.class public Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private decoderSizeChange:I
    .annotation runtime Lac1/c;
        value = "decoder_size_change"
    .end annotation
.end field

.field private encodeType:I
    .annotation runtime Lac1/c;
        value = "encode_type"
    .end annotation
.end field

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

.field private preset:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "preset"
    .end annotation
.end field

.field private profile:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "profile"
    .end annotation
.end field

.field private psnr:F
    .annotation runtime Lac1/c;
        value = "psnr"
    .end annotation
.end field

.field private rateControl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "rateControl"
    .end annotation
.end field

.field private transcodeProcessDuration:F
    .annotation runtime Lac1/c;
        value = "transcode_process_duration"
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
.method public getDecoderSizeChange()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->decoderSizeChange:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncodeType()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->encodeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getHasBFrame()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->hasBFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsHevc()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->isHevc:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreset()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->preset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfile()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPsnr()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->psnr:F

    .line 2
    .line 3
    return v0
.end method

.method public getRateControl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->rateControl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranscodeProcessDuration()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->transcodeProcessDuration:F

    .line 2
    .line 3
    return v0
.end method

.method public getVideoBitrate()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->videoBitrate:F

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDuration()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->videoDuration:F

    .line 2
    .line 3
    return v0
.end method

.method public getVideoFps()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->videoFps:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoResolution()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->videoResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSize()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->videoSize:F

    .line 2
    .line 3
    return v0
.end method

.method public setDecoderSizeChange(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->decoderSizeChange:I

    .line 2
    .line 3
    return-void
.end method

.method public setEncodeType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->encodeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasBFrame(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->hasBFrame:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsHevc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->isHevc:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreset(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->preset:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfile(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPsnr(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->psnr:F

    .line 2
    .line 3
    return-void
.end method

.method public setRateControl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->rateControl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTranscodeProcessDuration(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->transcodeProcessDuration:F

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBitrate(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->videoBitrate:F

    .line 2
    .line 3
    return-void
.end method

.method public setVideoDuration(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->videoDuration:F

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFps(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->videoFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoResolution(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->videoResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->videoSize:F

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
    iget-object v2, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->videoResolution:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "video_bitrate"

    .line 14
    .line 15
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->videoBitrate:F

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
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->videoFps:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "video_duration"

    .line 29
    .line 30
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->videoDuration:F

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
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->videoSize:F

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
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->isHevc:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "profile"

    .line 52
    .line 53
    iget-object v2, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->profile:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "hasBFrame"

    .line 59
    .line 60
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->hasBFrame:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "decoder_size_change"

    .line 66
    .line 67
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->decoderSizeChange:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "psnr"

    .line 73
    .line 74
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->psnr:F

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "encode_type"

    .line 81
    .line 82
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->encodeType:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "transcode_process_duration"

    .line 88
    .line 89
    iget v2, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->transcodeProcessDuration:F

    .line 90
    .line 91
    float-to-double v2, v2

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "preset"

    .line 96
    .line 97
    iget-object v2, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->preset:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "rateControl"

    .line 103
    .line 104
    iget-object v2, p0, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->rateControl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_70} :catch_71

    .line 113
    return-object v0

    .line 114
    :catch_71
    move-exception v0

    .line 115
    const-string v1, "VideoTranscodeInfo"

    .line 116
    .line 117
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    return-object v0
.end method
