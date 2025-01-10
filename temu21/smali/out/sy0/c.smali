.class public Lsy0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsy0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsy0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lsy0/c;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lsy0/c;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lsy0/c;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-class p0, Lsy0/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Lsy0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_56

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    const-string v0, "PopupInitiator"

    .line 16
    .line 17
    const-string v2, "doAsyncThreadInit, thread name: %s"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lsy0/c;->i()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lhy0/c;->d(Lhy0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lq01/a;->c()Lq01/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lq01/a;->d()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lpz0/g;->p()Lpz0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lpz0/g;->t()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lnz0/d;->k()Lnz0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lnz0/d;->l()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->f()Lz01/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lz01/a;->start()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Luy0/b;

    .line 78
    .line 79
    invoke-direct {v0}, Luy0/b;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Luy0/b;->e()V
    :try_end_54
    .catchall {:try_start_e .. :try_end_54} :catchall_56

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-class v0, Lsy0/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "PopupInitiator"

    .line 5
    .line 6
    const-string v2, "idleInit"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lsy0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    invoke-static {p0}, Lsy0/c;->f(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    :goto_18
    sget-object p0, Lsy0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_16

    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_23
    :try_start_23
    new-instance p0, Lty0/a;

    .line 37
    .line 38
    invoke-direct {p0}, Lty0/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lty0/a;->a()V
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_16

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "PopupInitiator"

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxo1/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_20

    .line 13
    .line 14
    sget-boolean v0, Lzj/a;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_20

    .line 17
    .line 18
    invoke-static {}, Lxo1/c;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_20

    .line 23
    .line 24
    invoke-static {}, Lxo1/c;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    :goto_21
    invoke-static {v0}, Lau0/a;->b(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->B:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 42
    .line 43
    new-instance v2, Lsy0/a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lsy0/a;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Popup#asyncThreadModeInit"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "uni_popup_init_optimize_23800"

    .line 54
    .line 55
    const-string v1, "false"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lsy0/c$a;

    .line 70
    .line 71
    invoke-direct {v2, v0, p0}, Lsy0/c$a;-><init>(ZLandroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lot0/a;->i(Lot0/b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lsy0/c;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h()V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 2
    .line 3
    const-string v1, "/api/server/_stm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->i()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ip_stack_ipv6_first"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->z(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static i()V
    .registers 4

    .line 1
    invoke-static {}, Lhy0/c;->a()Ljy0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljy0/a;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    const-string v0, "PopupInitiator"

    .line 12
    .line 13
    const-string v1, "sendPreRequestForIpv6"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->B:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    new-instance v2, Lsy0/b;

    .line 25
    .line 26
    invoke-direct {v2}, Lsy0/b;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "PopupInitiator#sendPreRequestForIpv6"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
