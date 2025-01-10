.class public Le60/m;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpq1/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x186b4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, Lpq1/d$b;->p(Ljava/util/Map;)Lpq1/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lpq1/d$b;->l(Landroid/content/Context;)Lpq1/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
