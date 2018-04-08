void foo(){
    int a, b, c, w, x, y, z;

    B1: {
        x = 10;
        y = 9;
    }
    if (x > 20) {
        z = x + 1;
        w = y + z;
    } else {
        a = y;
        b = x + a;
        c = a + b;
    }
    
}