.class public Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$IpDataInfo;,
        Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$Ips;
    }
.end annotation


# instance fields
.field private error:I
    .annotation runtime Lac1/c;
        value = "error"
    .end annotation
.end field

.field private ipDataInfo:Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$IpDataInfo;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult;->error:I

    .line 2
    .line 3
    return v0
.end method

.method public getIpDataInfo()Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$IpDataInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult;->ipDataInfo:Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$IpDataInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setError(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult;->error:I

    .line 2
    .line 3
    return-void
.end method

.method public setIpDataInfo(Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$IpDataInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult;->ipDataInfo:Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$IpDataInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
