.class public Lxmg/mobilebase/cdn/model/RetryInfo;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private retryThreshold:I
    .annotation runtime Lac1/c;
        value = "retry_threshold"
    .end annotation
.end field

.field private specialRetryInfoList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "specific_retry_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/SpecialRetryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRetryThreshold()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/cdn/model/RetryInfo;->retryThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpecialRetryInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/SpecialRetryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/RetryInfo;->specialRetryInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRetryThreshold(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/cdn/model/RetryInfo;->retryThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpecialRetryInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/SpecialRetryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/RetryInfo;->specialRetryInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
