#include "table.h"
#include <stdio.h>
int main(void) {
    table table;
    table.numberOfMines = 7;
    fillTable(table);

    char str[3];

    for (int i = 0; i < 5; i++) {
        for (int j = 0; j < 5; j++) {
            str[j] = table.arr[i][j];
        }
        printf("%s", str);
    }

    return 0;
}
