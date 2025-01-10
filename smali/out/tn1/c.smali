.class public Ltn1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ltn1/g;


# instance fields
.field public final a:Ltn1/e;

.field public final b:I

.field public volatile c:Z

.field public d:Lxmg/mobilebase/threadpool/j;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltn1/c;->b:I

    .line 5
    .line 6
    new-instance p1, Ltn1/e;

    .line 7
    .line 8
    invoke-direct {p1}, Ltn1/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltn1/c;->a:Ltn1/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/basekit/message/g;Lxmg/mobilebase/basekit/message/c;)V
    .registers 5

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
    iget-object v0, p0, Ltn1/c;->a:Ltn1/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltn1/e;->a(Ltn1/d;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ltn1/c;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_2a

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ltn1/c;->c:Z

    .line 17
    .line 18
    iget-object p1, p0, Ltn1/c;->d:Lxmg/mobilebase/threadpool/j;

    .line 19
    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    const-string v0, "HandlerPoster#enqueue"

    .line 23
    .line 24
    iget-object p2, p2, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, p2, v1}, Lxmg/mobilebase/threadpool/j;->v(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2a

    .line 32
    .line 33
    const-string p1, "HandlerPoster"

    .line 34
    .line 35
    const-string p2, "Could not send handler message"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_28

    .line 46
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

.method public c(Lxmg/mobilebase/threadpool/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltn1/c;->d:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 11

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    :cond_5
    iget-object v2, p0, Ltn1/c;->a:Ltn1/e;

    .line 7
    .line 8
    invoke-virtual {v2}, Ltn1/e;->b()Ltn1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_25

    .line 14
    .line 15
    monitor-enter p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_23

    .line 16
    :try_start_f
    iget-object v2, p0, Ltn1/c;->a:Ltn1/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltn1/e;->b()Ltn1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1f

    .line 23
    .line 24
    iput-boolean p1, p0, Ltn1/c;->c:Z

    .line 25
    .line 26
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_1d

    .line 27
    iput-boolean p1, p0, Ltn1/c;->c:Z

    .line 28
    .line 29
    return v3

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :try_start_1f
    monitor-exit p0

    .line 33
    goto :goto_25

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1d

    .line 35
    :try_start_22
    throw v0

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_5c

    .line 38
    :cond_25
    :goto_25
    iget-object v4, v2, Ltn1/d;->a:Lxmg/mobilebase/basekit/message/c;

    .line 39
    .line 40
    iget-object v4, v4, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ltn1/c;->b(Ltn1/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v0

    .line 50
    iget v2, p0, Ltn1/c;->b:I

    .line 51
    .line 52
    int-to-long v7, v2

    .line 53
    cmp-long v2, v5, v7

    .line 54
    .line 55
    if-ltz v2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Ltn1/c;->d:Lxmg/mobilebase/threadpool/j;

    .line 58
    .line 59
    if-eqz v0, :cond_59

    .line 60
    .line 61
    const-string v0, "HandlerPoster"

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "rescheduled message, message name:"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ltn1/c;->d:Lxmg/mobilebase/threadpool/j;

    .line 84
    .line 85
    const-string v1, "HandlerPoster#handleMessage"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4, p1}, Lxmg/mobilebase/threadpool/j;->v(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_59
    .catchall {:try_start_22 .. :try_end_59} :catchall_23

    .line 88
    .line 89
    .line 90
    :cond_59
    iput-boolean v3, p0, Ltn1/c;->c:Z

    .line 91
    .line 92
    return v3

    .line 93
    :goto_5c
    iput-boolean p1, p0, Ltn1/c;->c:Z

    .line 94
    .line 95
    throw v0
.end method
