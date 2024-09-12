#include "game.h"
// #include "node.h"
#include <stdio.h>
int main(void) {
    node arr[5][5];
    int numberOfMines;
    int numberDiscoveredOfMines;
    fillTable(arr);

    printTable(arr);
    return 0;
}
