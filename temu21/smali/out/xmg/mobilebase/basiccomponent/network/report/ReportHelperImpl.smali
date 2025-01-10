.class public Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/net_adapter/report/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$ErrorCodeLimit;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lxmg/mobilebase/net_adapter/report/e$a;

.field public static final f:Lxmg/mobilebase/net_adapter/report/e$b;


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->d:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/net_adapter/report/e$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/net_adapter/report/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->e:Lxmg/mobilebase/net_adapter/report/e$a;

    .line 14
    .line 15
    new-instance v0, Lxmg/mobilebase/net_adapter/report/e$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lxmg/mobilebase/net_adapter/report/e$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->f:Lxmg/mobilebase/net_adapter/report/e$b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic n(Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a(ILjava/lang/String;)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->p()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_82

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_82

    .line 18
    .line 19
    invoke-static {p2}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v5, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v6, :cond_3b

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_21
    invoke-static {v5, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez p1, :cond_37

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v5, v4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    monitor-exit p0

    .line 57
    goto :goto_82

    .line 58
    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_21 .. :try_end_3a} :catchall_35

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v6}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    sub-long/2addr v8, v10

    .line 77
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v1, :cond_82

    .line 84
    .line 85
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    cmp-long v6, v8, v1

    .line 91
    .line 92
    if-ltz v6, :cond_5f

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v1, 0x0

    .line 97
    :goto_60
    if-eqz v1, :cond_65

    .line 98
    .line 99
    invoke-static {v5, v4, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_65
    const-string v2, "Network.ReportHelperImpl"

    .line 103
    .line 104
    const-string v5, "api error report isEnable:%b, host:%s, errorCode:%d, url:%s"

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v7, 0x4

    .line 115
    new-array v7, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v6, v7, v0

    .line 118
    .line 119
    aput-object v4, v7, v3

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object p1, v7, v0

    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    aput-object p2, v7, p1

    .line 126
    .line 127
    invoke-static {v2, v5, v7}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_82
    :goto_82
    return v3
.end method

.method public synthetic b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/net_adapter/report/d;->e(Lxmg/mobilebase/net_adapter/report/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/net_adapter/report/d;->g(Lxmg/mobilebase/net_adapter/report/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    return v0
.end method

.method public synthetic e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/net_adapter/report/d;->d(Lxmg/mobilebase/net_adapter/report/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/net_adapter/report/d;->c(Lxmg/mobilebase/net_adapter/report/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lxmg/mobilebase/net_adapter/report/e$a;
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->e:Lxmg/mobilebase/net_adapter/report/e$a;

    .line 2
    .line 3
    const v1, 0x186d8

    .line 4
    .line 5
    .line 6
    iput v1, v0, Lxmg/mobilebase/net_adapter/report/e$a;->a:I

    .line 7
    .line 8
    return-object v0
.end method

.method public getProcessAliveDuration()J
    .registers 3

    .line 1
    invoke-static {}, Lzj/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lzn1/b;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    const-string v0, "nonet"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_10

    .line 13
    .line 14
    const-string v0, "2G"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    const-string v0, "3G"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1c

    .line 25
    .line 26
    const-string v0, "4G"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v1, 0x6

    .line 30
    if-ne v0, v1, :cond_22

    .line 31
    .line 32
    const-string v0, "5G"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_28

    .line 37
    .line 38
    const-string v0, "wifi"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_2e

    .line 43
    .line 44
    const-string v0, "wap"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v0, "other"

    .line 48
    .line 49
    :goto_30
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    sget-boolean v0, Lzj/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-static {}, Lxo1/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public isDebug()Z
    .registers 2

    .line 1
    sget-boolean v0, Lzj/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForeground()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/net_adapter/report/d;->f(Lxmg/mobilebase/net_adapter/report/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()Lxmg/mobilebase/net_adapter/report/e$b;
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->f:Lxmg/mobilebase/net_adapter/report/e$b;

    .line 2
    .line 3
    const/16 v1, 0x2b87

    .line 4
    .line 5
    iput v1, v0, Lxmg/mobilebase/net_adapter/report/e$b;->a:I

    .line 6
    .line 7
    const/16 v1, 0x2b8d

    .line 8
    .line 9
    iput v1, v0, Lxmg/mobilebase/net_adapter/report/e$b;->b:I

    .line 10
    .line 11
    const/16 v1, 0x2b54

    .line 12
    .line 13
    iput v1, v0, Lxmg/mobilebase/net_adapter/report/e$b;->c:I

    .line 14
    .line 15
    const v1, 0x111ae

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lxmg/mobilebase/net_adapter/report/e$b;->d:I

    .line 19
    .line 20
    sget-object v0, Lxmg/mobilebase/net_adapter/report/e;->b:Lxmg/mobilebase/net_adapter/report/e$b;

    .line 21
    .line 22
    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "Network.api_error_report_limit"

    .line 7
    .line 8
    const-string v1, "{\"error_code_limit\":{\"-40053\":10000,\"-40054\":10000,\"-40055\":5000}}"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$ErrorCodeLimit;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$ErrorCodeLimit;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    iget-object v3, v3, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$ErrorCodeLimit;->limitMap:Ljava/util/HashMap;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v3, 0x0

    .line 28
    :goto_1b
    iput-object v3, p0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->c:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v2, v4, v5

    .line 35
    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    invoke-static {v3}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object v2, v4, v3

    .line 50
    .line 51
    const-string v2, "Network.ReportHelperImpl"

    .line 52
    .line 53
    const-string v3, "getApiErrorReportLimitMap init:%s, reportLimitMap size:%d"

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$a;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl$a;-><init>(Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v2}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/report/ReportHelperImpl;->c:Ljava/util/Map;

    .line 67
    .line 68
    return-object v0
.end method
