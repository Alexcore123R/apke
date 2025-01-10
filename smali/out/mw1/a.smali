.class public Lmw1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lxmg/mobilebase/threadpool/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxmg/mobilebase/threadpool/j;
    .registers 3

    .line 1
    sget-object v0, Lmw1/a;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    const-class v0, Lmw1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lmw1/a;->a:Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    if-nez v1, :cond_28

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lj12/y;->U0:Lj12/y;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->N(Lj12/y;)Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lmw1/a;->a:Lxmg/mobilebase/threadpool/j;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    goto :goto_2c

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_26

    .line 44
    throw v1

    .line 45
    :cond_2c
    :goto_2c
    sget-object v0, Lmw1/a;->a:Lxmg/mobilebase/threadpool/j;

    .line 46
    .line 47
    return-object v0
.end method
