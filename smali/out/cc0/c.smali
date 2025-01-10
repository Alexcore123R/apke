.class public Lcc0/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcc0/c;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    const v0, 0x18824

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
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lpq1/d$b;->l(Landroid/content/Context;)Lpq1/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
