.class public La30/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(ILjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, La30/a;->a:La30/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La30/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lpq1/d$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lpq1/d$b;->l(Landroid/content/Context;)Lpq1/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x186f6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p2, :cond_30

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
