#include "table.h"
#include <stdlib.h>
#include <time.h>

void fillTable(table table) {
    srand(time(NULL));

    for (int i = 0; i < table.numberOfMines; i++) {
        int x = rand();
        int y = rand();
        table.arr[x][y] = *"x";
    }
}
