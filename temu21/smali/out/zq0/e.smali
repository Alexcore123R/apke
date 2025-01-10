.class public Lzq0/e;
.super Ljava/util/Observable;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# static fields
.field public static final m:Lzq0/e;

.field public static n:Z

.field public static final o:Z

.field public static final p:Z


# instance fields
.field public a:Lzq0/f;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:I

.field public volatile e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public volatile i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzq0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lzq0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzq0/e;->m:Lzq0/e;

    .line 7
    .line 8
    invoke-static {}, Lzq0/e;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lzq0/e;->n:Z

    .line 13
    .line 14
    const-string v0, "ab_intercept_favicon_1820"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lzq0/e;->o:Z

    .line 22
    .line 23
    sget-boolean v0, Lzj/a;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v0, "false"

    .line 31
    .line 32
    :goto_1f
    const-string v1, "mc_disable_create_funciotnal_web_view_on_background_1840"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput-boolean v0, Lzq0/e;->p:Z

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzq0/e;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzq0/e;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lzq0/e;->h:Z

    .line 10
    .line 11
    const/16 v1, 0xbb8

    .line 12
    .line 13
    iput v1, p0, Lzq0/e;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lzq0/e;->j:Z

    .line 16
    .line 17
    const-string v0, "/csr/sjs_blank_heart_beat.html"

    .line 18
    .line 19
    iput-object v0, p0, Lzq0/e;->k:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/einnovation/whaleco/web_url_handler/m;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzq0/e;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lzq0/e;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Region_Info_Change"

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lzq0/e;->J()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lzq0/e;->q()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lzq0/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzq0/e;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lzq0/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzq0/e;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lzq0/e;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzq0/e;->x(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lzq0/e;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzq0/e;->y(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lzq0/e;)Lzq0/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lzq0/e;->a:Lzq0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lzq0/e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzq0/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lzq0/e;Lmecox/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzq0/e;->r(Lmecox/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lzq0/e;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzq0/e;->z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lzq0/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzq0/e;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lzq0/e;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzq0/e;->C(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k()Z
    .registers 1

    .line 1
    sget-boolean v0, Lzq0/e;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public static m()Z
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
    const-string v1, "FastJs.FunctionalWebView"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/i;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    const-string v0, "checkPreCreateDeviceOrBuildVersion: disable functional webview create"

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

.method public static n()Z
    .registers 3

    .line 1
    const-string v0, "web_pre_connect"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/whaleco/fastjs/downgrade/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FastJs.FunctionalWebView"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string v0, "checkEnableFunction: hit activity downgrade, do not create functional webview"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    const-string v0, "checkSupportCreateFunctionalWebView: forbid create functional webview on background"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    const-string v0, "mc_support_create_functional_webview"

    .line 31
    .line 32
    const-string v1, "true"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    invoke-static {}, Lzq0/e;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_32
    return v2
.end method

.method public static t()Lzq0/e;
    .registers 1

    .line 1
    sget-object v0, Lzq0/e;->m:Lzq0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Z
    .registers 1

    .line 1
    sget-boolean v0, Lzq0/e;->n:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    const-string v0, "FastJs.FunctionalWebView"

    .line 2
    .line 3
    const-string v1, "onSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lzq0/e;->s(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzq0/e;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(function() {var link = document.createElement(\'link\');link.href = \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\';link.rel = \'dns-prefetch\';document.head.appendChild(link);} ());"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final C(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "realStartCreateWebView, begin"

    .line 2
    .line 3
    const-string v1, "FastJs.FunctionalWebView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lar0/h;->f()Lar0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "time_start_pre_create_functional_webview"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lar0/h;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzq0/e;->p(Landroid/content/Context;)Lnf1/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lar0/h;->f()Lar0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "time_end_pre_create_functional_webview"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lar0/h;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_25

    .line 31
    .line 32
    const-string p1, "realStartCreateWebView: webview is null"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzq0/e;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    sget v0, Lrq0/a;->e:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    sput v0, Lrq0/a;->e:I

    .line 43
    .line 44
    new-instance v0, Lzq0/e$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lzq0/e$b;-><init>(Lzq0/e;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lnf1/c;->setWebViewClient(Lqf1/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lzq0/f;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lzq0/f;-><init>(Lnf1/c;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lzq0/e;->a:Lzq0/f;

    .line 58
    .line 59
    iget-boolean v0, p0, Lzq0/e;->j:Z

    .line 60
    .line 61
    if-nez v0, :cond_47

    .line 62
    .line 63
    const-string p1, "realStartCreateWebView, do not support preConnect"

    .line 64
    .line 65
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lzq0/e;->A()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p0}, Lzq0/e;->l()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lzq0/e;->E(Lnf1/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lzq0/e;->G(Lnf1/c;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public D(Z)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "FastJs.FunctionalWebView"

    .line 12
    .line 13
    const-string v3, "setEnableCreate: %b"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lzq0/e;->e:Z

    .line 19
    .line 20
    sget-boolean p1, Lqq0/f;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1f

    .line 23
    .line 24
    const-string p1, "setEnableCreate: disable delay create function webview"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzq0/e;->u(Z)Lzq0/f;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final E(Lnf1/c;)V
    .registers 3

    .line 1
    new-instance v0, Lzq0/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzq0/e$c;-><init>(Lzq0/e;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lnf1/c;->setWebViewClient(Lqf1/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F()V
    .registers 5

    .line 1
    const-string v0, "startCreateWebView"

    .line 2
    .line 3
    const-string v1, "FastJs.FunctionalWebView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    const-string v0, "startCreateWebView: context is null"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzq0/e;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-boolean v2, Lqq0/f;->k:Z

    .line 21
    .line 22
    if-nez v2, :cond_2d

    .line 23
    .line 24
    const-string v2, "startCreateWebView, hit anr exp"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 34
    .line 35
    new-instance v3, Lzq0/b;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lzq0/b;-><init>(Lzq0/e;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "FunctionalWebView#startCreateWebView"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const-string v2, "startCreateWebView, not hit anr exp"

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lzq0/e;->C(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public final G(Lnf1/c;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Lnf1/c;->getSettings()Lqf1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lqf1/i;->r(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {v2}, Lqf1/i;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/einnovation/whaleco/fastjs/utils/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lqf1/i;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/einnovation/whaleco/fastjs/utils/w;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/einnovation/whaleco/fastjs/utils/w;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    .line 39
    instance-of v2, p1, Lmecox/webkit/WebView;

    .line 40
    .line 41
    if-eqz v2, :cond_30

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lmecox/webkit/WebView;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->bindPreCreateBridge(Lmecox/webkit/WebView;Lcom/einnovation/whaleco/fastjs/utils/w;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string v2, "_BGPreCreateBridge"

    .line 50
    .line 51
    invoke-interface {p1, v3, v2}, Lnf1/c;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "startLoadUrl addJavascriptInterface _BGPreCreateBridge"

    .line 55
    .line 56
    const-string v3, "FastJs.FunctionalWebView"

    .line 57
    .line 58
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "ab_web_add_preconnect_use_cdn_23400"

    .line 62
    .line 63
    invoke-static {v2, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_76

    .line 68
    .line 69
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/downgrade/b;->c()Lcom/einnovation/whaleco/fastjs/downgrade/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/einnovation/whaleco/fastjs/downgrade/b;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 78
    .line 79
    invoke-static {v4}, Lxmg/mobilebase/net_common/DomainUtils;->f(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Lcom/einnovation/whaleco/web_url_handler/l;->c()Lcom/einnovation/whaleco/web_url_handler/l;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, "https://"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "/sjs_blank_heart_beat.html?_cur_host="

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, v2}, Lcom/einnovation/whaleco/web_url_handler/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lzq0/e;->l:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_95

    .line 119
    :cond_76
    invoke-static {}, Lcom/einnovation/whaleco/web_url_handler/l;->c()Lcom/einnovation/whaleco/web_url_handler/l;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/einnovation/whaleco/web_url_handler/m;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lzq0/e;->k:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Lcom/einnovation/whaleco/web_url_handler/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, Lzq0/e;->l:Ljava/lang/String;

    .line 149
    .line 150
    :goto_95
    iget-object v2, p0, Lzq0/e;->l:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x2

    .line 157
    new-array v5, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v2, v5, v0

    .line 160
    .line 161
    aput-object v4, v5, v1

    .line 162
    .line 163
    const-string v0, "startLoadUrl: loadUrl %s %s"

    .line 164
    .line 165
    invoke-static {v3, v0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lar0/h;->f()Lar0/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "time_start_functional_load_url"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lar0/h;->m(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lzq0/e;->l:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p1, v0}, Lnf1/c;->loadUrl(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lar0/h;->f()Lar0/h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "time_end_functional_load_url"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lar0/h;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    const-string v0, "FastJs.FunctionalWebView"

    .line 2
    .line 3
    const-string v1, "stopPreConnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzq0/e;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

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
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lzq0/e;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string v0, "stop pre connect"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lzq0/e;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final I(Z)V
    .registers 6

    .line 1
    invoke-static {}, Lqq0/f;->l()Lqq0/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqq0/f$e;->c:Lqq0/f$e;

    .line 6
    .line 7
    const-string v2, "FastJs.FunctionalWebView"

    .line 8
    .line 9
    if-eq v0, v1, :cond_1b

    .line 10
    .line 11
    invoke-static {}, Lqq0/f;->l()Lqq0/f$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lqq0/f$e;->d:Lqq0/f$e;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1b

    .line 18
    .line 19
    const-string p1, "tryCreateWebView only support Meco and System"

    .line 20
    .line 21
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lzq0/e;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, Lzq0/e;->s(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "tryCreateWebView"

    .line 33
    .line 34
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "FunctionalWebView#tryCreateWebView"

    .line 38
    .line 39
    if-eqz p1, :cond_40

    .line 40
    .line 41
    const-string p1, "tryCreateWebView: start create webview"

    .line 42
    .line 43
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lxmg/mobilebase/threadpool/h;->b0(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lzq0/a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lzq0/a;-><init>(Lzq0/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget p1, p0, Lzq0/e;->i:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object p1, v1, v3

    .line 76
    .line 77
    const-string p1, "tryCreateWebView: delay create webview, delayCreateTimeMs is %d"

    .line 78
    .line 79
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lzq0/e;->b:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-nez p1, :cond_5c

    .line 85
    .line 86
    new-instance p1, Lzq0/a;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lzq0/a;-><init>(Lzq0/e;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lzq0/e;->b:Ljava/lang/Runnable;

    .line 92
    .line 93
    :cond_5c
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lzq0/e;->b:Ljava/lang/Runnable;

    .line 104
    .line 105
    iget v2, p0, Lzq0/e;->i:I

    .line 106
    .line 107
    int-to-long v2, v2

    .line 108
    invoke-virtual {p1, v0, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final J()V
    .registers 7

    .line 1
    const-string v0, "/csr/sjs_blank_heart_beat.html"

    .line 2
    .line 3
    const-string v1, "FastJs.FunctionalWebView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    const-string v3, "web.functional_webview_config"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-static {v3, v4}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "webviewPreconnectConfigInit: preconnectConfigJs is "

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_5b

    .line 39
    .line 40
    new-instance v4, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "support_precreate"

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput-boolean v3, p0, Lzq0/e;->h:Z

    .line 52
    .line 53
    const-string v3, "delay_create_time_ms"

    .line 54
    .line 55
    const/16 v5, 0xbb8

    .line 56
    .line 57
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lzq0/e;->i:I

    .line 62
    .line 63
    const-string v3, "support_preconnect"

    .line 64
    .line 65
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput-boolean v3, p0, Lzq0/e;->j:Z

    .line 70
    .line 71
    const-string v3, "webview_preconnect_path"

    .line 72
    .line 73
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lzq0/e;->k:Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_4f

    .line 78
    .line 79
    goto :goto_5b

    .line 80
    :catchall_4f
    move-exception v3

    .line 81
    const-string v4, "prefetchCommonConfigInit error"

    .line 82
    .line 83
    invoke-static {v1, v4, v3}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Lzq0/e;->h:Z

    .line 87
    .line 88
    iput-boolean v2, p0, Lzq0/e;->j:Z

    .line 89
    .line 90
    iput-object v0, p0, Lzq0/e;->k:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final l()V
    .registers 6

    .line 1
    const-string v0, "FastJs.FunctionalWebView"

    .line 2
    .line 3
    const-string v1, "checkConnectTimeOut: set connect timeout delay runnable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzq0/e;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Lzq0/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lzq0/d;-><init>(Lzq0/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzq0/e;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lzq0/e;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v2, 0x3a98

    .line 32
    .line 33
    const-string v4, "FunctionalWebView#checkConnectTimeOut"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzq0/e;->c:Ljava/lang/Runnable;

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
    iget-object v1, p0, Lzq0/e;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "FastJs.FunctionalWebView"

    .line 4
    .line 5
    if-eqz p1, :cond_32

    .line 6
    .line 7
    iget-object v3, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_32

    .line 14
    .line 15
    iget-object v3, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-array v4, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v4, v0

    .line 20
    .line 21
    const-string v3, "onReceive: msg name is %s"

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Region_Info_Change"

    .line 27
    .line 28
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_37

    .line 35
    .line 36
    const-string p1, "ab_pre_connect_support_region_change_1820"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_37

    .line 43
    .line 44
    invoke-virtual {p0}, Lzq0/e;->H()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lzq0/e;->u(Z)Lzq0/f;

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string p1, "onReceive: message0 is null Or message0.name is empty"

    .line 52
    .line 53
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final p(Landroid/content/Context;)Lnf1/c;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance p1, Lmecox/webkit/WebView;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lmecox/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    const-string v0, "FastJs.FunctionalWebView"

    .line 14
    .line 15
    const-string v1, "createWebView: error is %s"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final q()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "FastJs.FunctionalWebView"

    .line 4
    .line 5
    :try_start_4
    const-string v3, "mc_functional_webview_dns_prefetch_1840"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    invoke-static {v3, v4}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "dnsPrefetchConfigInit: dnsPrefetchConfig is %s"

    .line 14
    .line 15
    new-array v5, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v5, v1

    .line 18
    .line 19
    invoke-static {v2, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_59

    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "enable_switch"

    .line 34
    .line 35
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput-boolean v3, p0, Lzq0/e;->f:Z

    .line 40
    .line 41
    if-eqz v3, :cond_59

    .line 42
    .line 43
    const-string v3, "host_list"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lzq0/e;->g:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v3, :cond_59

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_59

    .line 64
    .line 65
    iget-object v5, p0, Lzq0/e;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_49} :catch_4b

    .line 72
    .line 73
    .line 74
    add-int/2addr v4, v0

    .line 75
    goto :goto_3a

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    const-string v3, "dnsPrefetchConfigInit: error is "

    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lzq0/e;->f:Z

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lzq0/e;->g:Ljava/util/List;

    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public final r(Lmecox/webkit/WebView;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lzq0/e;->f:Z

    .line 2
    .line 3
    const-string v1, "FastJs.FunctionalWebView"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "dnsPrefetchInCold: monica switch is close"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lzq0/e;->g:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string p1, "dnsPrefetchInCold: dns prefetch host list is null"

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3a

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lzq0/e;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "dnsPrefetchInCold: url is %s"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v2, v5, v6

    .line 50
    .line 51
    invoke-static {v1, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v3, v2}, Lmecox/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1a

    .line 59
    :cond_3a
    return-void
.end method

.method public final s(I)V
    .registers 4

    .line 1
    iput p1, p0, Lzq0/e;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "FastJs.FunctionalWebView"

    .line 14
    .line 15
    const-string v1, "functionalWebViewStateChanged: functionalWebViewState is %d"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lzq0/e;->d:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public u(Z)Lzq0/f;
    .registers 5

    .line 1
    sget-boolean v0, Lzq0/e;->n:Z

    .line 2
    .line 3
    const-string v1, "FastJs.FunctionalWebView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string p1, "tryCreateWebView: disable create functional webview"

    .line 9
    .line 10
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    sget-boolean v0, Lzq0/e;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    const-string p1, "getOrCreateWebView: on background"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lzq0/e;->h:Z

    .line 31
    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    const-string p1, "getOrCreateWebView: supportPreCreate is false"

    .line 35
    .line 36
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    iget-boolean v0, p0, Lzq0/e;->e:Z

    .line 41
    .line 42
    if-nez v0, :cond_31

    .line 43
    .line 44
    const-string p1, "getOrCreateWebView: enablePreCreate is false"

    .line 45
    .line 46
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    iget v0, p0, Lzq0/e;->d:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_3b

    .line 54
    .line 55
    iget-object v1, p0, Lzq0/e;->a:Lzq0/f;

    .line 56
    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    const/4 v1, 0x3

    .line 61
    if-ne v0, v1, :cond_3f

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Lzq0/e;->I(Z)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final synthetic w()V
    .registers 2

    .line 1
    const-string v0, "checkConnectTimeOut: connect timeout"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzq0/e;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic x(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzq0/e$a;

    .line 6
    .line 7
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    const-string v3, "FunctionalWebView#realStartCreateWebView"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v3, p1}, Lzq0/e$a;-><init>(Lzq0/e;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->v(Lj12/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic y(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/einnovation/whaleco/fastjs/utils/d0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "startCreateWebView, system ua: %s"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "FastJs.FunctionalWebView"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    new-instance v2, Lzq0/c;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lzq0/c;-><init>(Lzq0/e;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "FunctionalWebView#preRealStartCreateWebView"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lzq0/e;->s(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "onFailure, errorMessage is %s"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "FastJs.FunctionalWebView"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzq0/e;->a:Lzq0/f;

    .line 19
    .line 20
    if-eqz p1, :cond_24

    .line 21
    .line 22
    invoke-virtual {p1}, Lzq0/f;->a()Lnf1/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "_BGPreCreateBridge"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lnf1/c;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->destroyWebView(Lnf1/c;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lzq0/e;->a:Lzq0/f;

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Lzq0/e;->o()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
