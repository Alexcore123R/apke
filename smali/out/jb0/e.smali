.class public Ljb0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljb0/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb0/a<",
        "TR;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final l:Ljb0/e$a;


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/j;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljb0/e$a;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public g:Ljb0/c;

.field public h:Z

.field public i:Ljava/lang/Exception;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljb0/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb0/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb0/e;->l:Ljb0/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/j;II)V
    .registers 10

    .line 1
    const/4 v4, 0x1

    .line 2
    sget-object v5, Ljb0/e;->l:Ljb0/e$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ljb0/e;-><init>(Lxmg/mobilebase/threadpool/j;IIZLjb0/e$a;)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/j;IIZLjb0/e$a;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljb0/e;->a:Lxmg/mobilebase/threadpool/j;

    .line 5
    iput p2, p0, Ljb0/e;->b:I

    .line 6
    iput p3, p0, Ljb0/e;->c:I

    .line 7
    iput-boolean p4, p0, Ljb0/e;->d:Z

    .line 8
    iput-object p5, p0, Ljb0/e;->e:Ljb0/e$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Lkb0/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkb0/e<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_2
    iput-boolean p2, p0, Ljb0/e;->j:Z

    .line 4
    .line 5
    iput-object p1, p0, Ljb0/e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Ljb0/e;->e:Ljb0/e$a;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljb0/e$a;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljb0/e;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const-string v1, "RequestFutureTarget#clear"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized cancel(Z)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ljb0/e;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Ljb0/e;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    iput-boolean v1, p0, Ljb0/e;->h:Z

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    invoke-virtual {p0}, Ljb0/e;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Ljb0/e;->e:Ljb0/e$a;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljb0/e$a;->a(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_17

    .line 29
    .line 30
    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e()Ljb0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/e;->g:Ljb0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(Llb0/j;)V
    .registers 2

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Ljb0/e;->l(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljb0/e;->l(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Llb0/i;)V
    .registers 4

    .line 1
    iget v0, p0, Ljb0/e;->b:I

    .line 2
    .line 3
    iget v1, p0, Ljb0/e;->c:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Llb0/i;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ljb0/e;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized isDone()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ljb0/e;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-boolean v0, p0, Ljb0/e;->j:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_c

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized j(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_2
    iput-boolean p2, p0, Ljb0/e;->k:Z

    .line 4
    .line 5
    iput-object p1, p0, Ljb0/e;->i:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-object p1, p0, Ljb0/e;->e:Ljb0/e$a;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljb0/e$a;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public k(Ljb0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljb0/e;->g:Ljb0/c;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/Long;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ljb0/e;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-static {}, Lnb0/k;->a()V

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_74

    .line 12
    :cond_b
    :goto_b
    iget-boolean v0, p0, Ljb0/e;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_6e

    .line 15
    .line 16
    iget-boolean v0, p0, Ljb0/e;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_66

    .line 19
    .line 20
    iget-boolean v0, p0, Ljb0/e;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    iget-object p1, p0, Ljb0/e;->f:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_9

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    if-nez p1, :cond_25

    .line 31
    .line 32
    :try_start_1f
    iget-object p1, p0, Ljb0/e;->e:Ljb0/e$a;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1}, Ljb0/e$a;->b(Ljava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v4, v2, v0

    .line 43
    .line 44
    if-lez v4, :cond_36

    .line 45
    .line 46
    iget-object v0, p0, Ljb0/e;->e:Ljb0/e$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, p0, v1, v2}, Ljb0/e$a;->b(Ljava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_60

    .line 60
    .line 61
    iget-boolean p1, p0, Ljb0/e;->k:Z

    .line 62
    .line 63
    if-nez p1, :cond_58

    .line 64
    .line 65
    iget-boolean p1, p0, Ljb0/e;->h:Z

    .line 66
    .line 67
    if-nez p1, :cond_52

    .line 68
    .line 69
    iget-boolean p1, p0, Ljb0/e;->j:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4c

    .line 72
    .line 73
    iget-object p1, p0, Ljb0/e;->f:Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_1f .. :try_end_4a} :catchall_9

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :cond_4c
    :try_start_4c
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 90
    .line 91
    iget-object v0, p0, Ljb0/e;->i:Ljava/lang/Exception;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/InterruptedException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_66
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 104
    .line 105
    iget-object v0, p0, Ljb0/e;->i:Ljava/lang/Exception;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_74
    .catchall {:try_start_4c .. :try_end_74} :catchall_9

    .line 117
    :goto_74
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljb0/e;->g:Ljb0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Ljb0/c;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljb0/e;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
