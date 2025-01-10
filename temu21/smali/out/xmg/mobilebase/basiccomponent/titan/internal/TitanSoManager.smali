.class public Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "TitanSoManager"

.field private static volatile soLoadSucc:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSoLoadSucc()Z
    .registers 1

    .line 1
    sget-boolean v0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->soLoadSucc:Z

    .line 2
    .line 3
    return v0
.end method

.method public static loadLibrary(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanSoManager"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getSoLoader()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INativeSoLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "c++_shared"

    .line 14
    .line 15
    invoke-interface {v3, p0, v4}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INativeSoLoader;->load(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getSoLoader()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INativeSoLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "titan"

    .line 28
    .line 29
    invoke-interface {v4, p0, v5}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INativeSoLoader;->load(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz v3, :cond_26

    .line 34
    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    :goto_27
    sput-boolean v4, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->soLoadSucc:Z

    .line 41
    .line 42
    const-string v4, "loadLibrary:%s, soLoadSucc:%s"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v3, :cond_34

    .line 48
    .line 49
    if-eqz p0, :cond_34

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    :goto_35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v5, v1

    .line 59
    .line 60
    sget-boolean p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->soLoadSucc:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    aput-object p0, v5, v0

    .line 67
    .line 68
    invoke-static {v2, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-boolean p0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->soLoadSucc:Z
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_49

    .line 72
    .line 73
    return p0

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    const-string p0, "load lib e:%s"

    .line 84
    .line 85
    invoke-static {v2, p0, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v1
.end method

.method public static loadLibraryFromNova()Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanSoManager"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/nova/NovaWrapper;->getNovaDelegate()Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    const-string v4, "c++_shared"

    .line 12
    .line 13
    invoke-interface {v3, v4}, Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;->loadSo(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "titan"

    .line 18
    .line 19
    invoke-interface {v3, v5}, Lxmg/mobilebase/basiccomponent/titan/nova/INovaDelegate;->loadSo(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_20

    .line 24
    :catchall_17
    move-exception v3

    .line 25
    goto :goto_49

    .line 26
    :cond_19
    const-string v3, "loadLibraryForNova must be After setNovaDelegateImpCls"

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-eqz v4, :cond_26

    .line 34
    .line 35
    if-eqz v3, :cond_26

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v5, 0x0

    .line 40
    :goto_27
    sput-boolean v5, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->soLoadSucc:Z

    .line 41
    .line 42
    const-string v5, "loadLibraryForNova:%s ,soLoadSucc:%s"

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v4, :cond_34

    .line 48
    .line 49
    if-eqz v3, :cond_34

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    :goto_35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v6, v1

    .line 59
    .line 60
    sget-boolean v3, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->soLoadSucc:Z

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v6, v0

    .line 67
    .line 68
    invoke-static {v2, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-boolean v0, Lxmg/mobilebase/basiccomponent/titan/internal/TitanSoManager;->soLoadSucc:Z
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_17

    .line 72
    .line 73
    return v0

    .line 74
    :goto_49
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v0, v1

    .line 81
    .line 82
    const-string v3, "load lib e:%s"

    .line 83
    .line 84
    invoke-static {v2, v3, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v1
.end method
