.class public Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$FilterConfig;,
        Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$OperatorRange;
    }
.end annotation


# static fields
.field public static volatile d:Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$FilterConfig;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "(.)*\\.temu\\.com"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->c:Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$FilterConfig;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->e(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->d:Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->d:Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->d:Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->d:Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    const-string v0, "{\"local_vip_list\":[\"10.\",\"192.168.\",\"172.16.\",\"172.17.\",\"172.18.\",\"172.19.\",\"172.20.\",\"172.21.\",\"172.22.\",\"172.23.\",\"172.24.\",\"172.25.\",\"172.26.\",\"172.27.\",\"172.28.\",\"172.29.\",\"172.30.\",\"172.31.\",\"127.0.0.1\",\"0.0.0.0\",\"1.1.1.1\",\"2.2.2.2\",\"3.3.3.3\",\"4.4.4.4\",\"5.5.5.5\",\"6.6.6.6\",\"7.7.7.7\",\"8.8.8.8\",\"9.9.9.9\"],\"operator_ranges\":[{\"start\":45400,\"end\":45499},{\"start\":45500,\"end\":45599},{\"start\":46000,\"end\":46099},{\"start\":46600,\"end\":46699}],\"host_pattern_str\":\"(.)*.temu.com\"}"

    .line 2
    .line 3
    const-string v1, "Network.net_monitor_filter_config_15000"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v2}, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->e(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$a;-><init>(Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_37

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->c:Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$FilterConfig;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_37

    .line 14
    :cond_d
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$FilterConfig;->localVipList:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_35

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_35

    .line 23
    .line 24
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->c:Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$FilterConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$FilterConfig;->localVipList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_35

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_33

    .line 48
    if-eqz v2, :cond_1f

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    :goto_35
    monitor-exit p0

    .line 55
    return v1

    .line 56
    :cond_37
    :goto_37
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :goto_39
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Network.NetMonitorFilterManager"

    .line 3
    .line 4
    const-string v1, "isInit:%s, configValue:%s"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p2, v2, v3

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aput-object p1, v2, p2

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1e

    .line 20
    .line 21
    .line 22
    :try_start_15
    const-class v0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$FilterConfig;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$FilterConfig;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_20
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_3c

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_70

    .line 33
    :catch_20
    move-exception p1

    .line 34
    :try_start_21
    const-string v0, "Network.NetMonitorFilterManager"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "parseConfigValue error:"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_3c
    if-eqz p1, :cond_67

    .line 62
    .line 63
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->c:Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$FilterConfig;

    .line 64
    .line 65
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$FilterConfig;->hostPatternStr:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_57

    .line 72
    .line 73
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->c:Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$FilterConfig;

    .line 74
    .line 75
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$FilterConfig;->hostPatternStr:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_57
    const-string v0, "Network.NetMonitorFilterManager"

    .line 89
    .line 90
    const-string v1, "config update success, newFilterConfig:%s"

    .line 91
    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/network/NetMonitorFilterManager$FilterConfig;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aput-object p1, p2, v3

    .line 99
    .line 100
    invoke-static {v0, v1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    const-string p1, "Network.NetMonitorFilterManager"

    .line 105
    .line 106
    const-string p2, "config not update"

    .line 107
    .line 108
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_21 .. :try_end_6e} :catchall_1e

    .line 109
    .line 110
    .line 111
    :goto_6e
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_70
    monitor-exit p0

    .line 114
    throw p1
.end method
