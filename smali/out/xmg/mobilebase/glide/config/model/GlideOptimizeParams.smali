.class public Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;
    }
.end annotation


# instance fields
.field private cdnParamsList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "cdn_params_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/glide/config/model/CdnParams;",
            ">;"
        }
    .end annotation
.end field

.field private cronetTimeout:I
    .annotation runtime Lac1/c;
        value = "cronet_timeout"
    .end annotation
.end field

.field private defaultImageQuality:I
    .annotation runtime Lac1/c;
        value = "default_image_quality"
    .end annotation
.end field

.field private diskCacheFindQueueSize:I
    .annotation runtime Lac1/c;
        value = "disk_cache_find_queue_size"
    .end annotation
.end field

.field private displayBitmapSizeLimit:I
    .annotation runtime Lac1/c;
        value = "display_bitmap_size_limit"
    .end annotation
.end field

.field private gifFileSizeThreshold:I
    .annotation runtime Lac1/c;
        value = "gif_file_size_threshold"
    .end annotation
.end field

.field private httpDnsTimeout:I
    .annotation runtime Lac1/c;
        value = "http_dns_timeout"
    .end annotation
.end field

.field private ipv6FailedCount:I
    .annotation runtime Lac1/c;
        value = "ipv6_failed_count"
    .end annotation
.end field

.field private localDnsTimeout:I
    .annotation runtime Lac1/c;
        value = "local_dns_timeout"
    .end annotation
.end field

.field private maxImageWidth:I
    .annotation runtime Lac1/c;
        value = "max_image_width"
    .end annotation
.end field

.field private pNetContinuousFailedTimes:I
    .annotation runtime Lac1/c;
        value = "pnet_continuous_failed_times"
    .end annotation
.end field

.field private pNetDnsIpCount:I
    .annotation runtime Lac1/c;
        value = "pnet_dns_ip_count"
    .end annotation
.end field

.field private pNetTimeout:I
    .annotation runtime Lac1/c;
        value = "pnet_timeout"
    .end annotation
.end field

.field private pNetTimeoutMapTimes:F
    .annotation runtime Lac1/c;
        value = "pnet_timeout_map_times"
    .end annotation
.end field

.field private pdicCrashExpiredTime:I
    .annotation runtime Lac1/c;
        value = "pdic_crash_expired_time"
    .end annotation
.end field

.field private pdicCrashKeyword:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pdic_crash_keyword"
    .end annotation
.end field

.field private pdicCrashLimit:I
    .annotation runtime Lac1/c;
        value = "pdic_crash_limit"
    .end annotation
.end field

.field private pdicMaxImageWidth:I
    .annotation runtime Lac1/c;
        value = "pdic_max_width"
    .end annotation
.end field

.field private pdicMiddleImageWidth:I
    .annotation runtime Lac1/c;
        value = "pdic_middle_width"
    .end annotation
.end field

.field private responseSizeThreshold:I
    .annotation runtime Lac1/c;
        value = "response_size_threshold"
    .end annotation
.end field

.field private screenWidthTimes:I
    .annotation runtime Lac1/c;
        value = "screen_width_times"
    .end annotation
.end field

.field private sourceServiceQueueSize:I
    .annotation runtime Lac1/c;
        value = "source_service_queue_size"
    .end annotation
.end field

.field private specialTransFormIds:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "special_transform_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewWidthTimes:I
    .annotation runtime Lac1/c;
        value = "view_width_times"
    .end annotation
.end field

.field private webAssetResourceType:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "web_asset_resource_type"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;-><init>()V

    return-void
.end method

