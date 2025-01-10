.class public Lc32/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile g:Lc32/b;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lc32/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lc32/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj12/x;

.field public final e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc32/b;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lc32/b;->e:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lc32/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/PriorityQueue;

    .line 18
    .line 19
    new-instance v1, Lc32/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lc32/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lc32/b;->b:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Stack;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lc32/b;->c:Ljava/util/Stack;

    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lj12/y;->H0:Lj12/y;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lc32/b;->d:Lj12/x;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lc32/c;Lc32/c;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc32/b;->g(Lc32/c;Lc32/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lc32/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lc32/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lc32/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc32/b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lc32/b;
    .registers 2

    .line 1
    sget-object v0, Lc32/b;->g:Lc32/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lc32/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lc32/b;->g:Lc32/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lc32/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lc32/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc32/b;->g:Lc32/b;

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
    sget-object v0, Lc32/b;->g:Lc32/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic g(Lc32/c;Lc32/c;)I
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/Comparable;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public declared-synchronized d(Lc32/c;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lc32/b;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p1}, Lc32/c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Lc32/b;->c:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object v0, p0, Lc32/b;->b:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lc32/b;->j()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_13

    .line 28
    .line 29
    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    new-instance v0, Lc32/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, Lc32/c;-><init>(Ljava/lang/Runnable;ZIZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc32/b;->d(Lc32/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc32/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized h()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lc32/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_29

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lc32/b;->a:Z

    .line 10
    .line 11
    const-string v0, "WebAsset.FsOperationExecutor"

    .line 12
    .line 13
    const-string v1, "pause"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc32/b;->b:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3a

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lc32/c;

    .line 35
    .line 36
    if-nez v1, :cond_2b

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_17

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    invoke-virtual {v1}, Lc32/c;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_17

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lc32/b;->c:Ljava/util/Stack;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_29

    .line 56
    .line 57
    .line 58
    goto :goto_17

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public declared-synchronized i()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lc32/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_29

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lc32/b;->a:Z

    .line 10
    .line 11
    const-string v0, "WebAsset.FsOperationExecutor"

    .line 12
    .line 13
    const-string v1, "resume"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lc32/b;->c:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2b

    .line 25
    .line 26
    iget-object v0, p0, Lc32/b;->c:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lc32/c;

    .line 33
    .line 34
    if-eqz v0, :cond_11

    .line 35
    .line 36
    iget-object v1, p0, Lc32/b;->b:Ljava/util/PriorityQueue;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_11

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lc32/b;->j()V
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_29

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized j()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lc32/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Lc32/b;->b:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    new-instance v1, Lc32/b$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lc32/b$a;-><init>(Lc32/b;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lc32/b;->d:Lj12/x;

    .line 28
    .line 29
    const-string v2, "FsOperationExecutor#scheduleRunnable"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lc32/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    throw v0
.end method
