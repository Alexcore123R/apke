.class public Lay/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lp0/a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lay/j;->d(Lp0/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Object;Lp0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static c(Ljava/lang/Object;Lp0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_14

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v0, Lay/i;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lay/i;-><init>(Lp0/a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lay/o;->g(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public static synthetic d(Lp0/a;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
