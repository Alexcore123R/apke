.class public Lxmg/mobilebase/basiccomponent/network/nvlog/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/nvlog/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/nvlog/e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/nvlog/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/nvlog/e$b;->a:Lxmg/mobilebase/basiccomponent/network/nvlog/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/nvlog/e$b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/network/nvlog/e$b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/basiccomponent/network/nvlog/e$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/network/nvlog/e$b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/nvlog/e$b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .registers 3

    .line 1
    const-string v0, "ab_log_error_reporter_1900"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lxmg/mobilebase/nv/comm/NvLogComm;->enabledReport:Z

    .line 9
    .line 10
    sget-boolean v0, Lxmg/mobilebase/nv/comm/NvLogComm;->enabledReport:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const-string v0, "NvlogUploadInitTaskImpl"

    .line 22
    .line 23
    const-string v1, "update NvLogComm.enabledReport:%s"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic f()V
    .registers 3

    .line 1
    const-string v0, "ab_log_info_reporter_21100"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lxmg/mobilebase/nv/comm/NvLogComm;->enableLogInfoReport:Z

    .line 9
    .line 10
    sget-boolean v0, Lxmg/mobilebase/nv/comm/NvLogComm;->enableLogInfoReport:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const-string v0, "NvlogUploadInitTaskImpl"

    .line 22
    .line 23
    const-string v1, "update NvLogComm.enableLogInfoReport:%s"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    sget-object p1, Lxmg/mobilebase/nv/log/NvLog;->logSizeLimit:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {p0}, Lxj1/d;->k(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p3}, Lxmg/mobilebase/nv/log/NvLog;->isEnablleMainExtDeivce(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lxmg/mobilebase/nv/log/NvLog;->setAppenderEnableMainExtImp(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/nvlog/e$b;->a:Lxmg/mobilebase/basiccomponent/network/nvlog/e;

    .line 9
    .line 10
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->b(Lxmg/mobilebase/basiccomponent/network/nvlog/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public run()V
    .registers 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->d()Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/network/nvlog/NvlogSceneLimitManager;->e()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ab_log_error_reporter_1900"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sput-boolean v2, Lxmg/mobilebase/nv/comm/NvLogComm;->enabledReport:Z

    .line 16
    .line 17
    sget-boolean v2, Lxmg/mobilebase/nv/comm/NvLogComm;->enabledReport:Z

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v4, v1

    .line 27
    .line 28
    const-string v2, "NvlogUploadInitTaskImpl"

    .line 29
    .line 30
    const-string v5, "init NvLogComm.enabledReport:%s"

    .line 31
    .line 32
    invoke-static {v2, v5, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lxmg/mobilebase/basiccomponent/network/nvlog/f;

    .line 36
    .line 37
    invoke-direct {v4}, Lxmg/mobilebase/basiccomponent/network/nvlog/f;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v4}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ab_log_info_reporter_21100"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sput-boolean v4, Lxmg/mobilebase/nv/comm/NvLogComm;->enableLogInfoReport:Z

    .line 50
    .line 51
    sget-boolean v4, Lxmg/mobilebase/nv/comm/NvLogComm;->enableLogInfoReport:Z

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v3, v1

    .line 60
    .line 61
    const-string v4, "init NvLogComm.enableLogInfoReport:%s"

    .line 62
    .line 63
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/nvlog/g;

    .line 67
    .line 68
    invoke-direct {v2}, Lxmg/mobilebase/basiccomponent/network/nvlog/g;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 72
    .line 73
    .line 74
    sget-boolean v0, Lxmg/mobilebase/nv/comm/NvLogComm;->enableLogInfoReport:Z

    .line 75
    .line 76
    invoke-static {v0}, Lxmg/mobilebase/nv/log/NvLog;->setEnableReportLogInfoImp(Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "moto g"

    .line 80
    .line 81
    const-string v2, "nvlog.enable_main_ext_config"

    .line 82
    .line 83
    invoke-static {v2, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lxmg/mobilebase/basiccomponent/network/nvlog/h;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lxmg/mobilebase/basiccomponent/network/nvlog/h;-><init>(Lxmg/mobilebase/basiccomponent/network/nvlog/e$b;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v3}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lxmg/mobilebase/nv/log/NvLog;->isEnablleMainExtDeivce(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lxmg/mobilebase/nv/log/NvLog;->setAppenderEnableMainExtImp(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/nvlog/e$b;->a:Lxmg/mobilebase/basiccomponent/network/nvlog/e;

    .line 103
    .line 104
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/nvlog/e;->b(Lxmg/mobilebase/basiccomponent/network/nvlog/e;)V

    .line 105
    .line 106
    .line 107
    const-wide/32 v2, 0x3200000

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "nvlog.log_size_limit_config"

    .line 115
    .line 116
    invoke-static {v2, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_82

    .line 121
    .line 122
    sget-object v3, Lxmg/mobilebase/nv/log/NvLog;->logSizeLimit:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    invoke-static {v0}, Lxj1/d;->k(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 129
    .line 130
    .line 131
    :cond_82
    new-instance v3, Lxmg/mobilebase/basiccomponent/network/nvlog/i;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lxmg/mobilebase/basiccomponent/network/nvlog/i;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v3}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method
