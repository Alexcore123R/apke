.class public abstract Li41/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Li41/m;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li41/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
