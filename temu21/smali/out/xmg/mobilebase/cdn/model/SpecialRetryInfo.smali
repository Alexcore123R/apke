.class public Lxmg/mobilebase/cdn/model/SpecialRetryInfo;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private domainList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "domain_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private platform:I
    .annotation runtime Lac1/c;
        value = "platform"
    .end annotation
.end field

.field private retryThreshold:I
    .annotation runtime Lac1/c;
        value = "retry_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomainList()Ljava/util/List;
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
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/SpecialRetryInfo;->domainList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/cdn/model/SpecialRetryInfo;->platform:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryThreshold()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/cdn/model/SpecialRetryInfo;->retryThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public setDomainList(Ljava/util/List;)V
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
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/SpecialRetryInfo;->domainList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatform(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/cdn/model/SpecialRetryInfo;->platform:I

    .line 2
    .line 3
    return-void
.end method

.method public setRetryThreshold(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/cdn/model/SpecialRetryInfo;->retryThreshold:I

    .line 2
    .line 3
    return-void
.end method
