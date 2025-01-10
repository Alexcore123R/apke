.class public Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final EXTRA_FLAG:Ljava/lang/String; = "X"


# instance fields
.field public crf:I

.field public decodeTimeout:I

.field public hwEncodeHighProfile:Z

.field public resultBitrate:I
    .annotation runtime Lac1/c;
        value = "compress_bitrate"
    .end annotation
.end field

.field public resultHeight:I
    .annotation runtime Lac1/c;
        value = "compress_height"
    .end annotation
.end field

.field public resultKeyFrameRate:I
    .annotation runtime Lac1/c;
        value = "compress_keyframe"
    .end annotation
.end field

.field public resultKeyIFrameInterval:I
    .annotation runtime Lac1/c;
        value = "compress_keyframe_i"
    .end annotation
.end field

.field public resultRotation:I

.field public resultScaleType:I
    .annotation runtime Lac1/c;
        value = "compress_scale_type"
    .end annotation
.end field

.field public resultUseMoovForward:Z
    .annotation runtime Lac1/c;
        value = "use_moov_forward"
    .end annotation
.end field

.field public resultUseZeroRotationJustify:Z
    .annotation runtime Lac1/c;
        value = "zero_rotation_justify"
    .end annotation
.end field

.field public resultWidth:I
    .annotation runtime Lac1/c;
        value = "compress_width"
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
    const/16 v0, 0x16

    .line 5
    .line 6
    iput v0, p0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->crf:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->hwEncodeHighProfile:Z

    .line 10
    .line 11
    return-void
.end method

.method public static init()Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2d0

    .line 7
    .line 8
    iput v1, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultWidth:I

    .line 9
    .line 10
    const/16 v1, 0x500

    .line 11
    .line 12
    iput v1, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultHeight:I

    .line 13
    .line 14
    const v1, 0x9c4000

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultBitrate:I

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    iput v1, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultKeyFrameRate:I

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    iput v1, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultKeyIFrameInterval:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultUseZeroRotationJustify:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultScaleType:I

    .line 32
    .line 33
    iput-boolean v1, v0, Lxmg/mobilebase/av_converter/controller/VideoCompressConfig;->resultUseMoovForward:Z

    .line 34
    .line 35
    return-object v0
.end method
