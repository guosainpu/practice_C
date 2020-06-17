/* b.c */
int shared = 3;

void swap(int *a, int *b) {
    int temp = *a;
    *a = *b;
    *b = temp;
}