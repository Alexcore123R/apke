.class public Lxmg/mobilebase/glide/config/model/NetTestDetectModel;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private cdnDomainList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "cdn_domain_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private detectIntervalMinute:I
    .annotation runtime Lac1/c;
        value = "detect_interval_minute"
    .end annotation
.end field

.field private failedCount:I
    .annotation runtime Lac1/c;
        value = "failed_count"
    .end annotation
.end field

.field private hostCount:I
    .annotation runtime Lac1/c;
        value = "host_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCdnDomainList()Ljava/util/List;
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
    iget-object v0, p0, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;->cdnDomainList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetectIntervalMinute()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;->detectIntervalMinute:I

    .line 2
    .line 3
    return v0
.end method

.method public getFailedCount()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;->failedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getHostCount()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;->hostCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setCdnDomainList(Ljava/util/List;)V
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
    iput-object p1, p0, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;->cdnDomainList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDetectIntervalMinute(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;->detectIntervalMinute:I

    .line 2
    .line 3
    return-void
.end method

.method public setFailedCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;->failedCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setHostCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/glide/config/model/NetTestDetectModel;->hostCount:I

    .line 2
    .line 3
    return-void
.end method
