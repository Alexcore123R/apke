.class public Lhr0/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "Hybrid.ErrorUtil"

    .line 2
    .line 3
    const-string v1, "onCaughtThrowable"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "onWrongUsage: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string v2, "Hybrid.ErrorUtil"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpq1/d$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 17
    .line 18
    .line 19
    const v1, 0x1876f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
