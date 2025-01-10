.class public final Lc31/r$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc31/r$a;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lc31/r$a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lc31/r;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc31/r$a;->l(Landroid/content/Context;Lc31/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lc31/r$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc31/r$a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lc31/r$a;Lc31/d;Lc31/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc31/r$a;->o(Lc31/d;Lc31/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Landroid/content/Context;Lc31/r;)V
    .registers 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v10, "com.android.billingclient.api.BillingClient"

    .line 7
    .line 8
    const-string v11, "com.android.vending.billing.IInAppBillingService"

    .line 9
    .line 10
    const-string v1, "com.facebook.core.Core"

    .line 11
    .line 12
    const-string v2, "com.facebook.login.Login"

    .line 13
    .line 14
    const-string v3, "com.facebook.share.Share"

    .line 15
    .line 16
    const-string v4, "com.facebook.places.Places"

    .line 17
    .line 18
    const-string v5, "com.facebook.messenger.Messenger"

    .line 19
    .line 20
    const-string v6, "com.facebook.applinks.AppLinks"

    .line 21
    .line 22
    const-string v7, "com.facebook.marketing.Marketing"

    .line 23
    .line 24
    const-string v8, "com.facebook.gamingservices.GamingServices"

    .line 25
    .line 26
    const-string v9, "com.facebook.all.All"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v11, "billing_client_lib_included"

    .line 33
    .line 34
    const-string v12, "billing_service_lib_included"

    .line 35
    .line 36
    const-string v2, "core_lib_included"

    .line 37
    .line 38
    const-string v3, "login_lib_included"

    .line 39
    .line 40
    const-string v4, "share_lib_included"

    .line 41
    .line 42
    const-string v5, "places_lib_included"

    .line 43
    .line 44
    const-string v6, "messenger_lib_included"

    .line 45
    .line 46
    const-string v7, "applinks_lib_included"

    .line 47
    .line 48
    const-string v8, "marketing_lib_included"

    .line 49
    .line 50
    const-string v9, "gamingservices_lib_included"

    .line 51
    .line 52
    const-string v10, "all_lib_included"

    .line 53
    .line 54
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3c
    const/16 v6, 0xb

    .line 62
    .line 63
    if-ge v4, v6, :cond_50

    .line 64
    .line 65
    aget-object v6, v1, v4

    .line 66
    .line 67
    aget-object v7, v2, v4

    .line 68
    .line 69
    :try_start_44
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_44 .. :try_end_4b} :catch_4d

    .line 74
    .line 75
    .line 76
    shl-int/2addr v6, v4

    .line 77
    or-int/2addr v5, v6

    .line 78
    :catch_4d
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_3c

    .line 81
    :cond_50
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "kitsBitmask"

    .line 88
    .line 89
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v5, :cond_6f

    .line 94
    .line 95
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    const-string p0, "fb_sdk_initialize"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, p0, v1, v0}, Lc31/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public static final n()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc31/m;->p()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lc31/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lc31/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_36

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Lk31/x;->n(Ljava/lang/String;Z)Lk31/t;

    .line 52
    .line 53
    .line 54
    goto :goto_25

    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lb31/b0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-static {}, Lc31/c;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lc31/z;->d()V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_12

    .line 14
    .line 15
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_12
    invoke-static {p1, p2}, Lb31/b0;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ld31/e;->v(Landroid/app/Application;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Lb31/p;

    .line 27
    .line 28
    const-string p2, "The Facebook sdk must be initialized before calling activateApp"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    invoke-static {}, Lc31/r;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lc31/r$a;->m()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {}, Lc31/r;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Required value was null."

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Lc31/r;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_60

    .line 6
    .line 7
    invoke-static {}, Lc31/r;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    invoke-static {}, Lc31/r;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_5a

    .line 17
    .line 18
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "anonymousAppDeviceGUID"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lc31/r;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lc31/r;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_5a

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "XZ"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lc31/r;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "anonymousAppDeviceGUID"

    .line 76
    .line 77
    invoke-static {}, Lc31/r;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    :goto_5a
    sget-object p1, Lod1/w;->a:Lod1/w;
    :try_end_5c
    .catchall {:try_start_b .. :try_end_5c} :catchall_58

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    goto :goto_60

    .line 95
    :goto_5e
    monitor-exit v0

    .line 96
    throw p1

    .line 97
    :cond_60
    :goto_60
    invoke-static {}, Lc31/r;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_67

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_67
    const-string p1, "Required value was null."

    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final h()Lc31/o$b;
    .registers 3

    .line 1
    invoke-static {}, Lc31/r;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Lc31/r;->c()Lc31/o$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final i()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lc31/r$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc31/r$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk31/k0;->h(Lk31/k0$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "install_referrer"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lc31/r;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Lc31/r;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lb31/b0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lc31/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lc31/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lc31/r;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1c

    .line 19
    .line 20
    new-instance v1, Lc31/q;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lc31/q;-><init>(Landroid/content/Context;Lc31/r;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Required value was null."

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final m()V
    .registers 10

    .line 1
    invoke-static {}, Lc31/r;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Lc31/r;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_3b

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lc31/r;->i(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lod1/w;->a:Lod1/w;
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_3b

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    new-instance v3, Lc31/p;

    .line 27
    .line 28
    invoke-direct {v3}, Lc31/p;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lc31/r;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    const-wide/32 v6, 0x15180

    .line 38
    .line 39
    .line 40
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string v0, "Required value was null."

    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final o(Lc31/d;Lc31/a;)V
    .registers 5

    .line 1
    invoke-static {p2, p1}, Lc31/m;->g(Lc31/a;Lc31/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lc31/d;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_2b

    .line 9
    .line 10
    invoke-static {}, Lc31/r;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_2b

    .line 15
    .line 16
    invoke-virtual {p1}, Lc31/d;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "fb_mobile_activate_app"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Lc31/r;->g(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    sget-object p1, Lk31/p0;->e:Lk31/p0$a;

    .line 34
    .line 35
    sget-object p2, Lb31/m0;->e:Lb31/m0;

    .line 36
    .line 37
    const-string v0, "AppEvents"

    .line 38
    .line 39
    const-string v1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    invoke-static {}, Lc31/m;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "install_referrer"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
