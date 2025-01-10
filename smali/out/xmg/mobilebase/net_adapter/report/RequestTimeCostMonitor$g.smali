.class public Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$g;->b:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$g;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_62

    .line 9
    .line 10
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$g;->b:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 11
    .line 12
    invoke-static {v1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->e(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$g;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;

    .line 23
    .line 24
    if-eqz v1, :cond_62

    .line 25
    .line 26
    iget-object v2, v1, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const-string v2, "RequestTimeCostMonitor"

    .line 34
    .line 35
    const-string v4, "clearReqeustTimeOutModel->traceId:%s"

    .line 36
    .line 37
    invoke-static {v2, v4, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "traceId"

    .line 46
    .line 47
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$g;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v3, "modelMsg"

    .line 53
    .line 54
    invoke-virtual {v1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lpq1/d$b;

    .line 62
    .line 63
    invoke-direct {v1}, Lpq1/d$b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->j()Lxmg/mobilebase/net_adapter/report/e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lxmg/mobilebase/net_adapter/report/e;->g()Lxmg/mobilebase/net_adapter/report/e$a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v3, v3, Lxmg/mobilebase/net_adapter/report/e$a;->a:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lpq1/d$b;->k()Lpq1/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0}, Loq1/a;->b(Lpq1/d;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method
