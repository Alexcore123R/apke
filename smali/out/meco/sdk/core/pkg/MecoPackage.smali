.class public Lmeco/sdk/core/pkg/MecoPackage;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "Meco.MecoPackage"


# instance fields
.field private volatile classLoader:Ljava/lang/ClassLoader;

.field private context:Landroid/content/Context;

.field private packageInfo:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeco/sdk/core/pkg/MecoPackage;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized ensureLoad()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmeco/sdk/core/pkg/MecoPackage;->classLoader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0}, Lmeco/sdk/core/pkg/MecoPackage;->load()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    throw v0
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .registers 2

    .line 1
    invoke-direct {p0}, Lmeco/sdk/core/pkg/MecoPackage;->ensureLoad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmeco/sdk/core/pkg/MecoPackage;->classLoader:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/core/pkg/MecoPackage;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lmeco/sdk/core/pkg/MecoPackage;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lmeco/sdk/core/pkg/MecoPackage;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lmeco/sdk/core/pkg/MecoPackage;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x8f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmeco/sdk/core/pkg/MecoPackage;->packageInfo:Landroid/content/pm/PackageInfo;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    const-string v1, "Meco.MecoPackage"

    .line 29
    .line 30
    const-string v2, "getPackageInfo, t:"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v0, p0, Lmeco/sdk/core/pkg/MecoPackage;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lmeco/sdk/core/pkg/MecoPackage;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v1, "get PackageInfo fail"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public declared-synchronized load()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmeco/sdk/core/pkg/MecoPackage;->classLoader:Ljava/lang/ClassLoader;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "Meco.MecoPackage"

    .line 9
    .line 10
    const-string v1, "load: begin"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lmeco/sdk/core/pkg/MecoPackage;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lmeco/sdk/core/pkg/MecoPackage;->classLoader:Ljava/lang/ClassLoader;

    .line 26
    .line 27
    const-string v2, "Meco.MecoPackage"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "createClassLoader cost: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v0

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public preload()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmeco/sdk/core/pkg/MecoPackage;->ensureLoad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
