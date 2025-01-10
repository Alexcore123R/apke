.class public Lk12/g;
.super Lj12/a;
.source "Temu"

# interfaces
.implements Lj12/x;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lj12/i0;

.field public final d:Lj12/y;

.field public final e:I

.field public f:B

.field public final g:Z

.field public final h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Lk12/d;

.field public l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lm12/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lj12/x$a;


# direct methods
.method public constructor <init>(Lj12/i0;Lk12/d;Lj12/y;Ljava/lang/String;IZ)V
    .registers 15

    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lk12/g;-><init>(Lj12/i0;Lk12/d;Lj12/y;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Lj12/i0;Lk12/d;Lj12/y;Ljava/lang/String;IZZ)V
    .registers 9

    .line 3
    invoke-direct {p0}, Lj12/a;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk12/g;->j:Ljava/lang/Object;

    .line 5
    iput p5, p0, Lk12/g;->e:I

    .line 6
    iput-boolean p6, p0, Lk12/g;->g:Z

    .line 7
    iput-object p4, p0, Lk12/g;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lk12/g;->d:Lj12/y;

    .line 9
    iput-object p2, p0, Lk12/g;->k:Lk12/d;

    .line 10
    iput-object p1, p0, Lk12/g;->c:Lj12/i0;

    .line 11
    iput-boolean p7, p0, Lk12/g;->h:Z

    return-void
.end method

.method public static synthetic u(Lk12/g;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk12/g;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk12/g;->d:Lj12/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lk12/g;->p(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(Ljava/lang/Thread;Lm12/b;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lj12/a;->e(Ljava/lang/Thread;Lm12/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk12/g;->m:Lj12/x$a;

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p2}, Lm12/b;->G()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lj12/x$a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public f(Lj12/x$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk12/g;->m:Lj12/x$a;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lm12/b;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lj12/a;->g(Lm12/b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj12/n;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Lk12/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm12/b;->M()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const-string v1, "task:%s, afterExecute "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lk12/g;->m:Lj12/x$a;

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-virtual {p1}, Lm12/b;->G()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lj12/x$a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Lk12/g;->v(Lm12/b;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Lm12/d;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    check-cast p1, Lm12/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Ll12/a$a;->z()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lk12/g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lk12/g;->c:Lj12/i0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, p2, p3, v0, v1}, Lm12/d;->d0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;Z)Lm12/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-object v0, p0, Lk12/g;->c:Lj12/i0;

    .line 14
    .line 15
    invoke-static {p1, p2, p3, v0}, Lm12/d;->c0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)Lm12/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-virtual {p1, p0}, Lm12/b;->X(Lj12/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk12/g;->y(Lm12/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_20

    .line 27
    .line 28
    iget-object p2, p0, Lk12/g;->k:Lk12/d;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lk12/d;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public isShutdown()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk12/g;->k:Lk12/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk12/g;->l:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public k()Ljava/util/Queue;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk12/g;->l:Ljava/util/Queue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_34

    .line 5
    .line 6
    iget-object v0, p0, Lk12/g;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v2, p0, Lk12/g;->l:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_30

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lm12/a;

    .line 26
    .line 27
    if-eqz v3, :cond_e

    .line 28
    .line 29
    if-nez v1, :cond_26

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v3}, Lm12/b;->G()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_e

    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    goto :goto_34

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_24

    .line 52
    throw v1

    .line 53
    :cond_34
    :goto_34
    return-object v1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk12/g;->d:Lj12/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj12/y;->b()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lk12/g;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk12/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk12/g;->l:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    .line 17
    throw v1
.end method

.method public n(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm12/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk12/g;->c:Lj12/i0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lm12/c;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/util/concurrent/Callable;Lj12/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lm12/b;->X(Lj12/j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk12/g;->y(Lm12/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lk12/g;->k:Lk12/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lk12/d;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v0
.end method

.method public p(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm12/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk12/g;->c:Lj12/i0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lm12/c;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;Lj12/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lm12/b;->X(Lj12/j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk12/g;->y(Lm12/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lk12/g;->k:Lk12/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lk12/d;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget-byte v0, p0, Lk12/g;->f:B

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SmartExecutorImpl{subThreadBiz="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk12/g;->d:Lj12/y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", maxConcurrency="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lk12/g;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", currency="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-byte v1, p0, Lk12/g;->f:B

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", supportPriority="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lk12/g;->g:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", waitingQueue="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lk12/g;->l:Ljava/util/Queue;

    .line 52
    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v1, ""

    .line 57
    .line 58
    :goto_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", executeCallback="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lk12/g;->m:Lj12/x$a;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x7d

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public v(Lm12/b;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lk12/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-byte v0, p0, Lk12/g;->f:B

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lk12/g;->f:B

    .line 10
    .line 11
    if-gez v0, :cond_30

    .line 12
    .line 13
    iget-object v0, p0, Lk12/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lk12/g;->d:Lj12/y;

    .line 21
    .line 22
    invoke-virtual {v2}, Lj12/y;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " concurrency:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-byte v2, p0, Lk12/g;->f:B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_52

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lk12/g;->l:Ljava/util/Queue;

    .line 50
    .line 51
    if-eqz v0, :cond_3f

    .line 52
    .line 53
    iget-boolean v1, p0, Lk12/g;->i:Z

    .line 54
    .line 55
    if-nez v1, :cond_3f

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lm12/a;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    :goto_40
    if-eqz v0, :cond_49

    .line 66
    .line 67
    iget-byte v1, p0, Lk12/g;->f:B

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    int-to-byte v1, v1

    .line 72
    iput-byte v1, p0, Lk12/g;->f:B

    .line 73
    .line 74
    :cond_49
    monitor-exit p1
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_2e

    .line 75
    if-eqz v0, :cond_51

    .line 76
    .line 77
    iget-object p1, p0, Lk12/g;->k:Lk12/d;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lk12/d;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :goto_52
    :try_start_52
    monitor-exit p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_2e

    .line 84
    throw v0
.end method

.method public final synthetic w(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk12/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj12/e0;->b(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-static {}, Lk12/a;->b()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lk12/f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lk12/f;-><init>(Lk12/g;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public y(Lm12/a;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lk12/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-byte v1, p0, Lk12/g;->f:B

    .line 5
    .line 6
    iget v2, p0, Lk12/g;->e:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v1, v2, :cond_17

    .line 10
    .line 11
    iget-boolean v2, p0, Lk12/g;->i:Z

    .line 12
    .line 13
    if-nez v2, :cond_17

    .line 14
    .line 15
    add-int/2addr v1, v3

    .line 16
    int-to-byte p1, v1

    .line 17
    iput-byte p1, p0, Lk12/g;->f:B

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_53

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, " shouldWait : "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ": "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lk12/g;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lk12/g;->l:Ljava/util/Queue;

    .line 57
    .line 58
    if-nez v1, :cond_4c

    .line 59
    .line 60
    iget-boolean v1, p0, Lk12/g;->g:Z

    .line 61
    .line 62
    if-eqz v1, :cond_45

    .line 63
    .line 64
    new-instance v1, Ljava/util/PriorityQueue;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    new-instance v1, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iput-object v1, p0, Lk12/g;->l:Ljava/util/Queue;

    .line 76
    .line 77
    :cond_4c
    iget-object v1, p0, Lk12/g;->l:Ljava/util/Queue;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return v3

    .line 84
    :goto_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_15

    .line 85
    throw p1
.end method
