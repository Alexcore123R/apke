.class public Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:Landroid/media/MediaFormat;

.field public c:Landroid/media/MediaFormat;

.field public d:[Ljava/nio/ByteBuffer;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->g:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->h:J

    .line 10
    .line 11
    iput v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->i:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->j:Ljava/lang/String;

    .line 16
    .line 17
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

.method public static synthetic a(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private asyncSendPacket(Ljava/nio/ByteBuffer;JII)I
    .registers 16

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->e:Z

    .line 2
    .line 3
    const-string v1, "Sargeras#VideoMcbbDecoder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 7
    .line 8
    and-int/lit8 v0, p4, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_38

    .line 11
    .line 12
    new-instance p5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Ignored sentPacket because EOS has been sent size:"

    .line 18
    .line 19
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1d
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " flag:"

    .line 34
    .line 35
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " ptsUs:"

    .line 42
    .line 43
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    :try_start_38
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v0, p5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_49

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_63

    .line 74
    :cond_49
    :goto_49
    iget-object v3, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 75
    .line 76
    if-nez p1, :cond_4f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    move v6, p1

    .line 85
    :goto_54
    const/4 v5, 0x0

    .line 86
    move v4, p5

    .line 87
    move-wide v7, p2

    .line 88
    move v9, p4

    .line 89
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_5b
    .catchall {:try_start_38 .. :try_end_5b} :catchall_47

    .line 90
    .line 91
    .line 92
    and-int/lit8 p1, p4, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->e:Z

    .line 98
    .line 99
    :cond_62
    return v2

    .line 100
    :goto_63
    const-string p2, "async queueInputBuffer thrown unexpected exception!"

    .line 101
    .line 102
    invoke-static {v1, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/16 p1, -0x2716

    .line 106
    .line 107
    return p1
.end method

.method public static synthetic b(JI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->IOnInputBuffer(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(JILandroid/media/MediaCodec$BufferInfo;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->IGetOutputBuffer(JILandroid/media/MediaCodec$BufferInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private configureDecoder(I)I
    .registers 11

    .line 1
    const-string v0, "Silenced exception while pause,"

    .line 2
    .line 3
    const-string v1, "Sargeras#VideoMcbbDecoder"

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_96

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaCodec;->reset()V

    .line 11
    .line 12
    .line 13
    iput-boolean v3, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->f:Z

    .line 17
    .line 18
    iget-object v4, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 21
    .line 22
    .line 23
    if-lez p1, :cond_54

    .line 24
    .line 25
    new-instance v4, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder$a;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder$a;-><init>(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 54
    .line 55
    iget-object v7, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Lxmg/mobilebase/threadpool/h;->u(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v8, "mcs async decodec"

    .line 70
    .line 71
    invoke-virtual {v7, v6, v5, v8}, Lxmg/mobilebase/threadpool/h;->J(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    goto :goto_54

    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto :goto_6c

    .line 83
    :catch_52
    move-exception p1

    .line 84
    goto :goto_81

    .line 85
    :cond_54
    :goto_54
    iget-object v4, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 86
    .line 87
    iget-object v5, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->b:Landroid/media/MediaFormat;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v4, v5, v6, v6, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 96
    .line 97
    .line 98
    if-ge p1, v2, :cond_96

    .line 99
    .line 100
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->d:[Ljava/nio/ByteBuffer;
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_6b} :catch_52
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_6b} :catch_50

    .line 107
    .line 108
    goto :goto_96

    .line 109
    :goto_6c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 p1, -0x2714

    .line 128
    .line 129
    return p1

    .line 130
    :goto_81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 p1, -0x2713

    .line 149
    .line 150
    return p1

    .line 151
    :cond_96
    :goto_96
    return v3
.end method

.method public static synthetic d(JILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->IError(JILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 6

    .line 1
    const-string v0, "Sargeras#VideoMcbbDecoder"

    .line 2
    .line 3
    iget-boolean v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const/16 p1, -0x2774

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    :try_start_9
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 11
    .line 12
    iget-boolean v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->g:Z

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-wide/16 v2, 0x2710

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v1, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x2

    .line 26
    if-ne p1, v1, :cond_3c

    .line 27
    .line 28
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->c:Landroid/media/MediaFormat;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "decoder output format changed: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->c:Landroid/media/MediaFormat;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    return p1

    .line 62
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Unexpected MediaCodec exception in dequeueOutputBufferIndex,"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 p1, -0x2717

    .line 83
    .line 84
    return p1
.end method

.method public static synthetic e(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->c:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->IOutputFormatChange(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private flush()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->e:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :catch_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Silenced exception while flushing,"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Sargeras#VideoMcbbDecoder"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private getOutputColorFormat()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->c:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    const-string v1, "color-format"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    if-eq v0, v1, :cond_40

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    if-eq v0, v1, :cond_39

    .line 18
    .line 19
    const v1, 0x7fa30c00

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_39

    .line 23
    .line 24
    const v1, 0x7fa30c04

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_39

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Color format not support, format: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Sargeras#VideoMcbbDecoder"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->b:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_39
    sget-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->c:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_40
    sget-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->e:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_47
    sget-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->c:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$a;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method private getOutputColorSpace()I
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->c:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_73

    .line 4
    .line 5
    const-string v1, "color-standard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->c:Landroid/media/MediaFormat;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x4

    .line 21
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Video color standard: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Sargeras#VideoMcbbDecoder"

    .line 39
    .line 40
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->c:Landroid/media/MediaFormat;

    .line 44
    .line 45
    const-string v3, "color-range"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3b

    .line 52
    .line 53
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->c:Landroid/media/MediaFormat;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x2

    .line 61
    :goto_3c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Video color range: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-ne v1, v2, :cond_63

    .line 83
    .line 84
    if-ne v0, v2, :cond_5c

    .line 85
    .line 86
    sget-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->f:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;

    .line 87
    .line 88
    invoke-virtual {v0}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_5c
    sget-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->d:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->b()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_63
    if-ne v0, v2, :cond_6c

    .line 101
    .line 102
    sget-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->e:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;

    .line 103
    .line 104
    invoke-virtual {v0}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :cond_6c
    sget-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->c:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;

    .line 110
    .line 111
    invoke-virtual {v0}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->b()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_73
    sget-object v0, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->b:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;

    .line 117
    .line 118
    invoke-virtual {v0}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->b()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0
.end method

.method private pause()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_22

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Silenced exception while pause,"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Sargeras#VideoMcbbDecoder"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private release()V
    .registers 3

    .line 1
    const-string v0, "Release MediaCodecDecode..."

    .line 2
    .line 3
    const-string v1, "Sargeras#VideoMcbbDecoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->g()V

    .line 9
    .line 10
    .line 11
    const-string v0, "MediaCodecDecode Stop success"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private releaseOutputBuffer(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_23

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_23

    .line 10
    :catch_9
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Unexpected MediaCodec exception in releaseOutputBuffer,"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Sargeras#VideoMcbbDecoder"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, -0x2718

    .line 34
    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method private retrieveImage(I)Landroid/media/Image;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Unexpected MediaCodec exception in receiveFrame,"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Sargeras#VideoMcbbDecoder"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private sendPacket(Ljava/nio/ByteBuffer;JII)I
    .registers 18

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    iget-boolean v2, v1, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->f:Z

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    const/16 v0, -0x2710

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-boolean v2, v1, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->e:Z

    .line 13
    .line 14
    const-string v10, "Sargeras#VideoMcbbDecoder"

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v2, :cond_44

    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x4

    .line 20
    .line 21
    if-eqz v2, :cond_44

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Ignored sentPacket because EOS has been sent size:"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " flag:"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " ptsUs:"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-wide v6, p2

    .line 58
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v10, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v11

    .line 69
    :cond_44
    move-wide v6, p2

    .line 70
    :try_start_45
    iget-object v2, v1, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 71
    .line 72
    iget-boolean v3, v1, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->g:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4e

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    move/from16 v3, p5

    .line 80
    .line 81
    mul-int/lit16 v3, v3, 0x3e8

    .line 82
    .line 83
    int-to-long v3, v3

    .line 84
    :goto_53
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_aa

    .line 88
    if-gez v3, :cond_5b

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    return v0

    .line 92
    :cond_5b
    if-eqz v0, :cond_87

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {p1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->d:[Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    aget-object v2, v2, v3

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->d:[Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    aget-object v2, v2, v3

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_6e
    .catchall {:try_start_5d .. :try_end_6e} :catchall_6f

    .line 109
    .line 110
    .line 111
    goto :goto_87

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "queueInputBuffer thrown unexpected exception! MediaCodec byte buffer is too small,"

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
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v10, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, -0x2712

    .line 134
    .line 135
    return v0

    .line 136
    :cond_87
    :goto_87
    :try_start_87
    iget-object v2, v1, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 137
    .line 138
    if-nez v0, :cond_8d

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v5, v0

    .line 147
    :goto_92
    const/4 v4, 0x0

    .line 148
    move-wide v6, p2

    .line 149
    move/from16 v8, p4

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_99
    .catchall {:try_start_87 .. :try_end_99} :catchall_a1

    .line 152
    .line 153
    .line 154
    and-int/lit8 v0, v9, 0x4

    .line 155
    .line 156
    if-eqz v0, :cond_a0

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v1, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->e:Z

    .line 160
    .line 161
    :cond_a0
    return v11

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    const-string v2, "sync queueInputBuffer thrown unexpected exception! "

    .line 164
    .line 165
    invoke-static {v10, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, -0x2716

    .line 169
    .line 170
    return v0

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "dequeueInputBuffer error! Check whether you have input sps/pps packet!,"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v10, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, -0x2715

    .line 193
    .line 194
    return v0
.end method


# virtual methods
.method public final g()V
    .registers 6

    .line 1
    const-string v0, "Sargeras#VideoMcbbDecoder"

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eqz v1, :cond_7f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    iget v3, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->i:I

    .line 9
    .line 10
    if-lez v3, :cond_1a

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x17

    .line 15
    .line 16
    if-lt v3, v4, :cond_17

    .line 17
    .line 18
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1f} :catch_15

    .line 30
    .line 31
    .line 32
    goto :goto_34

    .line 33
    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Unexpected MediaCodec exception in mediacodec stop,"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    :try_start_34
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->i:I

    .line 59
    .line 60
    if-lez v1, :cond_5e

    .line 61
    .line 62
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 67
    .line 68
    iget-object v4, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lxmg/mobilebase/threadpool/h;->n(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_5e

    .line 74
    :catch_49
    move-exception v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "Unexpected MediaCodec exception in mediacodec release,"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iput-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 96
    .line 97
    const-string v1, "MediaCodecDecoder Stop decoder success"

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "MediaCodec decoder count: "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public resume()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->i:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->configureDecoder(I)I

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setup(IILjava/lang/String;ZJI)I
    .registers 11

    .line 1
    const-string v0, "Sargeras#VideoMcbbDecoder"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Initializing MediaCodec, width: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " height: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " mimeType: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " yuv420p: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "mnative"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-wide p5, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->h:J

    .line 56
    .line 57
    iput p7, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->i:I
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_59

    .line 58
    .line 59
    :try_start_3a
    invoke-static {p3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    iput-object p5, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_40} :catch_89
    .catchall {:try_start_3a .. :try_end_40} :catchall_59

    .line 64
    .line 65
    :try_start_40
    const-string p5, "sargeras_delete_codec_timeout_ab"

    .line 66
    .line 67
    const/4 p6, 0x0

    .line 68
    invoke-static {p5, p6}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    iput-boolean p5, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->g:Z

    .line 73
    .line 74
    invoke-static {p3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->b:Landroid/media/MediaFormat;

    .line 79
    .line 80
    if-eqz p4, :cond_5b

    .line 81
    .line 82
    const-string p2, "color-format"

    .line 83
    .line 84
    const/16 p3, 0x13

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_a4

    .line 92
    :cond_5b
    :goto_5b
    iget p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->i:I

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->configureDecoder(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-gez p1, :cond_69

    .line 99
    .line 100
    const-string p2, "configure decoder exception"

    .line 101
    .line 102
    invoke-static {v0, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return p1

    .line 106
    :cond_69
    const-string p1, "Successfully started MediaCodec decoder"

    .line 107
    .line 108
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p3, "MediaCodec decoder count: "

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return p6

    .line 138
    :catch_89
    move-exception p1

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p4, "Error creating decoder by type "

    .line 145
    .line 146
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_40 .. :try_end_a1} :catchall_59

    .line 160
    .line 161
    .line 162
    const/16 p1, -0x2712

    .line 163
    .line 164
    return p1

    .line 165
    :goto_a4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p3, "Unknown MediaCodec initialization error!,"

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 p1, -0x2714

    .line 186
    .line 187
    return p1
.end method

.method public start()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_10

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "Sargeras#VideoMcbbDecoder"

    .line 11
    .line 12
    const-string v2, "Silenced exception while start"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method
