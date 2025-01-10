.class public Lqq0/o;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lqq0/o;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lqq0/o;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-string v2, "FastJs.MecoDfLoadHelper"

    .line 6
    .line 7
    if-ge v0, v1, :cond_e

    .line 8
    .line 9
    const-string p0, "asyncCheckLoadMecoDf.not support device below android 6.0"

    .line 10
    .line 11
    invoke-static {v2, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "meco_core_df"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lor1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/r;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lxo1/c;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_29

    .line 31
    .line 32
    const-string v3, "web_container.web_view_type"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lxo1/c;->d(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v3, v5, :cond_29

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_29
    if-eqz v0, :cond_38

    .line 43
    .line 44
    const-string v0, "asyncCheckLoadMecoDf.meco df has installed\uff0ccheck uninstall is needed"

    .line 45
    .line 46
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_37

    .line 50
    .line 51
    if-nez v4, :cond_37

    .line 52
    .line 53
    invoke-static {p0}, Lqq0/o;->f(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    if-eqz v4, :cond_43

    .line 58
    .line 59
    const-string v0, "asyncCheckLoadMecoDf.temuKit webview type switch to meco"

    .line 60
    .line 61
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lqq0/o;->e(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    if-nez v1, :cond_4e

    .line 69
    .line 70
    new-instance v0, Lqq0/o$a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lqq0/o$a;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/einnovation/whaleco/fastjs/utils/r;->p(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-static {p0}, Lqq0/o;->e(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "meco_core_df"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lor1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-static {p0, v0}, Lor1/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/q;->e()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "meco_core_df"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lor1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FastJs.MecoDfLoadHelper"

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    const-string p0, "loadMecoDf.meco_core_df has installed"

    .line 12
    .line 13
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "loadMecoDf"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/q;->c()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lqq0/o$b;

    .line 26
    .line 27
    invoke-direct {v0}, Lqq0/o$b;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v1, Lxe1/e;

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lor1/b;->h(Landroid/content/Context;Ljava/lang/Class;Lor1/l;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "ab_uninstall_meco_df_1880"

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
    const-string v1, "FastJs.MecoDfLoadHelper"

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string p0, "tryUninstallMecoDf.not hit uninstall meco df ab"

    .line 13
    .line 14
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "tryUninstallMecoDf.check is need uninstall df"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    new-instance v2, Lqq0/n;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lqq0/n;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "FastJS#tryUninstallMecoDf"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
