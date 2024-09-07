#ifndef __TABLE__
#define __TABLE__

typedef struct node {
    int adjacentMines;
    int visible;

} node;
typedef struct table {
    node arr[5][5];
    int numberOfMines;
    int numberDiscoveredOfMines;
} table;

// table initialiseTable();

void fillTable(table table);
#endif
