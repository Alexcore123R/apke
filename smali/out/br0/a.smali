.class public Lbr0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lbr0/a;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static e:Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ab_enable_system_pre_create_1840"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lbr0/a;->b:Z

    .line 9
    .line 10
    const-string v0, "ab_enable_meco_pre_create_1820"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lbr0/a;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lbr0/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lbr0/a;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lbr0/a;Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbr0/a;->e(Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const-string v0, "FastJs.refactor.WebViewPreCreateConfigManager"

    .line 9
    .line 10
    const-string v2, "enablePreCreateWebView: forbid pre create webview on background"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const-string v0, "ab_enable_pre_create_web_view_1820"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static c()Lbr0/a;
    .registers 2

    .line 1
    sget-object v0, Lbr0/a;->a:Lbr0/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lbr0/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lbr0/a;->a:Lbr0/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lbr0/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lbr0/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbr0/a;->a:Lbr0/a;

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
    sget-object v0, Lbr0/a;->a:Lbr0/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public d()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "web.web_view_pre_create_config"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const-string v0, "FastJs.refactor.WebViewPreCreateConfigManager"

    .line 11
    .line 12
    const-string v1, "initWebViewPreCreateConfig: web.web_view_pre_create_config callback is null"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-class v2, Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbr0/a;->e(Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbr0/a$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbr0/a$a;-><init>(Lbr0/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreCreateWebViewRefactor setPreCreateConfig : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FastJs.refactor.WebViewPreCreateConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbr0/a;->e:Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;

    .line 24
    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;->enable:Z

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;->enable:Z

    .line 34
    .line 35
    if-nez v0, :cond_27

    .line 36
    .line 37
    :cond_24
    invoke-static {}, Lbr0/g;->g()V

    .line 38
    .line 39
    .line 40
    :cond_27
    sput-object p1, Lbr0/a;->e:Lcom/einnovation/whaleco/fastjs/precreate/WebViewPreCreateConfig;

    .line 41
    .line 42
    return-void
.end method
