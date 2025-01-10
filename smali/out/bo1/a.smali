.class public Lbo1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lorg/chromium/net/CronetEngine;

.field public static final b:Lj12/x;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static volatile d:Z

.field public static volatile e:Z

.field public static f:Lorg/chromium/net/CronetEngine$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cronet"

    .line 6
    .line 7
    invoke-static {v1}, Lj12/y;->valueOf(Ljava/lang/String;)Lj12/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbo1/a;->b:Lj12/x;

    .line 16
    .line 17
    invoke-static {v0}, Lxmg/mobilebase/threadpool/h;->g0(Lj12/x;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbo1/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lbo1/a;->d:Z

    .line 25
    .line 26
    sput-boolean v0, Lbo1/a;->e:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/chromium/net/CronetEngine;
    .registers 10

    .line 1
    const-string v0, "Image.Cronet"

    .line 2
    .line 3
    const-string v1, "exp_image_cronet_h3_config_20100"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    new-instance v4, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v1, v5, :cond_5e

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_25

    .line 29
    .line 30
    const-string v5, "config error, object null"

    .line 31
    .line 32
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_47

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    const-string v6, "host"

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "port"

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v9, "alternatePort"

    .line 52
    .line 53
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_47

    .line 62
    .line 63
    if-eq v7, v8, :cond_47

    .line 64
    .line 65
    if-eq v5, v8, :cond_47

    .line 66
    .line 67
    sget-object v8, Lbo1/a;->f:Lorg/chromium/net/CronetEngine$Builder;

    .line 68
    .line 69
    invoke-virtual {v8, v6, v7, v5}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_47} :catch_23

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_11

    .line 75
    :goto_4a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "json parse error: "

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static {}, Lau1/d;->e()Lau1/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lau1/d;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget-object v1, Lbo1/a;->f:Lorg/chromium/net/CronetEngine$Builder;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static b()Lorg/chromium/net/CronetEngine;
    .registers 1

    .line 1
    sget-boolean v0, Lbo1/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Lbo1/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, Lbo1/a;->a:Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lbo1/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-boolean v0, Lbo1/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static e()V
    .registers 5

    .line 1
    sget-object v0, Lbo1/a;->a:Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    if-nez v0, :cond_67

    .line 4
    .line 5
    const-class v0, Lbo1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lbo1/a;->a:Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    if-nez v1, :cond_63

    .line 11
    .line 12
    const-string v1, "Image.Cronet"

    .line 13
    .line 14
    const-string v2, "init"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sput-boolean v1, Lbo1/a;->d:Z
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_38

    .line 21
    .line 22
    :try_start_15
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Le71/a;->a(Landroid/content/Context;)Lj71/j;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    .line 30
    .line 31
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lbo1/a;->f:Lorg/chromium/net/CronetEngine$Builder;

    .line 39
    .line 40
    invoke-static {}, Lbo1/a;->a()Lorg/chromium/net/CronetEngine;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lbo1/a;->a:Lorg/chromium/net/CronetEngine;

    .line 45
    .line 46
    sget-object v2, Lbo1/a;->a:Lorg/chromium/net/CronetEngine;

    .line 47
    .line 48
    if-eqz v2, :cond_3c

    .line 49
    .line 50
    sput-boolean v1, Lbo1/a;->e:Z
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_3a

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_34
    invoke-static {v1}, Lbo1/a;->g(Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_63

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_65

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    :try_start_3c
    new-instance v1, Ljava/lang/Exception;

    .line 62
    .line 63
    const-string v2, "cronetEngine == null"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_3a

    .line 69
    :goto_44
    :try_start_44
    const-string v2, "Image.Cronet"

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "throwable: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_5e

    .line 89
    .line 90
    .line 91
    :try_start_5a
    invoke-static {v1}, Lbo1/a;->g(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :catchall_5e
    move-exception v2

    .line 96
    invoke-static {v1}, Lbo1/a;->g(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_63
    :goto_63
    monitor-exit v0

    .line 101
    goto :goto_67

    .line 102
    :goto_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_38

    .line 103
    throw v1

    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public static f()Z
    .registers 1

    .line 1
    invoke-static {}, Lbo1/a;->b()Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public static g(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "throwable"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbo1/a;->a:Lorg/chromium/net/CronetEngine;

    .line 16
    .line 17
    if-eqz p0, :cond_19

    .line 18
    .line 19
    sget-object p0, Lbo1/a;->a:Lorg/chromium/net/CronetEngine;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p0, ""

    .line 27
    .line 28
    :goto_1b
    const-string v1, "version"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Liu1/k;->c()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1, v1}, Liu1/l;->e(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
