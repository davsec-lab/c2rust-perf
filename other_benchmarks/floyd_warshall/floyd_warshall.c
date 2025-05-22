#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define INF 99999 // A large value representing infinity

double diff_timespec(struct timespec *time1, struct timespec *time0)
{
    return (time1->tv_sec - time0->tv_sec) + (time1->tv_nsec - time0->tv_nsec) / 1000000000.0;
}

void printSolution(int **dist, int V)
{
    printf("Shortest distances between every pair of vertices:\n");
    for (int i = 0; i < V; i++)
    {
        for (int j = 0; j < V; j++)
        {
            if (dist[i][j] == INF)
                printf("INF ");
            else
                printf("%d ", dist[i][j]);
        }
        printf("\n");
    }
}

void floydWarshall(int **graph, int V)
{
    int **dist = (int **)malloc(V * sizeof(int *));
    for (int i = 0; i < V; i++)
    {
        dist[i] = (int *)malloc(V * sizeof(int));
        for (int j = 0; j < V; j++)
        {
            dist[i][j] = graph[i][j];
        }
    }

    for (int k = 0; k < V; k++)
    {
        for (int i = 0; i < V; i++)
        {
            for (int j = 0; j < V; j++)
            {
                if (dist[i][k] != INF && dist[k][j] != INF && dist[i][k] + dist[k][j] < dist[i][j])
                {
                    dist[i][j] = dist[i][k] + dist[k][j];
                }
            }
        }
    }

    // printSolution(dist, V);

    for (int i = 0; i < V; i++)
        free(dist[i]);
    free(dist);
}

int main(int argc, char *argv[])
{
    if (argc != 2)
    {
        printf("Usage: %s <number of vertices>\n", argv[0]);
        return 1;
    }

    int V = atoi(argv[1]);
    if (V <= 0)
    {
        printf("Number of vertices must be positive.\n");
        return 1;
    }
    struct timespec start_time, end_time;
    int **graph = (int **)malloc(V * sizeof(int *));

    srand(10000);
    for (int i = 0; i < V; i++)
    {
        graph[i] = (int *)malloc(V * sizeof(int));
        for (int j = 0; j < V; j++)
        {
            if (i == j)
            {
                graph[i][j] = 0;
            }
            else
            {
                if (rand() % 4 == 0) // Adjust probability of INF edges
                    graph[i][j] = INF;
                else
                    graph[i][j] = rand() % 20 + 1;
            }
        }
    }

    clock_gettime(CLOCK_MONOTONIC, &start_time);

    floydWarshall(graph, V);
    clock_gettime(CLOCK_MONOTONIC, &end_time);

    double time_elapsed = diff_timespec(&end_time, &start_time);
    printf("Time taken to find shortest distances of graph size %d: %f seconds\n", V, time_elapsed);

    for (int i = 0; i < V; i++)
        free(graph[i]);
    free(graph);

    return 0;
}
