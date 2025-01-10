.class public Lxmg/mobilebase/fetcher/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile c:Lxmg/mobilebase/fetcher/h;


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/j;

.field public final b:Lxmg/mobilebase/threadpool/j;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxmg/mobilebase/fetcher/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lj12/y;->w0:Lj12/y;

    .line 21
    .line 22
    const-string v3, "xmg.mobilebase.fetcher.FetcherSharedHandler"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lxmg/mobilebase/threadpool/h;->j(Lj12/y;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Lxmg/mobilebase/threadpool/h;->y(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lxmg/mobilebase/fetcher/h;->a:Lxmg/mobilebase/threadpool/j;

    .line 41
    .line 42
    const-string v0, "Fetcher.SharedHandler"

    .line 43
    .line 44
    const-string v1, "SharedHandler start."

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a()Lxmg/mobilebase/fetcher/h;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/fetcher/h;->c:Lxmg/mobilebase/fetcher/h;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/fetcher/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/fetcher/h;->c:Lxmg/mobilebase/fetcher/h;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/fetcher/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/fetcher/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/fetcher/h;->c:Lxmg/mobilebase/fetcher/h;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/fetcher/h;->c:Lxmg/mobilebase/fetcher/h;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/h;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const-string v1, "FetcherSharedHandler#post"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Ljava/lang/Runnable;J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/h;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const-string v1, "FetcherSharedHandler#postDelayed"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/h;->b:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const-string v1, "FetcherSharedHandler#postToMain"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
