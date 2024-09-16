#include "game.h"
#include <stdio.h>
#include <stdlib.h>
#include <threads.h>
#include <time.h>

void fillMines(node table[5][5]) {
    srand(time(NULL));
    for (int i = 0; i < 5; i++) {
        for (int j = 0; j < 5; j++) {
            int x = rand() % 7;
            if (x == 0) {
                table[i][j].adjacentMines = -1;
            }
        }
    }
}

void fillSpaces(node table[5][5]) {

    for (int i = 0; i < 5; i++) {
        for (int j = 0; j < 5; j++) {
            if (table[i][j].adjacentMines != -1) {
                table[i][j].adjacentMines = 0;
            }
        }
    }
}

void fillTable(node table[5][5]) {

    fillMines(table);
    fillSpaces(table);
}

void printTable(node table[5][5]) {
    for (int i = 0; i < 5; i++) {
        for (int j = 0; j < 5; j++) {
            if (table[i][j].adjacentMines == -1) {
                // printf("%d", arr[i][j].adjacentMines);
                printf("░");
            } else
                printf("█");
            if (j == 4)
                printf("\n");
        }
    }
}

void printTableNumbers(node table[5][5]) {
    for (int i = 0; i < 5; i++) {
        for (int j = 0; j < 5; j++) {
            printf("%d", table[i][j].adjacentMines);
            if (j == 4)
                printf("\n");
        }
    }
}

void calcSurroundingMines(node table[5][5]) {
    for (int i = 0; i < 5; i++) {
        for (int j = 0; j < 5; j++) {
            int currentMines = 0;
            if (table[i][j].adjacentMines >= 0) { // check node is not a mine
                int rowOffsets[] = {-1, -1, -1, 0, 1, 1, 1, 0};
                int colOffsets[] = {-1, 0, 1, 1, 1, 0, -1, -1};
                for (int k = 0; k < 8; k++) {
                    int newRow = i + rowOffsets[k];
                    int newCol = j + colOffsets[k];

                    // Check if the new row and column are within bounds
                    if (newRow >= 0 && newRow < 5 && newCol >= 0 && newCol < 5) {
                        if (table[newRow][newCol].adjacentMines == -1) {
                            table[i][j].adjacentMines++;
                        }
                    }
                }
            }
        }
    }
}
