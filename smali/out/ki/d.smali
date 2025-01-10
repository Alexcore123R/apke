.class public Lki/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lki/a;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "PushPermissionManager"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p0, "[canRequestPushPermissionBySysDialog] not hit ab."

    .line 12
    .line 13
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    if-lt v1, v4, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 28
    .line 29
    if-lt v1, v4, :cond_4

    .line 30
    .line 31
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {}, Lth/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lth/c;->o()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x2

    .line 55
    new-array v6, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v6, v2

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const-string v4, "[canRequestPushPermissionBySysDialog] showRationale: %s, hasAskForRationale: %s"

    .line 62
    .line 63
    invoke-static {v3, v4, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p0, "[canRequestPushPermissionBySysDialog] cannot show!"

    .line 72
    .line 73
    invoke-static {v3, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    :goto_0
    const-string p0, "[canRequestPushPermissionBySysDialog] can show."

    .line 78
    .line 79
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    const-string p0, "[canRequestPushPermissionBySysDialog] cannot show! cuz target sdk version is too low."

    .line 84
    .line 85
    invoke-static {v3, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    const-string p0, "[canRequestPushPermissionBySysDialog] cannot show! cuz sdk version is too low."

    .line 90
    .line 91
    invoke-static {v3, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v2
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lki/d;->a(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PushPermissionManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "[requestPushPermission] by system dialog."

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x3132a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lki/d$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lki/d$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lxmg/mobilebase/permission/b;->g(Lxmg/mobilebase/permission/b$a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "[requestPushPermission] forward setting"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lxmg/mobilebase/putils/c0;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
