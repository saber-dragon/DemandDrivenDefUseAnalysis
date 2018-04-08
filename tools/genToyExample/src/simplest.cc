void foo(){
    int x = 10;
    int y = 9;

    // goto L2; 

    L1: { 
        if (x > 9) {
            y = 10;
        } else {
            y = 0;
        }
    }

    // L2: {
    //     if (y < 7) {
    //         x = 0;
    //     } else {
    //         x = 100;
    //     }
    //     goto L1;
    // }
}