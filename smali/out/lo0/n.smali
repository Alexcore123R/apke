.class public Llo0/n;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llo0/n;Landroid/content/Context;Lxmg/mobilebase/process_trace/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llo0/n;->d(Landroid/content/Context;Lxmg/mobilebase/process_trace/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Application;)V
    .registers 4

    .line 1
    invoke-static {}, Lzj/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llo0/n;->f(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    invoke-virtual {p0}, Llo0/n;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    sget-object v0, Lzj/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lqq0/i;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public final c()Z
    .registers 3

    .line 1
    sget-object v0, Lzj/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":sandboxed_process"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic d(Landroid/content/Context;Lxmg/mobilebase/process_trace/e;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Llo0/n;->e(Landroid/content/Context;Lxmg/mobilebase/process_trace/e;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_c

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    const-string p2, "WebContainerInitTask"

    .line 7
    .line 8
    const-string v0, "webPreInitIfNeeded, caught: "

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public final e(Landroid/content/Context;Lxmg/mobilebase/process_trace/e;)V
    .registers 4

    .line 1
    const-string p2, "WebContainerInitTask"

    .line 2
    .line 3
    const-string v0, "webPreInit"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/einnovation/whaleco/web/preinit/ColdDirectPreInitUtil;->tryInit(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lxmg/mobilebase/process_trace/c;->a()Lxmg/mobilebase/process_trace/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lxmg/mobilebase/process_trace/c;->b()Lxmg/mobilebase/process_trace/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "WebContainerInitTask"

    .line 12
    .line 13
    if-eqz v2, :cond_56

    .line 14
    .line 15
    invoke-virtual {v2}, Lxmg/mobilebase/process_trace/e;->f()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "webPreInitIfNeeded, traceIntent: %s"

    .line 20
    .line 21
    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v6, v0

    .line 24
    .line 25
    invoke-static {v3, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_5b

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "webPreInitIfNeeded, origin uri: %s"

    .line 35
    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v6, v0

    .line 39
    .line 40
    invoke-static {v3, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lxmg/mobilebase/process_trace/e;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "com.baogong.splash.activity.MainFrameActivity"

    .line 48
    .line 49
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5b

    .line 54
    .line 55
    if-eqz v4, :cond_5b

    .line 56
    .line 57
    sput-boolean v1, Lm80/a;->a:Z

    .line 58
    .line 59
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "is_wbe_pre_init"

    .line 64
    .line 65
    const-string v3, "1"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 75
    .line 76
    new-instance v3, Llo0/m;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, v2}, Llo0/m;-><init>(Llo0/n;Landroid/content/Context;Lxmg/mobilebase/process_trace/e;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "WebContainerInitTask#webPreInitIfNeeded"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1, v3}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    const-string p1, "webPreInitIfNeeded, traceInfo is null"

    .line 88
    .line 89
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method
