.class public Lmn0/l;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcl0/b;Ljava/lang/Long;Lcom/google/gson/n;Lpv0/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl0/b;",
            "Ljava/lang/Long;",
            "Lcom/google/gson/n;",
            "Lpv0/b<",
            "Lnm0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "amount"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_17

    .line 12
    .line 13
    iget-wide p0, p0, Lcl0/b;->a:J

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "pay_app_id"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string p0, "extra"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p2}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lsv0/p;->z()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p3}, Lov0/g$e;->o(Lpv0/a;)Lov0/g$e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lov0/g$e;->l()Lov0/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lov0/g;->h()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
