void foo(int x, int y){

    L1: { 
        if (x > 9) {
            y = 10;
        } else {
            y = 0;
        }
    }

    L2: {
        if (x < 7) {
            y = 0;
        } else {
            y = 100;
        }
        goto L1;
    }
}