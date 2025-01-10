.class public Lxmg/mobilebase/av_converter/controller/VideoHWCodecConfig;
.super Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;
.source "Temu"


# instance fields
.field private bitRate:I
    .annotation runtime Lac1/c;
        value = "bit_rate"
    .end annotation
.end field

.field private iFrameInterval:I
    .annotation runtime Lac1/c;
        value = "i_frame_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1e8480

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lxmg/mobilebase/av_converter/controller/VideoHWCodecConfig;->bitRate:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lxmg/mobilebase/av_converter/controller/VideoHWCodecConfig;->iFrameInterval:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getBitRate()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/controller/VideoHWCodecConfig;->bitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getiFrameInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/controller/VideoHWCodecConfig;->iFrameInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public setBitRate(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/controller/VideoHWCodecConfig;->bitRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setiFrameInterval(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/controller/VideoHWCodecConfig;->iFrameInterval:I

    .line 2
    .line 3
    return-void
.end method
