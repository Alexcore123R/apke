.class public Lxmg/mobilebase/cpcaller/p;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Landroid/content/Context;

.field public static volatile b:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const-string v0, "currentIsMainProcess, context is null"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "CP.CPInvokeLogic"

    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-static {v0}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lxmg/mobilebase/cpcaller/p;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static b()Landroid/app/Application;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lxmg/mobilebase/cpcaller/p;->b:Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    sget-object v0, Lxmg/mobilebase/cpcaller/p;->b:Landroid/app/Application;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-class v1, Lxmg/mobilebase/cpcaller/p;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    sget-object v2, Lxmg/mobilebase/cpcaller/p;->b:Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    sget-object v0, Lxmg/mobilebase/cpcaller/p;->b:Landroid/app/Application;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    .line 19
    return-object v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_64

    .line 22
    :cond_15
    :try_start_15
    const-string v2, "android.app.ActivityThread"

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ler1/d;

    .line 29
    .line 30
    const-string v4, "currentActivityThread"

    .line 31
    .line 32
    new-array v5, v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-direct {v3, v2, v4, v5}, Ler1/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-array v2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ler1/d;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4d

    .line 44
    .line 45
    new-instance v3, Ler1/c;

    .line 46
    .line 47
    const-string v4, "getApplication"

    .line 48
    .line 49
    new-array v5, v0, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-direct {v3, v2, v4, v5}, Ler1/c;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ler1/c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/app/Application;

    .line 61
    .line 62
    sput-object v2, Lxmg/mobilebase/cpcaller/p;->b:Landroid/app/Application;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3f} :catch_40
    .catchall {:try_start_15 .. :try_end_3f} :catchall_13

    .line 63
    .line 64
    goto :goto_4d

    .line 65
    :catch_40
    move-exception v2

    .line 66
    :try_start_41
    const-string v3, "CP.CPInvokeLogic"

    .line 67
    .line 68
    const-string v4, "getApplicationContext error, %s"

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v5, v0

    .line 74
    .line 75
    invoke-static {v3, v4, v5}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    sget-object v0, Lxmg/mobilebase/cpcaller/p;->b:Landroid/app/Application;

    .line 79
    .line 80
    if-nez v0, :cond_60

    .line 81
    .line 82
    invoke-static {}, Lxmg/mobilebase/cpcaller/z;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "reflect Application Context got null"

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    :goto_60
    sget-object v0, Lxmg/mobilebase/cpcaller/p;->b:Landroid/app/Application;

    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-object v0

    .line 101
    :goto_64
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_41 .. :try_end_65} :catchall_13

    .line 102
    throw v0
.end method

.method public static c()Landroid/content/Context;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/cpcaller/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->b()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    const-string v1, "CPCaller not initialize."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgr1/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/pure_utils/ProcessNameUtil;->currentProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_27

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    const-string v1, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    if-eqz p0, :cond_24

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 18
    goto :goto_24

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const-string p0, "CP.CPInvokeLogic"

    .line 31
    .line 32
    const-string v2, "getRunningAppProcess error: %s"

    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static g()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/cpcaller/p;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lxmg/mobilebase/cpcaller/p;->e(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 28
    .line 29
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static i(Landroid/content/Context;)V
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/cpcaller/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
