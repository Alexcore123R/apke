.class public Lyq/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lyq/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 9

    .line 1
    const-string v0, "IGlobalNotificationService"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/baogong/chat/base/globalNotificationService/IGlobalNotificationService;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/baogong/chat/base/globalNotificationService/IGlobalNotificationService;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/baogong/chat/base/globalNotificationService/IGlobalNotificationService;->getNotificationConfig()Lum/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "audio"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/media/AudioManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v1, v4, :cond_2c

    .line 39
    .line 40
    if-ne v1, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v5, 0x0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 v5, 0x1

    .line 46
    :goto_2d
    if-ne v1, v4, :cond_31

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v6, 0x0

    .line 51
    :goto_32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v7, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v7, v2

    .line 58
    .line 59
    const-string v1, "GlobalNotificationHelper"

    .line 60
    .line 61
    const-string v8, "ringMode: %d"

    .line 62
    .line 63
    invoke-static {v1, v8, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v7, v0, Lum/c;->a:Z

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-boolean v8, v0, Lum/c;->b:Z

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v7, v4, v2

    .line 81
    .line 82
    aput-object v8, v4, v3

    .line 83
    .line 84
    const-string v2, "config vibrationEnabled: %b, soundEnabled: %b"

    .line 85
    .line 86
    invoke-static {v1, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, v0, Lum/c;->a:Z

    .line 90
    .line 91
    if-eqz v1, :cond_61

    .line 92
    .line 93
    if-eqz v5, :cond_61

    .line 94
    .line 95
    invoke-static {}, Lyq/b;->e()V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-boolean v0, v0, Lum/c;->b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6a

    .line 101
    .line 102
    if-eqz v6, :cond_6a

    .line 103
    .line 104
    invoke-static {}, Lyq/b;->c()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public static c()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    const-string v1, "GlobalNotificationHelper"

    .line 20
    .line 21
    const-string v2, "sound "

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public static d()V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lyq/a;

    .line 8
    .line 9
    invoke-direct {v2}, Lyq/a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "GlobalNotificationHelper#soundAndVibrate"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vibrator"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [J

    .line 17
    .line 18
    fill-array-data v1, :array_22

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    const-string v1, "GlobalNotificationHelper"

    .line 28
    .line 29
    const-string v2, "vibrate "

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void

    .line 35
    :array_22
    .array-data 8
        0x64
        0xc8
    .end array-data
.end method
