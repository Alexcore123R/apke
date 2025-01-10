.class public Lcr0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Z
    .registers 8

    .line 1
    const-string v0, "mc_disable_meco_init_in_background_start_1840"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const-string v1, "Uno.FastJsInitDisable"

    .line 24
    .line 25
    const-string v5, "isDisableMecoInitInBackgroundStart: isDisableMecoInit exp value: %b"

    .line 26
    .line 27
    invoke-static {v1, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v4

    .line 33
    :cond_20
    invoke-static {}, Lzj/c;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x2

    .line 50
    new-array v7, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v5, v7, v4

    .line 53
    .line 54
    aput-object v6, v7, v2

    .line 55
    .line 56
    const-string v5, "isDisableMecoInitInBackgroundStart: isProcessStartByUser: %b, isAppForeground: %b"

    .line 57
    .line 58
    invoke-static {v1, v5, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_41

    .line 62
    .line 63
    if-nez v3, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    :goto_42
    return v2
.end method
