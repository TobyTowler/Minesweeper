#include "game.h"
// #include "node.h"
#include <stdio.h>
int main(void) {
    node arr[5][5];
    int numberOfMines;
    int numberDiscoveredOfMines;
    fillTable(arr);

    for (int i = 0; i < 5; i++) {
        for (int j = 0; j < 5; j++) {
            printf("%d", arr[i][j].adjacentMines);
            printf("  ");
            if (j == 4)
                printf("\n");
        }
    }

    return 0;
}
