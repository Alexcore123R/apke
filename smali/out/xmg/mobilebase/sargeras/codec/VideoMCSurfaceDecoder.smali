.class public Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "Sargeras#VideoMcsDecoder"


# instance fields
.field private final abThreadProprity:Z

.field private format:Landroid/media/MediaFormat;

.field private mAsync:I

.field private mDecoder:Landroid/media/MediaCodec;

.field private mDeleteCodecTimeoutAB:Z

.field private mEos:Z

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mInit:Z

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mNativeDecoder:J

.field private mOutputSurface:Lr02/a;

.field private mReorderAsyncReleaseFrame:Z

.field private onFlush:Z

.field private outputFormat:Landroid/media/MediaFormat;

.field private threadHandlerTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mEos:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDeleteCodecTimeoutAB:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mReorderAsyncReleaseFrame:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mNativeDecoder:J

    .line 14
    .line 15
    iput v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mAsync:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->onFlush:Z

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->threadHandlerTag:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mInit:Z

    .line 24
    .line 25
    const-string v1, "ab_surface_thread_proprity_0610"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->abThreadProprity:Z

    .line 32
    .line 33
    return-void
.end method

.method private static native IError(JILjava/lang/String;)V
.end method

.method private static native IGetOutputBuffer(JILandroid/media/MediaCodec$BufferInfo;)I
.end method

.method private static native IOnInputBuffer(JI)V
.end method

.method private static native IOutputFormatChange(J)V
.end method

