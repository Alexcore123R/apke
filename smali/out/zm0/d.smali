.class public Lzm0/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "trade_pay_sn"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p0, "click_type"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lsv0/p;->G()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lov0/g$e;->r(Ljava/util/HashMap;)Lov0/g$e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lzm0/d$a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lzm0/d$a;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lov0/g$e;->l()Lov0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lov0/g;->h()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
