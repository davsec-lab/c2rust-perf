#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void merge(int arr[], int left[], int right[], int left_size, int right_size) {
    int i = 0, j = 0, k = 0;

    while (i < left_size && j < right_size) {
        if (left[i] <= right[j]) {
            arr[k++] = left[i++];
        } else {
            arr[k++] = right[j++];
        }
    }

    while (i < left_size) {
        arr[k++] = left[i++];
    }

    while (j < right_size) {
        arr[k++] = right[j++];
    }
}

void merge_sort(int arr[], int n) {
    if (n <= 1) {
        return;
    }

    int mid = n / 2;
    int *left = (int *)malloc(mid * sizeof(int));
    int *right = (int *)malloc((n - mid) * sizeof(int));

    if (!left || !right) {
        printf("Error: Memory allocation failed.\n");
        exit(1);
    }

    for (int i = 0; i < mid; i++) {
        left[i] = arr[i];
    }
    for (int i = mid; i < n; i++) {
        right[i - mid] = arr[i];
    }

    merge_sort(left, mid);      // Recursively sort the left half
    merge_sort(right, n - mid); // Recursively sort the right half

    merge(arr, left, right, mid, n - mid); // Merge the sorted halves

    free(left);
    free(right);
}

double diff_timespec(struct timespec *time1, struct timespec *time0) {
    return (time1->tv_sec - time0->tv_sec)
        + (time1->tv_nsec - time0->tv_nsec) / 1000000000.0;
}

int main(int argc, char *argv[]) {
    if (argc != 2) {
        printf("Usage: %s <array_size>\n", argv[0]);
        return 1;
    }
    
    int size = atoi(argv[1]);
    if (size <= 0 ) {
        printf("Error: array size must be positive integers.\n");
        return 1;
    }

    struct timespec start_time, end_time;
    int *arr = (int *)malloc(size * sizeof(int));
    if (!arr) {
        printf("Error: Memory allocation failed.\n");
        return 1;
    }

    srand(10000);
    for (int i = 0; i < size; i++) {
        arr[i] = rand(); 
    }

    clock_gettime(CLOCK_MONOTONIC, &start_time);
    merge_sort(arr, size);
    clock_gettime(CLOCK_MONOTONIC, &end_time);

    double time_elapsed = diff_timespec(&end_time, &start_time);
    printf("Time taken to sort the array of size %d: %f seconds\n", size, time_elapsed);

    free(arr);
    return 0;
}
