.class public Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAVEncodedFrameListener:Llm1/a;

.field private mAudioEncodeConfig:Llm1/b;

.field private mCallbackHandler:J

.field private mInputCount:I

.field private mIsInited:Z

.field private mIsNeededSendConfig:Z

.field private mIsStartEncode:Z

.field private mMediaCodecAudioEncoder:Llm1/g;

.field private mOutCount:I

.field private mSync:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio_engine_AudioMediaCodec"

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsInited:Z

    .line 10
    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mSync:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsNeededSendConfig:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsStartEncode:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mCallbackHandler:J

    .line 26
    .line 27
    iput v1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mInputCount:I

    .line 28
    .line 29
    iput v1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mOutCount:I

    .line 30
    .line 31
    const-string v1, "create media codec constructor"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Llm1/g;

    .line 37
    .line 38
    invoke-direct {v0}, Llm1/g;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mMediaCodecAudioEncoder:Llm1/g;

    .line 42
    .line 43
    return-void
.end method

.method private native JNIOnEncodeData(Ljava/nio/ByteBuffer;IJZJ)V
.end method

.method private __copyMCEncodedFrame2FrameBuffer(Llm1/f;Landroid/media/MediaCodec$BufferInfo;Lkm1/a;)V
    .registers 8

    .line 1
    iget-object v0, p3, Lkm1/a;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llm1/f;->b()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p3, Lkm1/a;->c:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object v1, p3, Lkm1/a;->c:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 22
    .line 23
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 29
    .line 30
    iput p2, p3, Lkm1/a;->d:I

    .line 31
    .line 32
    iget-object p2, p3, Lkm1/a;->b:Lkm1/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Llm1/f;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p2, Lkm1/b;->a:J

    .line 39
    .line 40
    iget-object p2, p3, Lkm1/a;->b:Lkm1/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Llm1/f;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p2, Lkm1/b;->b:J

    .line 47
    .line 48
    iget-object p1, p3, Lkm1/a;->b:Lkm1/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkm1/b;->a()Llm1/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    iput p2, p1, Llm1/d;->c:I

    .line 56
    .line 57
    iget-object p1, p3, Lkm1/a;->b:Lkm1/b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkm1/b;->a()Llm1/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mAudioEncodeConfig:Llm1/b;

    .line 64
    .line 65
    invoke-virtual {p2}, Llm1/b;->c()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Llm1/d;->b:I

    .line 70
    .line 71
    iget-object p1, p3, Lkm1/a;->b:Lkm1/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lkm1/b;->a()Llm1/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mAudioEncodeConfig:Llm1/b;

    .line 78
    .line 79
    invoke-virtual {p2}, Llm1/b;->d()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p1, Llm1/d;->a:I

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic access$000(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;Llm1/f;Landroid/media/MediaCodec$BufferInfo;Lkm1/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->__copyMCEncodedFrame2FrameBuffer(Llm1/f;Landroid/media/MediaCodec$BufferInfo;Lkm1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsNeededSendConfig:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsNeededSendConfig:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsStartEncode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)Llm1/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mCallbackHandler:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;Ljava/nio/ByteBuffer;IJZJ)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->JNIOnEncodeData(Ljava/nio/ByteBuffer;IJZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mOutCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$608(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;)I
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mOutCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mOutCount:I

    .line 6
    .line 7
    return v0
.end method

.method private getAudioSampleRateIndex(I)I
    .registers 2

    .line 1
    sparse-switch p1, :sswitch_data_26

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xf

    .line 5
    .line 6
    goto :goto_24

    .line 7
    :sswitch_6
    const/4 p1, 0x0

    .line 8
    goto :goto_24

    .line 9
    :sswitch_8
    const/4 p1, 0x1

    .line 10
    goto :goto_24

    .line 11
    :sswitch_a
    const/4 p1, 0x2

    .line 12
    goto :goto_24

    .line 13
    :sswitch_c
    const/4 p1, 0x3

    .line 14
    goto :goto_24

    .line 15
    :sswitch_e
    const/4 p1, 0x4

    .line 16
    goto :goto_24

    .line 17
    :sswitch_10
    const/4 p1, 0x5

    .line 18
    goto :goto_24

    .line 19
    :sswitch_12
    const/4 p1, 0x6

    .line 20
    goto :goto_24

    .line 21
    :sswitch_14
    const/4 p1, 0x7

    .line 22
    goto :goto_24

    .line 23
    :sswitch_16
    const/16 p1, 0x8

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :sswitch_19
    const/16 p1, 0x9

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :sswitch_1c
    const/16 p1, 0xa

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :sswitch_1f
    const/16 p1, 0xb

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :sswitch_22
    const/16 p1, 0xc

    .line 36
    .line 37
    :goto_24
    return p1

    .line 38
    nop

    .line 39
    :sswitch_data_26
    .sparse-switch
        0x1cb6 -> :sswitch_22
        0x1f40 -> :sswitch_1f
        0x2b11 -> :sswitch_1c
        0x2ee0 -> :sswitch_19
        0x3e80 -> :sswitch_16
        0x5622 -> :sswitch_14
        0x5dc0 -> :sswitch_12
        0x7d00 -> :sswitch_10
        0xac44 -> :sswitch_e
        0xbb80 -> :sswitch_c
        0xfa00 -> :sswitch_a
        0x15888 -> :sswitch_8
        0x17700 -> :sswitch_6
    .end sparse-switch
.end method

.method private writeFirstAudioTag(Ljava/nio/ByteBuffer;II)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->getAudioSampleRateIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    shr-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x7

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    and-int/2addr p2, v0

    .line 14
    shl-int/lit8 p2, p2, 0x7

    .line 15
    .line 16
    and-int/lit8 p3, p3, 0xf

    .line 17
    .line 18
    shl-int/lit8 p3, p3, 0x3

    .line 19
    .line 20
    or-int/2addr p2, p3

    .line 21
    int-to-byte p2, p2

    .line 22
    const/4 p3, 0x2

    .line 23
    new-array p3, p3, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-byte v1, p3, v2

    .line 27
    .line 28
    aput-byte p2, p3, v0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public create(III)I
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "create sr:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", ch:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",bitrate:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "audio_engine_AudioMediaCodec"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Llm1/b;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-lt p2, v1, :cond_2e

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_30
    invoke-direct {v0, p1, p2, v1, p3}, Llm1/b;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mAudioEncodeConfig:Llm1/b;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public destroy()I
    .registers 3

    .line 1
    const-string v0, "audio_engine_AudioMediaCodec"

    .line 2
    .line 3
    const-string v1, "destory"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->releaseEncoder()I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsInited:Z

    .line 13
    .line 14
    return v0
.end method

.method public encode(Lkm1/a;)I
    .registers 12

    .line 1
    iget v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mInputCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mInputCount:I

    .line 2
    rem-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_22

    .line 3
    const-string v0, "audio_engine_AudioMediaCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInputCount input count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mInputCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_22
    iget v0, p1, Lkm1/a;->d:I

    if-eqz v0, :cond_70

    iget-object v0, p1, Lkm1/a;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_70

    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mMediaCodecAudioEncoder:Llm1/g;

    if-nez v0, :cond_2f

    goto :goto_70

    .line 5
    :cond_2f
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_32
    iget-boolean v2, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsStartEncode:Z

    if-nez v2, :cond_42

    .line 7
    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsStartEncode:Z

    .line 8
    const-string v1, "audio_engine_AudioMediaCodec"

    const-string v2, "start encoder"

    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :catchall_40
    move-exception p1

    goto :goto_6e

    .line 9
    :cond_42
    :goto_42
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_40

    .line 11
    new-instance v0, Llm1/c;

    iget-object v3, p1, Lkm1/a;->c:Ljava/nio/ByteBuffer;

    iget v4, p1, Lkm1/a;->d:I

    iget-object v1, p1, Lkm1/a;->b:Lkm1/b;

    .line 12
    invoke-virtual {v1}, Lkm1/b;->a()Llm1/d;

    move-result-object v1

    iget v5, v1, Llm1/d;->b:I

    iget-object v1, p1, Lkm1/a;->b:Lkm1/b;

    .line 13
    invoke-virtual {v1}, Lkm1/b;->a()Llm1/d;

    move-result-object v1

    iget v6, v1, Llm1/d;->a:I

    iget-object p1, p1, Lkm1/a;->b:Lkm1/b;

    iget-wide v8, p1, Lkm1/b;->a:J

    const/4 v7, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Llm1/c;-><init>(Ljava/nio/ByteBuffer;IIIIJ)V

    .line 14
    iget-object p1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mMediaCodecAudioEncoder:Llm1/g;

    invoke-virtual {p1, v0}, Llm1/g;->f(Llm1/c;)I

    move-result p1

    return p1

    .line 15
    :goto_6e
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_40

    throw p1

    .line 16
    :cond_70
    :goto_70
    const-string p1, "audio_engine_AudioMediaCodec"

    const-string v0, "error fb data size 0"

    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public encode([BJ)I
    .registers 14

    if-eqz p1, :cond_39

    .line 17
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mMediaCodecAudioEncoder:Llm1/g;

    if-nez v0, :cond_7

    goto :goto_39

    .line 18
    :cond_7
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_a
    iget-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsStartEncode:Z

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsStartEncode:Z

    .line 21
    const-string v1, "audio_engine_AudioMediaCodec"

    const-string v2, "start encoder"

    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catchall_19
    move-exception p1

    goto :goto_37

    .line 22
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_19

    .line 24
    new-instance v0, Llm1/c;

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v2, v0

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Llm1/c;-><init>(Ljava/nio/ByteBuffer;IIIIJ)V

    .line 26
    iget-object p1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mMediaCodecAudioEncoder:Llm1/g;

    invoke-virtual {p1, v0}, Llm1/g;->f(Llm1/c;)I

    move-result p1

    return p1

    .line 27
    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_19

    throw p1

    :cond_39
    :goto_39
    const/4 p1, -0x1

    return p1
.end method

.method public flushEncoder()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public refreshEncoder()I
    .registers 3

    .line 1
    const-string v0, "audio_engine_AudioMediaCodec"

    .line 2
    .line 3
    const-string v1, "refresh encoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->releaseEncoder()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->start()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public releaseEncoder()I
    .registers 4

    .line 1
    const-string v0, "audio_engine_AudioMediaCodec"

    .line 2
    .line 3
    const-string v1, "release encoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mMediaCodecAudioEncoder:Llm1/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llm1/g;->j(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mSync:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsStartEncode:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsNeededSendConfig:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsInited:Z

    .line 25
    .line 26
    iget-object v2, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mSync:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_20

    .line 35
    throw v1
.end method

.method public setCallbackHandler(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mCallbackHandler:J

    .line 2
    .line 3
    return-void
.end method

.method public setEncoderListener(Llm1/a;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public start()I
    .registers 8

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const-string v1, "audio_engine_AudioMediaCodec"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_c4

    .line 11
    .line 12
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mAudioEncodeConfig:Llm1/b;

    .line 13
    .line 14
    if-eqz v0, :cond_c4

    .line 15
    .line 16
    new-instance v0, Lkm1/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lkm1/a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkm1/b;

    .line 22
    .line 23
    new-instance v3, Llm1/d;

    .line 24
    .line 25
    invoke-direct {v3}, Llm1/d;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lkm1/b;-><init>(Llm1/d;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lkm1/a;->b:Lkm1/b;

    .line 32
    .line 33
    iget-object v2, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mAudioEncodeConfig:Llm1/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Llm1/b;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int/lit16 v2, v2, 0x800

    .line 40
    .line 41
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lkm1/a;->c:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    new-instance v2, Lkm1/a;

    .line 48
    .line 49
    invoke-direct {v2}, Lkm1/a;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    iput v3, v2, Lkm1/a;->a:I

    .line 54
    .line 55
    new-instance v3, Lkm1/b;

    .line 56
    .line 57
    new-instance v4, Llm1/d;

    .line 58
    .line 59
    invoke-direct {v4}, Llm1/d;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Lkm1/b;-><init>(Llm1/d;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, Lkm1/a;->b:Lkm1/b;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    iput v4, v3, Lkm1/b;->c:I

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lkm1/a;->c:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iput v4, v2, Lkm1/a;->d:I

    .line 79
    .line 80
    iget-object v3, v2, Lkm1/a;->b:Lkm1/b;

    .line 81
    .line 82
    invoke-virtual {v3}, Lkm1/b;->a()Llm1/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x1

    .line 87
    iput v4, v3, Llm1/d;->c:I

    .line 88
    .line 89
    iget-object v3, v2, Lkm1/a;->b:Lkm1/b;

    .line 90
    .line 91
    invoke-virtual {v3}, Lkm1/b;->a()Llm1/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v5, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mAudioEncodeConfig:Llm1/b;

    .line 96
    .line 97
    invoke-virtual {v5}, Llm1/b;->c()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, v3, Llm1/d;->b:I

    .line 102
    .line 103
    iget-object v3, v2, Lkm1/a;->b:Lkm1/b;

    .line 104
    .line 105
    invoke-virtual {v3}, Lkm1/b;->a()Llm1/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v5, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mAudioEncodeConfig:Llm1/b;

    .line 110
    .line 111
    invoke-virtual {v5}, Llm1/b;->d()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput v5, v3, Llm1/d;->a:I

    .line 116
    .line 117
    iget-object v3, v2, Lkm1/a;->c:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    iget-object v5, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mAudioEncodeConfig:Llm1/b;

    .line 120
    .line 121
    invoke-virtual {v5}, Llm1/b;->c()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mAudioEncodeConfig:Llm1/b;

    .line 126
    .line 127
    invoke-virtual {v6}, Llm1/b;->d()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {p0, v3, v5, v6}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->writeFirstAudioTag(Ljava/nio/ByteBuffer;II)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "create asc sr:"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mAudioEncodeConfig:Llm1/b;

    .line 145
    .line 146
    invoke-virtual {v5}, Llm1/b;->c()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, ",ch:"

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mAudioEncodeConfig:Llm1/b;

    .line 159
    .line 160
    invoke-virtual {v5}, Llm1/b;->d()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mMediaCodecAudioEncoder:Llm1/g;

    .line 175
    .line 176
    new-instance v3, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;

    .line 177
    .line 178
    invoke-direct {v3, p0, v2, v0}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder$a;-><init>(Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;Lkm1/a;Lkm1/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Llm1/g;->i(Llm1/e;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mMediaCodecAudioEncoder:Llm1/g;

    .line 185
    .line 186
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mAudioEncodeConfig:Llm1/b;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Llm1/g;->g(Llm1/b;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c5

    .line 193
    .line 194
    iput-boolean v4, p0, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->mIsInited:Z

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v0, -0x1

    .line 198
    :cond_c5
    :goto_c5
    return v0
.end method

.method public stop()I
    .registers 3

    .line 1
    const-string v0, "audio_engine_AudioMediaCodec"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/codec/AEAudioMediaCodecEncoder;->releaseEncoder()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
