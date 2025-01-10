.class public Lxmg/mobilebase/service/translink/response/TransLinkResponse;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private bizData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/service/translink/response/TransLinkResponse;->url:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxmg/mobilebase/service/translink/response/TransLinkResponse;->bizData:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lxmg/mobilebase/service/translink/response/TransLinkResponse;->bizData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/service/translink/response/TransLinkResponse;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lxmg/mobilebase/service/translink/response/TransLinkResponse;->bizData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/service/translink/response/TransLinkResponse;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
