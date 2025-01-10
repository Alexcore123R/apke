.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitanApiContext"
.end annotation


# instance fields
.field public LL_send_ts:J

.field public callBack:Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;

.field public networkOptExpModel:Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;

.field public request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$TitanApiContext;->LL_send_ts:J

    .line 7
    .line 8
    return-void
.end method
