.class public Lho0/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho0/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Lho0/h$a;


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
    sput-object v0, Lho0/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lho0/h;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    sget-object v0, Lho0/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(J)Lho0/h$a;
    .registers 3

    .line 1
    sget-object v0, Lho0/h;->b:Lho0/h$a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lho0/h$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lho0/h$a;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lho0/h;->b:Lho0/h$a;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public static synthetic d()V
    .registers 7

    .line 1
    invoke-static {}, Lzj/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lho0/h;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Lho0/e;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-static {}, Lzj/c;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    const-wide/16 v5, 0xbb8

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-wide v5, v3

    .line 38
    :goto_25
    invoke-static {v0, v1}, Lho0/h;->c(J)Lho0/h$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    cmp-long v1, v5, v3

    .line 43
    .line 44
    if-gtz v1, :cond_31

    .line 45
    .line 46
    invoke-virtual {v0}, Lho0/h$a;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "ProcessTrace.ProcessBootTracker"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0, v5, v6}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public static e()V
    .registers 5

    .line 1
    sget-object v0, Lho0/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lzj/c;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    :goto_11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lho0/f;

    .line 29
    .line 30
    invoke-direct {v3}, Lho0/f;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "ProcessTrace.ProcessBootTracker"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3, v0, v1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static f()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
