int foo(int a){
    int x = 0;
    int y = 0;
    int z = 0;
    int w = 0;

    if (a) {
        x = 10;
        y = 9;
        z = 8;
    } else {
        x = 0;
        y = 7;
        z = 6;
    }

    if (x > 5) {
        w = y + z;
    } else {
        w = y - z;
    }

    return w;
}