.class public final Lqq0/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq0/f$d;,
        Lqq0/f$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static e:Z

.field public static f:Z

.field public static final g:Z

.field public static h:Lqq0/f$e;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final j:Z

.field public static final k:Z

.field public static l:Z

.field public static final m:Z

.field public static final n:Lcom/baogong/base/lifecycle/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

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
    sput-object v0, Lqq0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqq0/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqq0/f;->c:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lqq0/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    sput-boolean v1, Lqq0/f;->f:Z

    .line 33
    .line 34
    const-string v0, "ab_report_ensure_init_stack_1840"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput-boolean v0, Lqq0/f;->g:Z

    .line 41
    .line 42
    sget-object v0, Lqq0/f$e;->b:Lqq0/f$e;

    .line 43
    .line 44
    sput-object v0, Lqq0/f;->h:Lqq0/f$e;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lqq0/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    const-string v0, "mc_refresh_core_info_iotask_1840"

    .line 54
    .line 55
    const-string v2, "false"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput-boolean v0, Lqq0/f;->j:Z

    .line 66
    .line 67
    const-string v0, "mc_fast_js_pre_read_system_kernel_ua_1920"

    .line 68
    .line 69
    const-string v2, "true"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput-boolean v0, Lqq0/f;->k:Z

    .line 80
    .line 81
    const-string v0, "mc_track_service_worker_1820"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput-boolean v0, Lqq0/f;->m:Z

    .line 88
    .line 89
    new-instance v0, Lqq0/f$a;

    .line 90
    .line 91
    invoke-direct {v0}, Lqq0/f$a;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lqq0/f;->n:Lcom/baogong/base/lifecycle/a;

    .line 95
    .line 96
    return-void
.end method

