.class public Laa0/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public static b:Lcom/android/installreferrer/api/ReferrerDetails;

.field public static c:Laa0/d;

.field public static d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Laa0/f;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Laa0/f;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Laa0/f;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()Lcom/android/installreferrer/api/InstallReferrerClient;
    .registers 1

    .line 1
    sget-object v0, Laa0/f;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lcom/android/installreferrer/api/ReferrerDetails;
    .registers 1

    .line 1
    sget-object v0, Laa0/f;->b:Lcom/android/installreferrer/api/ReferrerDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()V
    .registers 2

    .line 1
    sget-object v0, Laa0/f;->c:Laa0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const-string v0, "UT.InstallReferrer"

    .line 6
    .line 7
    const-string v1, "callback ref tag"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Laa0/f;->c:Laa0/d;

    .line 13
    .line 14
    sget-object v1, Laa0/f;->b:Lcom/android/installreferrer/api/ReferrerDetails;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laa0/d;->a(Lcom/android/installreferrer/api/ReferrerDetails;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    sget-object v0, Laa0/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Laa0/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static g(I)V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ref_tag_failure_reason"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lz90/b;->h(Ljava/util/Map;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :catch_16
    move-exception p0

    .line 24
    const-string v0, "UT.InstallReferrer"

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public static h()V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Laa0/f;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sput-object v0, Laa0/f;->b:Lcom/android/installreferrer/api/ReferrerDetails;

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "install_referrer"

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "referrer_click_timestamp_seconds"

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "install_begin_timestamp_seconds"

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "google_play_instant"

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "referrer_click_timestamp_server_seconds"

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "install_begin_timestamp_server_seconds"

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v2, "install_version"

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "ref_tag"

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lz90/b;->h(Ljava/util/Map;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_6b

    .line 102
    :catch_65
    move-exception v0

    .line 103
    const-string v1, "UT.InstallReferrer"

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method public static i(Laa0/d;I)V
    .registers 8

    .line 1
    sput-object p0, Laa0/f;->c:Laa0/d;

    .line 2
    .line 3
    invoke-static {}, Lda0/b;->b()Lh12/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "install_referrer"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_13

    .line 15
    .line 16
    invoke-static {}, Laa0/f;->f()V

    .line 17
    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 25
    .line 26
    new-instance v3, Laa0/f$a;

    .line 27
    .line 28
    invoke-direct {v3}, Laa0/f$a;-><init>()V

    .line 29
    .line 30
    .line 31
    int-to-long v4, p1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Laa0/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public static j()V
    .registers 3

    .line 1
    invoke-static {}, Lda0/b;->b()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "install_referrer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laa0/f;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 28
    .line 29
    new-instance v1, Laa0/f$b;

    .line 30
    .line 31
    invoke-direct {v1}, Laa0/f$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :catch_25
    move-exception v0

    .line 39
    const-string v1, "UT.InstallReferrer"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method
