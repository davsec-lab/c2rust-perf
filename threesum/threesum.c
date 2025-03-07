#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void findThreeSum(int arr[], int n, int target, int *triplet)
{
    // Iterate over all triplets using three nested loops
    for (int i = 0; i < n - 2; i++)
    {
        for (int j = i + 1; j < n - 1; j++)
        {
            for (int k = j + 1; k < n; k++)
            {
                if (arr[i] + arr[j] + arr[k] == target)
                {
                    triplet[0] = arr[i];
                    triplet[1] = arr[j];
                    triplet[2] = arr[k];
                    return; // Stop searching after finding the first triplet
                }
            }
        }
    }

    // If no triplet is found, set an invalid state
    triplet[0] = triplet[1] = triplet[2] = -1;
}

double diff_timespec(struct timespec *time1, struct timespec *time0)
{
    return (time1->tv_sec - time0->tv_sec) + (time1->tv_nsec - time0->tv_nsec) / 1000000000.0;
}

int main(int argc, char *argv[])
{
    if (argc != 2)
    {
        printf("Usage: %s <array_size>\n", argv[0]);
        return 1;
    }

    int size = atoi(argv[1]);
    if (size <= 0)
    {
        printf("Error: array size must be a positive integer.\n");
        return 1;
    }

    struct timespec start_time, end_time;
    int *arr = (int *)malloc(size * sizeof(int));
    if (!arr)
    {
        printf("Error: Memory allocation failed.\n");
        return 1;
    }

    srand(10000);
    for (int i = 0; i < size; i++)
    {
        arr[i] = rand();
    }

    int triplet[3] = {0}; // Array to store the found triplet

    clock_gettime(CLOCK_MONOTONIC, &start_time);
    findThreeSum(arr, size, rand(), triplet);
    clock_gettime(CLOCK_MONOTONIC, &end_time);

    double time_elapsed = diff_timespec(&end_time, &start_time);
    printf("Time taken to find 3 sum in the array of size %d: %f seconds\n", size, time_elapsed);

    if (triplet[0] != -1) // Check if a valid triplet was found
    {
        printf("First triplet found: %d, %d, %d\n", triplet[0], triplet[1], triplet[2]);
    }
    else
    {
        printf("No triplet found that sums to the target.\n");
    }

    free(arr);
    return 0;
}
