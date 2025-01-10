.class public abstract Lbu0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:I

.field public volatile c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbu0/c;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbu0/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lbu0/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbu0/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lbu0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lbu0/c;->c:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_d

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    invoke-virtual {p0, v2}, Lbu0/c;->h(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbu0/c;->a:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_b

    .line 28
    throw v1
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lbu0/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lbu0/c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lbu0/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbu0/b;-><init>(Lbu0/c;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lbu0/c;->b:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    add-long/2addr v2, v4

    .line 16
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbu0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lbu0/c;->c:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_c

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbu0/c;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    new-instance v2, Lbu0/a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lbu0/a;-><init>(Lbu0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_a

    .line 31
    throw v1
.end method

.method public f(Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbu0/c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbu0/c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbu0/c;->c:I

    .line 2
    .line 3
    return-void
.end method
