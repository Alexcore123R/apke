.class public final Ltn1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ltn1/g;


# instance fields
.field public final a:Ltn1/e;

.field public final b:Lxmg/mobilebase/basekit/message/f;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basekit/message/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltn1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ltn1/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltn1/b;->a:Ltn1/e;

    .line 10
    .line 11
    iput-object p1, p0, Ltn1/b;->b:Lxmg/mobilebase/basekit/message/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/basekit/message/g;Lxmg/mobilebase/basekit/message/c;)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ltn1/d;->a(Lxmg/mobilebase/basekit/message/g;Lxmg/mobilebase/basekit/message/c;)Ltn1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object p2, p0, Ltn1/b;->a:Ltn1/e;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ltn1/e;->a(Ltn1/d;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ltn1/b;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_21

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ltn1/b;->c:Z

    .line 17
    .line 18
    iget-object p1, p0, Ltn1/b;->b:Lxmg/mobilebase/basekit/message/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/message/f;->j()Lj12/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 25
    .line 26
    const-string v0, "BackgroundPoster#enqueue"

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p0}, Lj12/r0;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public synthetic b(Ltn1/d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltn1/f;->a(Ltn1/g;Ltn1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Ltn1/b;->a:Ltn1/e;

    .line 3
    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ltn1/e;->c(I)Ltn1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_24

    .line 11
    .line 12
    monitor-enter p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_c} :catch_22
    .catchall {:try_start_1 .. :try_end_c} :catchall_20

    .line 13
    :try_start_c
    iget-object v1, p0, Ltn1/b;->a:Ltn1/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltn1/e;->b()Ltn1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    iput-boolean v0, p0, Ltn1/b;->c:Z

    .line 22
    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_1a

    .line 24
    iput-boolean v0, p0, Ltn1/b;->c:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :try_start_1c
    monitor-exit p0

    .line 30
    goto :goto_24

    .line 31
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1a

    .line 32
    :try_start_1f
    throw v1

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_47

    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0, v1}, Ltn1/b;->b(Ltn1/d;)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_27} :catch_22
    .catchall {:try_start_1f .. :try_end_27} :catchall_20

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_28
    :try_start_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " was interruppted"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v1}, Ljq1/b;->x(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_28 .. :try_end_44} :catchall_20

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Ltn1/b;->c:Z

    .line 70
    .line 71
    return-void

    .line 72
    :goto_47
    iput-boolean v0, p0, Ltn1/b;->c:Z

    .line 73
    .line 74
    throw v1
.end method
