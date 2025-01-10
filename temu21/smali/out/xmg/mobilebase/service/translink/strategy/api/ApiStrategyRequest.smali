.class public Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private androidId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "android_id"
    .end annotation
.end field

.field private appContext:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "app_context"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bizData:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "biz_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private context:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "context"
    .end annotation
.end field

.field private installToken:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "install_token"
    .end annotation
.end field

.field private launchType:I
    .annotation runtime Lac1/c;
        value = "launch_type"
    .end annotation
.end field

.field private openUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "open_url"
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->appContext:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->appContext:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "android_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getBizData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->bizData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallToken()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->appContext:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "install_token"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getLaunchType()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->launchType:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpenUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->openUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAndroidId(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->appContext:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "android_id"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBizData(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->bizData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstallToken(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->appContext:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "install_token"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLaunchType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->launchType:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpenUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyRequest;->openUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