.method public static getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;->b:Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;->b(Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;)Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    new-instance v1, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 10
    .line 11
    invoke-direct {v1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;->c(Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;)Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {v0}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;->b(Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;)Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public getCdnParamsList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/glide/config/model/CdnParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->cdnParamsList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->cdnParamsList:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lxmg/mobilebase/glide/config/model/CdnParams;

    .line 15
    .line 16
    invoke-direct {v0}, Lxmg/mobilebase/glide/config/model/CdnParams;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x46

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/glide/config/model/CdnParams;->setQuality(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxmg/mobilebase/glide/config/model/CdnParams;->setThumbnail(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public getCronetTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->cronetTimeout:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/16 v0, 0x1770

    .line 7
    .line 8
    return v0
.end method

.method public getDefaultImageQuality()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->defaultImageQuality:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/16 v0, 0x50

    .line 7
    .line 8
    return v0
.end method

.method public getDiskCacheFindQueueSize()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->diskCacheFindQueueSize:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/16 v0, 0x1e

    .line 7
    .line 8
    return v0
.end method

.method public getDisplayBitmapSizeLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->displayBitmapSizeLimit:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/high16 v0, 0x800000

    .line 7
    .line 8
    return v0
.end method

.method public getGifFileSizeThreshold()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->gifFileSizeThreshold:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const v0, 0x7d000

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public getHttpDnsTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->httpDnsTimeout:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/16 v0, 0x7d0

    .line 7
    .line 8
    return v0
.end method

.method public getIpv6FailedCount()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->ipv6FailedCount:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/16 v0, 0xa

    .line 7
    .line 8
    return v0
.end method

.method public getLocalDnsTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->localDnsTimeout:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/16 v0, 0x7d0

    .line 7
    .line 8
    return v0
.end method

.method public getMaxImageWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->maxImageWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/16 v0, 0xbb8

    .line 7
    .line 8
    return v0
.end method

.method public getPNetContinuousFailedTimes()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->pNetContinuousFailedTimes:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/4 v0, 0x5

    .line 7
    return v0
.end method

.method public getPNetDnsIpCount()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->pNetDnsIpCount:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public getPNetTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->pNetTimeout:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/16 v0, 0x1388

    .line 7
    .line 8
    return v0
.end method

.method public getPNetTimeoutMapTimesFromExpConfig()F
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->pNetTimeoutMapTimes:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    return v0
.end method

.method public getPdicCrashExpiredTime()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->pdicCrashExpiredTime:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const v0, 0x93a80

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public getPdicCrashKeyword()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->pdicCrashKeyword:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->pdicCrashKeyword:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    iget-object v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->pdicCrashKeyword:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    :goto_16
    const-string v0, "libPdicDecoder.so"

    .line 24
    .line 25
    return-object v0
.end method

.method public getPdicCrashLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->pdicCrashLimit:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public getPdicMaxImageWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->pdicMaxImageWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/16 v0, 0xbb8

    .line 7
    .line 8
    return v0
.end method

.method public getPdicMiddleImageWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->pdicMiddleImageWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/16 v0, 0x640

    .line 7
    .line 8
    return v0
.end method

.method public getResponseSizeThreshold()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->responseSizeThreshold:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/high16 v0, 0x100000

    .line 7
    .line 8
    return v0
.end method

.method public getScreenWidthTimes()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->screenWidthTimes:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/4 v0, 0x3

    .line 7
    return v0
.end method

.method public getSourceServiceQueueSize()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->sourceServiceQueueSize:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/16 v0, 0xf

    .line 7
    .line 8
    return v0
.end method

.method public getSpecialTransFormIds()Ljava/util/List;
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
    iget-object v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->specialTransFormIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewWidthTimes()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->viewWidthTimes:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/4 v0, 0x3

    .line 7
    return v0
.end method

.method public getwebAssetResourceType()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->webAssetResourceType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const-string v0, "jpg,jpeg,png,gif,webp"

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public init(Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;)V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;->b:Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;->c(Lxmg/mobilebase/glide/config/model/GlideOptimizeParams$b;Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;)Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResponseSizeThreshold(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->responseSizeThreshold:I

    .line 2
    .line 3
    return-void
.end method
