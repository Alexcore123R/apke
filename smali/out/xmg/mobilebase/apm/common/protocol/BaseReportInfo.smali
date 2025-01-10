.class public Lxmg/mobilebase/apm/common/protocol/BaseReportInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/apm/common/protocol/BaseReportInfo$a;
    }
.end annotation


# instance fields
.field private msg:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "msg"
    .end annotation
.end field

.field private msgType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "msgType"
    .end annotation
.end field

.field private payload:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "payload"
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "platform"
    .end annotation
.end field

.field private traceId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "traceId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ANDROID"

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/apm/common/protocol/BaseReportInfo;->platform:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$002(Lxmg/mobilebase/apm/common/protocol/BaseReportInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/common/protocol/BaseReportInfo;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lxmg/mobilebase/apm/common/protocol/BaseReportInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/common/protocol/BaseReportInfo;->msgType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lxmg/mobilebase/apm/common/protocol/BaseReportInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/common/protocol/BaseReportInfo;->payload:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lxmg/mobilebase/apm/common/protocol/BaseReportInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/common/protocol/BaseReportInfo;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
