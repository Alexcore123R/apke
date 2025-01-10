.class public Lxmg/mobilebase/power/cpu/Injector;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Z = false


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

.method private static native GetDiedThreadConsumptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/cpu/ThreadConsumption;",
            ">;"
        }
    .end annotation
.end method

.method private static native StartHook()V
.end method

.method public static a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/cpu/ThreadConsumption;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lxmg/mobilebase/power/cpu/Injector;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lxmg/mobilebase/power/cpu/Injector;->GetDiedThreadConsumptions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    const-string v1, "Papm.Power.Injector"

    .line 12
    .line 13
    const-string v2, "get died thread consumptions fail"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static declared-synchronized b()Z
    .registers 4

    .line 1
    const-class v0, Lxmg/mobilebase/power/cpu/Injector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lxmg/mobilebase/power/cpu/Injector;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3e

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    invoke-static {}, Lpk1/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2c

    .line 16
    .line 17
    const-string v1, "Papm.Power.Injector"

    .line 18
    .line 19
    const-string v3, "ph is ready"

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Papm.Power.Injector"

    .line 25
    .line 26
    const-string v3, "apm_cpu is ready"

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "apm_cpu"

    .line 32
    .line 33
    invoke-static {v1}, Ls70/c;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxmg/mobilebase/power/cpu/Injector;->StartHook()V

    .line 37
    .line 38
    .line 39
    sput-boolean v2, Lxmg/mobilebase/power/cpu/Injector;->a:Z
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_2a

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return v2

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    :try_start_2c
    const-string v1, "Papm.Power.Injector"

    .line 46
    .line 47
    const-string v2, "ph is not ready"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_2a

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :goto_34
    :try_start_34
    const-string v2, "Papm.Power.Injector"

    .line 54
    .line 55
    const-string v3, "start hook fail"

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_3e

    .line 58
    .line 59
    .line 60
    :goto_3b
    monitor-exit v0

    .line 61
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    monitor-exit v0

    .line 65
    throw v1
.end method
