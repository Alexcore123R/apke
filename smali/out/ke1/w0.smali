.class public final Lke1/w0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a()Lke1/t0;
    .registers 2

    .line 1
    new-instance v0, Lke1/e;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lke1/e;-><init>(Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
