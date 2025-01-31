#include <stdio.h>
#include <time.h>
#include <stdlib.h>

void swap(int* a, int* b) {
    int temp = *a;
    *a = *b;
    *b = temp;
}

int partition(int arr[], int low, int high) {
    int p = arr[low];
    int i = low;
    int j = high;

    while (i < j) {
        while (arr[i] <= p && i <= high - 1) {
            i++;
        }
        while (arr[j] > p && j >= low + 1) {
            j--;
        }
        if (i < j) {
            swap(&arr[i], &arr[j]);
        }
    }
    swap(&arr[low], &arr[j]);
    return j;
}

void quickSort(int arr[], int low, int high) {
    if (low < high) {
        int pi = partition(arr, low, high);
        quickSort(arr, low, pi - 1);
        quickSort(arr, pi + 1, high);
    }
}

int main(int argc, char *argv[]) {
    if (argc != 2) {
        printf("Usage: %s <array_size>\n", argv[0]);
        return 1;
    }

    int size = atoi(argv[1]);
    if (size <= 0) {
        printf("Error: array size must be a positive integer.\n");
        return 1;
    }

    clock_t start_time, end_time;
    int *arr = (int *)malloc(size * sizeof(int)); 
    if (!arr) {
        printf("Error: Memory allocation failed.\n");
        return 1;
    }

    srand(time(NULL));

    for (int i = 0; i < size; i++) {
        arr[i] = rand();
    }

    start_time = clock();
    quickSort(arr, 0, size - 1);
    end_time = clock();

    double time_elapsed = ((double)(end_time - start_time)) / CLOCKS_PER_SEC;
    printf("Time taken to sort the array of size %d: %f seconds\n", size, time_elapsed);

    free(arr);

    return 0;
}
