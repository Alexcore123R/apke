.class public Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyResponse;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private bizData:Lbc1/h;
    .annotation runtime Lac1/c;
        value = "biz_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc1/h<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizData()Lbc1/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc1/h<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyResponse;->bizData:Lbc1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyResponse;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBizData(Lbc1/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc1/h<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyResponse;->bizData:Lbc1/h;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyResponse;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
