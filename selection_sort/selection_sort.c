#include <stdio.h>
#include <time.h>
#include <stdlib.h>

void selection_sort(int arr[], int n) {
    for (int i = 0; i < n - 1; i++) {
        int min_idx = i;
        for (int j = i + 1; j < n; j++) {
            if (arr[j] < arr[min_idx]) {
                min_idx = j;
            }
        }
        int temp = arr[i];
        arr[i] = arr[min_idx];
        arr[min_idx] = temp;
    }
}

int main(int argc, char *argv[]) {
    if (argc != 2) {
        printf("Usage: %s <array_size>\n", argv[0]);
        return 1;
    }
    
    int size = atoi(argv[1]);
    if (size <= 0 ) {
        printf("Error: array size  must be positive integers.\n");
        return 1;
    }

    clock_t start_time, end_time;
    int *arr = (int *)malloc(size * sizeof(int));
    srand(time(NULL));
    double time_elapsed;

    for (int i = 0; i < size; i++) {
        arr[i] = rand(); 
    }
    start_time = clock();
    selection_sort(arr, size);
    end_time = clock();
    time_elapsed = ((double)(end_time - start_time)) / CLOCKS_PER_SEC;
    printf("Time taken to sort the array of size %d: %f seconds\n", size, time_elapsed);

    free(arr);
}