.method public static A(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lqq0/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lqq0/f;->l:Z

    .line 7
    .line 8
    if-eqz p0, :cond_13

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Lqq0/f;->l:Z

    .line 12
    .line 13
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/einnovation/whaleco/fastjs/FastJSBroadcastReceiver;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static B()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/f0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    const-string v2, "FastJs#optimizePreSyncCookie"

    .line 14
    .line 15
    new-instance v3, Lqq0/d;

    .line 16
    .line 17
    invoke-direct {v3}, Lqq0/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :catch_17
    move-exception v0

    .line 25
    const-string v1, "Uno.FastJS"

    .line 26
    .line 27
    const-string v2, "optimizePreSyncCookie: "

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public static C()V
    .registers 5

    .line 1
    sget-boolean v0, Lqq0/f;->k:Z

    .line 2
    .line 3
    const-string v1, "Uno.FastJS"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "preReadSystemKernelUA: monica switch is close"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/einnovation/whaleco/fastjs/utils/d0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "preReadSystemKernelUA, system ua: %s"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "type_system_nova"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/einnovation/whaleco/fastjs/utils/t;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "fastjs_tkv_module"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/fastjs/utils/c0;->a(Ljava/lang/String;Z)Lh12/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "origin_core_info"

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static E(Lc2/b;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_16

    .line 6
    .line 7
    sget-boolean v0, Lqq0/f;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqq0/f$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lqq0/f$b;-><init>(Lc2/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static F(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcr0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Uno.FastJS"

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    const-string p0, "tryInit, disable init in background start"

    .line 10
    .line 11
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "fail"

    .line 15
    .line 16
    invoke-static {p0}, Lcr0/b;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const-string v0, "tryInit, enable init"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "success"

    .line 27
    .line 28
    invoke-static {v0}, Lcr0/b;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lqq0/f;->f(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static G()V
    .registers 4

    .line 1
    const-string v0, "ab_report_sys_kernel_version_1690"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const-string v0, "Uno.FastJS"

    .line 11
    .line 12
    const-string v1, "tryPMMSystemKernelVersion, not hit ab"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    new-instance v2, Lqq0/b;

    .line 25
    .line 26
    invoke-direct {v2}, Lqq0/b;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "FastJS#tryPMMSystemKernelVersion"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static H(Lcom/einnovation/whaleco/fastjs/CurrentCoreInfo;)V
    .registers 4

    .line 1
    const-string v0, "Uno.FastJS"

    .line 2
    .line 3
    if-nez p0, :cond_a

    .line 4
    .line 5
    const-string p0, "tryRefreshLocalCoreInfo, Input info is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v1, Lqq0/e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lqq0/e;-><init>(Lcom/einnovation/whaleco/fastjs/CurrentCoreInfo;)V

    .line 14
    .line 15
    .line 16
    sget-boolean p0, Lqq0/f;->j:Z

    .line 17
    .line 18
    if-eqz p0, :cond_24

    .line 19
    .line 20
    const-string p0, "tryRefreshLocalCoreInfo, by io task"

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 30
    .line 31
    const-string v2, "FastJS#tryRefreshLocalCoreInfo"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static I()Z
    .registers 3

    .line 1
    sget-object v0, Lqq0/f;->h:Lqq0/f$e;

    .line 2
    .line 3
    sget-object v1, Lqq0/f$e;->c:Lqq0/f$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "useMecoKernel:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Uno.FastJS"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public static J()Z
    .registers 3

    .line 1
    sget-object v0, Lqq0/f;->h:Lqq0/f$e;

    .line 2
    .line 3
    sget-object v1, Lqq0/f$e;->d:Lqq0/f$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "useSystemKernel:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Uno.FastJS"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public static synthetic a(Lcom/einnovation/whaleco/fastjs/CurrentCoreInfo;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lqq0/f;->u(Lcom/einnovation/whaleco/fastjs/CurrentCoreInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lqq0/f;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lqq0/f;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    invoke-static {}, Lqq0/f;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()V
    .registers 3

    .line 1
    invoke-static {}, Lkf1/c;->g()Lc2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Uno.FastJS"

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    const-string v0, "initWebViewKernel, use NONE, coreType is null"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqq0/f$e;->b:Lqq0/f$e;

    .line 15
    .line 16
    sput-object v0, Lqq0/f;->h:Lqq0/f$e;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v2, Lc2/b;->a:Lc2/b;

    .line 20
    .line 21
    if-ne v0, v2, :cond_20

    .line 22
    .line 23
    const-string v0, "correctKernelTypeAfterInit, use MECO"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqq0/f$e;->c:Lqq0/f$e;

    .line 29
    .line 30
    sput-object v0, Lqq0/f;->h:Lqq0/f$e;

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    const-string v0, "correctKernelTypeAfterInit, use SYSTEM"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lqq0/f$e;->d:Lqq0/f$e;

    .line 39
    .line 40
    sput-object v0, Lqq0/f;->h:Lqq0/f$e;

    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-class v0, Lqq0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lqq0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1f

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    :try_start_e
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Uno.FastJS"

    .line 19
    .line 20
    const-string v2, "doInit: begin"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_21

    .line 26
    .line 27
    instance-of v1, p0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_68

    .line 34
    :cond_21
    :goto_21
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_25
    invoke-static {}, Lvq0/d;->j()Lvq0/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Lvq0/d;->n(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lxq0/c;->h()Lxq0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lxq0/c;->k(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x21

    .line 55
    .line 56
    if-lt v1, v2, :cond_40

    .line 57
    .line 58
    invoke-static {}, Lyq0/c;->f()Lyq0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p0}, Lyq0/c;->j(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {}, Lqq0/f;->G()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lqq0/f;->n:Lcom/baogong/base/lifecycle/a;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/baogong/base/lifecycle/f;->e(Lcom/baogong/base/lifecycle/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lar0/j;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lqq0/i;->a(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ldr0/a;->i()Ldr0/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ldr0/a;->m()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lqq0/f;->n()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ltq0/b;->f()Ltq0/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ltq0/b;->h()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ltq0/b;->f()Ltq0/b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ltq0/b;->d()V
    :try_end_66
    .catchall {:try_start_e .. :try_end_66} :catchall_1f

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_68
    monitor-exit v0

    .line 106
    throw p0
.end method

.method public static g()V
    .registers 10

    .line 1
    const-string v0, "doInitMecoSDK, begin MecoSDK init"

    .line 2
    .line 3
    const-string v1, "Uno.FastJS"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqq0/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lqq0/a;

    .line 22
    .line 23
    invoke-direct {v5}, Lqq0/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lqq0/l;->j()Lqq0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Lqq0/p;

    .line 31
    .line 32
    invoke-direct {v7}, Lqq0/p;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lqq0/f$d;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v8, v0}, Lqq0/f$d;-><init>(Lqq0/g;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lqq0/m;->e()Lqq0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static/range {v4 .. v9}, Lkf1/a;->a(Landroid/content/Context;Lf2/d;Lf2/c;Lwe1/b;Lg2/a;Ld2/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lqq0/c;

    .line 49
    .line 50
    invoke-direct {v0}, Lqq0/c;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "FastJS#doInitMecoSDK"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/einnovation/whaleco/fastjs/utils/j;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "doInitMecoSDK, run: ensureCoreInit"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkf1/a;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    const-string v0, "doInitMecoSDK, run: correctKernelTypeAfterInit"

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lqq0/f;->e()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "Uno.FastJS"

    .line 2
    .line 3
    const-string v1, "ensureInit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lqq0/f;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    invoke-static {}, Lcr0/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string v2, "FastJS#ensureInit"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {p0}, Lqq0/f;->f(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "fastjs_tkv_module"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/fastjs/utils/c0;->a(Ljava/lang/String;Z)Lh12/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "origin_core_info"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static j()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqq0/f;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v0, Lqq0/f;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    return-object v0
.end method

.method public static k()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqq0/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "webview_kernel_init_time"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static l()Lqq0/f$e;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getWebViewKernelType:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqq0/f;->h:Lqq0/f$e;

    .line 12
    .line 13
    iget-object v1, v1, Lqq0/f$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Uno.FastJS"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lqq0/f;->h:Lqq0/f$e;

    .line 28
    .line 29
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getWebViewKernelTypeName:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqq0/f;->h:Lqq0/f$e;

    .line 12
    .line 13
    iget-object v1, v1, Lqq0/f$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Uno.FastJS"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lqq0/f;->h:Lqq0/f$e;

    .line 28
    .line 29
    iget-object v0, v0, Lqq0/f$e;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public static n()V
    .registers 5

    .line 1
    const-string v0, "Uno.FastJS"

    .line 2
    .line 3
    const-string v1, "initMecoSDK, begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lqq0/f;->g()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/e0;->a()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lqq0/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v0

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lqq0/l;->j()Lqq0/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lqq0/l;->l()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lqq0/f;->v()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lqq0/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lqq0/f;->w()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static o()Z
    .registers 1

    .line 1
    sget-object v0, Lqq0/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static p()Z
    .registers 2

    .line 1
    sget-object v0, Lqq0/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "bool_meco_core_loaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static q()Z
    .registers 2

    .line 1
    sget-object v0, Lqq0/f;->h:Lqq0/f$e;

    .line 2
    .line 3
    sget-object v1, Lqq0/f$e;->b:Lqq0/f$e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public static synthetic r()V
    .registers 3

    .line 1
    const-string v0, "Uno.FastJS"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "doInitMecoSDK, run: begin preload & Core init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lbr0/a;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-static {}, Lbr0/a;->c()Lbr0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbr0/a;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Lkf1/a;->e()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lqq0/f;->z()V
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_13

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :goto_1c
    const-string v2, "doInitMecoSDK"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public static synthetic s()V
    .registers 2

    .line 1
    const-string v0, "Uno.FastJS"

    .line 2
    .line 3
    const-string v1, "optimizePreSyncCookie: core type has confirm, async pre write cookie"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lz21/c;->a()Lz21/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lz21/c;->b()Lz21/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lz21/b;->preSyncCookie()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic t()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Uno.FastJS"

    .line 4
    .line 5
    :try_start_4
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "sys_kernel_version"

    .line 11
    .line 12
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/z;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v4, "ab_add_sys_full_version_to_tag"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_24

    .line 25
    const-string v5, "sys_kernel_full_version"

    .line 26
    .line 27
    if-eqz v4, :cond_26

    .line 28
    .line 29
    :try_start_1c
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/z;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_82

    .line 39
    :cond_26
    :goto_26
    const-string v4, "ab_add_sys_package_name_2370"

    .line 40
    .line 41
    invoke-static {v4, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3b

    .line 46
    .line 47
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/z;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v6, "sts_kernel_package_name"

    .line 52
    .line 53
    if-nez v4, :cond_38

    .line 54
    .line 55
    const-string v4, "empty"

    .line 56
    .line 57
    :cond_38
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    new-instance v4, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/z;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v5, "ab_add_system_so_md5_info_1820"

    .line 73
    .line 74
    invoke-static {v5, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_56

    .line 79
    .line 80
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/z;->j()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    const-string v5, "tryPMMSystemKernelVersion, tagsMap: %s, extrasMap: %s"

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    new-array v6, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v6, v0

    .line 93
    .line 94
    aput-object v4, v6, v1

    .line 95
    .line 96
    invoke-static {v2, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lpq1/c$b;

    .line 100
    .line 101
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide/32 v5, 0x16397

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, v6}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V
    :try_end_81
    .catchall {:try_start_1c .. :try_end_81} :catchall_24

    .line 128
    .line 129
    .line 130
    goto :goto_87

    .line 131
    :goto_82
    const-string v1, "tryPMMSystemKernelVersion, caught: "

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void
.end method

.method public static synthetic u(Lcom/einnovation/whaleco/fastjs/CurrentCoreInfo;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/fastjs/CurrentCoreInfo;->toJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lqq0/f;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    invoke-static {v0}, Lqq0/f;->D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lqq0/f;->x(Lcom/einnovation/whaleco/fastjs/CurrentCoreInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static v()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lzj/a;->h:Z

    .line 4
    .line 5
    invoke-static {}, Lxo1/c;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v4, 0x0

    .line 16
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v5, v0

    .line 28
    .line 29
    aput-object v3, v5, v1

    .line 30
    .line 31
    const-string v0, "Uno.FastJS"

    .line 32
    .line 33
    const-string v1, "mecoKit, debug: %b, temuKit: %b"

    .line 34
    .line 35
    invoke-static {v0, v1, v5}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_3a

    .line 39
    .line 40
    :try_start_27
    const-string v1, "meco_debug.web.MecoKit"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "analyse"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3, v1, v2, v3, v3}, Lj2/j;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    const-string v2, "mecoKit, caught: "

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public static w()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxmg/mobilebase/basekit/message/c;

    .line 6
    .line 7
    const-string v2, "FastJs.message_center_finish_init"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static x(Lcom/einnovation/whaleco/fastjs/CurrentCoreInfo;)V
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 2
    .line 3
    const-string v1, "FastJs.message_center_core_info"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FastJs.message_key_core_info"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "onColdDirectStart: context is %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    const-string v3, "Uno.FastJS"

    .line 10
    .line 11
    invoke-static {v3, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-boolean v1, Lqq0/f;->f:Z

    .line 15
    .line 16
    invoke-static {p0}, Lqq0/f;->h(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static z()V
    .registers 4

    .line 1
    invoke-static {}, Lkf1/c;->g()Lc2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lqq0/f$c;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_57

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_8a

    .line 23
    :cond_16
    const-string v0, "Uno.FastJS"

    .line 24
    .line 25
    const-string v1, "onCoreInitFinish, meco init success"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ldr0/a;->i()Ldr0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ldr0/a;->r()V

    .line 35
    .line 36
    .line 37
    sget-boolean v0, Lbr0/a;->c:Z

    .line 38
    .line 39
    invoke-static {v0}, Lcom/einnovation/whaleco/fastjs/utils/i0;->d(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lzq0/e;->t()Lzq0/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lzq0/e;->D(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/einnovation/whaleco/fastjs/CurrentCoreInfo;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/einnovation/whaleco/fastjs/CurrentCoreInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljf1/a;->b()Ljf1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljf1/a;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/fastjs/CurrentCoreInfo;->setUa(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lc2/b;->a:Lc2/b;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/fastjs/CurrentCoreInfo;->setCoreName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lj2/g;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/fastjs/CurrentCoreInfo;->setCoreVersion(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lqq0/f;->H(Lcom/einnovation/whaleco/fastjs/CurrentCoreInfo;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lqq0/f;->B()V

    .line 85
    .line 86
    .line 87
    goto :goto_8a

    .line 88
    :cond_57
    invoke-static {}, Lar0/h;->f()Lar0/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "pre_read_ua"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lar0/h;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lar0/h;->f()Lar0/h;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "time_start_pre_read_ua"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lar0/h;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lqq0/f;->C()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lar0/h;->f()Lar0/h;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "time_end_pre_read_ua"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lar0/h;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/z;->v()V

    .line 119
    .line 120
    .line 121
    sget-boolean v1, Lbr0/a;->b:Z

    .line 122
    .line 123
    invoke-static {v1}, Lcom/einnovation/whaleco/fastjs/utils/i0;->d(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lzq0/e;->t()Lzq0/e;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v2}, Lzq0/e;->D(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lqq0/f;->E(Lc2/b;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lqq0/f;->B()V

    .line 137
    .line 138
    .line 139
    :goto_8a
    return-void
.end method
