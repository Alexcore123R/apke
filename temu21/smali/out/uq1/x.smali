.class public Luq1/x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq1/x$a;
    }
.end annotation


# instance fields
.field public volatile a:Lfr1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(JLvq1/c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Luq1/x;->g(JLvq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(JLjava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Luq1/x;->h(JLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luq1/x;->i(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(JLvq1/c;)V
    .registers 5

    .line 1
    const-string v0, "moduleId"

    .line 2
    .line 3
    const-string v1, "threadSwitchingTime"

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "subType"

    .line 10
    .line 11
    const-string v1, "bindService"

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lgr1/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, "0"

    .line 27
    .line 28
    :goto_1b
    const-string v1, "isForeground"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "exp"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "costTime"

    .line 43
    .line 44
    invoke-virtual {p2, v0, p0, p1}, Lvq1/c;->g(Ljava/lang/String;J)Lvq1/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lvq1/c;->n()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic h(JLjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Luq1/w;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Luq1/w;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x29b7

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lvq1/c;->d(JLvq1/c$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lj12/y;->M0:Lj12/y;

    .line 10
    .line 11
    new-instance v4, Luq1/v;

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, p1}, Luq1/v;-><init>(JLjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v2, v3, p0, v4, p1}, Lxmg/mobilebase/threadpool/h;->d0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 18
    .line 19
    .line 20
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lwq1/g$a;
    .registers 3

    .line 1
    new-instance v0, Luq1/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luq1/u;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lfr1/b;
    .registers 6

    .line 1
    iget-object v0, p0, Luq1/x;->a:Lfr1/b;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Luq1/x;->a:Lfr1/b;

    .line 7
    .line 8
    if-nez v0, :cond_20

    .line 9
    .line 10
    new-instance v0, Luq1/x$a;

    .line 11
    .line 12
    const-string v1, "CPCaller#Worker"

    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v3, v4}, Lxmg/mobilebase/threadpool/h;->B(Lxmg/mobilebase/threadpool/ThreadBiz;Z)Lxmg/mobilebase/threadpool/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Luq1/x$a;-><init>(Ljava/lang/String;Lxmg/mobilebase/threadpool/j;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Luq1/x;->a:Lfr1/b;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    goto :goto_24

    .line 35
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_1e

    .line 36
    throw v0

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Luq1/x;->a:Lfr1/b;

    .line 38
    .line 39
    return-object v0
.end method

.method public c()Lfr1/b;
    .registers 4

    .line 1
    new-instance v0, Luq1/x$a;

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->b0(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CPCaller#Main"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Luq1/x$a;-><init>(Ljava/lang/String;Lxmg/mobilebase/threadpool/j;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
