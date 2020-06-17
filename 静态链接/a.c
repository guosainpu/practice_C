/* a.c */
extern int shared;

void swap(int *a, int *b);

int main() {
    int a = 5;
    swap(&a, &shared);
    return 0;
}