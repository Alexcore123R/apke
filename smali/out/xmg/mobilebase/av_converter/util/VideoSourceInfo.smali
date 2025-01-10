.class public Lxmg/mobilebase/av_converter/util/VideoSourceInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hasBFrame:I
    .annotation runtime Lac1/c;
        value = "hasBFrame"
    .end annotation
.end field

.field private isHevc:I
    .annotation runtime Lac1/c;
        value = "is_hevc"
    .end annotation
.end field

.field private profile:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "profile"
    .end annotation
.end field

.field private videoBitrate:F
    .annotation runtime Lac1/c;
        value = "video_bitrate"
    .end annotation
.end field

.field private videoDuration:F
    .annotation runtime Lac1/c;
        value = "video_duration"
    .end annotation
.end field

.field private videoFps:I
    .annotation runtime Lac1/c;
        value = "video_fps"
    .end annotation
.end field

.field private videoResolution:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "video_resolution"
    .end annotation
.end field

.field private videoSize:F
    .annotation runtime Lac1/c;
        value = "video_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHasBFrame()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->hasBFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsHevc()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->isHevc:I

    .line 2
    .line 3
    return v0
.end method

.method public getProfile()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoBitrate()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->videoBitrate:F

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDuration()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->videoDuration:F

    .line 2
    .line 3
    return v0
.end method

.method public getVideoFps()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->videoFps:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoResolution()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->videoResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSize()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->videoSize:F

    .line 2
    .line 3
    return v0
.end method

.method public setHasBFrame(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->hasBFrame:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsHevc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->isHevc:I

    .line 2
    .line 3
    return-void
.end method

.method public setProfile(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBitrate(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->videoBitrate:F

    .line 2
    .line 3
    return-void
.end method

.method public setVideoDuration(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->videoDuration:F

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFps(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->videoFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoResolution(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->videoResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->videoSize:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "video_resolution"

    .line 7
    .line 8
    iget-object v2, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->videoResolution:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "video_bitrate"

    .line 14
    .line 15
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->videoBitrate:F

    .line 16
    .line 17
    float-to-double v2, v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "video_fps"

    .line 22
    .line 23
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->videoFps:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "video_duration"

    .line 29
    .line 30
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->videoDuration:F

    .line 31
    .line 32
    float-to-double v2, v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "video_size"

    .line 37
    .line 38
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->videoSize:F

    .line 39
    .line 40
    float-to-double v2, v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "is_hevc"

    .line 45
    .line 46
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->isHevc:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "profile"

    .line 52
    .line 53
    iget-object v2, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->profile:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "hasBFrame"

    .line 59
    .line 60
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->hasBFrame:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_44} :catch_45

    .line 69
    return-object v0

    .line 70
    :catch_45
    move-exception v0

    .line 71
    const-string v1, "VideoSourceInfo"

    .line 72
    .line 73
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    return-object v0
.end method
