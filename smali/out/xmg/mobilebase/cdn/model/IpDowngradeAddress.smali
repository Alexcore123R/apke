.class public Lxmg/mobilebase/cdn/model/IpDowngradeAddress;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private domain:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "domain"
    .end annotation
.end field

.field private ipMap:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "ip_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private matchType:I
    .annotation runtime Lac1/c;
        value = "match_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/IpDowngradeAddress;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/IpDowngradeAddress;->ipMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatchType()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/cdn/model/IpDowngradeAddress;->matchType:I

    .line 2
    .line 3
    return v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/IpDowngradeAddress;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIpMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/IpDowngradeAddress;->ipMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setMatchType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/cdn/model/IpDowngradeAddress;->matchType:I

    .line 2
    .line 3
    return-void
.end method
