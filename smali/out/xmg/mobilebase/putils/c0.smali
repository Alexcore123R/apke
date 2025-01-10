.class public Lxmg/mobilebase/putils/c0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_27

    .line 16
    .line 17
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_3b

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    const-string v1, "app_package"

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "app_uid"

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3e
    .catchall {:try_start_0 .. :try_end_3e} :catchall_25

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_3f
    const-string v1, "fail to jump notification permission directly, use default"

    .line 65
    .line 66
    const-string v2, "NotificationUtils"

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :try_start_46
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v1, "package"

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v1, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x10000000

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_66
    .catchall {:try_start_46 .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    invoke-static {v2, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/c0;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static c(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    const-string v1, "NotificationUtils"

    .line 12
    .line 13
    invoke-static {v1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-static {p0}, Lxmg/mobilebase/putils/c0;->c(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    const-string v1, "NotificationUtils"

    .line 20
    .line 21
    invoke-static {v1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ld0/j;->e(Landroid/content/Context;)Ld0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld0/j;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_10

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    const-string v0, "NotificationUtils"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method
