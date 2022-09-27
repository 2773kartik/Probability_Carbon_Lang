package sample api;

class Dist {
    var a0: i32 = 0; var a1: i32 = 0; var a2: i32 = 0; var a3: i32 = 0; var a4: i32 = 0;
    var a5: i32 = 0; var a6: i32 = 0; var a7: i32 = 0; var a8: i32 = 0; var a9: i32 = 0;

    fn PrintT[me: Self]() {
        var xx: i32 = 1;
        Print("0 --> {0} times", me.a9);
        Print("1 --> {0} times", me.a0);
        Print("2 --> {0} times", me.a1);
        Print("3 --> {0} times", me.a2);
        Print("4 --> {0} times", me.a3);
        Print("5 --> {0} times", me.a4);
        Print("6 --> {0} times", me.a5);
        Print("7 --> {0} times", me.a6);
        Print("8 --> {0} times", me.a7);
        Print("9 --> {0} times", me.a8);
    }
}
fn Main() -> i32 {
    var a: Dist = {.a0 = 0, .a1 = 0, .a2 = 0, .a3 = 0, .a4 = 0, .a5 = 0, .a6 = 0, .a7 = 0, .a8 = 0, .a9 = 0,};
    var i: i32 = 0; var x: i32 = 0;
        while(i<100) {
            x = Rand(0,10);
            if(x==1) {
                a.a0 = a.a0 + 1;
            }
            else if(x==2) {
                a.a1 = a.a1+1;
            }
            else if(x==3) {
                a.a2 = a.a2+1;
            }
            else if(x==4) {
                a.a3 = a.a3+1;
            }
            else if(x==5) {
                a.a4 = a.a4+1;
            }
            else if(x==6) {
                a.a5 = a.a5+1;
            }
            else if(x==7) {
                a.a6 = a.a6+1;
            }
            else if(x==8) {
                a.a7 = a.a7+1;
            }
            else if(x==9) {
                a.a8 = a.a8+1;
            }
            else if(x==0) {
                a.a9 = a.a9+1;
            }
            i = i+1;
        }
    a.PrintT();
  return 0;
}
