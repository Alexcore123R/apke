.class public final Lk31/k0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/k0$a;
    }
.end annotation


# static fields
.field public static final a:Lk31/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk31/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk31/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk31/k0;->a:Lk31/k0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/installreferrer/api/InstallReferrerClient;Lk31/k0$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk31/k0;->g(Lcom/android/installreferrer/api/InstallReferrerClient;Lk31/k0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lk31/k0;Lcom/android/installreferrer/api/InstallReferrerClient;Lk31/k0$a;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk31/k0;->c(Lcom/android/installreferrer/api/InstallReferrerClient;Lk31/k0$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lcom/android/installreferrer/api/InstallReferrerClient;Lk31/k0$b;)V
    .registers 3

    .line 1
    sget-object v0, Lk31/k0;->a:Lk31/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lk31/k0;->d(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h(Lk31/k0$a;)V
    .registers 3

    .line 1
    sget-object v0, Lk31/k0;->a:Lk31/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk31/k0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lk31/k0;->f(Lk31/k0$a;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/installreferrer/api/InstallReferrerClient;Lk31/k0$a;I)V
    .registers 7

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
    const/4 v0, 0x2

    .line 9
    if-eqz p3, :cond_13

    .line 10
    .line 11
    if-eq p3, v0, :cond_d

    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Lk31/k0;->i()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_35

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_36

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_39
    .catchall {:try_start_13 .. :try_end_17} :catchall_11

    .line 24
    :try_start_17
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_32

    .line 29
    .line 30
    const-string p3, "fb"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, p3, v2, v0, v1}, Lje1/g;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2f

    .line 39
    .line 40
    const-string p3, "facebook"

    .line 41
    .line 42
    invoke-static {p1, p3, v2, v0, v1}, Lje1/g;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_32

    .line 47
    .line 48
    :cond_2f
    invoke-interface {p2, p1}, Lk31/k0$a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Lk31/k0;->i()V
    :try_end_35
    .catchall {:try_start_17 .. :try_end_35} :catchall_11

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void

    .line 55
    :goto_36
    invoke-static {p1, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :catch_39
    return-void
.end method

.method public final d(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public final e()Z
    .registers 4

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
    const-string v1, "is_referrer_updated"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final f(Lk31/k0$a;)V
    .registers 6

    .line 1
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lk31/k0$b;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lk31/k0$b;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lk31/k0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->k0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_28

    .line 23
    .line 24
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 29
    .line 30
    new-instance v3, Lk31/j0;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lk31/j0;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lk31/k0$b;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "FbkIr#start"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {p0, v0, v1}, Lk31/k0;->d(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public final i()V
    .registers 4

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
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "is_referrer_updated"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
