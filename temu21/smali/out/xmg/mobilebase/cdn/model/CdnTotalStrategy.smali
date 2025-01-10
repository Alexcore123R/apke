.class public Lxmg/mobilebase/cdn/model/CdnTotalStrategy;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private backupStrategy:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "backup_domain_strategy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/Backup;",
            ">;"
        }
    .end annotation
.end field

.field private cdnDetectStrategy:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "domain_detect_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/CdnDetectUrl;",
            ">;"
        }
    .end annotation
.end field

.field private cdnFirmStrategy:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "preheat_strategy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/CdnFirm;",
            ">;"
        }
    .end annotation
.end field

.field private downgradeCountThreshold:I
    .annotation runtime Lac1/c;
        value = "domain_detect_threshold"
    .end annotation
.end field

.field private failedCountThreshold:I
    .annotation runtime Lac1/c;
        value = "domain_ban_threshold"
    .end annotation
.end field

.field private ipStrategy:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "ip_strategy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/IpDowngradeAddress;",
            ">;"
        }
    .end annotation
.end field

.field private retryInfo:Lxmg/mobilebase/cdn/model/RetryInfo;
    .annotation runtime Lac1/c;
        value = "retry_info"
    .end annotation
.end field

.field private routeStrategy:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "route_strategy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/RedirectModel;",
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
.method public getBackupStrategy()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/Backup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->backupStrategy:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCdnDetectStrategy()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/CdnDetectUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->cdnDetectStrategy:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCdnFirmStrategy()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/CdnFirm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->cdnFirmStrategy:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDowngradeCountThreshold()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->downgradeCountThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getFailedCountThreshold()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->failedCountThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getIpStrategy()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/IpDowngradeAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->ipStrategy:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryInfo()Lxmg/mobilebase/cdn/model/RetryInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->retryInfo:Lxmg/mobilebase/cdn/model/RetryInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRouteStrategy()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/RedirectModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->routeStrategy:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBackupStrategy(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/Backup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->backupStrategy:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCdnDetectStrategy(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/CdnDetectUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->cdnDetectStrategy:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCdnFirmStrategy(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/CdnFirm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->cdnFirmStrategy:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDowngradeCountThreshold(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->downgradeCountThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setFailedCountThreshold(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->failedCountThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setIpStrategy(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/IpDowngradeAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->ipStrategy:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryInfo(Lxmg/mobilebase/cdn/model/RetryInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->retryInfo:Lxmg/mobilebase/cdn/model/RetryInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setRouteStrategy(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/cdn/model/RedirectModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->routeStrategy:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public transformBackupStrategy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->backupStrategy:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_24

    .line 12
    :cond_b
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->backupStrategy:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_24

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxmg/mobilebase/cdn/model/Backup;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-virtual {v1}, Lxmg/mobilebase/cdn/model/Backup;->initDomainAndWeight()V

    .line 34
    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public transformCdnFirmStrategy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->cdnFirmStrategy:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_24

    .line 12
    :cond_b
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->cdnFirmStrategy:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_24

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxmg/mobilebase/cdn/model/CdnFirm;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-virtual {v1}, Lxmg/mobilebase/cdn/model/CdnFirm;->initDomainAndWeight()V

    .line 34
    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    :goto_24
    return-void
.end method
