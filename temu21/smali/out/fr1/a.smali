.class public Lfr1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile f:Lfr1/a;

.field public static g:Lwq1/g;

.field public static h:Lwq1/f;


# instance fields
.field public volatile a:Lwq1/g$a;

.field public b:Lfr1/b;

.field public c:Lfr1/b;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfr1/a;->g:Lwq1/g;

    .line 5
    .line 6
    invoke-interface {v0}, Lwq1/g;->c()Lfr1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfr1/a;->b:Lfr1/b;

    .line 11
    .line 12
    sget-object v0, Lfr1/a;->g:Lwq1/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lwq1/g;->b()Lfr1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfr1/a;->c:Lfr1/b;

    .line 19
    .line 20
    sget-object v0, Lfr1/a;->h:Lwq1/f;

    .line 21
    .line 22
    const-string v1, "TP#Thread-C-"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lwq1/f;->create(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lfr1/a;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    sget-object v0, Lfr1/a;->h:Lwq1/f;

    .line 31
    .line 32
    const-string v1, "TP#Thread-S-"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lwq1/f;->create(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lfr1/a;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-static {}, Lfr1/a;->e()Lfr1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfr1/a;->d()Lwq1/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lwq1/g$a;->a(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(Ljava/lang/Runnable;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-static {}, Lfr1/a;->e()Lfr1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfr1/a;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static c(Ljava/lang/Runnable;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-static {}, Lfr1/a;->e()Lfr1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfr1/a;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static e()Lfr1/a;
    .registers 2

    .line 1
    sget-object v0, Lfr1/a;->f:Lfr1/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lfr1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lfr1/a;->f:Lfr1/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lfr1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lfr1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfr1/a;->f:Lfr1/a;

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
    sget-object v0, Lfr1/a;->f:Lfr1/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public static f(Ljava/lang/Runnable;)Z
    .registers 2

    .line 1
    invoke-static {}, Lfr1/a;->e()Lfr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfr1/a;->c:Lfr1/b;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lfr1/b;->a(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static g(ZLjava/lang/Runnable;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    invoke-static {}, Lfr1/a;->e()Lfr1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lfr1/a;->b:Lfr1/b;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lfr1/b;->a(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-static {}, Lfr1/a;->e()Lfr1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lfr1/a;->c:Lfr1/b;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lfr1/b;->a(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static h(Lwq1/f;)V
    .registers 1

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sput-object p0, Lfr1/a;->h:Lwq1/f;

    .line 5
    .line 6
    return-void
.end method

.method public static i(Lwq1/g;)V
    .registers 1

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sput-object p0, Lfr1/a;->g:Lwq1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lwq1/g$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lfr1/a;->a:Lwq1/g$a;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    const-class v0, Lfr1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lfr1/a;->a:Lwq1/g$a;

    .line 9
    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    sget-object v1, Lfr1/a;->g:Lwq1/g;

    .line 13
    .line 14
    const-string v2, "TP#BindServiceExecutor-Thread"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lwq1/g;->a(Ljava/lang/String;)Lwq1/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lfr1/a;->a:Lwq1/g$a;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_16

    .line 28
    throw v1

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lfr1/a;->a:Lwq1/g$a;

    .line 30
    .line 31
    return-object v0
.end method
