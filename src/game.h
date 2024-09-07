#ifndef __TABLE__
#define __TABLE__

#include "node.h"

typedef struct table {
    node arr[5][5];
    int numberOfMines;
    int numberDiscoveredOfMines;
} table;

// table initialiseTable();

void fillTable(node table[5][5]);
void fillMines(node table[5][5]);
void fillSpaces(node table[5][5]);
#endif
