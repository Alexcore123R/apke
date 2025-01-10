.class public Lf80/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "SplitWindow.SplitWindowCompat"

    .line 2
    .line 3
    invoke-static {}, Lzj/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "IActivitySplit"

    .line 11
    .line 12
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/baogong/base_interface/IActivitySplit;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/baogong/base_interface/IActivitySplit;

    .line 23
    .line 24
    const-string v2, "SplitWindowCompat#initSplitWindow"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/baogong/base_interface/IActivitySplit;->isSupportSplitScreen(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2e

    .line 33
    .line 34
    const-string v1, "enable split window."

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v3, v1, v1}, Lf80/a;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2f

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    const-string v4, "enableSplitWindow=%b"

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v3, v2

    .line 57
    .line 58
    invoke-static {v0, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_4e

    .line 62
    .line 63
    invoke-static {p0}, Li80/c;->d(Landroid/content/Context;)V
    :try_end_41
    .catchall {:try_start_9 .. :try_end_41} :catchall_2c

    .line 64
    .line 65
    .line 66
    goto :goto_4e

    .line 67
    :goto_42
    const-string v1, "create"

    .line 68
    .line 69
    invoke-static {v0, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method
