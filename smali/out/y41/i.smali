.class public final Ly41/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final e:Lq61/d;

.field public static final f:Landroid/content/Intent;

.field public static final g:Landroid/content/Intent;

.field public static h:Ly41/i;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lq61/o;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq61/d;

    .line 2
    .line 3
    const-string v1, "AppEngageService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq61/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly41/i;->e:Lq61/d;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.engage.BIND_APP_ENGAGE_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ly41/i;->f:Landroid/content/Intent;

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.engage.verifyapp"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ly41/i;->g:Landroid/content/Intent;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly41/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ly41/o;->a(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3c

    .line 20
    .line 21
    const-string v0, "1.3.0-debug"

    .line 22
    .line 23
    iput-object v0, p0, Ly41/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v2, p0, Ly41/i;->a:Z

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "com.google.android.engage.verifyapp"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_23} :catch_39

    .line 34
    .line 35
    .line 36
    new-instance v0, Lq61/o;

    .line 37
    .line 38
    invoke-static {p1}, Lq61/q;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Ly41/i;->e:Lq61/d;

    .line 43
    .line 44
    sget-object v8, Ly41/i;->g:Landroid/content/Intent;

    .line 45
    .line 46
    sget-object v9, Ly41/y;->a:Ly41/y;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v7, "AppEngageService"

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    invoke-direct/range {v4 .. v10}, Lq61/o;-><init>(Landroid/content/Context;Lq61/d;Ljava/lang/String;Landroid/content/Intent;Ly41/y;Lq61/j;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ly41/i;->d:Lq61/o;

    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    iput-object v1, p0, Ly41/i;->d:Lq61/o;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const-string v0, "1.3.0"

    .line 62
    .line 63
    iput-object v0, p0, Ly41/i;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lq61/s;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_71

    .line 70
    .line 71
    new-instance v0, Lq61/o;

    .line 72
    .line 73
    invoke-static {p1}, Lq61/q;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Ly41/i;->e:Lq61/d;

    .line 78
    .line 79
    sget-object v8, Ly41/i;->f:Landroid/content/Intent;

    .line 80
    .line 81
    sget-object v9, Ly41/y;->a:Ly41/y;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const-string v7, "AppEngageService"

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    invoke-direct/range {v4 .. v10}, Lq61/o;-><init>(Landroid/content/Context;Lq61/d;Ljava/lang/String;Landroid/content/Intent;Ly41/y;Lq61/j;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ly41/i;->d:Lq61/o;

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "com.android.vending"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_67
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5b .. :try_end_67} :catch_6d

    .line 103
    .line 104
    const v0, 0x4f936f8

    .line 105
    .line 106
    .line 107
    if-lt p1, v0, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :catch_6d
    :cond_6d
    const/4 v2, 0x0

    .line 111
    :goto_6e
    iput-boolean v2, p0, Ly41/i;->a:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iput-object v1, p0, Ly41/i;->d:Lq61/o;

    .line 115
    .line 116
    iput-boolean v3, p0, Ly41/i;->a:Z

    .line 117
    .line 118
    return-void
.end method

.method public static a(Landroid/content/Context;)Ly41/i;
    .registers 3

    .line 1
    invoke-static {p0}, Ly41/i;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const-class v0, Ly41/i;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-static {p0}, Ly41/i;->g(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    new-instance v1, Ly41/i;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ly41/i;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ly41/i;->h:Ly41/i;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_17

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, Ly41/i;->h:Ly41/i;

    .line 31
    .line 32
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Ly41/i;->h:Ly41/i;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Ly41/i;->d:Lq61/o;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {p0}, Lq61/s;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final b(Lta1/m;)Lj71/j;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "engage_sdk_version"

    .line 7
    .line 8
    iget-object v2, p0, Ly41/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "calling_package_name"

    .line 14
    .line 15
    iget-object v2, p0, Ly41/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lta1/m;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    invoke-virtual {p1}, Lta1/m;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "cluster_metadata"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance p1, Ly41/w;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Ly41/w;-><init>(Ly41/i;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ly41/i;->f(Ly41/h;)Lj71/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c()Lj71/j;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly41/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0}, Lj71/m;->e(Ljava/lang/Object;)Lj71/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ly41/i;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "engage_sdk_version"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ly41/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "calling_package_name"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ly41/t;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Ly41/t;-><init>(Ly41/i;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ly41/i;->f(Ly41/h;)Lj71/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ly41/u;->a:Ly41/u;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lj71/j;->m(Ljava/util/concurrent/Executor;Lj71/b;)Lj71/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final d(Lcom/google/android/engage/service/ClusterList;)Lj71/j;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "engage_sdk_version"

    .line 7
    .line 8
    iget-object v2, p0, Ly41/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "calling_package_name"

    .line 14
    .line 15
    iget-object v2, p0, Ly41/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "clusters"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ly41/x;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Ly41/x;-><init>(Ly41/i;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ly41/i;->f(Ly41/h;)Lj71/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final e(Ly41/e;)Lj71/j;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "engage_sdk_version"

    .line 7
    .line 8
    iget-object v2, p0, Ly41/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "calling_package_name"

    .line 14
    .line 15
    iget-object v2, p0, Ly41/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "publish_status_code"

    .line 21
    .line 22
    invoke-virtual {p1}, Ly41/e;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ly41/s;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Ly41/s;-><init>(Ly41/i;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ly41/i;->f(Ly41/h;)Lj71/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final f(Ly41/h;)Lj71/j;
    .registers 5

    .line 1
    new-instance v0, Lj71/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lj71/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly41/i;->d:Lq61/o;

    .line 7
    .line 8
    if-nez v1, :cond_14

    .line 9
    .line 10
    new-instance p1, Ly41/a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Ly41/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj71/m;->d(Ljava/lang/Exception;)Lj71/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v2, Ly41/z;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1, v0}, Ly41/z;-><init>(Ly41/i;Lj71/k;Ly41/h;Lj71/k;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lq61/o;->s(Lq61/e;Lj71/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj71/k;->a()Lj71/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ly41/v;->a:Ly41/v;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lj71/j;->m(Ljava/util/concurrent/Executor;Lj71/b;)Lj71/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
