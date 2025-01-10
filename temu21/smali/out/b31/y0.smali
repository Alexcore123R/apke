.class public final Lb31/y0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb31/y0$a;
    }
.end annotation


# static fields
.field public static final a:Lb31/y0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lb31/y0$a;

.field public static final f:Lb31/y0$a;

.field public static final g:Lb31/y0$a;

.field public static final h:Lb31/y0$a;

.field public static final i:Lb31/y0$a;

.field public static j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lb31/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb31/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb31/y0;->a:Lb31/y0;

    .line 7
    .line 8
    const-class v0, Lb31/y0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb31/y0;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lb31/y0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb31/y0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Lb31/y0$a;

    .line 32
    .line 33
    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v3, v2}, Lb31/y0$a;-><init>(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb31/y0;->e:Lb31/y0$a;

    .line 40
    .line 41
    new-instance v0, Lb31/y0$a;

    .line 42
    .line 43
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, Lb31/y0$a;-><init>(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lb31/y0;->f:Lb31/y0$a;

    .line 49
    .line 50
    new-instance v0, Lb31/y0$a;

    .line 51
    .line 52
    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 53
    .line 54
    invoke-direct {v0, v3, v2}, Lb31/y0$a;-><init>(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lb31/y0;->g:Lb31/y0$a;

    .line 58
    .line 59
    new-instance v0, Lb31/y0$a;

    .line 60
    .line 61
    const-string v2, "auto_event_setup_enabled"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lb31/y0$a;-><init>(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lb31/y0;->h:Lb31/y0$a;

    .line 67
    .line 68
    new-instance v0, Lb31/y0$a;

    .line 69
    .line 70
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, Lb31/y0$a;-><init>(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lb31/y0;->i:Lb31/y0$a;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb31/y0;->f(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()Z
    .registers 3

    .line 1
    const-class v0, Lb31/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Lb31/y0;->a:Lb31/y0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb31/y0;->g()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lb31/y0;->g:Lb31/y0$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb31/y0$a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final c()Z
    .registers 3

    .line 1
    const-class v0, Lb31/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Lb31/y0;->a:Lb31/y0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb31/y0;->g()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lb31/y0;->e:Lb31/y0$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb31/y0$a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final d()Z
    .registers 3

    .line 1
    const-class v0, Lb31/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Lb31/y0;->a:Lb31/y0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb31/y0;->g()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lb31/y0;->f:Lb31/y0$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb31/y0$a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final f(J)V
    .registers 9

    .line 1
    const-string v0, "auto_event_setup_enabled"

    .line 2
    .line 3
    const-class v1, Lb31/y0;

    .line 4
    .line 5
    invoke-static {v1}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v2, Lb31/y0;->g:Lb31/y0$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lb31/y0$a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_7a

    .line 20
    .line 21
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v3}, Lk31/x;->n(Ljava/lang/String;Z)Lk31/t;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_7a

    .line 30
    .line 31
    invoke-virtual {v2}, Lk31/t;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7a

    .line 36
    .line 37
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lk31/b;->f:Lk31/b$a;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lk31/b$a;->e(Landroid/content/Context;)Lk31/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_3e

    .line 49
    .line 50
    invoke-virtual {v2}, Lk31/b;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3e

    .line 55
    .line 56
    invoke-virtual {v2}, Lk31/b;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_80

    .line 63
    :cond_3e
    move-object v2, v4

    .line 64
    :goto_3f
    if-eqz v2, :cond_7a

    .line 65
    .line 66
    new-instance v5, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "advertiser_id"

    .line 72
    .line 73
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "fields"

    .line 77
    .line 78
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 82
    .line 83
    const-string v6, "app"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v6, v4}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v5}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->k()Lb31/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lb31/j0;->c()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_7a

    .line 101
    .line 102
    sget-object v4, Lb31/y0;->h:Lb31/y0$a;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lb31/y0$a;->g(Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p0, p1}, Lb31/y0$a;->f(J)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lb31/y0;->a:Lb31/y0;

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lb31/y0;->q(Lb31/y0$a;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    sget-object p0, Lb31/y0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7f
    .catchall {:try_start_b .. :try_end_7f} :catchall_3c

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_80
    invoke-static {p0, v1}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final j()V
    .registers 6

    .line 1
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 2
    .line 3
    const-class v1, Lb31/y0;

    .line 4
    .line 5
    invoke-static {v1}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0x80

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_52

    .line 37
    :cond_24
    const/4 v4, 0x0

    .line 38
    :goto_25
    if-eqz v4, :cond_55

    .line 39
    .line 40
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v4, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_55

    .line 50
    .line 51
    new-instance v3, Lc31/w;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lc31/w;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lk31/z0;->K()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4c

    .line 66
    .line 67
    const-string v4, "SchemeWarning"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lb31/y0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v0, "fb_auto_applink"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, Lc31/w;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_51
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_51} :catch_55
    .catchall {:try_start_b .. :try_end_51} :catchall_22

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :goto_52
    invoke-static {v0, v1}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :catch_55
    :cond_55
    :goto_55
    return-void
.end method

.method public static final n(Z)V
    .registers 5

    .line 1
    const-class v0, Lb31/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lb31/y0;->e:Lb31/y0$a;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lb31/y0$a;->g(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lb31/y0$a;->f(J)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lb31/y0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_29

    .line 33
    .line 34
    sget-object p0, Lb31/y0;->a:Lb31/y0;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lb31/y0;->q(Lb31/y0$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    sget-object p0, Lb31/y0;->a:Lb31/y0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lb31/y0;->g()V
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_27

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :goto_2f
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final o(Z)V
    .registers 5

    .line 1
    const-class v0, Lb31/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lb31/y0;->f:Lb31/y0$a;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lb31/y0$a;->g(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lb31/y0$a;->f(J)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lb31/y0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_29

    .line 33
    .line 34
    sget-object p0, Lb31/y0;->a:Lb31/y0;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lb31/y0;->q(Lb31/y0$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    sget-object p0, Lb31/y0;->a:Lb31/y0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lb31/y0;->g()V
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_27

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :goto_2f
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 9

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lb31/y0;->h:Lb31/y0$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lb31/y0;->m(Lb31/y0$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lb31/y0$a;->d()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_26

    .line 22
    .line 23
    invoke-virtual {v0}, Lb31/y0$a;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long v3, v1, v3

    .line 28
    .line 29
    const-wide/32 v5, 0x240c8400

    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-gez v7, :cond_26

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Lb31/y0$a;->g(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lb31/y0$a;->f(J)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lb31/y0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {}, Lb31/b0;->u()Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lb31/x0;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lb31/x0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_24

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_47
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Lb31/b0;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v0, Lb31/y0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lb31/y0;->j:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Lb31/y0$a;

    .line 40
    .line 41
    sget-object v3, Lb31/y0;->f:Lb31/y0$a;

    .line 42
    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    sget-object v2, Lb31/y0;->g:Lb31/y0$a;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    sget-object v1, Lb31/y0;->e:Lb31/y0$a;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lb31/y0;->h([Lb31/y0$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lb31/y0;->e()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lb31/y0;->l()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lb31/y0;->k()V
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final varargs h([Lb31/y0$a;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_30

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    sget-object v3, Lb31/y0;->h:Lb31/y0$a;

    .line 15
    .line 16
    if-ne v2, v3, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0}, Lb31/y0;->e()V

    .line 19
    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    invoke-virtual {v2}, Lb31/y0$a;->d()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lb31/y0;->m(Lb31/y0$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lb31/y0$a;->d()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lb31/y0;->i(Lb31/y0$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0, v2}, Lb31/y0;->q(Lb31/y0$a;)V
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_15

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_9

    .line 49
    :cond_30
    return-void

    .line 50
    :goto_31
    invoke-static {p1, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i(Lb31/y0$a;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lb31/y0;->p()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_21

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_50

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    if-eqz v1, :cond_4f

    .line 40
    .line 41
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p1}, Lb31/y0$a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4f

    .line 52
    .line 53
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {p1}, Lb31/y0$a;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lb31/y0$a;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lb31/y0$a;->g(Ljava/lang/Boolean;)V
    :try_end_49
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_49} :catch_23
    .catchall {:try_start_a .. :try_end_49} :catchall_21

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :goto_4a
    :try_start_4a
    sget-object v0, Lb31/y0;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lk31/z0;->Y(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_21

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void

    .line 81
    :goto_50
    invoke-static {p1, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final k()V
    .registers 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 4
    .line 5
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v3, Lb31/y0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Lb31/b0;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lb31/y0;->e:Lb31/y0$a;

    .line 33
    .line 34
    invoke-virtual {v4}, Lb31/y0$a;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v6, Lb31/y0;->f:Lb31/y0$a;

    .line 40
    .line 41
    invoke-virtual {v6}, Lb31/y0$a;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    shl-int/2addr v6, v1

    .line 46
    or-int/2addr v4, v6

    .line 47
    sget-object v6, Lb31/y0;->g:Lb31/y0$a;

    .line 48
    .line 49
    invoke-virtual {v6}, Lb31/y0$a;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x2

    .line 54
    shl-int/2addr v6, v7

    .line 55
    or-int/2addr v4, v6

    .line 56
    sget-object v6, Lb31/y0;->i:Lb31/y0$a;

    .line 57
    .line 58
    invoke-virtual {v6}, Lb31/y0$a;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v8, 0x3

    .line 63
    shl-int/2addr v6, v8

    .line 64
    or-int/2addr v4, v6

    .line 65
    sget-object v6, Lb31/y0;->j:Landroid/content/SharedPreferences;
    :try_end_42
    .catchall {:try_start_b .. :try_end_42} :catchall_4c

    .line 66
    .line 67
    const-string v9, "userSettingPref"

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-nez v6, :cond_4f

    .line 71
    .line 72
    :try_start_47
    invoke-static {v9}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v10

    .line 76
    goto :goto_4f

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto/16 :goto_dc

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eq v6, v4, :cond_db

    .line 85
    .line 86
    sget-object v11, Lb31/y0;->j:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    if-nez v11, :cond_5d

    .line 89
    .line 90
    invoke-static {v9}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v10

    .line 94
    :cond_5d
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v9, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_68
    .catchall {:try_start_47 .. :try_end_68} :catchall_4c

    .line 103
    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/16 v11, 0x80

    .line 114
    .line 115
    invoke-virtual {v2, v9, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_7d

    .line 120
    .line 121
    iget-object v10, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :catch_7b
    const/4 v10, 0x0

    .line 125
    goto :goto_b8

    .line 126
    :cond_7d
    :goto_7d
    if-eqz v10, :cond_b6

    .line 127
    .line 128
    new-array v9, v0, [Ljava/lang/String;

    .line 129
    .line 130
    const-string v10, "com.facebook.sdk.AutoInitEnabled"

    .line 131
    .line 132
    aput-object v10, v9, v5

    .line 133
    .line 134
    const-string v10, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 135
    .line 136
    aput-object v10, v9, v1

    .line 137
    .line 138
    const-string v10, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 139
    .line 140
    aput-object v10, v9, v7

    .line 141
    .line 142
    const-string v7, "com.facebook.sdk.MonitorEnabled"

    .line 143
    .line 144
    aput-object v7, v9, v8

    .line 145
    .line 146
    new-array v7, v0, [Z

    .line 147
    .line 148
    fill-array-data v7, :array_e0
    :try_end_96
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_68 .. :try_end_96} :catch_7b
    .catchall {:try_start_68 .. :try_end_96} :catchall_4c

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_98
    if-ge v5, v0, :cond_b4

    .line 154
    .line 155
    :try_start_9a
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 156
    .line 157
    aget-object v12, v9, v5

    .line 158
    .line 159
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    shl-int/2addr v11, v5

    .line 164
    or-int/2addr v10, v11

    .line 165
    iget-object v11, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 166
    .line 167
    aget-object v12, v9, v5

    .line 168
    .line 169
    aget-boolean v13, v7, v5

    .line 170
    .line 171
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v11
    :try_end_ae
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9a .. :try_end_ae} :catch_b2
    .catchall {:try_start_9a .. :try_end_ae} :catchall_4c

    .line 175
    shl-int/2addr v11, v5

    .line 176
    or-int/2addr v8, v11

    .line 177
    add-int/2addr v5, v1

    .line 178
    goto :goto_98

    .line 179
    :catch_b2
    move v5, v8

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    :goto_b4
    move v5, v10

    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    const/4 v8, 0x0

    .line 184
    goto :goto_ba

    .line 185
    :goto_b8
    move v8, v5

    .line 186
    goto :goto_b4

    .line 187
    :goto_ba
    :try_start_ba
    new-instance v0, Lc31/w;

    .line 188
    .line 189
    invoke-direct {v0, v3}, Lc31/w;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "usage"

    .line 198
    .line 199
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "initial"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v2, "previous"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v2, "current"

    .line 213
    .line 214
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lc31/w;->b(Landroid/os/Bundle;)V
    :try_end_db
    .catchall {:try_start_ba .. :try_end_db} :catchall_4c

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void

    .line 221
    :goto_dc
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :array_e0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final l()V
    .registers 4

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_53

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    if-eqz v1, :cond_56

    .line 35
    .line 36
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_34

    .line 45
    .line 46
    sget-object v1, Lb31/y0;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received."

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_45

    .line 62
    .line 63
    sget-object v0, Lb31/y0;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received."

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {}, Lb31/y0;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_56

    .line 75
    .line 76
    sget-object v0, Lb31/y0;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_52
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_52} :catch_56
    .catchall {:try_start_7 .. :try_end_52} :catchall_1e

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :goto_53
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :catch_56
    :cond_56
    :goto_56
    return-void
.end method

.method public final m(Lb31/y0$a;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lb31/y0;->p()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_17

    .line 11
    .line 12
    .line 13
    :try_start_c
    sget-object v1, Lb31/y0;->j:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-nez v1, :cond_1b

    .line 16
    .line 17
    const-string v1, "userSettingPref"

    .line 18
    .line 19
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_4f

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_49

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p1}, Lb31/y0$a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v1

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_4e

    .line 45
    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "value"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lb31/y0$a;->g(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "last_timestamp"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1, v0, v1}, Lb31/y0$a;->f(J)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_48} :catch_19
    .catchall {:try_start_c .. :try_end_48} :catchall_17

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :goto_49
    :try_start_49
    sget-object v0, Lb31/y0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lk31/z0;->Y(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_17

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :goto_4f
    invoke-static {p1, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lb31/y0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lb31/c0;

    .line 18
    .line 19
    const-string v1, "The UserSettingManager has not been initialized successfully"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lb31/c0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_18

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Lb31/y0$a;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lb31/y0;->p()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_2c

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "value"

    .line 17
    .line 18
    invoke-virtual {p1}, Lb31/y0$a;->d()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "last_timestamp"

    .line 26
    .line 27
    invoke-virtual {p1}, Lb31/y0$a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lb31/y0;->j:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-nez v1, :cond_30

    .line 37
    .line 38
    const-string v1, "userSettingPref"

    .line 39
    .line 40
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_30

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_4d

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_47

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lb31/y0$a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lb31/y0;->k()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_46} :catch_2e
    .catchall {:try_start_a .. :try_end_46} :catchall_2c

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :goto_47
    :try_start_47
    sget-object v0, Lb31/y0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lk31/z0;->Y(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_2c

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void

    .line 78
    :goto_4d
    invoke-static {p1, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
