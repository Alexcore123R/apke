.class public Lk12/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Landroid/os/Handler;

.field public static volatile b:Landroid/os/Handler;


# direct methods
.method public static a()Landroid/os/Handler;
    .registers 2

    .line 1
    sget-object v0, Lk12/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "asyncExecute"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lk12/a;->a:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_19
    sget-object v0, Lk12/a;->a:Landroid/os/Handler;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b()Landroid/os/Handler;
    .registers 2

    .line 1
    sget-object v0, Lk12/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "logExecutorHandler"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lk12/a;->b:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_19
    sget-object v0, Lk12/a;->b:Landroid/os/Handler;

    .line 27
    .line 28
    return-object v0
.end method
