.class public final Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$TimeLimit;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeLimit"
.end annotation


# instance fields
.field public bufferLimit:J
    .annotation runtime Lac1/c;
        value = "bufferLimit"
    .end annotation
.end field

.field public enableLoggerTotalcostLimit:J
    .annotation runtime Lac1/c;
        value = "enableLoggerTotalcostLimit"
    .end annotation
.end field

.field public monitorLimit:J
    .annotation runtime Lac1/c;
        value = "monitorLimit"
    .end annotation
.end field

.field public okhttpLimit:J
    .annotation runtime Lac1/c;
        value = "okhttpLimit"
    .end annotation
.end field

.field public quicLimit:J
    .annotation runtime Lac1/c;
        value = "quicLimit"
    .end annotation
.end field

.field public titanLimit:J
    .annotation runtime Lac1/c;
        value = "titanLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$TimeLimit;->quicLimit:J

    .line 7
    .line 8
    iput-wide v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$TimeLimit;->titanLimit:J

    .line 9
    .line 10
    const-wide/32 v0, 0xc350

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$TimeLimit;->okhttpLimit:J

    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    iput-wide v2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$TimeLimit;->bufferLimit:J

    .line 18
    .line 19
    iput-wide v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$TimeLimit;->monitorLimit:J

    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    iput-wide v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$TimeLimit;->enableLoggerTotalcostLimit:J

    .line 24
    .line 25
    return-void
.end method
