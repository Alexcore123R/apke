.class public Lxmg/mobilebase/nv/comm/NvLogComm$C2Java;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/nv/comm/NvLogComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ReportNvLogError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-boolean v0, Lxmg/mobilebase/nv/comm/NvLogComm;->enabledReport:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "detail"

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lpq1/d$b;

    .line 17
    .line 18
    invoke-direct {p2}, Lpq1/d$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p2, 0x1876d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    sput-boolean p0, Lxmg/mobilebase/nv/comm/NvLogComm;->enabledReport:Z

    .line 53
    .line 54
    return-void
.end method

.method public static ReportNvLogInfo(JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-boolean v0, Lxmg/mobilebase/nv/comm/NvLogComm;->enableLogInfoReport:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "prefix_file"

    .line 17
    .line 18
    invoke-static {v1, v2, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "extra_info"

    .line 22
    .line 23
    invoke-static {v1, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "log_file_size"

    .line 31
    .line 32
    invoke-static {v0, p3, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lpq1/c$b;

    .line 36
    .line 37
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/32 v2, 0x188af

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lpq1/c$b;->l()Lpq1/c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3, p2}, Loq1/a;->e(Lpq1/c;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lxmg/mobilebase/nv/log/NvLog;->logSizeLimit:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    cmp-long v2, p0, p2

    .line 73
    .line 74
    if-lez v2, :cond_70

    .line 75
    .line 76
    new-instance p0, Lpq1/d$b;

    .line 77
    .line 78
    invoke-direct {p0}, Lpq1/d$b;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x5dc0

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const p1, 0x18848

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Lpq1/d$b;->r(Ljava/util/Map;)Lpq1/d$b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    const/4 p0, 0x0

    .line 114
    sput-boolean p0, Lxmg/mobilebase/nv/comm/NvLogComm;->enableLogInfoReport:Z

    .line 115
    .line 116
    return-void
.end method
