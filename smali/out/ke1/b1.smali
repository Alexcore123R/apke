.class public final Lke1/b1;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lke1/z;
    .registers 2

    .line 1
    instance-of v0, p0, Lke1/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lke1/p0;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_f

    .line 11
    .line 12
    iget-object v0, v0, Lke1/p0;->a:Lke1/z;

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    :cond_f
    new-instance v0, Lke1/a1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lke1/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method
