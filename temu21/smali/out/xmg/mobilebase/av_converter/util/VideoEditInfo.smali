.class public Lxmg/mobilebase/av_converter/util/VideoEditInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appVersion:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "app_version"
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

.field private model:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "model"
    .end annotation
.end field

.field private originMusic:I
    .annotation runtime Lac1/c;
        value = "origin_music"
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "platform"
    .end annotation
.end field

.field private profile:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "profile"
    .end annotation
.end field

.field private shootType:I
    .annotation runtime Lac1/c;
        value = "shoot_type"
    .end annotation
.end field

.field private systemVersion:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "system_version"
    .end annotation
.end field

.field private templateId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "template_id"
    .end annotation
.end field

.field private transcodeList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "transcode_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/av_converter/util/TranscodeListItem;",
            ">;"
        }
    .end annotation
.end field

.field private uploadUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "upload_url"
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

.field private xmgCapture:Lxmg/mobilebase/av_converter/util/XmgCapture;
    .annotation runtime Lac1/c;
        value = "xmg_capture"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->transcodeList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasBFrame()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->hasBFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsHevc()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->isHevc:I

    .line 2
    .line 3
    return v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginMusic()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->originMusic:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlatform()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfile()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShootType()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->shootType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->systemVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranscodeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/av_converter/util/TranscodeListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->transcodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->uploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoBitrate()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->videoBitrate:F

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDuration()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->videoDuration:F

    .line 2
    .line 3
    return v0
.end method

.method public getVideoFps()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->videoFps:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoResolution()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->videoResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSize()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->videoSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getXmgCapture()Lxmg/mobilebase/av_converter/util/XmgCapture;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->xmgCapture:Lxmg/mobilebase/av_converter/util/XmgCapture;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasBFrame(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->hasBFrame:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsHevc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->isHevc:I

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginMusic(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->originMusic:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfile(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShootType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->shootType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSystemVersion(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->systemVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTranscodeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/av_converter/util/TranscodeListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->transcodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->uploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBitrate(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->videoBitrate:F

    .line 2
    .line 3
    return-void
.end method

.method public setVideoDuration(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->videoDuration:F

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFps(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->videoFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoResolution(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->videoResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->videoSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setXmgCapture(Lxmg/mobilebase/av_converter/util/XmgCapture;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/VideoEditInfo;->xmgCapture:Lxmg/mobilebase/av_converter/util/XmgCapture;

    .line 2
    .line 3
    return-void
.end method
