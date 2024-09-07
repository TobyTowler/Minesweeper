#include "node.h"
#include <stdio.h>
#include <stdlib.h>
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
                table[i][j].adjacentMines = 1;
            }
        }
    }
}

void fillTable(node table[5][5]) {

    fillMines(table);
    fillSpaces(table);
}
