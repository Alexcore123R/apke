.class public Lxo0/g;
.super Lwo0/g;
.source "Temu"


# static fields
.field public static final g:Ljava/lang/String;

.field public static volatile h:Lxo0/g;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwo0/a;

.field public final c:Lbp0/c;

.field public final d:Lxo0/d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxo0/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxo0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lap0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxo0/g;->g:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxo0/g;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwo0/a;Lbp0/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lwo0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxo0/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lxo0/g;->b:Lwo0/a;

    .line 11
    .line 12
    iput-object p3, p0, Lxo0/g;->c:Lbp0/c;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lxo0/e;->a(Landroid/content/Context;Lxo0/g;)Lxo0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lxo0/g;->d:Lxo0/d;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxo0/g;->j(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lxo0/g;->e:Ljava/util/List;

    .line 25
    .line 26
    new-instance p2, Lxo0/c;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lxo0/c;-><init>(Landroid/content/Context;Lbp0/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lxo0/g;->f:Lxo0/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxo0/g;->q()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic g(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    .line 1
    invoke-static {p0}, Lxo0/g;->r(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h()Ljava/util/concurrent/Executor;
    .registers 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lxo0/f;

    .line 11
    .line 12
    invoke-direct {v7}, Lxo0/f;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    move v1, v2

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public static i()Lwo0/a;
    .registers 3

    .line 1
    new-instance v0, Lwo0/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwo0/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    const/16 v2, 0x7d0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lwo0/a$b;->c(II)Lwo0/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwo0/a$b;->d(I)Lwo0/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lxo0/g;->h()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lwo0/a$b;->b(Ljava/util/concurrent/Executor;)Lwo0/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lxo0/g;->h()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lwo0/a$b;->e(Ljava/util/concurrent/Executor;)Lwo0/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lwo0/a$b;->a()Lwo0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static l()Lxo0/g;
    .registers 3

    .line 1
    sget-object v0, Lxo0/g;->h:Lxo0/g;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    sget-object v0, Lxo0/g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxo0/g;->h:Lxo0/g;

    .line 9
    .line 10
    if-nez v1, :cond_19

    .line 11
    .line 12
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lxo0/g;->i()Lwo0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lxo0/g;->p(Landroid/content/Context;Lwo0/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    sget-object v0, Lxo0/g;->h:Lxo0/g;

    .line 31
    .line 32
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lxo0/g;
    .registers 3

    .line 1
    sget-object v0, Lxo0/g;->h:Lxo0/g;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    sget-object v0, Lxo0/g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxo0/g;->h:Lxo0/g;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    invoke-static {}, Lxo0/g;->i()Lwo0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lxo0/g;->p(Landroid/content/Context;Lwo0/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

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
    throw p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Lxo0/g;->h:Lxo0/g;

    .line 27
    .line 28
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lwo0/a;)V
    .registers 5

    .line 1
    new-instance v0, Lxo0/g;

    .line 2
    .line 3
    new-instance v1, Lbp0/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwo0/a;->g()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lbp0/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lxo0/g;-><init>(Landroid/content/Context;Lwo0/a;Lbp0/c;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxo0/g;->h:Lxo0/g;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic r(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj12/y;->S0:Lj12/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->M(Lj12/y;Ljava/lang/Runnable;Z)Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lwo0/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lxo0/g;->d:Lxo0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxo0/d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public b(Lwo0/h;)Lwo0/e;
    .registers 5

    .line 1
    sget-object v0, Lxo0/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "enqueue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxo0/i;->b()Lxo0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lwo0/h;->b()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lwo0/h;->c()Lzo0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lxo0/i;->i(Ljava/lang/String;Lzo0/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lwo0/h;->c()Lzo0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lxo0/g;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lxo0/e;->b(Lzo0/a;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public c()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lxo0/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxo0/g;->d:Lxo0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxo0/d;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lxo0/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyo0/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lyo0/g;-><init>(Landroid/content/Context;Lxo0/g;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyo0/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lyo0/a;-><init>(Lxo0/g;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lxo0/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public k()Lwo0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lxo0/g;->b:Lwo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lxo0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lxo0/g;->f:Lxo0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lbp0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lxo0/g;->c:Lbp0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxo0/g;->c:Lbp0/c;

    .line 2
    .line 3
    new-instance v1, Lyo0/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lyo0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbp0/c;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Lzo0/a;)V
    .registers 5

    .line 1
    invoke-static {}, Lxo0/i;->b()Lxo0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lzo0/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxo0/i;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxo0/g;->d:Lxo0/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lzo0/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lxo0/d;->b([Lzo0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lxo0/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "%s schedule worker, id: %s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p2, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxo0/g;->c:Lbp0/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbp0/c;->b()Lap0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lyo0/d;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lyo0/d;-><init>(Lxo0/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lap0/c;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
