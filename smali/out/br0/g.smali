.class public Lbr0/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lbr0/b;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Runnable;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbr0/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const-string v0, "web_report_pre_create_failure_reason_19900"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lbr0/g;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lbr0/g;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lbr0/g;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lbr0/g;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lbr0/g;->n(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e()V
    .registers 0

    .line 1
    invoke-static {}, Lbr0/g;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/i;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    const-string v0, "checkPreCreateDeviceOrBuildVersion: hit monica low end device"

    .line 8
    .line 9
    const-string v1, "FastJs.refactor.WebViewPreCreateManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/i;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    const-string v0, "checkPreCreateDeviceOrBuildVersion: disable preCreate"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public static g()V
    .registers 3

    .line 1
    sget-object v0, Lbr0/g;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbr0/g;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object v0, Lbr0/g;->b:Lbr0/b;

    .line 21
    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    iget-object v0, v0, Lbr0/b;->a:Lnf1/c;

    .line 25
    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    const-string v1, "FastJs.refactor.WebViewPreCreateManager"

    .line 29
    .line 30
    const-string v2, "clear: destroy pre create webview"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->destroyWebView(Lnf1/c;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lbr0/g;->b:Lbr0/b;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public static h(I)V
    .registers 5

    .line 1
    sget-object v0, Lbr0/g;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lbr0/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lbr0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbr0/g;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lbr0/g;->g()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v0, "FastJs.refactor.WebViewPreCreateManager"

    .line 26
    .line 27
    const-string v2, "delayPreCreate: start delay pre create webview, delay time is %d ms"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lbr0/g;->d:Ljava/lang/Runnable;

    .line 43
    .line 44
    int-to-long v2, p0

    .line 45
    const-string p0, "PreCreateManager#delayPreCreate"

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static i()Lbr0/b;
    .registers 5

    .line 1
    sget-object v0, Lbr0/g;->b:Lbr0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lbr0/g;->b:Lbr0/b;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "FastJs.refactor.WebViewPreCreateManager"

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v4, v0, Lbr0/b;->a:Lnf1/c;

    .line 12
    .line 13
    if-nez v4, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    const-string v1, "getPreCreateWebView: success"

    .line 17
    .line 18
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbr0/g;->s(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    :goto_18
    const-string v0, "getPreCreateWebView: curPreCreateItem || webview is null"

    .line 26
    .line 27
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbr0/g;->g()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbr0/g;->s(I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static j(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/fastjs/utils/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_15

    .line 12
    .line 13
    const-string p0, "FastJs.refactor.WebViewPreCreateManager"

    .line 14
    .line 15
    const-string v0, "isActivityValid: base activity has destroyed, do not add"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static synthetic k()V
    .registers 0

    .line 1
    invoke-static {}, Lbr0/g;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l()V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbr0/g$a;

    .line 6
    .line 7
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    const-string v3, "WebViewPreCreateManager#preReadSystemKernelUA"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lbr0/g$a;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->v(Lj12/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic m()V
    .registers 5

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FastJs.refactor.WebViewPreCreateManager"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "preReadSystemKernelUA: context is null"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {v0}, Lcom/einnovation/whaleco/fastjs/utils/d0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "preReadSystemKernelUA, system ua: %s"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 35
    .line 36
    new-instance v2, Lbr0/f;

    .line 37
    .line 38
    invoke-direct {v2}, Lbr0/f;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "WebViewPreCreateManager#preReadSystemKernelUA"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic n(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "FastJs.refactor.WebViewPreCreateManager"

    .line 2
    .line 3
    const-string v1, "startPreCreateWhenHomePageVisible"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_10

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbr0/g;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Lbr0/g;->s(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static o(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityDestroy: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

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
    const-string v1, "FastJs.refactor.WebViewPreCreateManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbr0/g;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_4e

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_4e

    .line 38
    :cond_25
    sget-object v0, Lbr0/g;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/einnovation/whaleco/fastjs/utils/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v0, p0, :cond_3b

    .line 51
    .line 52
    if-eqz v0, :cond_4d

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4d

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p0, v0, v2

    .line 69
    .line 70
    const-string p0, "onActivityDestroy: %s destroy"

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lbr0/g;->g()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    :goto_4e
    const-string p0, "onActivityDestroy: homePageContext or homePageContext.get() is null"

    .line 80
    .line 81
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lbr0/g;->g()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static p()V
    .registers 4

    .line 1
    sget-boolean v0, Lqq0/f;->k:Z

    .line 2
    .line 3
    const-string v1, "FastJs.refactor.WebViewPreCreateManager"

    .line 4
    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    const-string v0, "preReadSystemKernelUA, hit anr exp"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    new-instance v2, Lbr0/d;

    .line 19
    .line 20
    invoke-direct {v2}, Lbr0/d;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "WebViewPreCreateManager#preReadSystemKernelUA"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    const-string v0, "preReadSystemKernelUA, not hit anr exp"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbr0/g;->t()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public static q(I)V
    .registers 4

    .line 1
    sget-boolean v0, Lbr0/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "result_code"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lpq1/c$b;

    .line 21
    .line 22
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/32 v1, 0x188d2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .registers 2

    .line 1
    new-instance v0, Lbr0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbr0/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcr0/c;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s(I)V
    .registers 4

    .line 1
    sget-object v0, Lbr0/a;->e:Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;

    .line 2
    .line 3
    const-string v1, "FastJs.refactor.WebViewPreCreateManager"

    .line 4
    .line 5
    if-eqz v0, :cond_71

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;->enable:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_71

    .line 12
    :cond_b
    sget-boolean v0, Lbr0/a;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    const-string p0, "tryPreCreate: ab switch is close, ab key is ab_enable_pre_create_web_view_1820"

    .line 17
    .line 18
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "mc_forbid_pre_create_web_view_1840"

    .line 23
    .line 24
    const-string v2, "false"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    const-string p0, "tryPreCreate: forbid monica is true"

    .line 37
    .line 38
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {}, Lqq0/f;->l()Lqq0/f$e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lqq0/f$e;->d:Lqq0/f$e;

    .line 47
    .line 48
    if-eq v0, v2, :cond_3f

    .line 49
    .line 50
    invoke-static {}, Lqq0/f;->l()Lqq0/f$e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lqq0/f$e;->c:Lqq0/f$e;

    .line 55
    .line 56
    if-eq v0, v2, :cond_3f

    .line 57
    .line 58
    const-string p0, "tryPreCreate: only support Meco and system"

    .line 59
    .line 60
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    sget-object v0, Lbr0/g;->c:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez v0, :cond_4d

    .line 67
    .line 68
    invoke-static {}, Lbr0/g;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lbr0/g;->c:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_4d
    sget-object v0, Lbr0/g;->c:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5b

    .line 85
    .line 86
    const-string p0, "tryPreCreate: device or build version invalid"

    .line 87
    .line 88
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const/4 v0, 0x1

    .line 93
    if-eq p0, v0, :cond_69

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq p0, v0, :cond_64

    .line 97
    .line 98
    const/16 p0, 0xbb8

    .line 99
    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    sget-object p0, Lbr0/a;->e:Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;

    .line 102
    .line 103
    iget p0, p0, Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;->normalDelayTimeMs:I

    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    sget-object p0, Lbr0/a;->e:Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;

    .line 107
    .line 108
    iget p0, p0, Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;->homeActivityDelayTimeMs:I

    .line 109
    .line 110
    :goto_6d
    invoke-static {p0}, Lbr0/g;->h(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    :goto_71
    const-string p0, "tryPreCreate: pre create config enable is false"

    .line 115
    .line 116
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static t()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lqq0/f;->l()Lqq0/f$e;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lqq0/f$e;->d:Lqq0/f$e;

    .line 8
    .line 9
    const-string v4, "FastJs.refactor.WebViewPreCreateManager"

    .line 10
    .line 11
    if-eq v2, v3, :cond_1a

    .line 12
    .line 13
    invoke-static {}, Lqq0/f;->l()Lqq0/f$e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v5, Lqq0/f$e;->c:Lqq0/f$e;

    .line 18
    .line 19
    if-eq v2, v5, :cond_1a

    .line 20
    .line 21
    const-string v0, "tryPreCreateWebView: only support Meco and System"

    .line 22
    .line 23
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v2, Lbr0/g;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-nez v2, :cond_27

    .line 30
    .line 31
    const-string v0, "tryPreCreateWebView: fail, homePageContext is null"

    .line 32
    .line 33
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbr0/g;->q(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    if-nez v2, :cond_39

    .line 47
    .line 48
    const-string v0, "tryPreCreateWebView: homeActivityContext == null"

    .line 49
    .line 50
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0}, Lbr0/g;->q(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {v2}, Lbr0/g;->j(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_49

    .line 63
    .line 64
    const-string v0, "tryPreCreateWebView: homeActivityContext is not valid"

    .line 65
    .line 66
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v0}, Lbr0/g;->q(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string v5, "tryPreCreateWebView: start preCreate use context is %s"

    .line 75
    .line 76
    new-array v6, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v6, v0

    .line 79
    .line 80
    invoke-static {v4, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/content/MutableContextWrapper;

    .line 84
    .line 85
    invoke-direct {v5, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :try_start_57
    invoke-static {}, Lar0/h;->f()Lar0/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v6, "time_start_pre_create_webview"

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lar0/h;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lmecox/webkit/WebView;

    .line 98
    .line 99
    invoke-direct {v2, v5}, Lmecox/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lar0/h;->f()Lar0/h;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "time_end_pre_create_webview"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lar0/h;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbr0/g;->q(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lbr0/g$b;

    .line 115
    .line 116
    invoke-direct {v5}, Lbr0/g$b;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, Lnf1/c;->setWebViewClient(Lqf1/j;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lbr0/b;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Lbr0/b;-><init>(Lnf1/c;)V

    .line 125
    .line 126
    .line 127
    sput-object v5, Lbr0/g;->b:Lbr0/b;

    .line 128
    .line 129
    invoke-static {}, Lqq0/f;->l()Lqq0/f$e;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v3, :cond_8f

    .line 134
    .line 135
    sget-object v2, Lbr0/g;->b:Lbr0/b;

    .line 136
    .line 137
    const/16 v3, 0xd

    .line 138
    .line 139
    iput v3, v2, Lbr0/b;->b:I

    .line 140
    .line 141
    goto :goto_9d

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    goto :goto_ae

    .line 144
    :cond_8f
    invoke-static {}, Lqq0/f;->l()Lqq0/f$e;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lqq0/f$e;->c:Lqq0/f$e;

    .line 149
    .line 150
    if-ne v2, v3, :cond_9d

    .line 151
    .line 152
    sget-object v2, Lbr0/g;->b:Lbr0/b;

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    iput v3, v2, Lbr0/b;->b:I

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    sget-object v2, Lbr0/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    const-string v2, "tryPreCreateWebView: success, curPreCreateItem is %s"

    .line 164
    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v3, Lbr0/g;->b:Lbr0/b;

    .line 168
    .line 169
    aput-object v3, v1, v0

    .line 170
    .line 171
    invoke-static {v4, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ad
    .catchall {:try_start_57 .. :try_end_ad} :catchall_8d

    .line 172
    .line 173
    .line 174
    goto :goto_bb

    .line 175
    :goto_ae
    const-string v1, "tryPreCreateWebView: error is %s"

    .line 176
    .line 177
    invoke-static {v4, v1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x64

    .line 181
    .line 182
    invoke-static {v0}, Lbr0/g;->q(I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    sput-object v0, Lbr0/g;->b:Lbr0/b;

    .line 187
    .line 188
    :goto_bb
    return-void
.end method
