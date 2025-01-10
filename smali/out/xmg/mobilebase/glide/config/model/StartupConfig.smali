.class public Lxmg/mobilebase/glide/config/model/StartupConfig;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private activityCacheSize:I
    .annotation runtime Lac1/c;
        value = "activity_cache_size_kb"
    .end annotation
.end field

.field private albumCacheSize:I
    .annotation runtime Lac1/c;
        value = "album_cache_size_kb"
    .end annotation
.end field

.field private chatCacheSize:I
    .annotation runtime Lac1/c;
        value = "chat_cache_size_kb"
    .end annotation
.end field

.field private defaultCacheSize:I
    .annotation runtime Lac1/c;
        value = "default_cache_size_kb"
    .end annotation
.end field

.field private diskCoreThreads:I
    .annotation runtime Lac1/c;
        value = "disk_core_threads"
    .end annotation
.end field

.field private okHttpRetryRouteTimes:I
    .annotation runtime Lac1/c;
        value = "okhttp_retry_route_times"
    .end annotation
.end field

.field private okHttpTimeout:I
    .annotation runtime Lac1/c;
        value = "okhttp_timeout"
    .end annotation
.end field

.field private permanentCacheSize:I
    .annotation runtime Lac1/c;
        value = "permanent_cache_size_kb"
    .end annotation
.end field

.field private socialCacheSize:I
    .annotation runtime Lac1/c;
        value = "social_cache_size_kb"
    .end annotation
.end field

.field private sourceCoreThreadsIncrement:I
    .annotation runtime Lac1/c;
        value = "source_core_threads_increment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityCacheSize()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/StartupConfig;->activityCacheSize:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const v0, 0x19000

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public getAlbumCacheSize()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/StartupConfig;->albumCacheSize:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const v0, 0x19000

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public getChatCacheSize()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/StartupConfig;->chatCacheSize:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const v0, 0x19000

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public getDefaultCacheSize()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/StartupConfig;->defaultCacheSize:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const v0, 0x19000

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public getDiskCoreThreads()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/StartupConfig;->diskCoreThreads:I

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

.method public getOkHttpRetryRouteTimes()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/StartupConfig;->okHttpRetryRouteTimes:I

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

.method public getOkHttpTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/StartupConfig;->okHttpTimeout:I

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

.method public getPermanentCacheSize()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/StartupConfig;->permanentCacheSize:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const v0, 0x19000

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public getSocialCacheSize()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/StartupConfig;->socialCacheSize:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const v0, 0x19000

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public getSourceCoreThreadsIncrement()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/glide/config/model/StartupConfig;->sourceCoreThreadsIncrement:I

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
