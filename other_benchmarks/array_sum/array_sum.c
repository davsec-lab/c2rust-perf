#include <stdio.h>
#include <stdlib.h>
#include <time.h>

// Function to calculate time difference in seconds
double diff_timespec(struct timespec *start, struct timespec *end) {
    return (end->tv_sec - start->tv_sec) + ((end->tv_nsec - start->tv_nsec) / 1e9);
}

int main(int argc, char *argv[]) {
    if (argc != 2) {
        fprintf(stderr, "Usage: %s <array_size>\n", argv[0]);
        return 1;
    }

    int size = atoi(argv[1]);
    if (size <= 0) {
        fprintf(stderr, "Invalid array size\n");
        return 1;
    }

    // Allocate array
    int *arr = malloc(size * sizeof(int));
    if (!arr) {
        perror("malloc failed");
        return 1;
    }

    // Seed random and initialize array
    srand(10000);
    for (int i = 0; i < size; i++) {
        arr[i] = rand() % 1000;
    }

    struct timespec start_time, end_time;
    double time_elapsed = 0.0;
    
    // Compute sum
    long long sum = 0;
    for (int i = 0; i < size; i++) {
        clock_gettime(CLOCK_MONOTONIC, &start_time);
        sum += arr[i];
        clock_gettime(CLOCK_MONOTONIC, &end_time);
        time_elapsed += diff_timespec(&start_time, &end_time);
    }

    printf("Sum: %lld\n", sum);
    printf("Time elapsed: %f seconds\n", time_elapsed);

    free(arr);
    return 0;
}
