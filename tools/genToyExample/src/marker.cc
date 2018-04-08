double foo(int w){

 
    int x;
    double y;
    
    if (w) goto B2;
    B1: {
        x = 20;
        goto B3;
    }
    B2: {
        x = 0;
        goto B3;
    }
    B3: {
        y = 80;
    }

    if (x > 5) {
        y += 10;
    } else {
        y -= 3;
    }

    return y;
}