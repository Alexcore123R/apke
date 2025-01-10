.class public Lgk1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk1/a$c;
    }
.end annotation


# static fields
.field public static volatile h:Lgk1/a;


# instance fields
.field public volatile a:Landroid/os/Handler;

.field public volatile b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public volatile f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgk1/a;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgk1/a;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgk1/a;->e:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lgk1/a$c;

    .line 39
    .line 40
    invoke-direct {v9, p0}, Lgk1/a$c;-><init>(Lgk1/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    const-wide/16 v5, 0x3c

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lgk1/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lgk1/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lgk1/a;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g()Lgk1/a;
    .registers 2

    .line 1
    sget-object v0, Lgk1/a;->h:Lgk1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lgk1/a;->h:Lgk1/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lgk1/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lgk1/a;->h:Lgk1/a;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Lgk1/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lgk1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lgk1/a;->h:Lgk1/a;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Lgk1/a;->h:Lgk1/a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lgk1/a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Landroid/os/Handler;
    .registers 4

    .line 1
    iget-object v0, p0, Lgk1/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    const-string v0, "Helper"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lgk1/a;->k(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lgk1/a;->d:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v1, :cond_25

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lgk1/a;->d:Landroid/os/Handler;

    .line 27
    .line 28
    const-string v1, "Papm.ThreadPool"

    .line 29
    .line 30
    const-string v2, "Helper Handler created!"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    goto :goto_29

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_23

    .line 41
    throw v1

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lgk1/a;->d:Landroid/os/Handler;

    .line 43
    .line 44
    return-object v0
.end method

.method public d()Landroid/os/Handler;
    .registers 4

    .line 1
    iget-object v0, p0, Lgk1/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    const-string v0, "Logger"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lgk1/a;->k(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lgk1/a;->b:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v1, :cond_1e

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lgk1/a;->b:Landroid/os/Handler;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    goto :goto_22

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_1c

    .line 34
    throw v1

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Lgk1/a;->b:Landroid/os/Handler;

    .line 36
    .line 37
    return-object v0
.end method

.method public e()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lgk1/a;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/os/Handler;
    .registers 4

    .line 1
    iget-object v0, p0, Lgk1/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    const-string v0, "Worker"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lgk1/a;->k(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lgk1/a;->a:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v1, :cond_25

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lgk1/a;->a:Landroid/os/Handler;

    .line 27
    .line 28
    const-string v1, "Papm.ThreadPool"

    .line 29
    .line 30
    const-string v2, "Worker Handler created!"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    goto :goto_29

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_23

    .line 41
    throw v1

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lgk1/a;->a:Landroid/os/Handler;

    .line 43
    .line 44
    return-object v0
.end method

.method public h(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgk1/a;->k(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string p1, "Worker"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgk1/a;->j(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lgk1/a;->c:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, Lgk1/a;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-nez v1, :cond_3c

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Papm#HT_"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lgk1/a;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_10 .. :try_end_3f} :catchall_3a

    .line 64
    throw p1
.end method

.method public l(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lgk1/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lgk1/a$a;-><init>(Lgk1/a;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgk1/a;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lgk1/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lgk1/a$b;-><init>(Lgk1/a;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgk1/a;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
