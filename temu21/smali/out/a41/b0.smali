.class public La41/b0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La41/z1;


# static fields
.field public static final d:La41/b0;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public volatile b:I

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La41/b0;

    .line 2
    .line 3
    invoke-direct {v0}, La41/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La41/b0;->d:La41/b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La41/j;->r()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La41/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, La41/b0;->b:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La41/b0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    return-void
.end method

.method public static b()La41/b0;
    .registers 1

    .line 1
    sget-object v0, La41/b0;->d:La41/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(La41/b0;I)V
    .registers 3

    .line 1
    iget-object v0, p0, La41/b0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, La41/b0;->b:I

    .line 7
    .line 8
    iget-object p0, p0, La41/b0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(La41/b0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, La41/b0;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return p0
.end method


# virtual methods
.method public a(La41/d1;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, La41/b0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    sget-object v0, La41/h;->r:La41/h;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object v0, p0, La41/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, La41/b0$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, La41/b0$a;-><init>(La41/b0;La41/d1;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public c(ILandroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_19

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    const-class v0, La41/c2;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget-object v1, La41/c2;->c:La41/c2;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_16

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, La41/c2;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_22

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1

    .line 26
    :cond_19
    const-class v0, La41/c2;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    sget-object v2, La41/c2;->c:La41/c2;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_34

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v2, v1}, La41/c2;->a(Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p0}, La41/b0;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, La41/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v1, La41/g0;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, p3}, La41/g0;-><init>(La41/b0;ILandroid/app/Activity;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, La41/b0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, La41/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, La41/b0$d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, La41/b0$d;-><init>(La41/b0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, La41/b0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, La41/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, La41/b0$e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, La41/b0$e;-><init>(La41/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(La41/v1;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, La41/b0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, La41/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, La41/b0$c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, La41/b0$c;-><init>(La41/b0;La41/v1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public i(Landroid/content/Context;Ld41/b;)Z
    .registers 8

    .line 1
    iget-object v0, p0, La41/b0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, La41/b0;->b:I

    .line 8
    .line 9
    iget-object v1, p0, La41/b0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eqz p1, :cond_38

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    goto :goto_38

    .line 26
    :cond_19
    if-nez p2, :cond_2d

    .line 27
    .line 28
    iget-object p1, p0, La41/b0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    iput v3, p0, La41/b0;->b:I

    .line 34
    .line 35
    iget-object p1, p0, La41/b0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    sget-object p1, La41/d1;->b:La41/d1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, La41/b0;->a(La41/d1;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iget-object v1, p0, La41/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v2, La41/b0$b;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2, p1}, La41/b0$b;-><init>(La41/b0;Ld41/b;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, La41/b0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    iput v3, p0, La41/b0;->b:I

    .line 63
    .line 64
    iget-object p1, p0, La41/b0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    sget-object p1, La41/d1;->b:La41/d1;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v2}, La41/b0;->a(La41/d1;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public j()I
    .registers 3

    .line 1
    iget-object v0, p0, La41/b0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, La41/b0;->b:I

    .line 7
    .line 8
    iget-object v1, p0, La41/b0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, La41/b0;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, La41/b0;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0}, La41/b0;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    :goto_19
    return v0
.end method