.method public static synthetic access$000(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mNativeDecoder:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(JI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->IOnInputBuffer(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->onFlush:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mReorderAsyncReleaseFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(JILandroid/media/MediaCodec$BufferInfo;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->IGetOutputBuffer(JILandroid/media/MediaCodec$BufferInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(JILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->IError(JILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;)Landroid/media/MediaCodec;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->outputFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->IOutputFormatChange(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asyncHandlePacket(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_56

    .line 5
    .line 6
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mOutputSurface:Lr02/a;

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_56

    .line 11
    :cond_a
    iget-boolean v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mReorderAsyncReleaseFrame:Z

    .line 12
    .line 13
    const-string v3, "Sargeras#VideoMcsDecoder"

    .line 14
    .line 15
    if-nez v2, :cond_33

    .line 16
    .line 17
    if-lez p2, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_33

    .line 26
    :catch_19
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "asyncHandlePacket. Decoder releaseOutputBuffer Exception "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    if-lez p2, :cond_56

    .line 53
    .line 54
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mOutputSurface:Lr02/a;

    .line 55
    .line 56
    if-eqz p1, :cond_56

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {p1}, Lr02/a;->f()V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_56

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "handleDecoderOutput error : %s"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return v1
.end method

.method public asyncSendPacket(Ljava/nio/ByteBuffer;JII)I
    .registers 18

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    iget-object v2, v1, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return v10

    .line 11
    :cond_a
    iget-boolean v3, v1, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mEos:Z

    .line 12
    .line 13
    const-string v11, "Sargeras#VideoMcsDecoder"

    .line 14
    .line 15
    if-eqz v3, :cond_42

    .line 16
    .line 17
    and-int/lit8 v3, v9, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_42

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Ignored sentPacket because EOS has been sent size:"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " flag:"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " ptsUs:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-wide v6, p2

    .line 56
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v11, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v10

    .line 67
    :cond_42
    move-wide v6, p2

    .line 68
    move/from16 v3, p5

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_54

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_54

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_70

    .line 85
    :cond_54
    :goto_54
    iget-object v2, v1, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 86
    .line 87
    if-nez v0, :cond_5a

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v5, v0

    .line 96
    :goto_5f
    const/4 v4, 0x0

    .line 97
    move/from16 v3, p5

    .line 98
    .line 99
    move-wide v6, p2

    .line 100
    move/from16 v8, p4

    .line 101
    .line 102
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_68
    .catchall {:try_start_45 .. :try_end_68} :catchall_52

    .line 103
    .line 104
    .line 105
    and-int/lit8 v0, v9, 0x4

    .line 106
    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v1, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mEos:Z

    .line 111
    .line 112
    :cond_6f
    return v10

    .line 113
    :goto_70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "queueInputBuffer thrown unexpected exception!,"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "decoder:"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v11, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, -0x2716

    .line 144
    .line 145
    return v0
.end method

.method public configureTexture(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mOutputSurface:Lr02/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lr02/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    const-string v1, "Sargeras#VideoMcsDecoder"

    .line 11
    .line 12
    if-nez v0, :cond_24

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "mediacodec codec already release"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Lr02/a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lr02/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mOutputSurface:Lr02/a;

    .line 43
    .line 44
    :try_start_2b
    iget-boolean p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mInit:Z

    .line 45
    .line 46
    if-eqz p1, :cond_63

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "mediacodec codec reset begin "

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "mediacodec codec reset end"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_63

    .line 98
    :catch_61
    move-exception p1

    .line 99
    goto :goto_d1

    .line 100
    :cond_63
    :goto_63
    iget p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mAsync:I

    .line 101
    .line 102
    if-lez p1, :cond_bf

    .line 103
    .line 104
    iget-boolean p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mReorderAsyncReleaseFrame:Z

    .line 105
    .line 106
    if-eqz p1, :cond_77

    .line 107
    .line 108
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mOutputSurface:Lr02/a;

    .line 109
    .line 110
    const-string v0, "sargeras_surface_decoder_timeout_0640"

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-static {v0, v2}, Lxmg/mobilebase/sargeras/SargerasConfig;->fetchRemoteConfigInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Lr02/a;->j(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    new-instance p1, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder$a;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder$a;-><init>(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->threadHandlerTag:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lj12/y;->Y0:Lj12/y;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lxmg/mobilebase/threadpool/h;->t(Lj12/y;)Landroid/os/HandlerThread;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mHandlerThread:Landroid/os/HandlerThread;

    .line 159
    .line 160
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->e:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->threadHandlerTag:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lxmg/mobilebase/threadpool/c;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-boolean v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->abThreadProprity:Z

    .line 177
    .line 178
    if-eqz v2, :cond_ba

    .line 179
    .line 180
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mHandlerThread:Landroid/os/HandlerThread;

    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 188
    .line 189
    invoke-virtual {v2, p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mOutputSurface:Lr02/a;

    .line 193
    .line 194
    if-eqz p1, :cond_ea

    .line 195
    .line 196
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 197
    .line 198
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->format:Landroid/media/MediaFormat;

    .line 199
    .line 200
    invoke-virtual {p1}, Lr02/a;->g()Landroid/view/Surface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_d0} :catch_61

    .line 207
    .line 208
    .line 209
    goto :goto_ea

    .line 210
    :goto_d1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "Unexpected MediaCodec exception in mediacodec start"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, "MediaCodecDecoder Start decoder success"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public destroyHandler()V
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mAsync:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mHandlerThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public finalize()V
    .registers 3

    .line 1
    const-string v0, "Sargeras#VideoMcsDecoder"

    .line 2
    .line 3
    const-string v1, "decoder finalize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .registers 5

    .line 1
    const-string v0, "Sargeras#VideoMcsDecoder"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mEos:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->onFlush:Z

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "flush video sucess"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_39

    .line 37
    :catch_24
    move-exception v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "flush: error"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public getOutputFormatIntInfo(Ljava/lang/String;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->outputFormat:Landroid/media/MediaFormat;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->outputFormat:Landroid/media/MediaFormat;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public getTextureId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mOutputSurface:Lr02/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lr02/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    :goto_a
    return v0
.end method

.method public handleDecoderOutput(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 6

    .line 1
    const-string v0, "Sargeras#VideoMcsDecoder"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDeleteCodecTimeoutAB:Z

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v1, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "decoder output buffer index : "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_bb

    .line 36
    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-ne v1, v2, :cond_2e

    .line 40
    .line 41
    const-string p1, "dequeueOutputBuffer INFO_TRY_AGAIN_LATER"

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_8d

    .line 47
    :cond_2e
    const/4 v2, -0x2

    .line 48
    if-ne v1, v2, :cond_50

    .line 49
    .line 50
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->outputFormat:Landroid/media/MediaFormat;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "dequeueOutputBuffer INFO_OUTPUT_FORMAT_CHANGED, new Format: "

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->outputFormat:Landroid/media/MediaFormat;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_8d

    .line 81
    :cond_50
    const/4 v2, -0x3

    .line 82
    if-ne v1, v2, :cond_59

    .line 83
    .line 84
    const-string p1, "dequeueOutputBuffer INFO_OUTPUT_BUFFERS_CHANGED"

    .line 85
    .line 86
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_8d

    .line 90
    :cond_59
    if-ltz v1, :cond_a4

    .line 91
    .line 92
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 93
    .line 94
    if-eqz p1, :cond_61

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    :goto_62
    const/16 v2, -0x2718

    .line 100
    .line 101
    :try_start_64
    iget-object v3, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v3, v1, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_69} :catch_8e

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_8d

    .line 107
    .line 108
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mOutputSurface:Lr02/a;

    .line 109
    .line 110
    if-eqz p1, :cond_8d

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {p1}, Lr02/a;->f()V
    :try_end_72
    .catch Ljava/lang/RuntimeException; {:try_start_6f .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_8d

    .line 116
    :catch_73
    move-exception p1

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "handleDecoderOutput error : %s"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_8d
    :goto_8d
    return v1

    .line 143
    :catch_8e
    move-exception p1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "handleDecoderOutput: releaseOutputBuffer exception "

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_a4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: "

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :catch_bb
    move-exception p1

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "Unexpected MediaCodec exception in dequeueOutputBufferIndex "

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 p1, -0x2717

    .line 210
    .line 211
    return p1
.end method

.method public pause()V
    .registers 5

    .line 1
    const-string v0, "Sargeras#VideoMcsDecoder"

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eqz v1, :cond_3e

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mReorderAsyncReleaseFrame:Z

    .line 11
    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->destroyHandler()V

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception v1

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "MediaCodecDecoder pause decoder success"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_29} :catch_11

    .line 40
    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :goto_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Unexpected MediaCodec exception in mediacodec pause"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mOutputSurface:Lr02/a;

    .line 64
    .line 65
    if-eqz v0, :cond_48

    .line 66
    .line 67
    invoke-virtual {v0}, Lr02/a;->i()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mOutputSurface:Lr02/a;

    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public release()V
    .registers 6

    .line 1
    const-string v0, "Sargeras#VideoMcsDecoder"

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a1

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "MediaCodecDecoder Stop decoder success"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mAsync:I

    .line 34
    .line 35
    if-lez v1, :cond_37

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    if-lt v1, v3, :cond_32

    .line 42
    .line 43
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :catch_30
    move-exception v1

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "MediaCodecDecoder release callback success"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4d} :catch_30

    .line 76
    .line 77
    .line 78
    goto :goto_67

    .line 79
    :goto_4e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Unexpected MediaCodec exception in mediacodec stop"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    :try_start_67
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->destroyHandler()V

    .line 110
    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    iput-wide v3, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mNativeDecoder:J

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "MediaCodecDecoder Release decoder success"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_89} :catch_8a

    .line 136
    .line 137
    .line 138
    goto :goto_9f

    .line 139
    :catch_8a
    move-exception v1

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "Unexpected MediaCodec exception in mediacodec release"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iput-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 161
    .line 162
    :cond_a1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mOutputSurface:Lr02/a;

    .line 163
    .line 164
    if-eqz v0, :cond_aa

    .line 165
    .line 166
    invoke-virtual {v0}, Lr02/a;->i()V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mOutputSurface:Lr02/a;

    .line 170
    .line 171
    :cond_aa
    return-void
.end method

.method public resume()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->start()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendPacket(Ljava/nio/ByteBuffer;JI)I
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v5, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v5, 0x0

    .line 11
    :goto_a
    iget-boolean v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mEos:Z

    .line 12
    .line 13
    const-string v9, "Sargeras#VideoMcsDecoder"

    .line 14
    .line 15
    if-eqz v1, :cond_39

    .line 16
    .line 17
    and-int/lit8 v1, p4, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_39

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Ignore sendPacket because EOS has been sent. size:"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",flag:"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p4, ",ptsUs:"

    .line 43
    .line 44
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v9, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    :try_start_39
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_41} :catch_a2

    .line 66
    if-gez v3, :cond_59

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "decoder dequeueInputBuffer index: "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v9, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    return p1

    .line 90
    :cond_59
    if-lez v5, :cond_73

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    aget-object v1, v1, v3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    aget-object v1, v1, v3

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    aget-object p1, p1, v3

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    :cond_73
    :try_start_73
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    move-wide v6, p2

    .line 120
    move v8, p4

    .line 121
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7b} :catch_85

    .line 122
    .line 123
    .line 124
    and-int/lit8 p1, p4, 0x4

    .line 125
    .line 126
    if-eqz p1, :cond_81

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 p1, 0x0

    .line 131
    :goto_82
    iput-boolean p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mEos:Z

    .line 132
    .line 133
    return v0

    .line 134
    :catch_85
    move-exception p1

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p3, "queueInputBuffer exception,"

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v9, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 p1, -0x2716

    .line 161
    .line 162
    return p1

    .line 163
    :catch_a2
    move-exception p1

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p3, "dequeueInputBuffer error! Check if you had input sps/pps packet!"

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v9, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 p1, -0x2715

    .line 185
    .line 186
    return p1
.end method

.method public setup(IILjava/lang/String;IJI)I
    .registers 9

    .line 1
    const-string v0, "Sargeras#VideoMcsDecoder"

    .line 2
    .line 3
    :try_start_2
    iput-wide p5, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mNativeDecoder:J

    .line 4
    .line 5
    iput p7, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mAsync:I

    .line 6
    .line 7
    invoke-static {p3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    iput-object p5, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 12
    .line 13
    new-instance p5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p6, "setup video surface decoder"

    .line 19
    .line 20
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p6, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p6, " width: "

    .line 29
    .line 30
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p6, ", height: "

    .line 37
    .line 38
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p6, ", mime: "

    .line 45
    .line 46
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {v0, p5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3a} :catch_5c

    .line 57
    .line 58
    .line 59
    const-string p5, "sargeras_delete_codec_timeout_ab"

    .line 60
    .line 61
    const/4 p6, 0x0

    .line 62
    invoke-static {p5, p6}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    iput-boolean p5, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDeleteCodecTimeoutAB:Z

    .line 67
    .line 68
    const-string p5, "sargeras_async_release_0640"

    .line 69
    .line 70
    invoke-static {p5, p6}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    iput-boolean p5, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mReorderAsyncReleaseFrame:Z

    .line 75
    .line 76
    invoke-static {p3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->format:Landroid/media/MediaFormat;

    .line 81
    .line 82
    invoke-virtual {p0, p4}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->configureTexture(I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mInit:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->start()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p3, "Create video decoder fail! "

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, -0x2712

    .line 115
    .line 116
    return p1
.end method

.method public start()I
    .registers 5

    .line 1
    const-string v0, "Sargeras#VideoMcsDecoder"

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4b

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->onFlush:Z

    .line 12
    .line 13
    iget v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mAsync:I

    .line 14
    .line 15
    if-nez v1, :cond_1b

    .line 16
    .line 17
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    :goto_1b
    iput-boolean v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mEos:Z

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Start video sucess"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_33} :catch_19

    .line 50
    .line 51
    .line 52
    goto :goto_4b

    .line 53
    :goto_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Start video decoder fail! "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, -0x2714

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    :goto_4b
    return v2
.end method
