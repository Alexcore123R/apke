.class public Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;,
        Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$RecvSizeLimit;,
        Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$DefaultSizeLimit;,
        Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$TimeLimit;,
        Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$BizSizeLimit;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static i:Lxmg/mobilebase/net_adapter/report/e;

.field public static j:J

.field public static k:J

.field public static l:J

.field public static volatile m:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

.field public static n:J

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/j;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$RecvSizeLimit;

.field public g:Lxmg/mobilebase/net_adapter/report/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/a;->g:Lxmg/mobilebase/net_adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 15
    .line 16
    const-wide/16 v0, 0x2710

    .line 17
    .line 18
    sput-wide v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->j:J

    .line 19
    .line 20
    const-wide/32 v0, 0xc350

    .line 21
    .line 22
    .line 23
    sput-wide v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->k:J

    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    sput-wide v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->l:J

    .line 28
    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    sput-wide v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->n:J

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->o:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xc350

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->b:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->c:J

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->f:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$RecvSizeLimit;

    .line 26
    .line 27
    iput-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g:Lxmg/mobilebase/net_adapter/report/a;

    .line 28
    .line 29
    invoke-static {}, Lmw1/a;->a()Lxmg/mobilebase/threadpool/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->a:Lxmg/mobilebase/threadpool/j;

    .line 34
    .line 35
    const-string v1, "Network.config_enable_monitor_api_lists_with_path"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "init enableMonitorApiWithPathJson:%s"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v5, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v2, v5, v6

    .line 50
    .line 51
    const-string v2, "RequestTimeCostMonitor"

    .line 52
    .line 53
    invoke-static {v2, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v4}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->R(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$b;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$b;-><init>(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v6, v2}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 67
    .line 68
    .line 69
    const-string v1, "Network.config_report_monitor_time_limit_56000"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2, v4}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->T(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$c;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$c;-><init>(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v6, v2}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 84
    .line 85
    .line 86
    const-string v1, "Network.config_report_abnormal_recv_size_limit_20700"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v4}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->S(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$d;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$d;-><init>(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v6, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Lxmg/mobilebase/net_adapter/a;->o:Lxmg/mobilebase/net_adapter/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "{\"exp_id\":\"-1\", \"api_group_map\":{}}"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lew1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0, v4}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->Q(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static A(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "nonet"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    const-string p0, "wifi"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    const-string p0, "2G"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    const-string p0, "3G"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1d

    .line 26
    .line 27
    const-string p0, "4G"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_23

    .line 32
    .line 33
    const-string p0, "5G"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "other"

    .line 37
    .line 38
    return-object p0
.end method

.method public static B()Z
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/net_adapter/report/e;->isDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static C(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lxmg/mobilebase/net_adapter/report/e;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static D(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lxmg/mobilebase/net_adapter/report/e;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static E(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lxmg/mobilebase/net_adapter/report/e;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static F(Lpq1/a;)V
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/net_adapter/report/e;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    if-eqz p0, :cond_17

    .line 10
    .line 11
    const-string v0, "logApiReportPmm:traceId:%s"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const-string p0, "RequestTimeCostMonitor"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static G(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    packed-switch v0, :pswitch_data_34

    .line 8
    .line 9
    .line 10
    goto :goto_28

    .line 11
    :pswitch_a
    const-string v0, "8"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_29

    .line 21
    :pswitch_14
    const-string v0, "7"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_29

    .line 31
    :pswitch_1e
    const-string v0, "6"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 v0, -0x1

    .line 42
    :goto_29
    if-eqz v0, :cond_30

    .line 43
    .line 44
    if-eq v0, v1, :cond_30

    .line 45
    .line 46
    if-eq v0, v2, :cond_30

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string p0, "4"

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x36
        :pswitch_1e
        :pswitch_14
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Lxmg/mobilebase/net_adapter/report/e;)V
    .registers 2

    .line 1
    sput-object p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 2
    .line 3
    const-string p0, "RequestTimeCostMonitor"

    .line 4
    .line 5
    const-string v0, "SetIReportHelper"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->R(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->T(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->S(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->u(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/Map;J)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->t(Ljava/lang/String;Ljava/util/Map;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic i(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->P(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j()Lxmg/mobilebase/net_adapter/report/e;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_b1

    .line 2
    .line 3
    const-string v0, "v_totalcost"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-wide v0, v2

    .line 25
    :goto_18
    const-string v4, "v_LL_totalcost"

    .line 26
    .line 27
    invoke-static {p0, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_2b

    .line 32
    .line 33
    invoke-static {p0, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-wide v4, v2

    .line 45
    :goto_2c
    const-string v6, "v_SL_totalcost"

    .line 46
    .line 47
    invoke-static {p0, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_3e

    .line 52
    .line 53
    invoke-static {p0, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :cond_3e
    sget-wide v6, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->j:J

    .line 64
    .line 65
    sget-wide v8, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->k:J

    .line 66
    .line 67
    add-long/2addr v6, v8

    .line 68
    sget-wide v8, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->l:J

    .line 69
    .line 70
    add-long/2addr v6, v8

    .line 71
    const-string p0, "1000"

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_54

    .line 78
    .line 79
    sget-wide p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->j:J

    .line 80
    .line 81
    sget-wide v6, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->l:J

    .line 82
    .line 83
    :goto_52
    add-long/2addr v6, p0

    .line 84
    goto :goto_9b

    .line 85
    :cond_54
    const-string p0, "0100"

    .line 86
    .line 87
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_61

    .line 92
    .line 93
    sget-wide p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->k:J

    .line 94
    .line 95
    sget-wide v6, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->l:J

    .line 96
    .line 97
    goto :goto_52

    .line 98
    :cond_61
    const-string p0, "1100"

    .line 99
    .line 100
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_71

    .line 105
    .line 106
    sget-wide p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->j:J

    .line 107
    .line 108
    sget-wide v6, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->k:J

    .line 109
    .line 110
    add-long/2addr p0, v6

    .line 111
    sget-wide v6, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->l:J

    .line 112
    .line 113
    goto :goto_52

    .line 114
    :cond_71
    const-string p0, "0110"

    .line 115
    .line 116
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7e

    .line 121
    .line 122
    sget-wide p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->k:J

    .line 123
    .line 124
    sget-wide v6, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->l:J

    .line 125
    .line 126
    goto :goto_52

    .line 127
    :cond_7e
    const-string p0, "1010"

    .line 128
    .line 129
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_8b

    .line 134
    .line 135
    sget-wide p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->j:J

    .line 136
    .line 137
    sget-wide v6, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->l:J

    .line 138
    .line 139
    goto :goto_52

    .line 140
    :cond_8b
    const-string p0, "1110"

    .line 141
    .line 142
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_9b

    .line 147
    .line 148
    sget-wide p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->j:J

    .line 149
    .line 150
    sget-wide v6, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->k:J

    .line 151
    .line 152
    add-long/2addr p0, v6

    .line 153
    sget-wide v6, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->l:J

    .line 154
    .line 155
    goto :goto_52

    .line 156
    :cond_9b
    :goto_9b
    cmp-long p0, v0, v6

    .line 157
    .line 158
    if-gtz p0, :cond_af

    .line 159
    .line 160
    sget-wide p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->j:J

    .line 161
    .line 162
    sget-wide v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->l:J

    .line 163
    .line 164
    add-long/2addr p0, v0

    .line 165
    cmp-long v6, v4, p0

    .line 166
    .line 167
    if-gtz v6, :cond_af

    .line 168
    .line 169
    sget-wide p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->k:J

    .line 170
    .line 171
    add-long/2addr p0, v0

    .line 172
    cmp-long v0, v2, p0

    .line 173
    .line 174
    if-lez v0, :cond_b1

    .line 175
    .line 176
    :cond_af
    const/4 p0, 0x0

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 p0, 0x1

    .line 179
    :goto_b2
    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->o:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static n(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/k;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 3
    .line 4
    if-eqz p0, :cond_39

    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lcom/google/gson/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/e;->h(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Lcom/google/gson/t; {:try_start_5 .. :try_end_e} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    goto :goto_39

    .line 16
    :catch_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_17

    .line 20
    :goto_13
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    goto :goto_39

    .line 24
    :goto_17
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p0, v1, v2

    .line 36
    .line 37
    const-string p0, "RequestTimeCostMonitor"

    .line 38
    .line 39
    const-string v2, "parse Json ,errorMsg:%s"

    .line 40
    .line 41
    invoke-static {p0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/InstantiationException; {:try_start_2b .. :try_end_2f} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_2f} :catch_30

    .line 48
    goto :goto_39

    .line 49
    :catch_30
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_40

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_40

    .line 9
    .line 10
    :try_start_9
    new-instance v1, Lcom/google/gson/e;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Lcom/google/gson/t; {:try_start_9 .. :try_end_12} :catch_15
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_12} :catch_13

    .line 19
    goto :goto_40

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_1b

    .line 24
    :goto_17
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    goto :goto_40

    .line 28
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p0, v2, v3

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    aput-object v1, v2, p0

    .line 43
    .line 44
    const-string p0, "RequestTimeCostMonitor"

    .line 45
    .line 46
    const-string v1, "parse Json error:%s ,errorMsg:%s"

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_36
    .catch Ljava/lang/InstantiationException; {:try_start_32 .. :try_end_36} :catch_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_36} :catch_37

    .line 55
    goto :goto_40

    .line 56
    :catch_37
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_32

    .line 12
    .line 13
    const-class v2, Lcom/google/gson/h;

    .line 14
    .line 15
    invoke-static {p0, v2}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/gson/h;

    .line 20
    .line 21
    if-eqz p0, :cond_32

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_32

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    if-ge v1, v2, :cond_32

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/gson/h;->B(I)Lcom/google/gson/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->n(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    return-object v0
.end method

.method public static q(ZIILkn1/b;)I
    .registers 8

    .line 1
    if-eqz p3, :cond_49

    .line 2
    .line 3
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/net_adapter/report/e;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    sget-object v0, Lxmg/mobilebase/net_adapter/a;->k:Lxmg/mobilebase/net_adapter/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_49

    .line 23
    .line 24
    :cond_17
    iget v0, p3, Lkn1/b;->a0:I

    .line 25
    .line 26
    const v2, 0xc350

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-le v0, v2, :cond_22

    .line 31
    .line 32
    mul-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    if-ne v0, v3, :cond_3e

    .line 36
    .line 37
    if-eqz p2, :cond_27

    .line 38
    .line 39
    return p2

    .line 40
    :cond_27
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    iget-object p0, p3, Lkn1/b;->c0:Ljava/lang/Exception;

    .line 44
    .line 45
    if-eqz p0, :cond_3d

    .line 46
    .line 47
    sget-object p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3d

    .line 54
    .line 55
    iget-object p0, p3, Lkn1/b;->c0:Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-static {p0}, Lzv1/b;->a(Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    return p1

    .line 63
    :cond_3e
    if-gez v0, :cond_41

    .line 64
    .line 65
    return v0

    .line 66
    :cond_41
    iget-boolean p3, p3, Lkn1/b;->l:Z

    .line 67
    .line 68
    if-eqz p3, :cond_49

    .line 69
    .line 70
    const p0, -0x9e35

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :cond_49
    if-eqz p0, :cond_4e

    .line 75
    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    return p1

    .line 79
    :cond_4e
    return p2
.end method

.method public static s()Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->m:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->m:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->m:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

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
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->m:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 27
    .line 28
    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/util/Map;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;J)J"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-static {p1, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-static {p1, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_13
    return-wide p2
.end method

.method public static u(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-static {p1, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {p1, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object p2
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Lrn1/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static w()Z
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/net_adapter/report/e;->isForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static x()J
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/net_adapter/report/e;->getProcessAliveDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static y()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/net_adapter/report/e;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/net_adapter/report/e;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public I(Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 2
    .line 3
    invoke-interface {p2}, Lxmg/mobilebase/net_adapter/report/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_20

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_20

    .line 14
    .line 15
    iget-object p2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->a:Lxmg/mobilebase/threadpool/j;

    .line 16
    .line 17
    new-instance p3, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;-><init>(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "RequestTimeCostMonitor#recordLongLinkTimeInfo"

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final J(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;)V
    .registers 161

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    const-string v11, "v_SL_ssl"

    const-string v12, "v_SL_tcp"

    const-string v13, "v_SL_dns"

    const-string v14, "v_SL_transfer"

    const-string v15, "v_SL_recv"

    const-string v7, "v_SL_send"

    const-string v8, "af_SL_bizCode"

    const-string v6, "f_SL_reuselink"

    const-string v5, "af_validIptype"

    const-string v4, "f_pnet_exp_value"

    const-string v3, "f_netlib_exp"

    const-string v2, "av_SL_imptotal_network"

    const-string v1, "v_LL_totalcost"

    const-string v9, "f_SL_issyncgslb"

    move-object/from16 v16, v1

    const-string v1, "f_origin_url"

    move-object/from16 v17, v11

    const-string v11, "f_chiru_org"

    move-object/from16 v18, v12

    const-string v12, "t_path"

    const/16 v19, 0x3

    move-object/from16 v20, v13

    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v0}, Lxmg/mobilebase/net_adapter/report/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2283

    if-eqz v10, :cond_2283

    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    if-eqz v0, :cond_2283

    .line 2
    iget-boolean v0, v0, Lkn1/b;->v0:Z

    if-nez v0, :cond_43

    return-void

    .line 3
    :cond_43
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v23, v14

    .line 4
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v24, v15

    .line 5
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v25, v2

    const-string v2, "-"

    if-nez v0, :cond_6c

    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->g:Ljava/lang/String;

    move-object/from16 v26, v7

    move-object v7, v0

    goto :goto_6f

    :cond_6c
    move-object/from16 v26, v7

    move-object v7, v2

    .line 7
    :goto_6f
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v27, 0x0

    if-nez v0, :cond_8d

    .line 8
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    iget-wide v3, v0, Lkn1/b;->d0:J

    cmp-long v0, v3, v27

    if-lez v0, :cond_8a

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_8b

    :cond_8a
    move-object v0, v2

    :goto_8b
    move-object v3, v0

    goto :goto_92

    :cond_8d
    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object v3, v2

    .line 9
    :goto_92
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->Q:Llw1/a;

    if-eqz v0, :cond_a0

    .line 10
    invoke-virtual {v0}, Llw1/a;->a()Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;

    move-result-object v0

    :goto_9c
    move-object v4, v0

    move-object/from16 v31, v8

    goto :goto_a2

    :cond_a0
    const/4 v0, 0x0

    goto :goto_9c

    .line 11
    :goto_a2
    const-string v8, "0"

    move-object/from16 v32, v15

    const-string v15, "1"

    if-eqz v4, :cond_ca

    .line 12
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    move-object/from16 v33, v5

    iget-boolean v5, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->endForeground:Z

    if-eqz v5, :cond_b4

    move-object v5, v15

    goto :goto_b5

    :cond_b4
    move-object v5, v8

    :goto_b5
    iput-object v5, v0, Lkn1/b;->o0:Ljava/lang/String;

    .line 13
    iget v5, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->endNettype:I

    invoke-static {v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->A(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lkn1/b;->q0:Ljava/lang/String;

    .line 14
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget v5, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->startNettype:I

    invoke-static {v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->A(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lkn1/b;->p0:Ljava/lang/String;

    goto :goto_e3

    :cond_ca
    move-object/from16 v33, v5

    .line 15
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    sget-object v5, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v5}, Lxmg/mobilebase/net_adapter/report/e;->isForeground()Z

    move-result v5

    if-eqz v5, :cond_d8

    move-object v5, v15

    goto :goto_d9

    :cond_d8
    move-object v5, v8

    :goto_d9
    iput-object v5, v0, Lkn1/b;->o0:Ljava/lang/String;

    .line 16
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->y()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lkn1/b;->q0:Ljava/lang/String;

    .line 17
    :goto_e3
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    move-object/from16 v34, v6

    iget-wide v5, v0, Lkn1/b;->Q0:J

    cmp-long v35, v5, v27

    if-lez v35, :cond_fb

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    iget-wide v1, v0, Lkn1/b;->P0:J

    cmp-long v37, v1, v27

    if-lez v37, :cond_ff

    sub-long/2addr v5, v1

    move-wide/from16 v37, v5

    goto :goto_101

    :cond_fb
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    :cond_ff
    move-wide/from16 v37, v27

    .line 18
    :goto_101
    iget-wide v1, v0, Lkn1/b;->S:J

    cmp-long v5, v1, v27

    if-lez v5, :cond_111

    iget-wide v5, v0, Lkn1/b;->R:J

    cmp-long v39, v5, v27

    if-lez v39, :cond_111

    sub-long/2addr v1, v5

    move-wide/from16 v39, v1

    goto :goto_113

    :cond_111
    move-wide/from16 v39, v27

    .line 19
    :goto_113
    iget-wide v1, v0, Lkn1/b;->G:J

    cmp-long v5, v1, v27

    if-lez v5, :cond_123

    iget-wide v5, v0, Lkn1/b;->F:J

    cmp-long v41, v5, v27

    if-lez v41, :cond_123

    sub-long/2addr v1, v5

    move-wide/from16 v41, v1

    goto :goto_125

    :cond_123
    move-wide/from16 v41, v27

    .line 20
    :goto_125
    iget-wide v1, v0, Lkn1/b;->n:J

    cmp-long v5, v1, v27

    if-lez v5, :cond_135

    iget-wide v5, v0, Lkn1/b;->o:J

    cmp-long v43, v5, v27

    if-lez v43, :cond_135

    sub-long/2addr v5, v1

    move-wide/from16 v43, v5

    goto :goto_137

    :cond_135
    move-wide/from16 v43, v27

    :goto_137
    cmp-long v5, v1, v27

    if-lez v5, :cond_145

    .line 21
    iget-wide v5, v0, Lkn1/b;->T:J

    cmp-long v45, v5, v27

    if-lez v45, :cond_145

    sub-long/2addr v5, v1

    move-wide/from16 v45, v5

    goto :goto_147

    :cond_145
    move-wide/from16 v45, v27

    .line 22
    :goto_147
    iget-boolean v5, v0, Lkn1/b;->l:Z

    if-eqz v5, :cond_15d

    iget-wide v5, v0, Lkn1/b;->m:J

    cmp-long v47, v5, v27

    if-lez v47, :cond_15d

    cmp-long v47, v1, v27

    if-lez v47, :cond_15d

    cmp-long v47, v5, v1

    if-lez v47, :cond_15d

    sub-long/2addr v5, v1

    move-wide/from16 v47, v5

    goto :goto_15f

    :cond_15d
    move-wide/from16 v47, v27

    :goto_15f
    cmp-long v5, v1, v27

    if-lez v5, :cond_16b

    .line 23
    iget-wide v5, v0, Lkn1/b;->p:J

    cmp-long v49, v5, v27

    if-lez v49, :cond_16b

    sub-long/2addr v5, v1

    goto :goto_16d

    :cond_16b
    move-wide/from16 v5, v27

    .line 24
    :goto_16d
    iget-wide v1, v0, Lkn1/b;->s:J

    cmp-long v49, v1, v27

    if-lez v49, :cond_17f

    move-wide/from16 v49, v5

    iget-wide v5, v0, Lkn1/b;->x:J

    cmp-long v51, v5, v27

    if-lez v51, :cond_181

    sub-long/2addr v5, v1

    .line 25
    iput-wide v5, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->K:J

    goto :goto_183

    :cond_17f
    move-wide/from16 v49, v5

    :cond_181
    move-wide/from16 v5, v27

    :goto_183
    cmp-long v51, v1, v27

    if-lez v51, :cond_193

    move-object/from16 v51, v11

    move-object/from16 v52, v12

    .line 26
    iget-wide v11, v0, Lkn1/b;->t:J

    cmp-long v53, v11, v27

    if-lez v53, :cond_197

    sub-long/2addr v11, v1

    goto :goto_199

    :cond_193
    move-object/from16 v51, v11

    move-object/from16 v52, v12

    :cond_197
    move-wide/from16 v11, v27

    .line 27
    :goto_199
    iget-wide v1, v0, Lkn1/b;->u:J

    cmp-long v53, v1, v27

    if-lez v53, :cond_1a9

    move-wide/from16 v53, v11

    iget-wide v11, v0, Lkn1/b;->v:J

    cmp-long v55, v11, v27

    if-lez v55, :cond_1ab

    sub-long/2addr v11, v1

    goto :goto_1ad

    :cond_1a9
    move-wide/from16 v53, v11

    :cond_1ab
    move-wide/from16 v11, v27

    .line 28
    :goto_1ad
    iget-wide v1, v0, Lkn1/b;->w:J

    cmp-long v55, v1, v27

    if-lez v55, :cond_1be

    move-wide/from16 v55, v11

    iget-wide v11, v0, Lkn1/b;->v:J

    cmp-long v57, v11, v27

    if-lez v57, :cond_1c0

    sub-long v11, v1, v11

    goto :goto_1c2

    :cond_1be
    move-wide/from16 v55, v11

    :cond_1c0
    move-wide/from16 v11, v27

    :goto_1c2
    cmp-long v57, v1, v27

    if-lez v57, :cond_1d0

    move-wide/from16 v57, v11

    .line 29
    iget-wide v11, v0, Lkn1/b;->x:J

    cmp-long v59, v11, v27

    if-lez v59, :cond_1d2

    sub-long/2addr v11, v1

    goto :goto_1d4

    :cond_1d0
    move-wide/from16 v57, v11

    :cond_1d2
    move-wide/from16 v11, v27

    .line 30
    :goto_1d4
    iget-wide v1, v0, Lkn1/b;->B:J

    cmp-long v59, v1, v27

    if-lez v59, :cond_1e4

    move-wide/from16 v59, v11

    iget-wide v11, v0, Lkn1/b;->D:J

    cmp-long v61, v11, v27

    if-lez v61, :cond_1e6

    sub-long/2addr v11, v1

    goto :goto_1e8

    :cond_1e4
    move-wide/from16 v59, v11

    :cond_1e6
    move-wide/from16 v11, v27

    :goto_1e8
    cmp-long v61, v1, v27

    if-lez v61, :cond_1f8

    move-wide/from16 v61, v11

    .line 31
    iget-wide v11, v0, Lkn1/b;->C:J

    cmp-long v63, v11, v27

    if-lez v63, :cond_1fa

    sub-long/2addr v11, v1

    move-wide/from16 v63, v11

    goto :goto_1fc

    :cond_1f8
    move-wide/from16 v61, v11

    :cond_1fa
    move-wide/from16 v63, v27

    .line 32
    :goto_1fc
    iget-wide v11, v0, Lkn1/b;->x:J

    cmp-long v65, v11, v27

    if-lez v65, :cond_209

    cmp-long v65, v1, v27

    if-lez v65, :cond_209

    sub-long/2addr v1, v11

    move-wide v11, v1

    goto :goto_20b

    :cond_209
    move-wide/from16 v11, v27

    .line 33
    :goto_20b
    iget-boolean v1, v0, Lkn1/b;->w0:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 34
    invoke-virtual {v0}, Lkn1/b;->a()Lkn1/b$a;

    move-result-object v2

    if-eqz v2, :cond_2ce

    .line 35
    iget v0, v2, Lkn1/b$a;->F:I

    if-eqz v0, :cond_21e

    :goto_219
    move/from16 v66, v0

    move/from16 v65, v1

    goto :goto_221

    :cond_21e
    iget v0, v2, Lkn1/b$a;->H:I

    goto :goto_219

    .line 36
    :goto_221
    iget-wide v0, v2, Lkn1/b$a;->f:J

    cmp-long v67, v0, v27

    if-lez v67, :cond_231

    move-wide/from16 v67, v11

    iget-wide v11, v2, Lkn1/b$a;->e:J

    cmp-long v69, v11, v27

    if-lez v69, :cond_233

    sub-long/2addr v0, v11

    goto :goto_235

    :cond_231
    move-wide/from16 v67, v11

    :cond_233
    move-wide/from16 v0, v27

    .line 37
    :goto_235
    iget-wide v11, v2, Lkn1/b$a;->l:J

    cmp-long v69, v11, v27

    if-lez v69, :cond_245

    move-wide/from16 v69, v0

    iget-wide v0, v2, Lkn1/b$a;->k:J

    cmp-long v71, v0, v27

    if-lez v71, :cond_247

    sub-long/2addr v11, v0

    goto :goto_249

    :cond_245
    move-wide/from16 v69, v0

    :cond_247
    move-wide/from16 v11, v27

    .line 38
    :goto_249
    iget-wide v0, v2, Lkn1/b$a;->j:J

    cmp-long v71, v0, v27

    if-lez v71, :cond_25b

    move-object/from16 v71, v13

    move-object/from16 v72, v14

    iget-wide v13, v2, Lkn1/b$a;->i:J

    cmp-long v73, v13, v27

    if-lez v73, :cond_25f

    sub-long/2addr v0, v13

    goto :goto_261

    :cond_25b
    move-object/from16 v71, v13

    move-object/from16 v72, v14

    :cond_25f
    move-wide/from16 v0, v27

    :goto_261
    add-long/2addr v0, v11

    .line 39
    iget-wide v11, v2, Lkn1/b$a;->p:J

    cmp-long v13, v11, v27

    if-lez v13, :cond_270

    iget-wide v13, v2, Lkn1/b$a;->o:J

    cmp-long v73, v13, v27

    if-lez v73, :cond_270

    sub-long/2addr v11, v13

    goto :goto_272

    :cond_270
    move-wide/from16 v11, v27

    .line 40
    :goto_272
    iget-wide v13, v2, Lkn1/b$a;->n:J

    cmp-long v73, v13, v27

    if-lez v73, :cond_282

    move-wide/from16 v73, v0

    iget-wide v0, v2, Lkn1/b$a;->m:J

    cmp-long v75, v0, v27

    if-lez v75, :cond_284

    sub-long/2addr v13, v0

    goto :goto_286

    :cond_282
    move-wide/from16 v73, v0

    :cond_284
    move-wide/from16 v13, v27

    .line 41
    :goto_286
    iget-wide v0, v2, Lkn1/b$a;->h:J

    cmp-long v75, v0, v27

    if-lez v75, :cond_296

    move-wide/from16 v75, v11

    iget-wide v11, v2, Lkn1/b$a;->g:J

    cmp-long v77, v11, v27

    if-lez v77, :cond_298

    sub-long/2addr v0, v11

    goto :goto_29a

    :cond_296
    move-wide/from16 v75, v11

    :cond_298
    move-wide/from16 v0, v27

    .line 42
    :goto_29a
    iget-wide v11, v2, Lkn1/b$a;->s:J

    cmp-long v77, v11, v27

    if-lez v77, :cond_2ab

    move-wide/from16 v77, v13

    iget-wide v13, v2, Lkn1/b$a;->q:J

    cmp-long v79, v13, v27

    if-lez v79, :cond_2ad

    sub-long/2addr v11, v13

    sub-long/2addr v11, v0

    goto :goto_2af

    :cond_2ab
    move-wide/from16 v77, v13

    :cond_2ad
    move-wide/from16 v11, v27

    .line 43
    :goto_2af
    iget-wide v13, v2, Lkn1/b$a;->r:J

    cmp-long v79, v13, v27

    if-lez v79, :cond_2c1

    move-wide/from16 v79, v11

    iget-wide v11, v2, Lkn1/b$a;->q:J

    cmp-long v81, v11, v27

    if-lez v81, :cond_2c3

    sub-long/2addr v13, v11

    sub-long v11, v13, v0

    goto :goto_2c5

    :cond_2c1
    move-wide/from16 v79, v11

    :cond_2c3
    move-wide/from16 v11, v79

    :goto_2c5
    move-wide/from16 v13, v75

    move-wide/from16 v79, v77

    move-wide/from16 v77, v0

    move-wide/from16 v75, v27

    goto :goto_30b

    :cond_2ce
    move/from16 v65, v1

    move-wide/from16 v67, v11

    move-object/from16 v71, v13

    move-object/from16 v72, v14

    if-eqz v4, :cond_2fc

    .line 44
    iget v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->err:I

    .line 45
    iget-wide v11, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->dnsCost:J

    .line 46
    iget-wide v13, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->sendCost:J

    move/from16 v66, v0

    .line 47
    iget-wide v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->recvBodyCost:J

    move-wide/from16 v69, v0

    .line 48
    iget-wide v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->transferCost:J

    move-wide/from16 v73, v0

    .line 49
    iget-wide v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->connTotal:J

    move-wide/from16 v75, v0

    .line 50
    iget-wide v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->tlsCost:J

    move-wide/from16 v77, v0

    .line 51
    iget-wide v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->tcpCost:J

    move-wide/from16 v79, v73

    move-wide/from16 v73, v13

    move-wide/from16 v13, v69

    move-wide/from16 v69, v11

    move-wide v11, v0

    goto :goto_30b

    :cond_2fc
    move-wide/from16 v11, v27

    move-wide v13, v11

    move-wide/from16 v69, v13

    move-wide/from16 v73, v69

    move-wide/from16 v75, v73

    move-wide/from16 v77, v75

    move-wide/from16 v79, v77

    const/16 v66, 0x0

    .line 52
    :goto_30b
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v1, v0, Lkn1/b;->r0:Z

    move-wide/from16 v81, v13

    const-string v13, "0100"

    const-string v14, "-40501"

    move-object/from16 v83, v14

    const-string v14, "reportCMTV:traceId:%s throwable:%s"

    move-object/from16 v85, v13

    const-string v13, "reportCMTV:traceId:%s t_url null"

    move-object/from16 v86, v9

    const-string v9, "RequestTimeCostMonitor"

    move-object/from16 v88, v7

    const-string v7, ""

    move-object/from16 v89, v3

    if-eqz v1, :cond_972

    iget-boolean v3, v0, Lkn1/b;->t0:Z

    if-nez v3, :cond_96a

    .line 53
    iget-object v1, v0, Lkn1/b;->q:Ljava/lang/String;

    .line 54
    iget v0, v0, Lkn1/b;->a0:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_363

    if-eqz v2, :cond_34d

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lkn1/b$a;->F:I

    if-eqz v3, :cond_343

    goto :goto_345

    :cond_343
    iget v3, v2, Lkn1/b$a;->H:I

    :goto_345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_393

    :cond_34d
    if-eqz v4, :cond_361

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->err:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_393

    :cond_361
    move-object v0, v7

    goto :goto_393

    :cond_363
    const v3, 0xc350

    if-le v0, v3, :cond_380

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget v3, v3, Lkn1/b;->a0:I

    const/16 v84, -0x1

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_393

    .line 58
    :cond_380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget v3, v3, Lkn1/b;->a0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a1

    iget-object v3, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v3, v3, Lkn1/b;->l:Z

    if-eqz v3, :cond_3a1

    move-object/from16 v0, v83

    .line 60
    :cond_3a1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3d1

    iget-object v3, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v3, v3, Lkn1/b;->c0:Ljava/lang/Exception;

    if-eqz v3, :cond_3d1

    sget-object v3, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h:Ljava/lang/String;

    move-object/from16 v84, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3cf

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->c0:Ljava/lang/Exception;

    invoke-static {v1}, Lzv1/b;->a(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3cf
    :goto_3cf
    move-object v1, v0

    goto :goto_3d4

    :cond_3d1
    move-object/from16 v84, v1

    goto :goto_3cf

    .line 62
    :goto_3d4
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    move-wide/from16 v90, v5

    iget-wide v5, v0, Lkn1/b;->p:J

    cmp-long v3, v5, v27

    move-object/from16 v92, v4

    if-lez v3, :cond_3e8

    iget-wide v3, v0, Lkn1/b;->D:J

    cmp-long v83, v3, v27

    if-lez v83, :cond_3e8

    sub-long/2addr v3, v5

    goto :goto_3ea

    :cond_3e8
    move-wide/from16 v3, v27

    .line 63
    :goto_3ea
    iget-wide v5, v0, Lkn1/b;->D:J

    cmp-long v83, v5, v27

    move-wide/from16 v93, v3

    if-lez v83, :cond_3fa

    iget-wide v3, v0, Lkn1/b;->T:J

    cmp-long v83, v3, v27

    if-lez v83, :cond_3fa

    sub-long/2addr v3, v5

    goto :goto_3fc

    :cond_3fa
    move-wide/from16 v3, v27

    .line 64
    :goto_3fc
    iget-object v5, v0, Lkn1/b;->i0:Ljava/lang/String;

    .line 65
    iget-object v6, v0, Lkn1/b;->j0:Ljava/lang/String;

    move-object/from16 v83, v1

    .line 66
    iget-object v1, v0, Lkn1/b;->l0:Ljava/lang/String;

    if-eqz v2, :cond_5ce

    move-object/from16 v87, v1

    .line 67
    iget-object v1, v2, Lkn1/b$a;->t:Ljava/lang/String;

    move-wide/from16 v95, v3

    .line 68
    iget-wide v3, v2, Lkn1/b$a;->D:J

    move-object/from16 v97, v5

    move-object/from16 v98, v6

    .line 69
    iget-wide v5, v2, Lkn1/b$a;->A:J

    move-wide/from16 v99, v5

    .line 70
    iget-wide v5, v2, Lkn1/b$a;->B:J

    move-object/from16 v101, v1

    .line 71
    iget-object v1, v0, Lkn1/b;->q0:Ljava/lang/String;

    .line 72
    iget-object v0, v0, Lkn1/b;->n0:Ljava/lang/String;

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_431

    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->o0:Ljava/lang/String;

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_431

    move-object/from16 v102, v15

    goto :goto_433

    :cond_431
    move-object/from16 v102, v8

    .line 73
    :goto_433
    iget-object v0, v2, Lkn1/b$a;->u:Ljava/lang/String;

    invoke-static {v0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v103

    .line 74
    iget-object v0, v2, Lkn1/b$a;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_457

    iget-object v0, v2, Lkn1/b$a;->x:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_457

    iget-object v0, v2, Lkn1/b$a;->v:Ljava/lang/String;

    move-object/from16 v104, v1

    iget-object v1, v2, Lkn1/b$a;->x:Ljava/lang/String;

    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_459

    move-object v1, v8

    goto :goto_45a

    :cond_457
    move-object/from16 v104, v1

    :cond_459
    move-object v1, v15

    .line 77
    :goto_45a
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46e

    iget-object v0, v2, Lkn1/b$a;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_469

    goto :goto_46e

    :cond_469
    move-object/from16 v106, v1

    move-object/from16 v105, v8

    goto :goto_472

    :cond_46e
    :goto_46e
    move-object/from16 v106, v1

    move-object/from16 v105, v15

    .line 78
    :goto_472
    iget-wide v0, v2, Lkn1/b$a;->d:J

    cmp-long v107, v0, v27

    if-lez v107, :cond_487

    move-wide/from16 v107, v5

    iget-object v5, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v5, v5, Lkn1/b;->C:J

    cmp-long v109, v5, v27

    if-lez v109, :cond_489

    sub-long v5, v0, v5

    move-wide/from16 v109, v5

    goto :goto_48b

    :cond_487
    move-wide/from16 v107, v5

    :cond_489
    move-wide/from16 v109, v27

    .line 79
    :goto_48b
    iget-wide v5, v2, Lkn1/b$a;->c:J

    cmp-long v111, v5, v27

    if-lez v111, :cond_497

    cmp-long v111, v0, v27

    if-lez v111, :cond_497

    sub-long v75, v0, v5

    .line 80
    :cond_497
    iget-object v5, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v5, v5, Lkn1/b;->D:J

    cmp-long v111, v5, v27

    if-lez v111, :cond_4a5

    cmp-long v111, v0, v27

    if-lez v111, :cond_4a5

    sub-long/2addr v5, v0

    goto :goto_4a7

    :cond_4a5
    move-wide/from16 v5, v27

    :goto_4a7
    sub-long v0, v75, v69

    sub-long v0, v0, v77

    sub-long/2addr v0, v11

    sub-long v111, v0, v3

    sub-long v113, v75, v3

    .line 81
    :try_start_4b0
    iget-object v0, v2, Lkn1/b$a;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4ea

    .line 82
    new-instance v0, Ljava/net/URI;

    iget-object v1, v2, Lkn1/b$a;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1
    :try_end_4c3
    .catchall {:try_start_4b0 .. :try_end_4c3} :catchall_4e2

    .line 84
    :try_start_4c3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v13
    :try_end_4c7
    .catchall {:try_start_4c3 .. :try_end_4c7} :catchall_4da

    .line 85
    :try_start_4c7
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v115
    :try_end_4cb
    .catchall {:try_start_4c7 .. :try_end_4cb} :catchall_4d3

    .line 86
    :try_start_4cb
    iget-object v0, v2, Lkn1/b$a;->E:Ljava/lang/String;
    :try_end_4cd
    .catchall {:try_start_4cb .. :try_end_4cd} :catchall_4ce

    goto :goto_4fd

    :catchall_4ce
    move-exception v0

    move-object/from16 v116, v1

    goto/16 :goto_55a

    :catchall_4d3
    move-exception v0

    move-object/from16 v116, v1

    move-object/from16 v115, v7

    goto/16 :goto_55a

    :catchall_4da
    move-exception v0

    move-object/from16 v116, v1

    move-object v13, v7

    move-object/from16 v115, v13

    goto/16 :goto_55a

    :catchall_4e2
    move-exception v0

    move-object v13, v7

    move-object/from16 v115, v13

    move-object/from16 v116, v115

    goto/16 :goto_55a

    :cond_4ea
    const/4 v1, 0x1

    .line 87
    :try_start_4eb
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->c:Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v1, v0, v22

    invoke-static {v9, v13, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f8
    .catchall {:try_start_4eb .. :try_end_4f8} :catchall_4e2

    move-object v0, v7

    move-object v1, v0

    move-object v13, v1

    move-object/from16 v115, v13

    :goto_4fd
    move-object/from16 v118, v2

    move-wide/from16 v121, v3

    move-wide/from16 v119, v5

    move-object/from16 v133, v7

    move-object/from16 v134, v133

    move-object/from16 v135, v134

    move-object/from16 v136, v135

    move-object/from16 v137, v136

    move-object/from16 v139, v8

    move-object/from16 v142, v139

    move-wide/from16 v116, v27

    move-wide/from16 v124, v116

    move-object/from16 v14, v83

    move-object/from16 v4, v84

    move-object/from16 v2, v97

    move-object/from16 v3, v98

    move-object/from16 v138, v105

    move-wide/from16 v140, v113

    move-object/from16 v6, v115

    move-object v7, v0

    move-wide/from16 v83, v81

    move-object/from16 v0, v87

    move-wide/from16 v114, v111

    move-wide/from16 v81, v11

    move-object/from16 v11, v85

    move-object/from16 v12, v103

    move-object/from16 v8, v102

    move-object/from16 v111, v104

    move-wide/from16 v112, v109

    move-object/from16 v110, v142

    move-wide/from16 v103, v77

    move-object/from16 v77, v106

    move-object/from16 v78, v110

    move-wide/from16 v105, v95

    move-wide/from16 v96, v73

    move-wide/from16 v73, v107

    move-wide/from16 v107, v114

    move-wide/from16 v153, v75

    move-object/from16 v75, v9

    move-object/from16 v76, v92

    move-wide/from16 v92, v93

    move-object/from16 v9, v101

    move-wide/from16 v94, v69

    move-wide/from16 v101, v153

    move-wide/from16 v69, v99

    move-wide/from16 v99, v124

    goto/16 :goto_12a6

    .line 88
    :goto_55a
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v117, v3

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v9, v14, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v119, v5

    move-object/from16 v133, v7

    move-object/from16 v134, v133

    move-object/from16 v135, v134

    move-object/from16 v136, v135

    move-object/from16 v137, v136

    move-object/from16 v139, v8

    move-object/from16 v142, v139

    move-wide/from16 v124, v27

    move-object/from16 v14, v83

    move-object/from16 v4, v84

    move-object/from16 v0, v87

    move-object/from16 v3, v98

    move-object/from16 v138, v105

    move-wide/from16 v140, v113

    move-object/from16 v6, v115

    move-object/from16 v1, v116

    move-wide/from16 v121, v117

    move-object/from16 v118, v2

    move-wide/from16 v116, v124

    move-wide/from16 v83, v81

    move-object/from16 v2, v97

    move-wide/from16 v114, v111

    move-wide/from16 v81, v11

    move-object/from16 v11, v85

    move-object/from16 v12, v103

    move-object/from16 v8, v102

    move-object/from16 v111, v104

    move-wide/from16 v112, v109

    move-object/from16 v110, v142

    move-wide/from16 v103, v77

    move-object/from16 v77, v106

    move-object/from16 v78, v110

    move-wide/from16 v105, v95

    move-wide/from16 v96, v73

    move-wide/from16 v73, v107

    move-wide/from16 v107, v114

    move-wide/from16 v153, v75

    move-object/from16 v75, v9

    move-object/from16 v76, v92

    move-wide/from16 v92, v93

    move-object/from16 v9, v101

    move-wide/from16 v94, v69

    move-wide/from16 v101, v153

    move-wide/from16 v69, v99

    move-wide/from16 v99, v116

    goto/16 :goto_12a6

    :cond_5ce
    move-object/from16 v87, v1

    move-wide/from16 v95, v3

    move-object/from16 v97, v5

    move-object/from16 v98, v6

    if-eqz v92, :cond_87b

    move-object/from16 v4, v92

    .line 89
    iget-object v1, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->ip:Ljava/lang/String;

    .line 90
    iget-wide v5, v0, Lkn1/b;->J:J

    move-object/from16 v92, v1

    move-object v3, v2

    .line 91
    iget-wide v1, v0, Lkn1/b;->E:J

    move-wide/from16 v99, v1

    .line 92
    iget-wide v1, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->sendSize:J

    move-wide/from16 v101, v1

    .line 93
    iget-wide v1, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->recvSize:J

    move-wide/from16 v103, v1

    .line 94
    iget-object v1, v0, Lkn1/b;->q0:Ljava/lang/String;

    .line 95
    iget-object v0, v0, Lkn1/b;->n0:Ljava/lang/String;

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_603

    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->o0:Ljava/lang/String;

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_603

    move-object v2, v15

    goto :goto_604

    :cond_603
    move-object v2, v8

    .line 96
    :goto_604
    iget v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->dnsType:I

    invoke-static {v0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->G(I)Ljava/lang/String;

    move-result-object v105

    .line 97
    iget-boolean v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->isReuseConn:Z

    if-eqz v0, :cond_611

    move-object/from16 v106, v15

    goto :goto_613

    :cond_611
    move-object/from16 v106, v8

    .line 98
    :goto_613
    iget-boolean v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->isReuseTls:Z

    if-eqz v0, :cond_61a

    move-object/from16 v107, v15

    goto :goto_61c

    :cond_61a
    move-object/from16 v107, v8

    .line 99
    :goto_61c
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    move-object/from16 v108, v1

    move-object/from16 v109, v2

    iget-wide v1, v0, Lkn1/b;->I:J

    cmp-long v110, v1, v27

    move-object/from16 v111, v7

    if-lez v110, :cond_637

    move-object/from16 v110, v8

    iget-wide v7, v0, Lkn1/b;->C:J

    cmp-long v112, v7, v27

    if-lez v112, :cond_639

    sub-long v7, v1, v7

    move-wide/from16 v112, v7

    goto :goto_63b

    :cond_637
    move-object/from16 v110, v8

    :cond_639
    move-wide/from16 v112, v27

    .line 100
    :goto_63b
    iget-wide v7, v0, Lkn1/b;->D:J

    cmp-long v0, v7, v27

    if-lez v0, :cond_647

    cmp-long v0, v1, v27

    if-lez v0, :cond_647

    sub-long/2addr v7, v1

    goto :goto_649

    :cond_647
    move-wide/from16 v7, v27

    :goto_649
    sub-long v0, v75, v69

    sub-long v0, v0, v77

    sub-long/2addr v0, v11

    sub-long v1, v0, v5

    sub-long v114, v75, v5

    .line 101
    :try_start_652
    iget-object v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_783

    .line 102
    new-instance v0, Ljava/net/URI;

    iget-object v13, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->url:Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v13
    :try_end_665
    .catchall {:try_start_652 .. :try_end_665} :catchall_772

    .line 104
    :try_start_665
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v116
    :try_end_669
    .catchall {:try_start_665 .. :try_end_669} :catchall_755

    .line 105
    :try_start_669
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v117
    :try_end_66d
    .catchall {:try_start_669 .. :try_end_66d} :catchall_73a

    move-wide/from16 v118, v1

    .line 106
    :try_start_66f
    iget-object v1, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->method:Ljava/lang/String;
    :try_end_671
    .catchall {:try_start_66f .. :try_end_671} :catchall_729

    .line 107
    :try_start_671
    iget-object v2, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->cname:Ljava/lang/String;
    :try_end_673
    .catchall {:try_start_671 .. :try_end_673} :catchall_710

    .line 108
    :try_start_673
    iget v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->port:I
    :try_end_675
    .catchall {:try_start_673 .. :try_end_675} :catchall_6f4

    move-object/from16 v120, v1

    move-object/from16 v121, v2

    int-to-long v1, v0

    .line 109
    :try_start_67a
    iget-boolean v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->isChunked:Z
    :try_end_67c
    .catchall {:try_start_67a .. :try_end_67c} :catchall_6eb

    move-wide/from16 v123, v1

    if-eqz v0, :cond_683

    move-object/from16 v122, v15

    goto :goto_685

    :cond_683
    move-object/from16 v122, v110

    .line 110
    :goto_685
    :try_start_685
    iget-object v1, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->httpVersion:Ljava/lang/String;
    :try_end_687
    .catchall {:try_start_685 .. :try_end_687} :catchall_6e2

    .line 111
    :try_start_687
    iget-boolean v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->isUseProxy:Z
    :try_end_689
    .catchall {:try_start_687 .. :try_end_689} :catchall_6db

    move-object/from16 v125, v1

    if-eqz v0, :cond_68f

    move-object v2, v15

    goto :goto_691

    :cond_68f
    move-object/from16 v2, v110

    .line 112
    :goto_691
    :try_start_691
    iget-object v1, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->proxyType:Ljava/lang/String;
    :try_end_693
    .catchall {:try_start_691 .. :try_end_693} :catchall_6d2

    move-object/from16 v126, v1

    .line 113
    :try_start_695
    iget-object v1, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->proxyHost:Ljava/lang/String;
    :try_end_697
    .catchall {:try_start_695 .. :try_end_697} :catchall_6cb

    .line 114
    :try_start_697
    iget v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->proxyPort:I
    :try_end_699
    .catchall {:try_start_697 .. :try_end_699} :catchall_6b9

    move-object/from16 v128, v1

    move-object/from16 v127, v2

    int-to-long v1, v0

    .line 115
    :try_start_69e
    iget-object v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->url:Ljava/lang/String;
    :try_end_6a0
    .catchall {:try_start_69e .. :try_end_6a0} :catchall_6a7

    move-object/from16 v111, v13

    move-wide v13, v1

    move-wide/from16 v1, v123

    goto/16 :goto_7a9

    :catchall_6a7
    move-exception v0

    move-object/from16 v129, v117

    move-object/from16 v153, v121

    move-object/from16 v121, v0

    move-wide/from16 v154, v1

    move-object v1, v13

    move-object/from16 v13, v116

    move-object/from16 v2, v153

    move-wide/from16 v116, v154

    goto/16 :goto_80b

    :catchall_6b9
    move-exception v0

    move-object/from16 v128, v1

    move-object/from16 v127, v2

    move-object v1, v13

    :goto_6bf
    move-object/from16 v13, v116

    move-object/from16 v129, v117

    move-object/from16 v2, v121

    move-object/from16 v121, v0

    move-wide/from16 v116, v27

    goto/16 :goto_80b

    :catchall_6cb
    move-exception v0

    move-object/from16 v127, v2

    move-object v1, v13

    move-object/from16 v128, v111

    goto :goto_6bf

    :catchall_6d2
    move-exception v0

    move-object/from16 v127, v2

    move-object v1, v13

    :goto_6d6
    move-object/from16 v126, v111

    :goto_6d8
    move-object/from16 v128, v126

    goto :goto_6bf

    :catchall_6db
    move-exception v0

    move-object/from16 v125, v1

    move-object v1, v13

    move-object/from16 v127, v110

    goto :goto_6d6

    :catchall_6e2
    move-exception v0

    move-object v1, v13

    move-object/from16 v127, v110

    :goto_6e6
    move-object/from16 v125, v111

    move-object/from16 v126, v125

    goto :goto_6d8

    :catchall_6eb
    move-exception v0

    move-wide/from16 v123, v1

    move-object v1, v13

    move-object/from16 v122, v110

    move-object/from16 v127, v122

    goto :goto_6e6

    :catchall_6f4
    move-exception v0

    move-object/from16 v120, v1

    move-object/from16 v121, v2

    move-object v1, v13

    move-wide/from16 v123, v27

    move-object/from16 v122, v110

    move-object/from16 v127, v122

    move-object/from16 v125, v111

    move-object/from16 v126, v125

    move-object/from16 v128, v126

    move-object/from16 v13, v116

    move-object/from16 v129, v117

    move-object/from16 v121, v0

    :goto_70c
    move-wide/from16 v116, v123

    goto/16 :goto_80b

    :catchall_710
    move-exception v0

    move-object/from16 v120, v1

    move-object/from16 v121, v0

    move-object v1, v13

    move-wide/from16 v123, v27

    move-object/from16 v122, v110

    move-object/from16 v127, v122

    move-object/from16 v2, v111

    move-object/from16 v125, v2

    :goto_720
    move-object/from16 v126, v125

    move-object/from16 v128, v126

    move-object/from16 v13, v116

    move-object/from16 v129, v117

    goto :goto_70c

    :catchall_729
    move-exception v0

    move-object/from16 v121, v0

    move-object v1, v13

    move-wide/from16 v123, v27

    move-object/from16 v122, v110

    move-object/from16 v127, v122

    move-object/from16 v2, v111

    move-object/from16 v120, v2

    move-object/from16 v125, v120

    goto :goto_720

    :catchall_73a
    move-exception v0

    move-wide/from16 v118, v1

    move-object/from16 v121, v0

    move-object v1, v13

    move-wide/from16 v123, v27

    move-object/from16 v122, v110

    move-object/from16 v127, v122

    move-object/from16 v2, v111

    move-object/from16 v120, v2

    move-object/from16 v125, v120

    move-object/from16 v126, v125

    move-object/from16 v128, v126

    move-object/from16 v129, v128

    move-object/from16 v13, v116

    goto :goto_70c

    :catchall_755
    move-exception v0

    move-wide/from16 v118, v1

    move-object/from16 v121, v0

    move-object v1, v13

    move-wide/from16 v116, v27

    move-wide/from16 v123, v116

    move-object/from16 v122, v110

    move-object/from16 v127, v122

    move-object/from16 v2, v111

    :goto_765
    move-object v13, v2

    move-object/from16 v120, v13

    move-object/from16 v125, v120

    move-object/from16 v126, v125

    move-object/from16 v128, v126

    move-object/from16 v129, v128

    goto/16 :goto_80b

    :catchall_772
    move-exception v0

    move-wide/from16 v118, v1

    :goto_775
    move-object/from16 v121, v0

    move-wide/from16 v116, v27

    move-wide/from16 v123, v116

    move-object/from16 v122, v110

    move-object/from16 v127, v122

    move-object/from16 v1, v111

    move-object v2, v1

    goto :goto_765

    :cond_783
    move-wide/from16 v118, v1

    const/4 v1, 0x1

    .line 116
    :try_start_786
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v9, v13, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_792
    .catchall {:try_start_786 .. :try_end_792} :catchall_808

    move-wide/from16 v1, v27

    move-wide v13, v1

    move-object/from16 v122, v110

    move-object/from16 v127, v122

    move-object/from16 v0, v111

    move-object/from16 v116, v0

    move-object/from16 v117, v116

    move-object/from16 v120, v117

    move-object/from16 v121, v120

    move-object/from16 v125, v121

    move-object/from16 v126, v125

    move-object/from16 v128, v126

    :goto_7a9
    move-object/from16 v138, v106

    move-object/from16 v139, v107

    move-wide/from16 v140, v114

    move-wide/from16 v114, v118

    move-object/from16 v133, v120

    move-object/from16 v134, v121

    move-object/from16 v135, v125

    move-object/from16 v136, v126

    move-object/from16 v142, v127

    move-object/from16 v137, v128

    move-wide/from16 v124, v1

    move-object/from16 v2, v97

    move-object/from16 v1, v111

    move-object/from16 v111, v108

    move-wide/from16 v107, v114

    move-object/from16 v118, v3

    move-wide/from16 v119, v7

    move-object/from16 v3, v98

    move-object/from16 v8, v109

    move-object v7, v0

    move-object/from16 v0, v87

    move-wide/from16 v153, v75

    move-object/from16 v76, v4

    move-object/from16 v75, v9

    move-object/from16 v4, v84

    move-object/from16 v9, v92

    move-wide/from16 v92, v93

    move-wide/from16 v155, v77

    move-object/from16 v77, v15

    move-object/from16 v78, v122

    move-wide/from16 v121, v5

    move-object/from16 v6, v117

    move-wide/from16 v157, v13

    move-object/from16 v14, v83

    move-wide/from16 v83, v81

    move-object/from16 v13, v116

    move-wide/from16 v81, v11

    move-wide/from16 v116, v157

    move-object/from16 v11, v85

    move-object/from16 v12, v105

    move-wide/from16 v105, v95

    move-wide/from16 v94, v69

    move-wide/from16 v96, v73

    move-wide/from16 v69, v101

    move-wide/from16 v73, v103

    move-wide/from16 v101, v153

    move-wide/from16 v103, v155

    goto/16 :goto_12a6

    :catchall_808
    move-exception v0

    goto/16 :goto_775

    .line 117
    :goto_80b
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->c:Ljava/lang/String;

    invoke-static/range {v121 .. v121}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v121

    move-object/from16 v130, v1

    move-object/from16 v131, v2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    aput-object v121, v2, v1

    invoke-static {v9, v14, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v14, v83

    move-object/from16 v0, v87

    move-object/from16 v2, v97

    move-object/from16 v138, v106

    move-object/from16 v139, v107

    move-wide/from16 v140, v114

    move-wide/from16 v114, v118

    move-object/from16 v133, v120

    move-object/from16 v135, v125

    move-object/from16 v136, v126

    move-object/from16 v142, v127

    move-object/from16 v137, v128

    move-object/from16 v1, v130

    move-object/from16 v134, v131

    move-wide/from16 v124, v123

    move-object/from16 v118, v3

    move-wide/from16 v119, v7

    move-object/from16 v3, v98

    move-object/from16 v8, v109

    move-object/from16 v7, v111

    move-object/from16 v111, v108

    move-wide/from16 v107, v114

    move-wide/from16 v153, v75

    move-object/from16 v76, v4

    move-object/from16 v75, v9

    move-object/from16 v4, v84

    move-object/from16 v9, v92

    move-wide/from16 v92, v93

    move-wide/from16 v83, v81

    move-wide/from16 v81, v11

    move-object/from16 v11, v85

    move-object/from16 v12, v105

    move-wide/from16 v105, v95

    move-wide/from16 v94, v69

    move-wide/from16 v96, v73

    move-wide/from16 v69, v101

    move-wide/from16 v73, v103

    move-wide/from16 v101, v153

    move-wide/from16 v103, v77

    move-object/from16 v78, v122

    move-wide/from16 v121, v5

    move-object/from16 v77, v15

    move-object/from16 v6, v129

    goto/16 :goto_12a6

    :cond_87b
    move-object v3, v2

    move-object/from16 v111, v7

    move-object/from16 v110, v8

    move-object/from16 v4, v92

    .line 118
    :try_start_882
    iget-object v0, v0, Lkn1/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8bc

    .line 119
    new-instance v0, Ljava/net/URI;

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1
    :try_end_897
    .catchall {:try_start_882 .. :try_end_897} :catchall_8b7

    .line 121
    :try_start_897
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_89b
    .catchall {:try_start_897 .. :try_end_89b} :catchall_8b0

    .line 122
    :try_start_89b
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5
    :try_end_89f
    .catchall {:try_start_89b .. :try_end_89f} :catchall_8ab

    .line 123
    :try_start_89f
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->h:Ljava/lang/String;
    :try_end_8a3
    .catchall {:try_start_89f .. :try_end_8a3} :catchall_8a6

    move-object/from16 v115, v5

    goto :goto_8cf

    :catchall_8a6
    move-exception v0

    move-object/from16 v115, v5

    goto/16 :goto_927

    :catchall_8ab
    move-exception v0

    move-object/from16 v115, v111

    goto/16 :goto_927

    :catchall_8b0
    move-exception v0

    move-object/from16 v2, v111

    :goto_8b3
    move-object/from16 v115, v2

    goto/16 :goto_927

    :catchall_8b7
    move-exception v0

    move-object/from16 v1, v111

    move-object v2, v1

    goto :goto_8b3

    :cond_8bc
    const/4 v1, 0x1

    .line 124
    :try_start_8bd
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v9, v13, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8c9
    .catchall {:try_start_8bd .. :try_end_8c9} :catchall_8b7

    move-object/from16 v0, v111

    move-object v1, v0

    move-object v2, v1

    move-object/from16 v115, v2

    :goto_8cf
    move-object v7, v0

    move-object v13, v2

    move-object/from16 v118, v3

    move-wide/from16 v99, v27

    move-wide/from16 v107, v99

    move-wide/from16 v112, v107

    move-wide/from16 v116, v112

    move-wide/from16 v119, v116

    move-wide/from16 v121, v119

    move-wide/from16 v124, v121

    move-wide/from16 v140, v124

    move-wide/from16 v101, v75

    move-wide/from16 v103, v77

    move-object/from16 v14, v83

    move-object/from16 v0, v87

    move-wide/from16 v92, v93

    move-wide/from16 v105, v95

    move-object/from16 v2, v97

    move-object/from16 v3, v98

    move-object/from16 v78, v110

    move-object/from16 v138, v78

    move-object/from16 v139, v138

    move-object/from16 v142, v139

    move-object/from16 v8, v111

    :goto_8fd
    move-object/from16 v133, v8

    move-object/from16 v134, v133

    move-object/from16 v135, v134

    move-object/from16 v136, v135

    move-object/from16 v137, v136

    move-object/from16 v6, v115

    move-object/from16 v76, v4

    move-object/from16 v75, v9

    move-object/from16 v77, v15

    move-wide/from16 v114, v140

    move-wide/from16 v94, v69

    move-wide/from16 v96, v73

    move-object/from16 v4, v84

    move-object/from16 v9, v137

    move-wide/from16 v69, v114

    move-wide/from16 v73, v69

    move-wide/from16 v83, v81

    move-wide/from16 v81, v11

    move-object/from16 v11, v85

    :goto_923
    move-object/from16 v12, v142

    goto/16 :goto_12a6

    .line 125
    :goto_927
    iget-object v5, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v5, v5, Lkn1/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const/4 v5, 0x1

    aput-object v0, v7, v5

    invoke-static {v9, v14, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v2

    move-object/from16 v118, v3

    move-wide/from16 v99, v27

    move-wide/from16 v107, v99

    move-wide/from16 v112, v107

    move-wide/from16 v116, v112

    move-wide/from16 v119, v116

    move-wide/from16 v121, v119

    move-wide/from16 v124, v121

    move-wide/from16 v140, v124

    move-wide/from16 v101, v75

    move-wide/from16 v103, v77

    move-object/from16 v14, v83

    move-object/from16 v0, v87

    move-wide/from16 v92, v93

    move-wide/from16 v105, v95

    move-object/from16 v2, v97

    move-object/from16 v3, v98

    move-object/from16 v78, v110

    move-object/from16 v138, v78

    move-object/from16 v139, v138

    move-object/from16 v142, v139

    move-object/from16 v7, v111

    move-object v8, v7

    goto :goto_8fd

    :cond_96a
    move-object v3, v2

    move-wide/from16 v90, v5

    move-object/from16 v111, v7

    move-object/from16 v110, v8

    goto :goto_979

    :cond_972
    move-wide/from16 v90, v5

    move-object/from16 v111, v7

    move-object/from16 v110, v8

    move-object v3, v2

    .line 126
    :goto_979
    iget-boolean v2, v0, Lkn1/b;->s0:Z

    if-eqz v2, :cond_b8e

    .line 127
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->D:Ljava/lang/String;

    iput-object v1, v0, Lkn1/b;->r:Ljava/lang/String;

    .line 128
    iget v0, v0, Lkn1/b;->a0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_99a

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v111

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9cb

    :cond_99a
    move-object/from16 v2, v111

    const v5, 0xc350

    if-le v0, v5, :cond_9b8

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget v5, v5, Lkn1/b;->a0:I

    const/4 v6, -0x1

    mul-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9cb

    .line 131
    :cond_9b8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget v5, v5, Lkn1/b;->a0:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_9cb
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9da

    iget-object v5, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v5, v5, Lkn1/b;->l:Z

    if-eqz v5, :cond_9da

    move-object/from16 v14, v83

    goto :goto_9db

    :cond_9da
    move-object v14, v0

    .line 133
    :goto_9db
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a08

    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->c0:Ljava/lang/Exception;

    if-eqz v0, :cond_a08

    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lew1/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a08

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v5, v5, Lkn1/b;->c0:Ljava/lang/Exception;

    invoke-static {v5}, Lzv1/b;->a(Ljava/lang/Throwable;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 135
    :cond_a08
    iget-object v5, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l:Ljava/lang/String;

    .line 136
    iget-wide v6, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->M:J

    .line 137
    iget-wide v11, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->L:J

    move-object v8, v5

    move-wide/from16 v69, v6

    .line 138
    iget-wide v5, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->I:J

    move-wide/from16 v73, v5

    .line 139
    iget-wide v5, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->J:J

    .line 140
    iget-object v7, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->f:Ljava/lang/String;

    .line 141
    iget-object v13, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->n:Ljava/lang/String;

    move-object/from16 v77, v1

    .line 142
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->m:Ljava/lang/String;

    .line 143
    :try_start_a1f
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->G0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_a27
    .catchall {:try_start_a1f .. :try_end_a27} :catchall_acd

    if-nez v0, :cond_a79

    .line 144
    :try_start_a29
    new-instance v0, Ljava/net/URI;
    :try_end_a2b
    .catchall {:try_start_a29 .. :try_end_a2b} :catchall_a75

    move-object/from16 v78, v1

    :try_start_a2d
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->G0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1
    :try_end_a38
    .catchall {:try_start_a2d .. :try_end_a38} :catchall_a6d

    move-object/from16 v81, v1

    .line 146
    :try_start_a3a
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->z:Ljava/lang/String;
    :try_end_a3c
    .catchall {:try_start_a3a .. :try_end_a3c} :catchall_a64

    .line 147
    :try_start_a3c
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v82
    :try_end_a40
    .catchall {:try_start_a3c .. :try_end_a40} :catchall_a5b

    .line 148
    :try_start_a40
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->G0:Ljava/lang/String;
    :try_end_a44
    .catchall {:try_start_a40 .. :try_end_a44} :catchall_a4f

    move-wide/from16 v153, v5

    move-object v5, v1

    move-object/from16 v1, v81

    move-object/from16 v6, v82

    move-wide/from16 v81, v153

    goto/16 :goto_ac6

    :catchall_a4f
    move-exception v0

    move-object/from16 v83, v81

    move-wide/from16 v153, v5

    move-object v5, v1

    move-object/from16 v6, v82

    move-wide/from16 v81, v153

    goto/16 :goto_ad1

    :catchall_a5b
    move-exception v0

    move-object/from16 v83, v81

    move-wide/from16 v81, v5

    move-object v5, v1

    :goto_a61
    move-object v6, v2

    goto/16 :goto_ad1

    :catchall_a64
    move-exception v0

    move-object/from16 v83, v81

    move-wide/from16 v81, v5

    :goto_a69
    move-object v5, v2

    :goto_a6a
    move-object v6, v5

    goto/16 :goto_ad1

    :catchall_a6d
    move-exception v0

    :goto_a6e
    move-object/from16 v83, v2

    move-wide/from16 v81, v5

    move-object/from16 v5, v83

    goto :goto_a6a

    :catchall_a75
    move-exception v0

    move-object/from16 v78, v1

    goto :goto_a6e

    :cond_a79
    move-object/from16 v78, v1

    .line 149
    :try_start_a7b
    const-string v0, "reportCMTV:longlink,traceId:%s t_url null"
    :try_end_a7d
    .catchall {:try_start_a7b .. :try_end_a7d} :catchall_ac9

    move-wide/from16 v81, v5

    const/4 v1, 0x1

    :try_start_a80
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v9, v0, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ac2

    .line 151
    new-instance v0, Ljava/net/URI;

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1
    :try_end_aa3
    .catchall {:try_start_a80 .. :try_end_aa3} :catchall_abc

    .line 153
    :try_start_aa3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5
    :try_end_aa7
    .catchall {:try_start_aa3 .. :try_end_aa7} :catchall_ab8

    .line 154
    :try_start_aa7
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6
    :try_end_aab
    .catchall {:try_start_aa7 .. :try_end_aab} :catchall_ab4

    .line 155
    :try_start_aab
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->h:Ljava/lang/String;
    :try_end_aaf
    .catchall {:try_start_aab .. :try_end_aaf} :catchall_ab0

    goto :goto_ac6

    :catchall_ab0
    move-exception v0

    move-object/from16 v83, v1

    goto :goto_ad1

    :catchall_ab4
    move-exception v0

    move-object/from16 v83, v1

    goto :goto_a61

    :catchall_ab8
    move-exception v0

    move-object/from16 v83, v1

    goto :goto_a69

    :catchall_abc
    move-exception v0

    :goto_abd
    move-object v5, v2

    move-object v6, v5

    move-object/from16 v83, v6

    goto :goto_ad1

    :cond_ac2
    move-object v0, v2

    move-object v1, v0

    move-object v5, v1

    move-object v6, v5

    :goto_ac6
    move-object/from16 v115, v6

    goto :goto_af2

    :catchall_ac9
    move-exception v0

    :goto_aca
    move-wide/from16 v81, v5

    goto :goto_abd

    :catchall_acd
    move-exception v0

    move-object/from16 v78, v1

    goto :goto_aca

    .line 156
    :goto_ad1
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v84, v5

    move-object/from16 v87, v6

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const-string v0, "reportCMTV:longlink,traceId:%s throwable:%s"

    invoke-static {v9, v0, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    move-object/from16 v1, v83

    move-object/from16 v5, v84

    move-object/from16 v115, v87

    .line 157
    :goto_af2
    iget-object v6, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    move-object/from16 v83, v0

    move-object/from16 v84, v1

    iget-wide v0, v6, Lkn1/b;->x:J

    cmp-long v87, v0, v27

    move-object/from16 v92, v7

    if-lez v87, :cond_b0b

    move-object/from16 v87, v8

    iget-wide v7, v6, Lkn1/b;->p:J

    cmp-long v93, v7, v27

    if-lez v93, :cond_b0d

    sub-long v7, v0, v7

    goto :goto_b0f

    :cond_b0b
    move-object/from16 v87, v8

    :cond_b0d
    move-wide/from16 v7, v27

    :goto_b0f
    cmp-long v93, v0, v27

    if-lez v93, :cond_b1d

    move-object/from16 v93, v5

    .line 158
    iget-wide v5, v6, Lkn1/b;->T:J

    cmp-long v94, v5, v27

    if-lez v94, :cond_b1f

    sub-long/2addr v5, v0

    goto :goto_b21

    :cond_b1d
    move-object/from16 v93, v5

    :cond_b1f
    move-wide/from16 v5, v27

    .line 159
    :goto_b21
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->r:Ljava/lang/String;

    .line 160
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->t:Ljava/lang/String;

    move-object/from16 v94, v0

    .line 161
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->w:Ljava/lang/String;

    move-wide/from16 v95, v5

    move-wide/from16 v5, v90

    .line 162
    iput-wide v5, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->K:J

    .line 163
    const-string v90, "1000"

    move-object/from16 v133, v2

    move-object/from16 v134, v133

    move-object/from16 v135, v134

    move-object/from16 v136, v135

    move-object/from16 v137, v136

    move-object/from16 v118, v3

    move-wide/from16 v107, v11

    move-object/from16 v111, v13

    move-wide/from16 v99, v27

    move-wide/from16 v103, v99

    move-wide/from16 v112, v103

    move-wide/from16 v116, v112

    move-wide/from16 v119, v116

    move-wide/from16 v124, v119

    move-wide/from16 v140, v124

    move-wide/from16 v121, v69

    move-wide/from16 v69, v73

    move-wide/from16 v101, v75

    move-object/from16 v12, v78

    move-wide/from16 v73, v81

    move-object/from16 v11, v90

    move-object/from16 v13, v93

    move-object/from16 v2, v94

    move-wide/from16 v105, v95

    move-object/from16 v78, v110

    move-object/from16 v138, v78

    move-object/from16 v139, v138

    move-object/from16 v142, v139

    move-object v3, v1

    move-object/from16 v76, v4

    move-wide/from16 v90, v5

    move-object/from16 v75, v9

    move-wide/from16 v81, v140

    move-wide/from16 v94, v81

    move-wide/from16 v96, v94

    move-object/from16 v4, v77

    move-object/from16 v1, v84

    move-object/from16 v9, v87

    move-object/from16 v6, v115

    move-object/from16 v77, v15

    move-wide/from16 v114, v96

    move-wide/from16 v153, v7

    move-object/from16 v7, v83

    move-wide/from16 v83, v114

    move-object/from16 v8, v92

    move-wide/from16 v92, v153

    goto/16 :goto_12a6

    :cond_b8e
    move-wide/from16 v5, v90

    move-object/from16 v2, v111

    if-eqz v1, :cond_119c

    .line 164
    iget-boolean v1, v0, Lkn1/b;->t0:Z

    if-eqz v1, :cond_119c

    .line 165
    iget-object v1, v0, Lkn1/b;->q:Ljava/lang/String;

    .line 166
    iget v0, v0, Lkn1/b;->a0:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_bce

    if-eqz v3, :cond_bb8

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lkn1/b$a;->F:I

    if-eqz v7, :cond_bae

    goto :goto_bb0

    :cond_bae
    iget v7, v3, Lkn1/b$a;->H:I

    :goto_bb0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_bfd

    :cond_bb8
    if-eqz v4, :cond_bcc

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->err:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_bfd

    :cond_bcc
    move-object v0, v2

    goto :goto_bfd

    :cond_bce
    const v7, 0xc350

    if-le v0, v7, :cond_bea

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget v7, v7, Lkn1/b;->a0:I

    const/4 v8, -0x1

    mul-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_bfd

    .line 170
    :cond_bea
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget v7, v7, Lkn1/b;->a0:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_bfd
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c0b

    iget-object v7, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v7, v7, Lkn1/b;->l:Z

    if-eqz v7, :cond_c0b

    move-object/from16 v0, v83

    .line 172
    :cond_c0b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c37

    iget-object v7, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v7, v7, Lkn1/b;->c0:Ljava/lang/Exception;

    if-eqz v7, :cond_c37

    sget-object v7, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lew1/a;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c37

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v7, v7, Lkn1/b;->c0:Ljava/lang/Exception;

    invoke-static {v7}, Lzv1/b;->a(Ljava/lang/Throwable;)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c37
    move-object v7, v0

    .line 174
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    move-wide/from16 v90, v5

    iget-wide v5, v0, Lkn1/b;->p:J

    cmp-long v8, v5, v27

    move-object/from16 v83, v7

    if-lez v8, :cond_c4c

    iget-wide v7, v0, Lkn1/b;->D:J

    cmp-long v84, v7, v27

    if-lez v84, :cond_c4c

    sub-long/2addr v7, v5

    goto :goto_c4e

    :cond_c4c
    move-wide/from16 v7, v27

    .line 175
    :goto_c4e
    iget-wide v5, v0, Lkn1/b;->D:J

    cmp-long v84, v5, v27

    move-wide/from16 v92, v7

    if-lez v84, :cond_c5e

    iget-wide v7, v0, Lkn1/b;->T:J

    cmp-long v84, v7, v27

    if-lez v84, :cond_c5e

    sub-long/2addr v7, v5

    goto :goto_c60

    :cond_c5e
    move-wide/from16 v7, v27

    .line 176
    :goto_c60
    iget-object v5, v0, Lkn1/b;->i0:Ljava/lang/String;

    .line 177
    iget-object v6, v0, Lkn1/b;->j0:Ljava/lang/String;

    move-object/from16 v84, v1

    .line 178
    iget-object v1, v0, Lkn1/b;->l0:Ljava/lang/String;

    .line 179
    const-string v87, "1100"

    if-eqz v3, :cond_e0f

    move-object/from16 v94, v1

    .line 180
    iget-object v1, v3, Lkn1/b$a;->t:Ljava/lang/String;

    move-object/from16 v95, v5

    move-object/from16 v96, v6

    .line 181
    iget-wide v5, v3, Lkn1/b$a;->D:J

    move-wide/from16 v97, v7

    .line 182
    iget-wide v7, v3, Lkn1/b$a;->A:J

    move-wide/from16 v99, v7

    .line 183
    iget-wide v7, v3, Lkn1/b$a;->B:J

    .line 184
    iget-object v0, v0, Lkn1/b;->n0:Ljava/lang/String;

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c93

    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->o0:Ljava/lang/String;

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c93

    move-object/from16 v101, v15

    goto :goto_c95

    :cond_c93
    move-object/from16 v101, v110

    .line 185
    :goto_c95
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    move-object/from16 v102, v1

    iget-object v1, v0, Lkn1/b;->q0:Ljava/lang/String;

    .line 186
    iget-object v0, v3, Lkn1/b$a;->u:Ljava/lang/String;

    invoke-static {v0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v103

    .line 187
    iget-object v0, v3, Lkn1/b$a;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cc3

    iget-object v0, v3, Lkn1/b$a;->x:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cc3

    iget-object v0, v3, Lkn1/b$a;->v:Ljava/lang/String;

    move-object/from16 v104, v1

    iget-object v1, v3, Lkn1/b$a;->x:Ljava/lang/String;

    .line 189
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cc5

    move-wide/from16 v105, v7

    move-object/from16 v1, v110

    move-object v7, v1

    goto :goto_cca

    :cond_cc3
    move-object/from16 v104, v1

    :cond_cc5
    move-wide/from16 v105, v7

    move-object v1, v15

    move-object/from16 v7, v110

    .line 190
    :goto_cca
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cdd

    iget-object v0, v3, Lkn1/b$a;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_cd9

    goto :goto_cdd

    :cond_cd9
    move-object/from16 v107, v1

    move-object v8, v7

    goto :goto_ce0

    :cond_cdd
    :goto_cdd
    move-object/from16 v107, v1

    move-object v8, v15

    .line 191
    :goto_ce0
    iget-wide v0, v3, Lkn1/b$a;->d:J

    cmp-long v108, v0, v27

    if-lez v108, :cond_cf7

    move-object/from16 v108, v8

    iget-object v8, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    move-object/from16 v110, v7

    iget-wide v7, v8, Lkn1/b;->C:J

    cmp-long v109, v7, v27

    if-lez v109, :cond_cfb

    sub-long v7, v0, v7

    move-wide/from16 v111, v7

    goto :goto_cfd

    :cond_cf7
    move-object/from16 v110, v7

    move-object/from16 v108, v8

    :cond_cfb
    move-wide/from16 v111, v27

    .line 192
    :goto_cfd
    iget-wide v7, v3, Lkn1/b$a;->c:J

    cmp-long v109, v7, v27

    if-lez v109, :cond_d09

    cmp-long v109, v0, v27

    if-lez v109, :cond_d09

    sub-long v75, v0, v7

    .line 193
    :cond_d09
    iget-object v7, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v7, v7, Lkn1/b;->D:J

    cmp-long v109, v7, v27

    if-lez v109, :cond_d17

    cmp-long v109, v0, v27

    if-lez v109, :cond_d17

    sub-long/2addr v7, v0

    goto :goto_d19

    :cond_d17
    move-wide/from16 v7, v27

    :goto_d19
    sub-long v0, v75, v69

    sub-long v0, v0, v77

    sub-long/2addr v0, v11

    sub-long v113, v0, v5

    sub-long v115, v75, v5

    .line 194
    :try_start_d22
    iget-object v0, v3, Lkn1/b$a;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d5c

    .line 195
    new-instance v0, Ljava/net/URI;

    iget-object v1, v3, Lkn1/b$a;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1
    :try_end_d35
    .catchall {:try_start_d22 .. :try_end_d35} :catchall_d54

    .line 197
    :try_start_d35
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v13
    :try_end_d39
    .catchall {:try_start_d35 .. :try_end_d39} :catchall_d4c

    .line 198
    :try_start_d39
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v109
    :try_end_d3d
    .catchall {:try_start_d39 .. :try_end_d3d} :catchall_d45

    .line 199
    :try_start_d3d
    iget-object v0, v3, Lkn1/b$a;->E:Ljava/lang/String;
    :try_end_d3f
    .catchall {:try_start_d3d .. :try_end_d3f} :catchall_d40

    goto :goto_d6f

    :catchall_d40
    move-exception v0

    move-object/from16 v117, v1

    goto/16 :goto_dcc

    :catchall_d45
    move-exception v0

    move-object/from16 v117, v1

    move-object/from16 v109, v2

    goto/16 :goto_dcc

    :catchall_d4c
    move-exception v0

    move-object/from16 v117, v1

    move-object v13, v2

    move-object/from16 v109, v13

    goto/16 :goto_dcc

    :catchall_d54
    move-exception v0

    move-object v13, v2

    move-object/from16 v109, v13

    move-object/from16 v117, v109

    goto/16 :goto_dcc

    :cond_d5c
    const/4 v1, 0x1

    .line 200
    :try_start_d5d
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->c:Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v1, v0, v22

    invoke-static {v9, v13, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d6a
    .catchall {:try_start_d5d .. :try_end_d6a} :catchall_d54

    move-object v0, v2

    move-object v1, v0

    move-object v13, v1

    move-object/from16 v109, v13

    :goto_d6f
    move-object/from16 v133, v2

    move-object/from16 v134, v133

    move-object/from16 v135, v134

    move-object/from16 v136, v135

    move-object/from16 v137, v136

    move-object/from16 v118, v3

    move-wide/from16 v121, v5

    move-wide/from16 v119, v7

    move-wide/from16 v124, v27

    move-object/from16 v14, v83

    move-object/from16 v2, v95

    move-object/from16 v3, v96

    move-object/from16 v8, v101

    move-object/from16 v138, v108

    move-object/from16 v6, v109

    move-object/from16 v139, v110

    move-object/from16 v142, v139

    move-wide/from16 v140, v115

    move-object v7, v0

    move-wide/from16 v116, v124

    move-object/from16 v0, v94

    :goto_d98
    move-wide/from16 v94, v69

    move-wide/from16 v69, v99

    move-wide/from16 v99, v116

    move-wide/from16 v153, v75

    move-object/from16 v76, v4

    move-object/from16 v75, v9

    move-object/from16 v4, v84

    move-object/from16 v9, v102

    move-wide/from16 v101, v153

    move-wide/from16 v83, v81

    move-wide/from16 v81, v11

    move-object/from16 v11, v87

    move-object/from16 v12, v103

    move-wide/from16 v155, v111

    move-object/from16 v111, v104

    move-wide/from16 v103, v77

    move-object/from16 v77, v107

    move-object/from16 v78, v142

    move-wide/from16 v107, v113

    move-wide/from16 v114, v107

    move-wide/from16 v112, v155

    move-wide/from16 v157, v73

    move-wide/from16 v73, v105

    move-wide/from16 v105, v97

    move-wide/from16 v96, v157

    goto/16 :goto_12a6

    .line 201
    :goto_dcc
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v118, v3

    move-wide/from16 v119, v5

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v9, v14, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v133, v2

    move-object/from16 v134, v133

    move-object/from16 v135, v134

    move-object/from16 v136, v135

    move-object/from16 v137, v136

    move-wide/from16 v124, v27

    move-object/from16 v14, v83

    move-object/from16 v0, v94

    move-object/from16 v3, v96

    move-object/from16 v138, v108

    move-object/from16 v6, v109

    move-object/from16 v139, v110

    move-object/from16 v142, v139

    move-wide/from16 v140, v115

    move-object/from16 v1, v117

    move-wide/from16 v121, v119

    move-wide/from16 v119, v7

    move-wide/from16 v116, v124

    move-object/from16 v2, v95

    move-object/from16 v8, v101

    move-object/from16 v7, v137

    goto :goto_d98

    :cond_e0f
    move-object/from16 v94, v1

    move-object/from16 v118, v3

    move-object/from16 v95, v5

    move-object/from16 v96, v6

    move-wide/from16 v97, v7

    if-eqz v4, :cond_10bc

    .line 202
    iget-object v1, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->ip:Ljava/lang/String;

    .line 203
    iget-wide v5, v0, Lkn1/b;->J:J

    .line 204
    iget-wide v7, v0, Lkn1/b;->E:J

    move-wide/from16 v99, v7

    .line 205
    iget-wide v7, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->sendSize:J

    move-wide/from16 v101, v7

    .line 206
    iget-wide v7, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->recvSize:J

    .line 207
    iget-object v3, v0, Lkn1/b;->q0:Ljava/lang/String;

    .line 208
    iget-object v0, v0, Lkn1/b;->n0:Ljava/lang/String;

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e40

    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->o0:Ljava/lang/String;

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e40

    move-object/from16 v103, v15

    goto :goto_e42

    :cond_e40
    move-object/from16 v103, v110

    .line 209
    :goto_e42
    iget v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->dnsType:I

    invoke-static {v0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->G(I)Ljava/lang/String;

    move-result-object v104

    .line 210
    iget-boolean v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->isReuseConn:Z

    if-eqz v0, :cond_e4f

    move-object/from16 v105, v15

    goto :goto_e51

    :cond_e4f
    move-object/from16 v105, v110

    .line 211
    :goto_e51
    iget-boolean v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->isReuseTls:Z

    if-eqz v0, :cond_e58

    move-object/from16 v107, v15

    goto :goto_e5a

    :cond_e58
    move-object/from16 v107, v110

    .line 212
    :goto_e5a
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    move-wide/from16 v108, v7

    iget-wide v7, v0, Lkn1/b;->I:J

    cmp-long v106, v7, v27

    if-lez v106, :cond_e73

    move-object/from16 v106, v1

    move-object/from16 v111, v2

    iget-wide v1, v0, Lkn1/b;->C:J

    cmp-long v112, v1, v27

    if-lez v112, :cond_e77

    sub-long v1, v7, v1

    move-wide/from16 v112, v1

    goto :goto_e79

    :cond_e73
    move-object/from16 v106, v1

    move-object/from16 v111, v2

    :cond_e77
    move-wide/from16 v112, v27

    .line 213
    :goto_e79
    iget-wide v0, v0, Lkn1/b;->D:J

    cmp-long v2, v0, v27

    if-lez v2, :cond_e86

    cmp-long v2, v7, v27

    if-lez v2, :cond_e86

    sub-long/2addr v0, v7

    move-wide v1, v0

    goto :goto_e88

    :cond_e86
    move-wide/from16 v1, v27

    :goto_e88
    sub-long v7, v75, v69

    sub-long v7, v7, v77

    sub-long/2addr v7, v11

    sub-long/2addr v7, v5

    sub-long v114, v75, v5

    .line 214
    :try_start_e90
    iget-object v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_fd6

    .line 215
    new-instance v0, Ljava/net/URI;

    iget-object v13, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->url:Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v13
    :try_end_ea3
    .catchall {:try_start_e90 .. :try_end_ea3} :catchall_fc5

    .line 217
    :try_start_ea3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v116
    :try_end_ea7
    .catchall {:try_start_ea3 .. :try_end_ea7} :catchall_fa8

    .line 218
    :try_start_ea7
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v117
    :try_end_eab
    .catchall {:try_start_ea7 .. :try_end_eab} :catchall_f8d

    move-wide/from16 v119, v1

    .line 219
    :try_start_ead
    iget-object v1, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->method:Ljava/lang/String;
    :try_end_eaf
    .catchall {:try_start_ead .. :try_end_eaf} :catchall_f7c

    .line 220
    :try_start_eaf
    iget-object v2, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->cname:Ljava/lang/String;
    :try_end_eb1
    .catchall {:try_start_eaf .. :try_end_eb1} :catchall_f60

    .line 221
    :try_start_eb1
    iget v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->port:I
    :try_end_eb3
    .catchall {:try_start_eb1 .. :try_end_eb3} :catchall_f47

    move-object/from16 v121, v1

    move-object/from16 v122, v2

    int-to-long v1, v0

    .line 222
    :try_start_eb8
    iget-boolean v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->isChunked:Z
    :try_end_eba
    .catchall {:try_start_eb8 .. :try_end_eba} :catchall_f2d

    move-wide/from16 v124, v1

    if-eqz v0, :cond_ec1

    move-object/from16 v123, v15

    goto :goto_ec3

    :cond_ec1
    move-object/from16 v123, v110

    .line 223
    :goto_ec3
    :try_start_ec3
    iget-object v1, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->httpVersion:Ljava/lang/String;
    :try_end_ec5
    .catchall {:try_start_ec3 .. :try_end_ec5} :catchall_f24

    .line 224
    :try_start_ec5
    iget-boolean v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->isUseProxy:Z
    :try_end_ec7
    .catchall {:try_start_ec5 .. :try_end_ec7} :catchall_f1d

    move-object/from16 v126, v1

    if-eqz v0, :cond_ecd

    move-object v2, v15

    goto :goto_ecf

    :cond_ecd
    move-object/from16 v2, v110

    .line 225
    :goto_ecf
    :try_start_ecf
    iget-object v1, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->proxyType:Ljava/lang/String;
    :try_end_ed1
    .catchall {:try_start_ecf .. :try_end_ed1} :catchall_f14

    move-object/from16 v127, v1

    .line 226
    :try_start_ed3
    iget-object v1, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->proxyHost:Ljava/lang/String;
    :try_end_ed5
    .catchall {:try_start_ed3 .. :try_end_ed5} :catchall_f0d

    .line 227
    :try_start_ed5
    iget v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->proxyPort:I
    :try_end_ed7
    .catchall {:try_start_ed5 .. :try_end_ed7} :catchall_ef9

    move-object/from16 v129, v1

    move-object/from16 v128, v2

    int-to-long v1, v0

    .line 228
    :try_start_edc
    iget-object v0, v4, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->url:Ljava/lang/String;
    :try_end_ede
    .catchall {:try_start_edc .. :try_end_ede} :catchall_ee5

    move-object/from16 v111, v13

    move-wide v13, v1

    move-wide/from16 v1, v124

    goto/16 :goto_ffc

    :catchall_ee5
    move-exception v0

    move-object/from16 v130, v117

    move-object/from16 v153, v123

    move-object/from16 v123, v0

    move-wide/from16 v154, v1

    move-object v1, v13

    move-object/from16 v13, v116

    move-object/from16 v2, v122

    move-object/from16 v122, v153

    move-wide/from16 v116, v154

    goto/16 :goto_1056

    :catchall_ef9
    move-exception v0

    move-object/from16 v129, v1

    move-object/from16 v128, v2

    move-object v1, v13

    :goto_eff
    move-object/from16 v13, v116

    move-object/from16 v130, v117

    move-object/from16 v2, v122

    move-object/from16 v122, v123

    move-object/from16 v123, v0

    move-wide/from16 v116, v27

    goto/16 :goto_1056

    :catchall_f0d
    move-exception v0

    move-object/from16 v128, v2

    move-object v1, v13

    move-object/from16 v129, v111

    goto :goto_eff

    :catchall_f14
    move-exception v0

    move-object/from16 v128, v2

    move-object v1, v13

    :goto_f18
    move-object/from16 v127, v111

    :goto_f1a
    move-object/from16 v129, v127

    goto :goto_eff

    :catchall_f1d
    move-exception v0

    move-object/from16 v126, v1

    move-object v1, v13

    move-object/from16 v128, v110

    goto :goto_f18

    :catchall_f24
    move-exception v0

    move-object v1, v13

    move-object/from16 v128, v110

    move-object/from16 v126, v111

    move-object/from16 v127, v126

    goto :goto_f1a

    :catchall_f2d
    move-exception v0

    move-wide/from16 v124, v1

    move-object/from16 v123, v0

    move-object v1, v13

    move-object/from16 v128, v110

    move-object/from16 v126, v111

    move-object/from16 v127, v126

    move-object/from16 v129, v127

    move-object/from16 v13, v116

    move-object/from16 v130, v117

    move-object/from16 v2, v122

    move-wide/from16 v116, v27

    :goto_f43
    move-object/from16 v122, v128

    goto/16 :goto_1056

    :catchall_f47
    move-exception v0

    move-object/from16 v121, v1

    move-object/from16 v122, v2

    move-object/from16 v123, v0

    move-object v1, v13

    move-wide/from16 v124, v27

    move-object/from16 v128, v110

    move-object/from16 v126, v111

    move-object/from16 v127, v126

    move-object/from16 v129, v127

    move-object/from16 v13, v116

    move-object/from16 v130, v117

    move-wide/from16 v116, v124

    goto :goto_f43

    :catchall_f60
    move-exception v0

    move-object/from16 v121, v1

    move-object/from16 v123, v0

    move-object v1, v13

    move-wide/from16 v124, v27

    move-object/from16 v122, v110

    move-object/from16 v128, v122

    move-object/from16 v2, v111

    move-object/from16 v126, v2

    :goto_f70
    move-object/from16 v127, v126

    move-object/from16 v129, v127

    move-object/from16 v13, v116

    move-object/from16 v130, v117

    :goto_f78
    move-wide/from16 v116, v124

    goto/16 :goto_1056

    :catchall_f7c
    move-exception v0

    move-object/from16 v123, v0

    move-object v1, v13

    move-wide/from16 v124, v27

    move-object/from16 v122, v110

    move-object/from16 v128, v122

    move-object/from16 v2, v111

    move-object/from16 v121, v2

    move-object/from16 v126, v121

    goto :goto_f70

    :catchall_f8d
    move-exception v0

    move-wide/from16 v119, v1

    move-object/from16 v123, v0

    move-object v1, v13

    move-wide/from16 v124, v27

    move-object/from16 v122, v110

    move-object/from16 v128, v122

    move-object/from16 v2, v111

    move-object/from16 v121, v2

    move-object/from16 v126, v121

    move-object/from16 v127, v126

    move-object/from16 v129, v127

    move-object/from16 v130, v129

    move-object/from16 v13, v116

    goto :goto_f78

    :catchall_fa8
    move-exception v0

    move-wide/from16 v119, v1

    move-object/from16 v123, v0

    move-object v1, v13

    move-wide/from16 v116, v27

    move-wide/from16 v124, v116

    move-object/from16 v122, v110

    move-object/from16 v128, v122

    move-object/from16 v2, v111

    :goto_fb8
    move-object v13, v2

    move-object/from16 v121, v13

    move-object/from16 v126, v121

    move-object/from16 v127, v126

    move-object/from16 v129, v127

    move-object/from16 v130, v129

    goto/16 :goto_1056

    :catchall_fc5
    move-exception v0

    move-wide/from16 v119, v1

    :goto_fc8
    move-object/from16 v123, v0

    move-wide/from16 v116, v27

    move-wide/from16 v124, v116

    move-object/from16 v122, v110

    move-object/from16 v128, v122

    move-object/from16 v1, v111

    move-object v2, v1

    goto :goto_fb8

    :cond_fd6
    move-wide/from16 v119, v1

    const/4 v1, 0x1

    .line 229
    :try_start_fd9
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v9, v13, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fe5
    .catchall {:try_start_fd9 .. :try_end_fe5} :catchall_1053

    move-wide/from16 v1, v27

    move-wide v13, v1

    move-object/from16 v123, v110

    move-object/from16 v128, v123

    move-object/from16 v0, v111

    move-object/from16 v116, v0

    move-object/from16 v117, v116

    move-object/from16 v121, v117

    move-object/from16 v122, v121

    move-object/from16 v126, v122

    move-object/from16 v127, v126

    move-object/from16 v129, v127

    :goto_ffc
    move-wide/from16 v124, v1

    move-object/from16 v2, v95

    move-object/from16 v138, v105

    move-object/from16 v139, v107

    move-object/from16 v1, v111

    move-wide/from16 v140, v114

    move-object/from16 v133, v121

    move-object/from16 v134, v122

    move-object/from16 v135, v126

    move-object/from16 v136, v127

    move-object/from16 v142, v128

    move-object/from16 v137, v129

    move-object/from16 v111, v3

    move-wide/from16 v121, v5

    move-wide/from16 v114, v7

    move-object/from16 v3, v96

    move-object/from16 v6, v117

    move-object v7, v0

    move-object/from16 v0, v94

    move-object/from16 v8, v103

    move-wide/from16 v94, v69

    move-wide/from16 v69, v101

    move-wide/from16 v101, v75

    move-object/from16 v76, v4

    move-object/from16 v75, v9

    move-object/from16 v4, v84

    move-object/from16 v9, v106

    move-wide/from16 v105, v97

    move-wide/from16 v96, v73

    move-wide/from16 v73, v108

    move-wide/from16 v107, v114

    move-wide/from16 v153, v77

    move-object/from16 v77, v15

    move-object/from16 v78, v123

    move-wide/from16 v155, v13

    move-object/from16 v14, v83

    move-wide/from16 v83, v81

    move-object/from16 v13, v116

    move-wide/from16 v81, v11

    move-wide/from16 v116, v155

    move-object/from16 v11, v87

    move-object/from16 v12, v104

    move-wide/from16 v103, v153

    goto/16 :goto_12a6

    :catchall_1053
    move-exception v0

    goto/16 :goto_fc8

    .line 230
    :goto_1056
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->c:Ljava/lang/String;

    invoke-static/range {v123 .. v123}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v123

    move-object/from16 v131, v1

    move-object/from16 v132, v2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    aput-object v123, v2, v1

    invoke-static {v9, v14, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v14, v83

    move-object/from16 v0, v94

    move-object/from16 v2, v95

    move-object/from16 v138, v105

    move-object/from16 v139, v107

    move-wide/from16 v140, v114

    move-object/from16 v133, v121

    move-object/from16 v135, v126

    move-object/from16 v136, v127

    move-object/from16 v142, v128

    move-object/from16 v137, v129

    move-object/from16 v1, v131

    move-object/from16 v134, v132

    move-wide/from16 v114, v7

    move-wide/from16 v94, v69

    move-wide/from16 v69, v101

    move-wide/from16 v101, v75

    move-object/from16 v76, v4

    move-object/from16 v75, v9

    move-object/from16 v4, v84

    move-object/from16 v9, v106

    move-wide/from16 v83, v81

    move-wide/from16 v105, v97

    move-wide/from16 v81, v11

    move-object/from16 v11, v87

    move-object/from16 v12, v104

    move-object/from16 v8, v103

    move-object/from16 v7, v111

    move-object/from16 v111, v3

    move-wide/from16 v103, v77

    move-object/from16 v3, v96

    move-object/from16 v78, v122

    move-wide/from16 v121, v5

    move-object/from16 v77, v15

    move-wide/from16 v96, v73

    move-wide/from16 v73, v108

    move-object/from16 v6, v130

    move-wide/from16 v107, v114

    goto/16 :goto_12a6

    :cond_10bc
    move-object/from16 v111, v2

    .line 231
    :try_start_10be
    iget-object v0, v0, Lkn1/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10f8

    .line 232
    new-instance v0, Ljava/net/URI;

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1
    :try_end_10d3
    .catchall {:try_start_10be .. :try_end_10d3} :catchall_10f3

    .line 234
    :try_start_10d3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_10d7
    .catchall {:try_start_10d3 .. :try_end_10d7} :catchall_10ec

    .line 235
    :try_start_10d7
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_10db
    .catchall {:try_start_10d7 .. :try_end_10db} :catchall_10e7

    .line 236
    :try_start_10db
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->h:Ljava/lang/String;
    :try_end_10df
    .catchall {:try_start_10db .. :try_end_10df} :catchall_10e2

    move-object/from16 v115, v3

    goto :goto_110b

    :catchall_10e2
    move-exception v0

    move-object/from16 v115, v3

    goto/16 :goto_115d

    :catchall_10e7
    move-exception v0

    move-object/from16 v115, v111

    goto/16 :goto_115d

    :catchall_10ec
    move-exception v0

    move-object/from16 v2, v111

    :goto_10ef
    move-object/from16 v115, v2

    goto/16 :goto_115d

    :catchall_10f3
    move-exception v0

    move-object/from16 v1, v111

    move-object v2, v1

    goto :goto_10ef

    :cond_10f8
    const/4 v1, 0x1

    .line 237
    :try_start_10f9
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v9, v13, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1105
    .catchall {:try_start_10f9 .. :try_end_1105} :catchall_10f3

    move-object/from16 v0, v111

    move-object v1, v0

    move-object v2, v1

    move-object/from16 v115, v2

    :goto_110b
    move-object v7, v0

    move-object v13, v2

    move-wide/from16 v99, v27

    move-wide/from16 v107, v99

    move-wide/from16 v112, v107

    move-wide/from16 v116, v112

    move-wide/from16 v119, v116

    move-wide/from16 v121, v119

    move-wide/from16 v124, v121

    move-wide/from16 v140, v124

    move-wide/from16 v101, v75

    move-wide/from16 v103, v77

    move-object/from16 v14, v83

    move-object/from16 v0, v94

    move-object/from16 v2, v95

    move-object/from16 v3, v96

    move-wide/from16 v105, v97

    move-object/from16 v78, v110

    move-object/from16 v138, v78

    move-object/from16 v139, v138

    move-object/from16 v142, v139

    move-object/from16 v8, v111

    :goto_1135
    move-object/from16 v133, v8

    move-object/from16 v134, v133

    move-object/from16 v135, v134

    move-object/from16 v136, v135

    move-object/from16 v137, v136

    move-object/from16 v6, v115

    move-object/from16 v76, v4

    move-object/from16 v75, v9

    move-object/from16 v77, v15

    move-wide/from16 v114, v140

    move-wide/from16 v94, v69

    move-wide/from16 v96, v73

    move-object/from16 v4, v84

    move-object/from16 v9, v137

    move-wide/from16 v69, v114

    move-wide/from16 v73, v69

    move-wide/from16 v83, v81

    move-wide/from16 v81, v11

    move-object/from16 v11, v87

    goto/16 :goto_923

    .line 238
    :goto_115d
    iget-object v3, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v3, v3, Lkn1/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/4 v3, 0x1

    aput-object v0, v6, v3

    invoke-static {v9, v14, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v2

    move-wide/from16 v99, v27

    move-wide/from16 v107, v99

    move-wide/from16 v112, v107

    move-wide/from16 v116, v112

    move-wide/from16 v119, v116

    move-wide/from16 v121, v119

    move-wide/from16 v124, v121

    move-wide/from16 v140, v124

    move-wide/from16 v101, v75

    move-wide/from16 v103, v77

    move-object/from16 v14, v83

    move-object/from16 v0, v94

    move-object/from16 v2, v95

    move-object/from16 v3, v96

    move-wide/from16 v105, v97

    move-object/from16 v78, v110

    move-object/from16 v138, v78

    move-object/from16 v139, v138

    move-object/from16 v142, v139

    move-object/from16 v7, v111

    move-object v8, v7

    goto :goto_1135

    :cond_119c
    move-object/from16 v111, v2

    move-object/from16 v118, v3

    move-wide/from16 v90, v5

    const/4 v5, 0x0

    .line 239
    iget v1, v0, Lkn1/b;->a0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11cf

    iget-object v0, v0, Lkn1/b;->c0:Ljava/lang/Exception;

    if-eqz v0, :cond_11cf

    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h:Ljava/lang/String;

    invoke-static {v0, v5}, Lew1/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11cf

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v111

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v2, v2, Lkn1/b;->c0:Ljava/lang/Exception;

    invoke-static {v2}, Lzv1/b;->a(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11cd
    move-object v2, v0

    goto :goto_11e5

    :cond_11cf
    move-object/from16 v1, v111

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget v2, v2, Lkn1/b;->a0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11cd

    .line 242
    :goto_11e5
    :try_start_11e5
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1216

    .line 243
    new-instance v0, Ljava/net/URI;

    iget-object v3, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v3, v3, Lkn1/b;->h:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3
    :try_end_11fc
    .catchall {:try_start_11e5 .. :try_end_11fc} :catchall_1212

    .line 245
    :try_start_11fc
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5
    :try_end_1200
    .catchall {:try_start_11fc .. :try_end_1200} :catchall_120e

    .line 246
    :try_start_1200
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6
    :try_end_1204
    .catchall {:try_start_1200 .. :try_end_1204} :catchall_120b

    .line 247
    :try_start_1204
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->h:Ljava/lang/String;
    :try_end_1208
    .catchall {:try_start_1204 .. :try_end_1208} :catchall_1209

    goto :goto_1229

    :catchall_1209
    move-exception v0

    goto :goto_122f

    :catchall_120b
    move-exception v0

    move-object v6, v1

    goto :goto_122f

    :catchall_120e
    move-exception v0

    move-object v5, v1

    :goto_1210
    move-object v6, v5

    goto :goto_122f

    :catchall_1212
    move-exception v0

    move-object v3, v1

    move-object v5, v3

    goto :goto_1210

    .line 248
    :cond_1216
    :try_start_1216
    const-string v0, "linkType:0000 originUrl null"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v3, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v3, v3, Lkn1/b;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v9, v0, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1225
    .catchall {:try_start_1216 .. :try_end_1225} :catchall_1212

    move-object v0, v1

    move-object v3, v0

    move-object v5, v3

    move-object v6, v5

    :goto_1229
    move-object/from16 v115, v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v14, 0x0

    goto :goto_1248

    .line 249
    :goto_122f
    iget-object v7, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v7, v7, Lkn1/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const/4 v7, 0x1

    aput-object v0, v13, v7

    const-string v0, "parse t_host traceId:%s throwable:%s"

    invoke-static {v9, v0, v13}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v115, v6

    .line 250
    :goto_1248
    const-string v6, "linktype:0000 t_error:%s, path:%s"

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v14

    aput-object v115, v13, v7

    invoke-static {v9, v6, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "0000"

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v111, v8

    move-object/from16 v133, v111

    move-object/from16 v134, v133

    move-object/from16 v135, v134

    move-object/from16 v136, v135

    move-object/from16 v137, v136

    move-object v14, v2

    move-object v13, v5

    move-wide/from16 v92, v27

    move-wide/from16 v99, v92

    move-wide/from16 v105, v99

    move-wide/from16 v107, v105

    move-wide/from16 v112, v107

    move-wide/from16 v116, v112

    move-wide/from16 v119, v116

    move-wide/from16 v121, v119

    move-wide/from16 v124, v121

    move-wide/from16 v140, v124

    move-wide/from16 v94, v69

    move-wide/from16 v96, v73

    move-wide/from16 v101, v75

    move-wide/from16 v103, v77

    move-wide/from16 v83, v81

    move-object/from16 v0, v110

    move-object v2, v0

    move-object/from16 v78, v2

    move-object/from16 v138, v78

    move-object/from16 v139, v138

    move-object/from16 v142, v139

    move-object/from16 v76, v4

    move-object/from16 v75, v9

    move-wide/from16 v81, v11

    move-object/from16 v77, v15

    move-wide/from16 v69, v140

    move-wide/from16 v73, v69

    move-object/from16 v12, v142

    move-object/from16 v4, v137

    move-object v9, v4

    move-object v1, v3

    move-object v11, v6

    move-object v3, v12

    move-object/from16 v6, v115

    move-wide/from16 v114, v73

    .line 251
    :goto_12a6
    const-string v5, "t_linktype"

    move-object/from16 v87, v3

    move-object/from16 v3, v71

    invoke-static {v3, v5, v11}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v5, "t_error"

    invoke-static {v3, v5, v14}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v5, "t_scheme"

    invoke-static {v3, v5, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v1, "t_host"

    invoke-static {v3, v1, v13}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "-1"

    if-eqz v1, :cond_12ca

    move-object v1, v5

    move-object/from16 v71, v1

    goto :goto_12cd

    :cond_12ca
    move-object/from16 v71, v5

    move-object v1, v8

    :goto_12cd
    const-string v5, "t_foreground"

    invoke-static {v3, v5, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static/range {v111 .. v111}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12dc

    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->y()Ljava/lang/String;

    move-result-object v111

    :cond_12dc
    move-object/from16 v1, v111

    const-string v5, "t_net"

    invoke-static {v3, v5, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v52

    .line 257
    invoke-static {v3, v5, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "t_vip"

    invoke-static {v3, v1, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12f6

    move-object/from16 v1, v110

    goto :goto_12f7

    :cond_12f6
    move-object v1, v12

    :goto_12f7
    const-string v5, "t_iptype"

    invoke-static {v3, v5, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v1, "f_custom_timeout"

    move-object/from16 v5, v72

    move-object/from16 v72, v3

    move-object/from16 v3, v89

    invoke-static {v5, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v51

    move-object/from16 v3, v88

    .line 261
    invoke-static {v5, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "f_channel_host"

    invoke-static {v5, v1, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "f_LL_host"

    iget-object v4, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->k:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "f_url"

    invoke-static {v5, v1, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1333

    .line 266
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->h:Ljava/lang/String;

    move-object/from16 v4, v35

    invoke-static {v5, v4, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_133a

    :cond_1333
    move-object/from16 v4, v35

    move-object/from16 v1, v36

    .line 267
    invoke-static {v5, v4, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :goto_133a
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v1, v1, Lkn1/b;->x0:Z

    if-eqz v1, :cond_1345

    .line 269
    const-string v1, "f_longlink_302"

    invoke-static {v5, v1, v15}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_1345
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->i:Ljava/lang/String;

    const-string v4, "f_method"

    invoke-static {v5, v4, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v1, v1, Lkn1/b;->K:Z

    if-eqz v1, :cond_1356

    move-object v1, v15

    goto :goto_1358

    :cond_1356
    move-object/from16 v1, v110

    :goto_1358
    const-string v4, "f_SL_pnet"

    invoke-static {v5, v4, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v1, "f_ismultiset"

    invoke-static {v5, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v1, "f_cachestate_gslb"

    move-object/from16 v2, v87

    invoke-static {v5, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v1, "f_cachestate_httpdns"

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->m0:Ljava/lang/String;

    move-object/from16 v4, v86

    invoke-static {v5, v4, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget v0, v0, Lkn1/b;->Y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "af_bizCode"

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->i0:Ljava/util/Map;

    if-eqz v0, :cond_13ee

    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    move-result v0

    if-lez v0, :cond_13ee

    .line 278
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->i0:Ljava/util/Map;

    iget-object v2, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    sget-object v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v1}, Lxmg/mobilebase/net_adapter/report/e;->g()Lxmg/mobilebase/net_adapter/report/e$a;

    move-result-object v1

    iget v1, v1, Lxmg/mobilebase/net_adapter/report/e$a;->a:I

    const-string v35, "f_exp_map"

    move-object/from16 v36, v12

    move/from16 v12, v65

    move-object/from16 v65, v7

    move-object/from16 v7, v16

    move/from16 v16, v1

    move-object/from16 v153, v51

    move-object/from16 v51, v9

    move-object/from16 v9, v153

    move-object/from16 v1, p0

    move-object/from16 v87, v8

    move-object/from16 v86, v9

    move-object/from16 v8, v25

    move-object/from16 v9, v118

    move-object/from16 v25, v2

    move-object v2, v5

    move-object/from16 v88, v13

    move-object/from16 v13, v30

    move-object/from16 v30, v3

    move-object v3, v0

    move-object v0, v14

    move-object/from16 v14, v76

    move-object/from16 v76, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v11

    move-object v11, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v5

    move-wide/from16 v126, v45

    move-object/from16 v143, v52

    move-wide/from16 v45, v90

    move-wide/from16 v89, v121

    move/from16 v52, v12

    move-object/from16 v12, v71

    move-object/from16 v71, v14

    move-object/from16 v14, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v78

    move/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v144, v34

    move-object/from16 v6, v35

    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->N(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1427

    :cond_13ee
    move-object/from16 v87, v8

    move-object/from16 v36, v12

    move-object/from16 v88, v13

    move-object/from16 v8, v25

    move-object/from16 v13, v30

    move-object/from16 v144, v34

    move-wide/from16 v126, v45

    move-object/from16 v86, v51

    move-object/from16 v143, v52

    move/from16 v52, v65

    move-object/from16 v12, v71

    move-object/from16 v71, v76

    move-object/from16 v0, v78

    move-wide/from16 v45, v90

    move-wide/from16 v89, v121

    move-object/from16 v30, v3

    move-object/from16 v25, v5

    move-object/from16 v65, v7

    move-object/from16 v51, v9

    move-object/from16 v76, v15

    move-object/from16 v7, v16

    move-object/from16 v15, v29

    move-object/from16 v9, v118

    move-object/from16 v16, v6

    move-object/from16 v29, v11

    move-object v11, v4

    move-object/from16 v153, v33

    move-object/from16 v33, v14

    move-object/from16 v14, v153

    .line 279
    :goto_1427
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->j0:Ljava/util/Map;

    if-eqz v1, :cond_1446

    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    move-result v1

    if-lez v1, :cond_1446

    .line 280
    iget-object v3, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->j0:Ljava/util/Map;

    iget-object v4, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    sget-object v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v1}, Lxmg/mobilebase/net_adapter/report/e;->g()Lxmg/mobilebase/net_adapter/report/e$a;

    move-result-object v1

    iget v5, v1, Lxmg/mobilebase/net_adapter/report/e$a;->a:I

    const-string v6, "v_exp_map"

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->O(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_1446
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->T0:Ljava/util/Map;

    if-eqz v1, :cond_1469

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1469

    .line 282
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v3, v1, Lkn1/b;->T0:Ljava/util/Map;

    iget-object v4, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    sget-object v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v1}, Lxmg/mobilebase/net_adapter/report/e;->g()Lxmg/mobilebase/net_adapter/report/e$a;

    move-result-object v1

    iget v5, v1, Lxmg/mobilebase/net_adapter/report/e$a;->a:I

    const-string v6, "pass_through_fileds_map"

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->N(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_1469
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->U0:Ljava/util/Map;

    if-eqz v1, :cond_148c

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_148c

    .line 284
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v3, v1, Lkn1/b;->U0:Ljava/util/Map;

    iget-object v4, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    sget-object v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v1}, Lxmg/mobilebase/net_adapter/report/e;->g()Lxmg/mobilebase/net_adapter/report/e$a;

    move-result-object v1

    iget v5, v1, Lxmg/mobilebase/net_adapter/report/e$a;->a:I

    const-string v6, "pass_through_long_map"

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->O(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_148c
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->a:Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;

    if-eqz v1, :cond_14e8

    .line 286
    invoke-virtual {v1}, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;->getReportData()Landroid/util/Pair;

    move-result-object v6

    .line 287
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_14c0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14c0

    .line 288
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    iget-object v4, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    sget-object v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v1}, Lxmg/mobilebase/net_adapter/report/e;->g()Lxmg/mobilebase/net_adapter/report/e$a;

    move-result-object v1

    iget v5, v1, Lxmg/mobilebase/net_adapter/report/e$a;->a:I

    const-string v34, "networkOptExpModel"

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v35, v0

    move-object v0, v6

    move-object/from16 v6, v34

    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->N(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_14c3

    :cond_14c0
    move-object/from16 v35, v0

    move-object v0, v6

    .line 289
    :goto_14c3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_14ea

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14ea

    .line 290
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v4, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v0}, Lxmg/mobilebase/net_adapter/report/e;->g()Lxmg/mobilebase/net_adapter/report/e$a;

    move-result-object v0

    iget v5, v0, Lxmg/mobilebase/net_adapter/report/e$a;->a:I

    const-string v6, "networkOptExpModelLong"

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->O(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_14ea

    :cond_14e8
    move-object/from16 v35, v0

    .line 291
    :cond_14ea
    :goto_14ea
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_callback_cost"

    move-object/from16 v6, v32

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static/range {v126 .. v127}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_totalcost"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_cancelcost"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_prehandle"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_imptotal"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static/range {v105 .. v106}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_handleresp"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_prehandle_execute_gap"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static/range {v61 .. v62}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_SL_totalcost"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_handleresp_callback_gap"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_precheck"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_imptotal"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_inner_imptotal"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_ontaskend"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_checkresult"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_SL_precheck"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static/range {v112 .. v113}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_SL_imptotal"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static/range {v101 .. v102}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v8, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static/range {v99 .. v100}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "av_PN_native_totalcost"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-static/range {v119 .. v120}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_SL_checkresult"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_svrcost"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-static/range {v107 .. v108}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_networkcost"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_sendsize"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static/range {v73 .. v74}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_recvsize"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-static/range {v67 .. v68}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_to_SL_gap"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_lastsend_gap"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_lastrecv_gap"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_switchground_gap"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_procstart_gap"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v0, v0, Lkn1/b;->R0:Z

    if-eqz v0, :cond_1600

    const-string v0, "true"

    goto :goto_1602

    :cond_1600
    const-string v0, "false"

    :goto_1602
    const-string v1, "f_callback_on_main"

    move-object/from16 v5, v25

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "f_LL_error"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->e:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "f_LL_startground"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->g:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "f_LL_endground"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->h:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v0, "f_LL_startnet"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->i:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v0, "f_LL_endnet"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->j:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v0, "f_LL_ismultiset"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->r:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v0, "f_LL_multisetlink"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->s:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v0, "f_LL_cachestate_gslb"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->t:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v0, "f_LL_cachestate_httpdns"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->w:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v0, "f_LL_linkcachestate_gslb"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->x:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v0, "f_LL_linkcachestate_httpdns"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->y:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v0, "f_LL_novauid_state"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->u:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v0, "f_LL_linknovauid_state"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->v:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v0, "f_LL_vip"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v0, "f_LL_iptype"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->m:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v0, "f_LL_ipv6"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->o:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v0, "f_LL_waitlink"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->p:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v0, "f_LL_multiset"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->q:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v0, "f_LL_apihost"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->z:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v0, "f_LL_linktype"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->A:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v0, "f_LL_ziptype"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->B:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v0, "f_LL_netchange_state"

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->C:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_sendsize"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_recvsize"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_nettransfer"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_svrcost"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_send"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->O:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_recv"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_transfer"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->R:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_app2native"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->S:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_native2titan"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_taskqueue"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->U:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_glbcost"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_waitlink"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->W:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_req2buf"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_netqueue"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_net2titan"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_buf2resp"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_nativeontaskend"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->b0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_brsize"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->c0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_busize"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->d0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_ersize"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->e0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_eusize"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->f0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_httpbrsize"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->g0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_httpbusize"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-wide v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->h0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_LL_taskendcb"

    invoke-static {v6, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v0, "f_SL_error"

    invoke-static/range {v66 .. v66}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->n0:Ljava/lang/String;

    const-string v1, "f_SL_startground"

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->o0:Ljava/lang/String;

    const-string v1, "f_SL_endground"

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->p0:Ljava/lang/String;

    const-string v1, "f_SL_startnet"

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->q0:Ljava/lang/String;

    const-string v1, "f_SL_endnet"

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->h0:Ljava/lang/String;

    const-string v1, "f_SL_multiset"

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->i0:Ljava/lang/String;

    const-string v1, "f_SL_ismultiset"

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->j0:Ljava/lang/String;

    const-string v1, "f_SL_cachestate_gslb"

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->k0:Ljava/lang/String;

    const-string v1, "f_SL_novauid_state"

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->l0:Ljava/lang/String;

    const-string v1, "f_SL_cachestate_httpdns"

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->m0:Ljava/lang/String;

    invoke-static {v5, v11, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->e0:Ljava/lang/String;

    if-eqz v0, :cond_181f

    .line 380
    invoke-static {v5, v13, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1822

    .line 381
    :cond_181f
    invoke-static {v5, v13, v12}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :goto_1822
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v0, v0, Lkn1/b;->O:Z

    if-eqz v0, :cond_182b

    move-object/from16 v0, v76

    goto :goto_182d

    :cond_182b
    move-object/from16 v0, v110

    :goto_182d
    const-string v1, "f_pnet_isready"

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->f0:Ljava/lang/String;

    if-eqz v0, :cond_183d

    .line 384
    const-string v1, "f_SL_netlib"

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_183d
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->g0:Ljava/lang/String;

    if-eqz v0, :cond_1848

    .line 386
    const-string v1, "f_SL_protocol"

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_1848
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->N:Ljava/lang/String;

    if-eqz v0, :cond_1852

    .line 388
    invoke-static {v5, v15, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1855

    .line 389
    :cond_1852
    invoke-static {v5, v15, v12}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_1855
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->M:Ljava/lang/String;

    if-eqz v0, :cond_1860

    .line 391
    const-string v1, "f_SL_use_okhttp_reason"

    invoke-static {v5, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_1860
    const-string v0, "v_SL_svrcost"

    const-string v11, "v_SL_recvsize"

    const-string v13, "v_SL_sendsize"

    const-string v15, "f_SL_ipv6"

    const-string v7, "f_SL_linkreuse"

    const-string v4, "f_SL_iptype"

    const-string v3, "f_SL_vip"

    if-eqz v9, :cond_18cd

    .line 393
    iget-object v1, v9, Lkn1/b$a;->t:Ljava/lang/String;

    invoke-static {v5, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v1, v9, Lkn1/b$a;->u:Ljava/lang/String;

    invoke-static {v5, v4, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v77

    .line 395
    invoke-static {v5, v14, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v138

    .line 396
    invoke-static {v5, v7, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v1, v9, Lkn1/b$a;->y:Ljava/lang/String;

    invoke-static {v5, v15, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v1, v9, Lkn1/b$a;->z:Ljava/lang/String;

    move-object/from16 v25, v14

    move-object/from16 v14, v144

    invoke-static {v5, v14, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v32, v15

    .line 399
    iget-wide v14, v9, Lkn1/b$a;->A:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v13, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-wide v14, v9, Lkn1/b$a;->B:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v11, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-wide v14, v9, Lkn1/b$a;->C:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v14, "av_SL_network"

    invoke-static {v6, v14, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-wide v14, v9, Lkn1/b$a;->D:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget v1, v9, Lkn1/b$a;->H:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v31

    invoke-static {v5, v14, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18c5
    move-object/from16 v31, v2

    move-object/from16 v15, v32

    move-object/from16 v32, v3

    goto/16 :goto_19eb

    :cond_18cd
    move-object/from16 v25, v14

    move-object/from16 v32, v15

    move-object/from16 v14, v31

    move-object/from16 v2, v138

    if-eqz v71, :cond_18c5

    move-object/from16 v1, v71

    .line 404
    iget-object v15, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->ip:Ljava/lang/String;

    invoke-static {v5, v3, v15}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget v15, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->dnsType:I

    invoke-static {v15}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->G(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v4, v15}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-static {v5, v7, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v15, "f_SL_reusetls"

    move-object/from16 v31, v2

    move-object/from16 v2, v139

    invoke-static {v5, v15, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v2, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->ip:Ljava/lang/String;

    invoke-static {v2}, Lrn1/c;->d(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v15, v32

    if-eqz v2, :cond_1900

    move-object/from16 v2, v76

    goto :goto_1902

    :cond_1900
    move-object/from16 v2, v110

    :goto_1902
    invoke-static {v5, v15, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v32, v3

    .line 409
    iget-wide v2, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->sendSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v13, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-wide v2, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->recvSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v11, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v2, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v2, v2, Lkn1/b;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-static/range {v124 .. v125}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "v_SL_port"

    invoke-static {v6, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-static/range {v116 .. v117}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "v_SL_proxy_port"

    invoke-static {v6, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-wide v2, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->packCost:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "v_PN_pack_cost"

    invoke-static {v6, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-wide v2, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->unpackCost:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "v_PN_unpack_cost"

    invoke-static {v6, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-wide v2, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->waitQueueCost:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "v_SL_waitqueue"

    invoke-static {v6, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-wide v2, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->client2conn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "v_PN_client_2_conn"

    invoke-static {v6, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-wide v2, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->conn2client:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "v_PN_conn_2_client"

    invoke-static {v6, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-wide v2, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->sendHeaderCost:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "v_PN_send_header_cost"

    invoke-static {v6, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-wide v2, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->sendBodyCost:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "v_PN_send_body_cost"

    invoke-static {v6, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-wide v2, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->recvHeaderCost:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "v_PN_recv_header_cost"

    invoke-static {v6, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-wide v2, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->sendHeaderSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "v_PN_send_header_size"

    invoke-static {v6, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-wide v2, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->sendBodySize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "v_PN_send_body_size"

    invoke-static {v6, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-wide v2, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->recvHeaderSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "v_PN_recv_header_size"

    invoke-static {v6, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-wide v1, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->recvBodySize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "v_PN_recv_body_size"

    invoke-static {v6, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v1, "f_SL_method"

    move-object/from16 v2, v133

    invoke-static {v5, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string v1, "f_SL_cname"

    move-object/from16 v2, v134

    invoke-static {v5, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-string v1, "f_SL_is_chunked"

    move-object/from16 v2, v35

    invoke-static {v5, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string v1, "f_SL_httpversion"

    move-object/from16 v2, v135

    invoke-static {v5, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string v1, "f_SL_is_use_proxy"

    move-object/from16 v2, v142

    invoke-static {v5, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v1, "f_SL_proxy_type"

    move-object/from16 v2, v136

    invoke-static {v5, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v1, "f_SL_proxy_host"

    move-object/from16 v2, v137

    invoke-static {v5, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :goto_19eb
    invoke-static/range {v96 .. v97}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-static {v6, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-static {v6, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-static/range {v79 .. v80}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    invoke-static {v6, v14, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-static/range {v94 .. v95}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v23, v11

    move-object/from16 v11, v20

    invoke-static {v6, v11, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-static/range {v81 .. v82}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    invoke-static {v6, v13, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-static/range {v103 .. v104}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v6, v15, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-static/range {v114 .. v115}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v17, v2

    const-string v2, "v_SL_nettransfer"

    invoke-static {v6, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v1, v1, Lkn1/b;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "v_proc_alive_time"

    invoke-static {v6, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v1, v1, Lkn1/b;->U:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "av_qc_parse_json_cost"

    invoke-static {v6, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "av_pnet_callback_gap"

    invoke-static {v6, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "av_qc_callback_gap"

    invoke-static {v6, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v1, v1, Lkn1/b;->A0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "av_SL_runningcalls_for_host_num"

    invoke-static {v6, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v1, v1, Lkn1/b;->B0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "av_max_requests_for_this_host"

    invoke-static {v6, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v1, v1, Lkn1/b;->y0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "av_retry_count"

    invoke-static {v6, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget v1, v1, Lkn1/b;->z0:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "av_current_retry_index"

    invoke-static {v6, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v3

    move-object/from16 v26, v4

    move/from16 v2, v52

    int-to-long v3, v2

    .line 448
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "v_validReport"

    invoke-static {v6, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v3, v1, Lkn1/b;->J0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "v_compress_size"

    invoke-static {v6, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v3, v1, Lkn1/b;->K0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "v_decompress_size"

    invoke-static {v6, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v3, v1, Lkn1/b;->L0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "v_decompress_cost"

    invoke-static {v6, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v3, v1, Lkn1/b;->M0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "av_active_thread_size"

    invoke-static {v6, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v3, v1, Lkn1/b;->N0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "av_get_active_thread_size_cost"

    invoke-static {v6, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v3, v1, Lkn1/b;->b1:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "av_compress_body_send_size"

    invoke-static {v6, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-wide v3, v1, Lkn1/b;->c1:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "av_compress_body_recv_size"

    invoke-static {v6, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->I0:Ljava/lang/String;

    const-string v3, "f_resp_content_encoding"

    invoke-static {v5, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->b0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b1c

    .line 458
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->b0:Ljava/lang/String;

    const-string v3, "af_exception_msg"

    invoke-static {v5, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_1b1c
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget v1, v1, Lkn1/b;->a0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "af_resp_code"

    invoke-static {v5, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v1, v1, Lkn1/b;->w0:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "af_verify_auth_retry"

    invoke-static {v5, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v1, "af_special_mark"

    const-string v3, "newokhttp"

    invoke-static {v5, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-static/range {v16 .. v16}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->m(Ljava/lang/String;)Z

    move-result v35

    .line 463
    sget-wide v3, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->n:J

    move-object/from16 v38, v13

    move-object/from16 v37, v14

    move-wide/from16 v13, v126

    cmp-long v1, v13, v3

    if-gez v1, :cond_1b5a

    sget-object v1, Lxmg/mobilebase/net_adapter/a;->f:Lxmg/mobilebase/net_adapter/a;

    invoke-virtual {v1}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lew1/a;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b63

    .line 464
    :cond_1b5a
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->toString()Ljava/lang/String;

    move-result-object v1

    .line 465
    const-string v3, "and_modelDetail"

    invoke-static {v5, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_1b63
    iget-boolean v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->m0:Z

    if-nez v1, :cond_1b6d

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v1, v1, Lkn1/b;->d1:Z

    if-eqz v1, :cond_1b70

    :cond_1b6d
    move-object/from16 v4, v110

    goto :goto_1b7a

    .line 467
    :cond_1b70
    const-string v1, "f_freezing"

    move-object/from16 v4, v110

    invoke-static {v5, v1, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v76

    goto :goto_1b81

    .line 468
    :goto_1b7a
    const-string v1, "f_freezing"

    move-object/from16 v3, v76

    invoke-static {v5, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :goto_1b81
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->n0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b8f

    .line 470
    const-string v1, "f_LL_expid"

    invoke-static {v5, v1, v12}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b96

    .line 471
    :cond_1b8f
    const-string v1, "f_LL_expid"

    iget-object v12, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->n0:Ljava/lang/String;

    invoke-static {v5, v1, v12}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :goto_1b96
    sget-object v1, Lxmg/mobilebase/net_adapter/a;->l:Lxmg/mobilebase/net_adapter/a;

    invoke-virtual {v1}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v12}, Lew1/a;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1bad

    iget-boolean v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->m0:Z

    if-nez v1, :cond_1bb0

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v1, v1, Lkn1/b;->d1:Z

    if-nez v1, :cond_1bb0

    :cond_1bad
    move-object/from16 v12, v29

    goto :goto_1bda

    :cond_1bb0
    move-object/from16 v29, v0

    move/from16 v16, v2

    move-object/from16 v147, v4

    move-object/from16 v40, v6

    move-object/from16 v149, v7

    move-object/from16 v150, v8

    move-object/from16 v118, v9

    move-object/from16 v151, v24

    move-object/from16 v146, v26

    move-object/from16 v108, v31

    move-object/from16 v145, v32

    move-object/from16 v39, v33

    move-object/from16 v152, v34

    move-object/from16 v7, v65

    move-object/from16 v32, v3

    move-object/from16 v31, v11

    move-object/from16 v33, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v72

    move-object/from16 v72, v5

    goto/16 :goto_1f1d

    .line 473
    :goto_1bda
    invoke-static {v6, v12}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->l(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1bb0

    move-object/from16 v1, p0

    move/from16 v52, v2

    .line 474
    iget-object v2, v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g:Lxmg/mobilebase/net_adapter/report/a;

    move-object/from16 v29, v0

    if-eqz v2, :cond_1c14

    move-object/from16 v0, v16

    .line 475
    invoke-virtual {v2, v0}, Lxmg/mobilebase/net_adapter/report/a;->b(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1c0d

    if-eqz v33, :cond_1c0d

    .line 476
    iget-object v2, v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g:Lxmg/mobilebase/net_adapter/report/a;

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v1, v1, Lkn1/b;->l:Z

    move-object/from16 v76, v3

    move-object/from16 v110, v4

    if-eqz v1, :cond_1c05

    move-object/from16 v1, v33

    move-wide/from16 v3, v47

    goto :goto_1c08

    :cond_1c05
    move-wide v3, v13

    move-object/from16 v1, v33

    :goto_1c08
    invoke-virtual {v2, v1, v3, v4}, Lxmg/mobilebase/net_adapter/report/a;->a(Ljava/lang/String;J)I

    move-result v2

    goto :goto_1c1d

    :cond_1c0d
    move-object/from16 v76, v3

    move-object/from16 v110, v4

    move-object/from16 v1, v33

    goto :goto_1c1d

    :cond_1c14
    move-object/from16 v76, v3

    move-object/from16 v110, v4

    move-object/from16 v0, v16

    move-object/from16 v1, v33

    const/4 v2, 0x0

    :goto_1c1d
    if-gtz v2, :cond_1c27

    .line 477
    sget-object v2, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v2}, Lxmg/mobilebase/net_adapter/report/e;->m()Lxmg/mobilebase/net_adapter/report/e$b;

    move-result-object v2

    iget v2, v2, Lxmg/mobilebase/net_adapter/report/e$b;->a:I

    .line 478
    :cond_1c27
    new-instance v3, Lpq1/c$b;

    invoke-direct {v3}, Lpq1/c$b;-><init>()V

    move-object/from16 v33, v1

    int-to-long v1, v2

    .line 479
    invoke-virtual {v3, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    move-result-object v1

    move-object/from16 v4, v72

    .line 480
    invoke-virtual {v1, v4}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v1

    .line 481
    invoke-virtual {v1, v6}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v1

    .line 482
    invoke-virtual {v1, v5}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lpq1/c$b;->l()Lpq1/c;

    move-result-object v1

    .line 484
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    move-result-object v2

    invoke-interface {v2, v1}, Loq1/a;->e(Lpq1/c;)V

    move-object/from16 v3, p0

    move-object/from16 v2, v33

    move-object/from16 v1, p0

    move-object/from16 v108, v31

    move/from16 v16, v52

    move-object/from16 v31, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v15

    move-object v15, v2

    move-object/from16 v2, v88

    move-object/from16 v33, v11

    move-object/from16 v145, v32

    move-object/from16 v32, v76

    move-object v11, v3

    move-object/from16 v3, p1

    move-object/from16 v39, v15

    move-object/from16 v146, v26

    move-object/from16 v26, v110

    move-object v15, v4

    move-object v4, v12

    move-object/from16 v72, v5

    move-object/from16 v40, v6

    .line 485
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->K(Ljava/lang/String;Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 486
    iget-wide v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->c0:J

    iget-wide v3, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->f0:J

    sub-long/2addr v1, v3

    iget-wide v3, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->g0:J

    add-long v41, v1, v3

    move-wide/from16 v5, v73

    cmp-long v1, v5, v27

    if-gtz v1, :cond_1c9e

    cmp-long v1, v41, v27

    if-lez v1, :cond_1c8b

    goto :goto_1c9e

    :cond_1c8b
    move-wide/from16 v43, v5

    move-object/from16 v149, v7

    move-object/from16 v150, v8

    move-object/from16 v118, v9

    move-object/from16 v151, v24

    move-object/from16 v147, v26

    move-object/from16 v9, v30

    move-object/from16 v152, v34

    move-object/from16 v148, v87

    goto :goto_1cbb

    :cond_1c9e
    :goto_1c9e
    move-object/from16 v1, p0

    move-object/from16 v2, v88

    move-object v3, v0

    move-object v4, v12

    move-wide/from16 v43, v5

    move-object/from16 v149, v7

    move-object/from16 v150, v8

    move-object/from16 v118, v9

    move-object/from16 v151, v24

    move-object/from16 v147, v26

    move-object/from16 v9, v30

    move-object/from16 v152, v34

    move-object/from16 v148, v87

    move-wide/from16 v7, v41

    .line 487
    invoke-virtual/range {v1 .. v8}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_1cbb
    if-eqz v35, :cond_1d1a

    .line 488
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v2, v143

    .line 489
    invoke-static {v1, v2, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v2, "t_chiru_org"

    invoke-static {v1, v2, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v2, "f_path"

    move-object/from16 v7, v72

    invoke-static {v7, v2}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v86

    .line 492
    invoke-static {v7, v2}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    new-instance v2, Lpq1/c$b;

    invoke-direct {v2}, Lpq1/c$b;-><init>()V

    sget-object v3, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 494
    invoke-interface {v3}, Lxmg/mobilebase/net_adapter/report/e;->m()Lxmg/mobilebase/net_adapter/report/e$b;

    move-result-object v3

    iget v3, v3, Lxmg/mobilebase/net_adapter/report/e$b;->b:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    move-result-object v2

    .line 495
    invoke-virtual {v2, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v1

    move-object/from16 v8, v40

    .line 496
    invoke-virtual {v1, v8}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v1

    .line 497
    invoke-virtual {v1, v7}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lpq1/c$b;->l()Lpq1/c;

    move-result-object v1

    .line 499
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    move-result-object v2

    invoke-interface {v2, v1}, Loq1/a;->e(Lpq1/c;)V

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportCMTV: path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v75

    invoke-static {v9, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d20

    :cond_1d1a
    move-object/from16 v8, v40

    move-object/from16 v7, v72

    move-object/from16 v9, v75

    .line 501
    :goto_1d20
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v0}, Lxmg/mobilebase/net_adapter/report/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1f0c

    .line 502
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->k:Ljava/lang/String;

    const-string v1, "android_h5"

    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 503
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x31

    if-ne v2, v1, :cond_1e1f

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v1, v1, Lkn1/b;->X:Z

    if-eqz v1, :cond_1e1f

    .line 504
    iget-wide v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->N:J

    iget-wide v3, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->O:J

    add-long/2addr v1, v3

    iget-wide v3, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->P:J

    add-long/2addr v1, v3

    cmp-long v3, v1, v27

    if-lez v3, :cond_1d4f

    :goto_1d4d
    const/4 v3, 0x0

    goto :goto_1d52

    .line 505
    :cond_1d4f
    iget-wide v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->Q:J

    goto :goto_1d4d

    .line 506
    :goto_1d52
    invoke-virtual {v11, v12, v3}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->r(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1d6a

    .line 507
    const-string v5, "1010"

    invoke-static {v12, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d63

    const/4 v3, 0x4

    .line 508
    :cond_1d63
    iget-object v5, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v5, v5, Lkn1/b;->w0:Z

    if-eqz v5, :cond_1d6a

    const/4 v3, 0x3

    .line 509
    :cond_1d6a
    new-instance v5, Lpq1/a$b;

    invoke-direct {v5}, Lpq1/a$b;-><init>()V

    iget-object v6, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->k0:Ljava/lang/String;

    .line 510
    invoke-static {v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpq1/a$b;->C(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v5

    iget-object v6, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v6, v6, Lkn1/b;->j:Ljava/lang/String;

    .line 511
    invoke-virtual {v5, v6}, Lpq1/a$b;->A(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v5

    iget-object v6, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l:Ljava/lang/String;

    .line 512
    invoke-virtual {v5, v6}, Lpq1/a$b;->D(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v5

    iget-object v6, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v6, v6, Lkn1/b;->e:Ljava/lang/String;

    .line 513
    invoke-virtual {v5, v6}, Lpq1/a$b;->l(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v5

    iget-object v6, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    move-object/from16 v75, v9

    iget-boolean v9, v6, Lkn1/b;->s0:Z

    move-object/from16 v72, v7

    iget v7, v6, Lkn1/b;->Y:I

    move-object/from16 v40, v8

    iget v8, v6, Lkn1/b;->V:I

    .line 514
    invoke-static {v9, v7, v8, v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->q(ZIILkn1/b;)I

    move-result v6

    invoke-virtual {v5, v6}, Lpq1/a$b;->m(I)Lpq1/a$b;

    move-result-object v5

    .line 515
    invoke-virtual {v5, v3}, Lpq1/a$b;->n(I)Lpq1/a$b;

    move-result-object v3

    .line 516
    invoke-virtual {v3, v1, v2}, Lpq1/a$b;->y(J)Lpq1/a$b;

    move-result-object v1

    iget-wide v2, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->L:J

    .line 517
    invoke-virtual {v1, v2, v3}, Lpq1/a$b;->u(J)Lpq1/a$b;

    move-result-object v1

    .line 518
    invoke-virtual {v1, v4}, Lpq1/a$b;->j(I)Lpq1/a$b;

    move-result-object v1

    .line 519
    invoke-virtual {v1, v13, v14}, Lpq1/a$b;->i(J)Lpq1/a$b;

    move-result-object v1

    move-wide/from16 v5, v49

    .line 520
    invoke-virtual {v1, v5, v6}, Lpq1/a$b;->v(J)Lpq1/a$b;

    move-result-object v1

    move-wide/from16 v2, v105

    .line 521
    invoke-virtual {v1, v2, v3}, Lpq1/a$b;->o(J)Lpq1/a$b;

    move-result-object v1

    iget-wide v7, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->M:J

    .line 522
    invoke-virtual {v1, v7, v8}, Lpq1/a$b;->z(J)Lpq1/a$b;

    move-result-object v1

    iget-object v4, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->f:Ljava/lang/String;

    .line 523
    invoke-virtual {v1, v4}, Lpq1/a$b;->r(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v1

    iget-object v4, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->m:Ljava/lang/String;

    .line 524
    invoke-virtual {v1, v4}, Lpq1/a$b;->q(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v1

    iget-wide v7, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->I:J

    .line 525
    invoke-virtual {v1, v7, v8}, Lpq1/a$b;->w(J)Lpq1/a$b;

    move-result-object v1

    iget-wide v7, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->J:J

    .line 526
    invoke-virtual {v1, v7, v8}, Lpq1/a$b;->x(J)Lpq1/a$b;

    move-result-object v1

    iget-object v4, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v4, v4, Lkn1/b;->i:Ljava/lang/String;

    .line 527
    invoke-virtual {v1, v4}, Lpq1/a$b;->t(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v1

    iget-object v4, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v4, v4, Lkn1/b;->g:Ljava/lang/String;

    .line 528
    invoke-virtual {v1, v4}, Lpq1/a$b;->h(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v1

    iget-object v4, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v4, v4, Lkn1/b;->c:Ljava/lang/String;

    .line 529
    invoke-virtual {v1, v4}, Lpq1/a$b;->B(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v1

    .line 530
    invoke-virtual {v1, v0}, Lpq1/a$b;->s(Z)Lpq1/a$b;

    move-result-object v1

    sget-object v4, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    iget-object v7, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v7, v7, Lkn1/b;->G0:Ljava/lang/String;

    .line 531
    invoke-interface {v4, v7}, Lxmg/mobilebase/net_adapter/report/e;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lpq1/a$b;->p(Z)Lpq1/a$b;

    move-result-object v1

    .line 532
    invoke-virtual {v1}, Lpq1/a$b;->k()Lpq1/a;

    move-result-object v1

    .line 533
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    move-result-object v4

    invoke-interface {v4, v1}, Loq1/a;->c(Lpq1/a;)V

    .line 534
    invoke-static {v1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->F(Lpq1/a;)V

    :goto_1e1d
    const/4 v1, 0x1

    goto :goto_1e2a

    :cond_1e1f
    move-object/from16 v72, v7

    move-object/from16 v40, v8

    move-object/from16 v75, v9

    move-wide/from16 v5, v49

    move-wide/from16 v2, v105

    goto :goto_1e1d

    .line 535
    :goto_1e2a
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v1, 0x31

    if-ne v4, v1, :cond_1f09

    .line 536
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v4, v1, Lkn1/b;->K:Z

    if-eqz v4, :cond_1e3e

    .line 537
    iget v1, v1, Lkn1/b;->W:I

    move-object/from16 v7, v118

    :goto_1e3c
    const/4 v4, 0x1

    goto :goto_1e47

    :cond_1e3e
    move-object/from16 v7, v118

    if-eqz v118, :cond_1e45

    .line 538
    iget v1, v7, Lkn1/b$a;->F:I

    goto :goto_1e3c

    :cond_1e45
    const/4 v1, 0x0

    goto :goto_1e3c

    .line 539
    :goto_1e47
    invoke-virtual {v11, v12, v4}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->r(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v4, :cond_1e60

    move-object/from16 v4, v85

    .line 540
    invoke-static {v12, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e57

    const/4 v4, 0x4

    goto :goto_1e58

    :cond_1e57
    const/4 v4, 0x1

    .line 541
    :goto_1e58
    iget-object v9, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v9, v9, Lkn1/b;->w0:Z

    if-eqz v9, :cond_1e61

    const/4 v4, 0x3

    goto :goto_1e61

    :cond_1e60
    const/4 v4, 0x1

    .line 542
    :cond_1e61
    :goto_1e61
    new-instance v9, Lpq1/a$b;

    invoke-direct {v9}, Lpq1/a$b;-><init>()V

    .line 543
    invoke-static/range {v65 .. v65}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lpq1/a$b;->C(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v9

    iget-object v12, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v12, v12, Lkn1/b;->j:Ljava/lang/String;

    .line 544
    invoke-virtual {v9, v12}, Lpq1/a$b;->A(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v9

    move-object/from16 v12, v51

    .line 545
    invoke-virtual {v9, v12}, Lpq1/a$b;->D(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v9

    iget-object v12, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v12, v12, Lkn1/b;->e:Ljava/lang/String;

    .line 546
    invoke-virtual {v9, v12}, Lpq1/a$b;->l(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v9

    iget-object v12, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v11, v12, Lkn1/b;->r0:Z

    move-object/from16 v118, v7

    iget v7, v12, Lkn1/b;->Y:I

    .line 547
    invoke-static {v11, v7, v1, v12}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->q(ZIILkn1/b;)I

    move-result v1

    invoke-virtual {v9, v1}, Lpq1/a$b;->m(I)Lpq1/a$b;

    move-result-object v1

    .line 548
    invoke-virtual {v1, v4}, Lpq1/a$b;->n(I)Lpq1/a$b;

    move-result-object v1

    move-wide/from16 v11, v61

    .line 549
    invoke-virtual {v1, v11, v12}, Lpq1/a$b;->y(J)Lpq1/a$b;

    move-result-object v1

    move-wide/from16 v11, v140

    .line 550
    invoke-virtual {v1, v11, v12}, Lpq1/a$b;->u(J)Lpq1/a$b;

    move-result-object v1

    .line 551
    invoke-virtual {v1, v8}, Lpq1/a$b;->j(I)Lpq1/a$b;

    move-result-object v1

    .line 552
    invoke-virtual {v1, v13, v14}, Lpq1/a$b;->i(J)Lpq1/a$b;

    move-result-object v1

    .line 553
    invoke-virtual {v1, v5, v6}, Lpq1/a$b;->v(J)Lpq1/a$b;

    move-result-object v1

    .line 554
    invoke-virtual {v1, v2, v3}, Lpq1/a$b;->o(J)Lpq1/a$b;

    move-result-object v1

    move-wide/from16 v5, v89

    .line 555
    invoke-virtual {v1, v5, v6}, Lpq1/a$b;->z(J)Lpq1/a$b;

    move-result-object v1

    move-object/from16 v2, v148

    .line 556
    invoke-virtual {v1, v2}, Lpq1/a$b;->r(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v1

    move-object/from16 v2, v36

    .line 557
    invoke-virtual {v1, v2}, Lpq1/a$b;->q(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v1

    move-wide/from16 v2, v69

    .line 558
    invoke-virtual {v1, v2, v3}, Lpq1/a$b;->w(J)Lpq1/a$b;

    move-result-object v1

    move-wide/from16 v2, v43

    .line 559
    invoke-virtual {v1, v2, v3}, Lpq1/a$b;->x(J)Lpq1/a$b;

    move-result-object v1

    iget-object v2, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v2, v2, Lkn1/b;->i:Ljava/lang/String;

    .line 560
    invoke-virtual {v1, v2}, Lpq1/a$b;->t(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v1

    iget-object v2, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v2, v2, Lkn1/b;->g:Ljava/lang/String;

    .line 561
    invoke-virtual {v1, v2}, Lpq1/a$b;->h(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v1

    iget-object v2, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v2, v2, Lkn1/b;->c:Ljava/lang/String;

    .line 562
    invoke-virtual {v1, v2}, Lpq1/a$b;->B(Ljava/lang/String;)Lpq1/a$b;

    move-result-object v1

    .line 563
    invoke-virtual {v1, v0}, Lpq1/a$b;->s(Z)Lpq1/a$b;

    move-result-object v0

    sget-object v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    move-object/from16 v7, v65

    .line 564
    invoke-interface {v1, v7}, Lxmg/mobilebase/net_adapter/report/e;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpq1/a$b;->p(Z)Lpq1/a$b;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lpq1/a$b;->k()Lpq1/a;

    move-result-object v0

    .line 566
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    move-result-object v1

    invoke-interface {v1, v0}, Loq1/a;->c(Lpq1/a;)V

    .line 567
    invoke-static {v0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->F(Lpq1/a;)V

    goto :goto_1f13

    :cond_1f09
    :goto_1f09
    move-object/from16 v7, v65

    goto :goto_1f13

    :cond_1f0c
    move-object/from16 v72, v7

    move-object/from16 v40, v8

    move-object/from16 v75, v9

    goto :goto_1f09

    :goto_1f13
    move-object/from16 v0, v39

    move-object/from16 v8, v40

    move-object/from16 v9, v72

    move-object/from16 v11, v75

    :goto_1f1b
    const/4 v1, 0x0

    goto :goto_1f54

    .line 568
    :goto_1f1d
    new-instance v0, Lpq1/c$b;

    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    sget-object v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 569
    invoke-interface {v1}, Lxmg/mobilebase/net_adapter/report/e;->m()Lxmg/mobilebase/net_adapter/report/e$b;

    move-result-object v1

    iget v1, v1, Lxmg/mobilebase/net_adapter/report/e$b;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    move-result-object v0

    .line 570
    invoke-virtual {v0, v15}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v0

    move-object/from16 v8, v40

    .line 571
    invoke-virtual {v0, v8}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v0

    move-object/from16 v9, v72

    .line 572
    invoke-virtual {v0, v9}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    move-result-object v0

    .line 574
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    move-result-object v1

    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 575
    const-string v0, "report to bad case group"

    move-object/from16 v11, v75

    invoke-static {v11, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v39

    goto :goto_1f1b

    .line 576
    :goto_1f54
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    move-result v2

    const/16 v1, 0xc8

    if-eq v2, v1, :cond_1fcd

    .line 577
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 578
    iget-object v4, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    sget-object v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v1}, Lxmg/mobilebase/net_adapter/report/e;->g()Lxmg/mobilebase/net_adapter/report/e$a;

    move-result-object v1

    iget v5, v1, Lxmg/mobilebase/net_adapter/report/e$a;->a:I

    const-string v6, "tags"

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v15

    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->N(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    iget-object v4, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    sget-object v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v1}, Lxmg/mobilebase/net_adapter/report/e;->g()Lxmg/mobilebase/net_adapter/report/e$a;

    move-result-object v1

    iget v5, v1, Lxmg/mobilebase/net_adapter/report/e$a;->a:I

    const-string v6, "reportData"

    move-object/from16 v1, p0

    move-object v3, v9

    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->N(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    invoke-static {v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 581
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    move-result v0

    .line 582
    sget-object v2, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v2, v0, v1}, Lxmg/mobilebase/net_adapter/report/e;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1fcd

    .line 583
    new-instance v2, Lpq1/d$b;

    invoke-direct {v2}, Lpq1/d$b;-><init>()V

    sget-object v3, Lpq1/d$c;->b:Lpq1/d$c;

    .line 584
    invoke-virtual {v2, v3}, Lpq1/d$b;->o(Lpq1/d$c;)Lpq1/d$b;

    move-result-object v2

    .line 585
    invoke-virtual {v2, v0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    move-result-object v0

    .line 586
    invoke-virtual {v0, v12}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    move-result-object v0

    .line 587
    invoke-virtual {v0, v8}, Lpq1/d$b;->r(Ljava/util/Map;)Lpq1/d$b;

    move-result-object v0

    .line 588
    invoke-virtual {v0, v1}, Lpq1/d$b;->B(Ljava/lang/String;)Lpq1/d$b;

    move-result-object v0

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->i:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v1}, Lpq1/d$b;->s(Ljava/lang/String;)Lpq1/d$b;

    move-result-object v0

    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->b0:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lpq1/d$b;->k()Lpq1/d;

    move-result-object v0

    .line 592
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    move-result-object v1

    invoke-interface {v1, v0}, Loq1/a;->b(Lpq1/d;)V

    .line 593
    :cond_1fcd
    sget-wide v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->n:J

    cmp-long v2, v13, v0

    if-ltz v2, :cond_1ff5

    .line 594
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    aput-object v2, v5, v1

    aput-object v3, v5, v19

    const-string v0, "reportCMTV->traceId:%s tags:%s, reportDatas:%s, longData:%s"

    invoke-static {v11, v0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_201e

    .line 595
    :cond_1ff5
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v0}, Lxmg/mobilebase/net_adapter/report/e;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_201e

    .line 596
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    aput-object v2, v5, v1

    aput-object v3, v5, v19

    const-string v0, "reportCMTV->traceId:%s tags:%s, reportDatas:%s, longData:%s"

    invoke-static {v11, v0, v5}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_201e
    :goto_201e
    if-eqz v16, :cond_2283

    .line 597
    iget-object v0, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v0, v0, Lkn1/b;->S0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2283

    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2283

    move-object/from16 v138, v108

    const/4 v0, 0x0

    .line 598
    :goto_2030
    iget-object v2, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v2, v2, Lkn1/b;->S0:Ljava/util/ArrayList;

    invoke-static {v2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_2283

    .line 599
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->S0:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn1/b$a;

    if-eqz v1, :cond_225d

    .line 600
    iget-wide v2, v1, Lkn1/b$a;->f:J

    cmp-long v4, v2, v27

    if-lez v4, :cond_2055

    iget-wide v4, v1, Lkn1/b$a;->e:J

    cmp-long v6, v4, v27

    if-lez v6, :cond_2055

    sub-long v94, v2, v4

    :cond_2055
    move-object/from16 v2, v118

    .line 601
    iget-wide v3, v2, Lkn1/b$a;->l:J

    cmp-long v5, v3, v27

    if-lez v5, :cond_2065

    iget-wide v5, v2, Lkn1/b$a;->k:J

    cmp-long v7, v5, v27

    if-lez v7, :cond_2065

    sub-long/2addr v3, v5

    goto :goto_2067

    :cond_2065
    move-wide/from16 v3, v27

    .line 602
    :goto_2067
    iget-wide v5, v2, Lkn1/b$a;->j:J

    cmp-long v7, v5, v27

    move-object/from16 v75, v11

    if-lez v7, :cond_2077

    iget-wide v11, v2, Lkn1/b$a;->i:J

    cmp-long v7, v11, v27

    if-lez v7, :cond_2077

    sub-long/2addr v5, v11

    goto :goto_2079

    :cond_2077
    move-wide/from16 v5, v27

    :goto_2079
    add-long/2addr v5, v3

    .line 603
    iget-wide v3, v1, Lkn1/b$a;->p:J

    cmp-long v7, v3, v27

    if-lez v7, :cond_2088

    iget-wide v11, v1, Lkn1/b$a;->o:J

    cmp-long v7, v11, v27

    if-lez v7, :cond_2088

    sub-long v83, v3, v11

    .line 604
    :cond_2088
    iget-wide v3, v2, Lkn1/b$a;->n:J

    cmp-long v7, v3, v27

    if-lez v7, :cond_2096

    iget-wide v11, v2, Lkn1/b$a;->m:J

    cmp-long v7, v11, v27

    if-lez v7, :cond_2096

    sub-long v79, v3, v11

    .line 605
    :cond_2096
    iget-wide v3, v1, Lkn1/b$a;->h:J

    cmp-long v7, v3, v27

    if-lez v7, :cond_20a4

    iget-wide v11, v1, Lkn1/b$a;->g:J

    cmp-long v7, v11, v27

    if-lez v7, :cond_20a4

    sub-long v103, v3, v11

    .line 606
    :cond_20a4
    iget-wide v3, v1, Lkn1/b$a;->s:J

    cmp-long v7, v3, v27

    if-lez v7, :cond_20b3

    iget-wide v11, v1, Lkn1/b$a;->q:J

    cmp-long v7, v11, v27

    if-lez v7, :cond_20b3

    sub-long/2addr v3, v11

    sub-long v81, v3, v103

    .line 607
    :cond_20b3
    iget-wide v3, v1, Lkn1/b$a;->r:J

    cmp-long v7, v3, v27

    if-lez v7, :cond_20c2

    iget-wide v11, v1, Lkn1/b$a;->q:J

    cmp-long v7, v11, v27

    if-lez v7, :cond_20c2

    sub-long/2addr v3, v11

    sub-long v81, v3, v103

    .line 608
    :cond_20c2
    iget-wide v3, v1, Lkn1/b$a;->c:J

    cmp-long v7, v3, v27

    if-lez v7, :cond_20d0

    iget-wide v11, v1, Lkn1/b$a;->d:J

    cmp-long v7, v11, v27

    if-lez v7, :cond_20d0

    sub-long v101, v11, v3

    .line 609
    :cond_20d0
    iget-object v3, v1, Lkn1/b$a;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20ee

    iget-object v3, v1, Lkn1/b$a;->x:Ljava/lang/String;

    .line 610
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20ee

    iget-object v3, v1, Lkn1/b$a;->v:Ljava/lang/String;

    iget-object v4, v1, Lkn1/b$a;->x:Ljava/lang/String;

    .line 611
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20ee

    move-object/from16 v3, v147

    move-object v4, v3

    goto :goto_20f2

    :cond_20ee
    move-object/from16 v3, v32

    move-object/from16 v4, v147

    .line 612
    :goto_20f2
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2104

    iget-object v7, v2, Lkn1/b$a;->x:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2101

    goto :goto_2104

    :cond_2101
    move-object/from16 v7, v138

    goto :goto_2106

    :cond_2104
    :goto_2104
    move-object/from16 v7, v32

    .line 613
    :goto_2106
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 614
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 615
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-wide/from16 v126, v13

    const/4 v8, 0x0

    int-to-long v13, v8

    .line 616
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v13, "v_validReport"

    invoke-static {v12, v13, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v13, v0

    .line 617
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v13, "av_currentRetryIndex"

    invoke-static {v12, v13, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, v152

    invoke-static {v12, v6, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v13, v33

    invoke-static {v12, v13, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-static/range {v79 .. v80}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v14, v37

    invoke-static {v12, v14, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-static/range {v94 .. v95}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v8, v31

    invoke-static {v12, v8, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    invoke-static/range {v81 .. v82}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v15, v38

    invoke-static {v12, v15, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    invoke-static/range {v103 .. v104}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v118, v2

    move-object/from16 v2, v17

    invoke-static {v12, v2, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iget-object v5, v1, Lkn1/b$a;->t:Ljava/lang/String;

    move-object/from16 v2, v145

    invoke-static {v11, v2, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    iget-object v5, v1, Lkn1/b$a;->u:Ljava/lang/String;

    move-object/from16 v2, v146

    invoke-static {v11, v2, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v25

    .line 626
    invoke-static {v11, v5, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v149

    .line 627
    invoke-static {v11, v3, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-object v2, v1, Lkn1/b$a;->y:Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-static {v11, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget-object v2, v1, Lkn1/b$a;->z:Ljava/lang/String;

    move-object/from16 v3, v144

    invoke-static {v11, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-wide v2, v1, Lkn1/b$a;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-static {v12, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-wide v2, v1, Lkn1/b$a;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-static {v12, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-static/range {v101 .. v102}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v150

    invoke-static {v12, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v3

    .line 633
    iget-wide v2, v1, Lkn1/b$a;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-static {v12, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    iget v1, v1, Lkn1/b$a;->H:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v151

    invoke-static {v11, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    new-instance v1, Lpq1/c$b;

    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    sget-object v16, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 636
    invoke-interface/range {v16 .. v16}, Lxmg/mobilebase/net_adapter/report/e;->m()Lxmg/mobilebase/net_adapter/report/e$b;

    move-result-object v2

    iget v2, v2, Lxmg/mobilebase/net_adapter/report/e$b;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    move-result-object v1

    .line 637
    invoke-virtual {v1, v9}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v1

    .line 638
    invoke-virtual {v1, v12}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v1

    .line 639
    invoke-virtual {v1, v11}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lpq1/c$b;->l()Lpq1/c;

    move-result-object v1

    .line 641
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    move-result-object v2

    invoke-interface {v2, v1}, Loq1/a;->e(Lpq1/c;)V

    .line 642
    sget-wide v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->n:J

    cmp-long v3, v126, v1

    if-ltz v3, :cond_2221

    .line 643
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v147, v4

    move-object/from16 v33, v5

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    aput-object v16, v5, v19

    const-string v1, "reportCMTV->traceId:%s retry, tags:%s, reportDatas:%s, longData:%s"

    move-object/from16 v2, v75

    invoke-static {v2, v1, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2217
    move-object/from16 v152, v6

    move-object/from16 v16, v7

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x4

    const/16 v21, 0x0

    goto :goto_2255

    :cond_2221
    move-object/from16 v147, v4

    move-object/from16 v33, v5

    move-object/from16 v2, v75

    .line 644
    sget-object v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v1}, Lxmg/mobilebase/net_adapter/report/e;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2217

    .line 645
    iget-object v1, v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v152, v6

    move-object/from16 v16, v7

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v1, v7, v21

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v3, 0x2

    aput-object v4, v7, v3

    aput-object v5, v7, v19

    const-string v4, "reportCMTV->traceId:%s retry, tags:%s, reportDatas:%s, longData:%s"

    invoke-static {v2, v4, v7}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2255
    move-object v4, v8

    move-object v8, v12

    move-object v5, v15

    move-object/from16 v138, v16

    move-object v15, v9

    move-object v9, v11

    goto :goto_2271

    :cond_225d
    move-object v2, v11

    move-wide/from16 v126, v13

    move-object/from16 v4, v31

    move-object/from16 v13, v33

    move-object/from16 v14, v37

    move-object/from16 v5, v38

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x4

    const/16 v21, 0x0

    move-object/from16 v33, v25

    move-object/from16 v25, v150

    :goto_2271
    add-int/2addr v0, v1

    move-object v11, v2

    move-object/from16 v31, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v14

    move-object/from16 v150, v25

    move-object/from16 v25, v33

    move-object/from16 v33, v13

    move-wide/from16 v13, v126

    goto/16 :goto_2030

    :cond_2283
    return-void
.end method

.method public final K(Ljava/lang/String;Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->C(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "RequestTimeCostMonitor"

    if-nez v4, :cond_16

    .line 2
    const-string v0, "reportHostSchedule: host:%s not hit pattern, return"

    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v8, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v8, v8, Lkn1/b;->f:Ljava/lang/String;

    const-string v9, "t_titanver"

    invoke-static {v4, v9, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v8, "00000001"

    iget-object v9, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->A:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "1"

    if-eqz v8, :cond_3c

    move-object v8, v9

    goto :goto_3e

    :cond_3c
    const-string v8, "0"

    :goto_3e
    const-string v10, "t_issetlink"

    invoke-static {v4, v10, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->z()Ljava/lang/String;

    move-result-object v8

    .line 9
    const-string v10, "wifi"

    invoke-static {v10, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "t_operator"

    const-string v12, "-"

    if-nez v10, :cond_74

    const-string v10, "nonet"

    invoke-static {v10, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_74

    .line 10
    invoke-static {v8}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->E(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6e

    .line 11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_69

    move-object v10, v12

    goto :goto_6a

    :cond_69
    move-object v10, v8

    :goto_6a
    invoke-static {v4, v11, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    .line 12
    :cond_6e
    const-string v10, "other"

    invoke-static {v4, v11, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    .line 13
    :cond_74
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7c

    move-object v10, v12

    goto :goto_7d

    :cond_7c
    move-object v10, v8

    :goto_7d
    invoke-static {v4, v11, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_80
    sget-object v10, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v10}, Lxmg/mobilebase/net_adapter/report/e;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_91

    move-object v10, v12

    :cond_91
    const-string v11, "t_appid"

    invoke-static {v4, v11, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v10, "t_host"

    move-object/from16 v11, p1

    invoke-static {v4, v10, v11}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a4

    move-object v8, v12

    :cond_a4
    const-string v10, "f_operator"

    invoke-static {v6, v10, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v8, "f_path"

    invoke-static {v2, v8}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b8

    invoke-static {v2, v8}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_b9

    :cond_b8
    move-object v10, v12

    :goto_b9
    invoke-static {v6, v8, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v8, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v8, v8, Lkn1/b;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c8

    move-object v8, v12

    goto :goto_cc

    :cond_c8
    iget-object v8, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v8, v8, Lkn1/b;->e:Ljava/lang/String;

    :goto_cc
    const-string v10, "real_cip"

    invoke-static {v6, v10, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static/range {p3 .. p3}, Lxj1/i;->G(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x4

    if-lt v8, v10, :cond_3cb

    const/4 v8, 0x0

    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v10, " data:"

    const-string v11, " fields:"

    const-string v13, "v_networkcost"

    const-string v14, "v_svrcost"

    const-string v15, "v_totalcost"

    const-string v3, "f_cachestate_gslb"

    move-object/from16 v16, v12

    const-string v12, "f_vip"

    const-string v2, "local"

    const-string v1, "t_iptype"

    move-object/from16 v17, v5

    const-string v5, "t_linktype"

    move-object/from16 p1, v10

    const-string v10, "f_ismultiset"

    move-object/from16 v19, v11

    const-string v11, "t_vip"

    move-object/from16 v20, v13

    const-string v13, "f_error"

    move-object/from16 v21, v14

    const-string v14, "t_code"

    move-object/from16 v22, v7

    const/16 v7, 0x31

    if-ne v8, v7, :cond_21e

    .line 22
    invoke-static {v4, v5, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v7, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget v7, v7, Lkn1/b;->y:I

    if-lez v7, :cond_127

    .line 24
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v14, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v7, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget v7, v7, Lkn1/b;->y:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v13, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13c

    .line 26
    :cond_127
    iget-object v7, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->d:Ljava/lang/String;

    invoke-static {v4, v14, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v7, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_137

    move-object/from16 v7, v16

    goto :goto_139

    :cond_137
    iget-object v7, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->e:Ljava/lang/String;

    :goto_139
    invoke-static {v6, v13, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_13c
    iget-object v7, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->m:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_147

    move-object/from16 v7, v16

    goto :goto_149

    :cond_147
    iget-object v7, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->m:Ljava/lang/String;

    :goto_149
    invoke-static {v4, v1, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v7, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l:Ljava/lang/String;

    .line 30
    invoke-static {v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->D(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_158

    .line 31
    invoke-static {v4, v11, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_165

    .line 32
    :cond_158
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_161

    move-object/from16 v8, v16

    goto :goto_162

    :cond_161
    move-object v8, v7

    :goto_162
    invoke-static {v4, v11, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_165
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16d

    move-object/from16 v7, v16

    :cond_16d
    invoke-static {v6, v12, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v7, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->x:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17b

    move-object/from16 v7, v16

    goto :goto_17d

    :cond_17b
    iget-object v7, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->x:Ljava/lang/String;

    :goto_17d
    invoke-static {v6, v3, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v7, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18b

    move-object/from16 v7, v16

    goto :goto_18d

    :cond_18b
    iget-object v7, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->r:Ljava/lang/String;

    :goto_18d
    invoke-static {v6, v10, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v10, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-wide v7, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->K:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v22

    invoke-static {v8, v15, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    move-object v7, v2

    .line 37
    iget-wide v1, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->M:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v8, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-wide v1, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->P:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-static {v8, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lpq1/c$b;

    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    sget-object v20, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    move-object/from16 v22, v7

    .line 40
    invoke-interface/range {v20 .. v20}, Lxmg/mobilebase/net_adapter/report/e;->m()Lxmg/mobilebase/net_adapter/report/e$b;

    move-result-object v7

    iget v7, v7, Lxmg/mobilebase/net_adapter/report/e$b;->d:I

    move-object/from16 v23, v9

    move-object/from16 v20, v10

    int-to-long v9, v7

    invoke-virtual {v1, v9, v10}, Lpq1/c$b;->o(J)Lpq1/c$b;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v4}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v6}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v8}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lpq1/c$b;->l()Lpq1/c;

    move-result-object v1

    .line 45
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    move-result-object v7

    invoke-interface {v7, v1}, Loq1/a;->e(Lpq1/c;)V

    .line 46
    sget-object v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v1}, Lxmg/mobilebase/net_adapter/report/e;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_217

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportHostSchedule titan: tags"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v17

    invoke-static {v10, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22e

    :cond_217
    move-object/from16 v9, p1

    move-object/from16 v10, v17

    move-object/from16 v7, v19

    goto :goto_22e

    :cond_21e
    move-object/from16 v9, p1

    move-object/from16 v23, v1

    move-object/from16 v7, v19

    move-object/from16 v8, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    :goto_22e
    const/4 v1, 0x1

    move-object/from16 p1, v9

    move-object/from16 v17, v10

    move-object/from16 v9, v23

    move-object/from16 v10, p3

    .line 48
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x31

    if-ne v1, v10, :cond_3cb

    .line 49
    const-string v1, "2"

    invoke-static {v4, v5, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v1, v1, Lkn1/b;->Q:Llw1/a;

    if-eqz v1, :cond_24f

    .line 51
    invoke-virtual {v1}, Llw1/a;->a()Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;

    move-result-object v1

    goto :goto_250

    :cond_24f
    const/4 v1, 0x0

    .line 52
    :goto_250
    iget-object v5, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    invoke-virtual {v5}, Lkn1/b;->a()Lkn1/b$a;

    move-result-object v5

    if-eqz v5, :cond_2a8

    .line 53
    iget v1, v5, Lkn1/b$a;->F:I

    if-lez v1, :cond_275

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v14, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v1, v5, Lkn1/b$a;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v13, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p4

    move-object/from16 v19, v7

    move-object/from16 v1, v16

    move-object/from16 v10, v22

    goto :goto_2d3

    .line 56
    :cond_275
    const-string v1, "f_SL_error"

    move-object/from16 v5, p4

    move-object/from16 v10, v22

    invoke-static {v5, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_28c

    invoke-static {v5, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    goto :goto_290

    :cond_28c
    move-object/from16 v19, v7

    move-object/from16 v7, v16

    :goto_290
    invoke-static {v4, v14, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v5, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2a0

    invoke-static {v5, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2a2

    :cond_2a0
    move-object/from16 v1, v16

    :goto_2a2
    invoke-static {v6, v13, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a5
    move-object/from16 v1, v16

    goto :goto_2d3

    :cond_2a8
    move-object/from16 v5, p4

    move-object/from16 v19, v7

    move-object/from16 v10, v22

    .line 58
    iget-object v7, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-boolean v7, v7, Lkn1/b;->K:Z

    if-eqz v7, :cond_2c9

    if-eqz v1, :cond_2c9

    .line 59
    iget v7, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->err:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v14, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget v1, v1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->err:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v13, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a5

    .line 61
    :cond_2c9
    const-string v1, "-1"

    invoke-static {v4, v14, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    .line 62
    invoke-static {v6, v13, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_2d3
    const-string v7, "f_SL_iptype"

    invoke-static {v5, v7}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2e4

    const-string v7, "f_SL_iptype"

    invoke-static {v5, v7}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2e5

    :cond_2e4
    move-object v7, v1

    :goto_2e5
    invoke-static {v4, v9, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v7, "f_SL_vip"

    invoke-static {v5, v7}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 65
    invoke-static {v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->D(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2fa

    .line 66
    invoke-static {v4, v11, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_306

    .line 67
    :cond_2fa
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_302

    move-object v9, v1

    goto :goto_303

    :cond_302
    move-object v9, v7

    :goto_303
    invoke-static {v4, v11, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_306
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_30d

    move-object v7, v1

    :cond_30d
    invoke-static {v6, v12, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v7, "f_SL_cachestate_gslb"

    invoke-static {v5, v7}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_321

    const-string v7, "f_SL_cachestate_gslb"

    invoke-static {v5, v7}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_322

    :cond_321
    move-object v5, v1

    :goto_322
    invoke-static {v6, v3, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v3, v3, Lkn1/b;->i0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_333

    move-object v12, v1

    :goto_330
    move-object/from16 v0, v20

    goto :goto_338

    :cond_333
    iget-object v0, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    iget-object v12, v0, Lkn1/b;->i0:Ljava/lang/String;

    goto :goto_330

    :goto_338
    invoke-static {v6, v0, v12}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "v_SL_totalcost"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-nez v0, :cond_34d

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 73
    :cond_34d
    invoke-static {v8, v15, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "v_SL_svrcost"

    invoke-static {v1, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_35e

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_35e
    move-object/from16 v3, v21

    .line 76
    invoke-static {v8, v3, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "v_SL_nettransfer"

    invoke-static {v1, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_371

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 79
    :cond_371
    invoke-static {v8, v2, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lpq1/c$b;

    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    sget-object v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 81
    invoke-interface {v1}, Lxmg/mobilebase/net_adapter/report/e;->m()Lxmg/mobilebase/net_adapter/report/e$b;

    move-result-object v1

    iget v1, v1, Lxmg/mobilebase/net_adapter/report/e$b;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v6}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v8}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    move-result-object v0

    .line 86
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    move-result-object v1

    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 87
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    invoke-interface {v0}, Lxmg/mobilebase/net_adapter/report/e;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3cb

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportHostSchedule short link: tags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3cb
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object v3, p0

    .line 6
    iget-object v4, v3, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->f:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$RecvSizeLimit;

    .line 7
    .line 8
    if-eqz v4, :cond_138

    .line 9
    .line 10
    const/16 v5, 0x31

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ne v5, v6, :cond_15

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v5, 0x0

    .line 23
    :goto_16
    iget-object v6, v4, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$RecvSizeLimit;->bizSizeLimitMap:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v7, "isZip"

    .line 26
    .line 27
    const-string v8, "t_report_type"

    .line 28
    .line 29
    const-string v9, ""

    .line 30
    .line 31
    const-string v10, "t_path"

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v6, :cond_68

    .line 35
    .line 36
    invoke-static {v6, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$BizSizeLimit;

    .line 41
    .line 42
    if-eqz v6, :cond_68

    .line 43
    .line 44
    if-eqz v5, :cond_37

    .line 45
    .line 46
    iget-wide v12, v6, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$BizSizeLimit;->unZipSize:J

    .line 47
    .line 48
    cmp-long v6, p4, v12

    .line 49
    .line 50
    if-lez v6, :cond_35

    .line 51
    .line 52
    :cond_33
    :goto_33
    const/4 v6, 0x1

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    iget-wide v12, v6, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$BizSizeLimit;->unZipSize:J

    .line 57
    .line 58
    cmp-long v14, p6, v12

    .line 59
    .line 60
    if-gtz v14, :cond_33

    .line 61
    .line 62
    iget-wide v12, v6, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$BizSizeLimit;->zipSize:J

    .line 63
    .line 64
    cmp-long v6, p4, v12

    .line 65
    .line 66
    if-lez v6, :cond_35

    .line 67
    .line 68
    goto :goto_33

    .line 69
    :goto_44
    if-eqz v6, :cond_69

    .line 70
    .line 71
    new-instance v11, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v12, "biz"

    .line 77
    .line 78
    invoke-static {v11, v8, v12}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v10, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    xor-int/lit8 v13, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v11, v7, v12}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v6, 0x0

    .line 106
    :cond_69
    :goto_69
    if-nez v6, :cond_bb

    .line 107
    .line 108
    iget-object v12, v4, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$RecvSizeLimit;->defaultSizeLimit:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$DefaultSizeLimit;

    .line 109
    .line 110
    if-eqz v12, :cond_bb

    .line 111
    .line 112
    if-eqz v5, :cond_7b

    .line 113
    .line 114
    iget-wide v12, v12, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$DefaultSizeLimit;->unZipSize:J

    .line 115
    .line 116
    cmp-long v6, p4, v12

    .line 117
    .line 118
    if-lez v6, :cond_79

    .line 119
    .line 120
    :cond_77
    :goto_77
    const/4 v6, 0x1

    .line 121
    goto :goto_88

    .line 122
    :cond_79
    const/4 v6, 0x0

    .line 123
    goto :goto_88

    .line 124
    :cond_7b
    iget-wide v13, v12, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$DefaultSizeLimit;->unZipSize:J

    .line 125
    .line 126
    cmp-long v6, p6, v13

    .line 127
    .line 128
    if-gtz v6, :cond_77

    .line 129
    .line 130
    iget-wide v12, v12, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$DefaultSizeLimit;->zipSize:J

    .line 131
    .line 132
    cmp-long v6, p4, v12

    .line 133
    .line 134
    if-lez v6, :cond_79

    .line 135
    .line 136
    goto :goto_77

    .line 137
    :goto_88
    if-eqz v6, :cond_bb

    .line 138
    .line 139
    new-instance v11, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v12, "default"

    .line 145
    .line 146
    invoke-static {v11, v8, v12}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    xor-int/lit8 v12, v5, 0x1

    .line 155
    .line 156
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v11, v7, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v4, v4, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$RecvSizeLimit;->defaultSizeLimit:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$DefaultSizeLimit;

    .line 170
    .line 171
    iget-object v4, v4, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$DefaultSizeLimit;->pathSet:Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-static {v4, v0}, Lxj1/i;->f(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_b6

    .line 178
    .line 179
    invoke-static {v11, v10, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    const-string v4, "-"

    .line 184
    .line 185
    invoke-static {v11, v10, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    if-eqz v6, :cond_138

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v6, p1

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v6, "host"

    .line 208
    .line 209
    invoke-static {v11, v6, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v4, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v6, "f_path"

    .line 218
    .line 219
    invoke-static {v4, v6, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v6, "v_unzip_size"

    .line 228
    .line 229
    if-eqz v5, :cond_ee

    .line 230
    .line 231
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v0, v6, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_fe

    .line 239
    :cond_ee
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v7, "v_zip_size"

    .line 244
    .line 245
    invoke-static {v0, v7, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v0, v6, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :goto_fe
    new-instance v5, Lpq1/c$b;

    .line 256
    .line 257
    invoke-direct {v5}, Lpq1/c$b;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v6, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 261
    .line 262
    invoke-interface {v6}, Lxmg/mobilebase/net_adapter/report/e;->m()Lxmg/mobilebase/net_adapter/report/e$b;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget v6, v6, Lxmg/mobilebase/net_adapter/report/e$b;->e:I

    .line 267
    .line 268
    int-to-long v6, v6

    .line 269
    invoke-virtual {v5, v6, v7}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v11}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5, v4}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v0}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lpq1/c$b;->l()Lpq1/c;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v6, v5}, Loq1/a;->e(Lpq1/c;)V

    .line 294
    .line 295
    .line 296
    const-string v5, "reportRecvLimit, tags: %s fields: %s values: %s"

    .line 297
    .line 298
    const/4 v6, 0x3

    .line 299
    new-array v6, v6, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v11, v6, v1

    .line 302
    .line 303
    aput-object v4, v6, v2

    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    aput-object v0, v6, v1

    .line 307
    .line 308
    const-string v0, "RequestTimeCostMonitor"

    .line 309
    .line 310
    invoke-static {v0, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    return-void
.end method

.method public M(Ljava/lang/String;Lkn1/b;)V
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i:Lxmg/mobilebase/net_adapter/report/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/net_adapter/report/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    if-eqz p2, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->a:Lxmg/mobilebase/threadpool/j;

    .line 18
    .line 19
    new-instance v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;-><init>(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;Ljava/lang/String;Lkn1/b;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "RequestTimeCostMonitor#requestEnd"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final N(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    .line 3
    .line 4
    .line 5
    goto :goto_40

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-array p2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p3, p2, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, p2, v1

    .line 18
    .line 19
    const-string p1, "RequestTimeCostMonitor"

    .line 20
    .line 21
    const-string v1, "traceId:%s,safePutAll:error:%s"

    .line 22
    .line 23
    invoke-static {p1, v1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "traceId"

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p2, "scene"

    .line 37
    .line 38
    invoke-static {p1, p2, p5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lpq1/d$b;

    .line 42
    .line 43
    invoke-direct {p1}, Lpq1/d$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public final O(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    .line 3
    .line 4
    .line 5
    goto :goto_40

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-array p2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p3, p2, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, p2, v1

    .line 18
    .line 19
    const-string p1, "RequestTimeCostMonitor"

    .line 20
    .line 21
    const-string v1, "traceId:%s,safePutAll:error:%s"

    .line 22
    .line 23
    invoke-static {p1, v1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "traceId"

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p2, "scene"

    .line 37
    .line 38
    invoke-static {p1, p2, p5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lpq1/d$b;

    .line 42
    .line 43
    invoke-direct {p1}, Lpq1/d$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public final P(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_8f

    .line 2
    .line 3
    iget-boolean v0, p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8f

    .line 6
    .line 7
    iget-object v0, p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_8f

    .line 10
    .line 11
    iget-boolean v1, v0, Lkn1/b;->s0:Z

    .line 12
    .line 13
    if-nez v1, :cond_58

    .line 14
    .line 15
    iget-boolean v2, v0, Lkn1/b;->t0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    iget-boolean v3, v0, Lkn1/b;->r0:Z

    .line 20
    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    goto :goto_58

    .line 24
    :cond_17
    iget-boolean v1, v0, Lkn1/b;->r0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_32

    .line 27
    .line 28
    if-nez v2, :cond_32

    .line 29
    .line 30
    iget-object v0, v0, Lkn1/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8f

    .line 37
    .line 38
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    .line 41
    .line 42
    iget-object v1, v1, Lkn1/b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->J(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_8f

    .line 51
    :cond_32
    iget-object v0, v0, Lkn1/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8f

    .line 58
    .line 59
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    .line 62
    .line 63
    iget-object v1, v1, Lkn1/b;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    .line 69
    .line 70
    iget-object v0, v0, Lkn1/b;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    const-string v0, "RequestTimeCostMonitor"

    .line 79
    .line 80
    const-string v2, "specail scene,remove and ignore report:%s"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->J(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;)V

    .line 86
    .line 87
    .line 88
    goto :goto_8f

    .line 89
    :cond_58
    :goto_58
    iget-boolean v2, p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->b:Z

    .line 90
    .line 91
    if-eqz v2, :cond_71

    .line 92
    .line 93
    iget-object v0, v0, Lkn1/b;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8f

    .line 100
    .line 101
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->e:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v1, p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    .line 104
    .line 105
    iget-object v1, v1, Lkn1/b;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->J(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;)V

    .line 111
    .line 112
    .line 113
    goto :goto_8f

    .line 114
    :cond_71
    if-eqz v1, :cond_8f

    .line 115
    .line 116
    iget-boolean v1, v0, Lkn1/b;->u0:Z

    .line 117
    .line 118
    if-eqz v1, :cond_8f

    .line 119
    .line 120
    iget-boolean v1, v0, Lkn1/b;->t0:Z

    .line 121
    .line 122
    if-nez v1, :cond_8f

    .line 123
    .line 124
    iget-object v0, v0, Lkn1/b;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8f

    .line 131
    .line 132
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->e:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v1, p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    .line 135
    .line 136
    iget-object v1, v1, Lkn1/b;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->J(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public Q(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const-string v0, "RequestTimeCostMonitor"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_34

    .line 8
    .line 9
    const-string v1, "isInit:%s, updateApiReportConfig:%s"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p2, v2, v3

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p1, v2, p2

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class p2, Lxmg/mobilebase/net_adapter/report/a;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxmg/mobilebase/net_adapter/report/a;

    .line 34
    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    iput-object p1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g:Lxmg/mobilebase/net_adapter/report/a;

    .line 38
    .line 39
    goto :goto_34

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    const-string p1, "apiReportConfig null"

    .line 43
    .line 44
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2e} :catch_27

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :goto_2f
    const-string p2, "updateApiReportConfig error:%s"

    .line 49
    .line 50
    invoke-static {v0, p2, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final R(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_43

    .line 6
    .line 7
    sget-object v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->o:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_15

    .line 35
    .line 36
    sget-object v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->o:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->o:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput-object p2, v0, p1

    .line 60
    .line 61
    const-string p1, "RequestTimeCostMonitor"

    .line 62
    .line 63
    const-string p2, "isInit:%s,updateEnableMonitorApisWithPath:%s"

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final S(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const-string v0, "RequestTimeCostMonitor"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_42

    .line 8
    .line 9
    const-string v1, "isInit:%s, updateRecvSizeLimit:%s"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p2, v2, v3

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p1, v2, p2

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class p2, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$RecvSizeLimit;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$RecvSizeLimit;

    .line 34
    .line 35
    if-eqz p1, :cond_37

    .line 36
    .line 37
    iget-object p2, p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$RecvSizeLimit;->defaultSizeLimit:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$DefaultSizeLimit;

    .line 38
    .line 39
    if-eqz p2, :cond_34

    .line 40
    .line 41
    iget-object v1, p2, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$DefaultSizeLimit;->pathList:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_34

    .line 44
    .line 45
    iget-object p2, p2, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$DefaultSizeLimit;->pathSet:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    :goto_34
    iput-object p1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->f:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$RecvSizeLimit;

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    const-string p1, "recvSizeLimit null"

    .line 57
    .line 58
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_32

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :goto_3d
    const-string p2, "updateRecvSizeLimit error:%s"

    .line 63
    .line 64
    invoke-static {v0, p2, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final T(Ljava/lang/String;Z)V
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "RequestTimeCostMonitor"

    .line 4
    .line 5
    const-wide/16 v3, 0x1388

    .line 6
    .line 7
    const-wide/16 v5, 0x2710

    .line 8
    .line 9
    const-wide/32 v7, 0xc350

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-nez v9, :cond_7c

    .line 17
    .line 18
    const-string v9, "isInit:%s, updateTimeLimit:%s"

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    new-array v10, v10, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aput-object p2, v10, v1

    .line 28
    .line 29
    aput-object p1, v10, v0

    .line 30
    .line 31
    invoke-static {v2, v9, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class p2, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$TimeLimit;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$TimeLimit;

    .line 41
    .line 42
    if-eqz p1, :cond_63

    .line 43
    .line 44
    iget-wide v9, p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$TimeLimit;->titanLimit:J

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    cmp-long p2, v9, v11

    .line 49
    .line 50
    if-lez p2, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-wide v9, v5

    .line 54
    :goto_35
    sput-wide v9, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->j:J

    .line 55
    .line 56
    iget-wide v9, p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$TimeLimit;->okhttpLimit:J

    .line 57
    .line 58
    cmp-long p2, v9, v11

    .line 59
    .line 60
    if-lez p2, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-wide v9, v7

    .line 64
    :goto_3f
    sput-wide v9, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->k:J

    .line 65
    .line 66
    iget-wide v9, p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$TimeLimit;->bufferLimit:J

    .line 67
    .line 68
    cmp-long p2, v9, v11

    .line 69
    .line 70
    if-lez p2, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-wide v9, v3

    .line 74
    :goto_49
    sput-wide v9, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->l:J

    .line 75
    .line 76
    iget-wide v9, p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$TimeLimit;->monitorLimit:J

    .line 77
    .line 78
    cmp-long p2, v9, v11

    .line 79
    .line 80
    if-lez p2, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-wide v9, v7

    .line 84
    :goto_53
    iput-wide v9, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->b:J

    .line 85
    .line 86
    iget-wide p1, p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$TimeLimit;->enableLoggerTotalcostLimit:J

    .line 87
    .line 88
    cmp-long v9, p1, v11

    .line 89
    .line 90
    if-lez v9, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-wide/16 p1, 0x3e8

    .line 94
    .line 95
    :goto_5e
    sput-wide p1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->n:J

    .line 96
    .line 97
    goto :goto_7c

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    const-string p1, "timeLimit null"

    .line 101
    .line 102
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_b .. :try_end_68} :catchall_61

    .line 103
    .line 104
    .line 105
    goto :goto_7c

    .line 106
    :goto_69
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array p2, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, p2, v1

    .line 113
    .line 114
    const-string p1, "updateTimeLimit error:%s"

    .line 115
    .line 116
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sput-wide v5, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->j:J

    .line 120
    .line 121
    sput-wide v7, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->k:J

    .line 122
    .line 123
    sput-wide v3, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->l:J

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    new-instance v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$g;-><init>(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->b:J

    .line 9
    .line 10
    const-string p1, "RequestTimeCostMonitor#clearReqeustTimeOutModel"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Ljava/lang/String;I)I
    .registers 8

    .line 1
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    const/16 v0, 0x30

    .line 11
    .line 12
    const/16 v1, 0x31

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p2, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, v1, :cond_3c

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v0, :cond_3c

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    if-ne p2, v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_3c

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    const/4 v4, 0x2

    .line 40
    if-ne p2, v4, :cond_3c

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p2, v1, :cond_3c

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p2, v0, :cond_3c

    .line 57
    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    return v3
.end method
