.class public Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$Ips;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ips"
.end annotation


# instance fields
.field private bak:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "bak"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stream:Ljava/lang/String;

.field private sug:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sug"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$Ips;->this$0:Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBak()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$Ips;->bak:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStream()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$Ips;->stream:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSug()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$Ips;->sug:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBak(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$Ips;->bak:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStream(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$Ips;->stream:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSug(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/playcontrol/utils/directip/DirectIpResult$Ips;->sug:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
