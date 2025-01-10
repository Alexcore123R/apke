.class public Lxmg/mobilebase/av_converter/util/TranscodeListItem;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private pageName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_name"
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "reason"
    .end annotation
.end field

.field private videoSourceInfo:Lxmg/mobilebase/av_converter/util/VideoSourceInfo;
    .annotation runtime Lac1/c;
        value = "source"
    .end annotation
.end field

.field private videoTranscodeInfo:Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;
    .annotation runtime Lac1/c;
        value = "transcode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/TranscodeListItem;->pageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/TranscodeListItem;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSourceInfo()Lxmg/mobilebase/av_converter/util/VideoSourceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/TranscodeListItem;->videoSourceInfo:Lxmg/mobilebase/av_converter/util/VideoSourceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoTranscodeInfo()Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/av_converter/util/TranscodeListItem;->videoTranscodeInfo:Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPageName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/TranscodeListItem;->pageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/TranscodeListItem;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSourceInfo(Lxmg/mobilebase/av_converter/util/VideoSourceInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/TranscodeListItem;->videoSourceInfo:Lxmg/mobilebase/av_converter/util/VideoSourceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoTranscodeInfo(Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/av_converter/util/TranscodeListItem;->videoTranscodeInfo:Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "reason"

    .line 7
    .line 8
    iget-object v2, p0, Lxmg/mobilebase/av_converter/util/TranscodeListItem;->reason:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "page_name"

    .line 14
    .line 15
    iget-object v2, p0, Lxmg/mobilebase/av_converter/util/TranscodeListItem;->pageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "source"

    .line 21
    .line 22
    iget-object v2, p0, Lxmg/mobilebase/av_converter/util/TranscodeListItem;->videoSourceInfo:Lxmg/mobilebase/av_converter/util/VideoSourceInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lxmg/mobilebase/av_converter/util/VideoSourceInfo;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "transcode"

    .line 32
    .line 33
    iget-object v2, p0, Lxmg/mobilebase/av_converter/util/TranscodeListItem;->videoTranscodeInfo:Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lxmg/mobilebase/av_converter/util/VideoTranscodeInfo;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2d} :catch_2e

    .line 46
    return-object v0

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    const-string v1, "TranscodeListItem"

    .line 49
    .line 50
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    return-object v0
.end method
