.class public final synthetic Ltn1/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ltn1/g;Ltn1/d;)V
    .registers 4

    .line 1
    iget-object p0, p1, Ltn1/d;->a:Lxmg/mobilebase/basekit/message/c;

    .line 2
    .line 3
    const-string v0, "Temu.Message.Poster"

    .line 4
    .line 5
    if-nez p0, :cond_c

    .line 6
    .line 7
    const-string p0, "should crash if debug executeReceiver receive a null message "

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p1, Ltn1/d;->b:Lxmg/mobilebase/basekit/message/g;

    .line 14
    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    const-string p0, "should crash if debug executeReceiver receive a null messageReceiver "

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p1}, Ltn1/d;->b(Ltn1/d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p0}, Lxmg/mobilebase/basekit/message/g;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
