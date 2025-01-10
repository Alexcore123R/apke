.class public Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$IpDataInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpDataInfo"
.end annotation


# instance fields
.field private ipsList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "ips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$Ips;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult;

.field private ttl:I
    .annotation runtime Lac1/c;
        value = "ttl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$IpDataInfo;->this$0:Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIpsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$Ips;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$IpDataInfo;->ipsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtl()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$IpDataInfo;->ttl:I

    .line 2
    .line 3
    return v0
.end method

.method public setIpsList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$Ips;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$IpDataInfo;->ipsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTtl(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$IpDataInfo;->ttl:I

    .line 2
    .line 3
    return-void
.end method
