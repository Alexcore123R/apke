.class public Llm1/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public volatile a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Llm1/e;

.field public volatile e:Z

.field public f:Ljava/lang/Thread;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llm1/g;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llm1/g;->f:Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v0, Llm1/g$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Llm1/g$a;-><init>(Llm1/g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llm1/g;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Llm1/g;)Landroid/media/MediaCodec;
    .registers 1

    .line 1
    iget-object p0, p0, Llm1/g;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Llm1/g;[Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iput-object p1, p0, Llm1/g;->c:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Llm1/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llm1/g;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Llm1/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Llm1/g;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 7

    .line 1
    const-string v0, "audio_engine_NativeEncoder"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Llm1/g;->a:Landroid/media/MediaCodec;

    .line 9
    .line 10
    const-wide/32 v3, 0x186a0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x3

    .line 18
    if-ne v2, v3, :cond_1e

    .line 19
    .line 20
    iget-object v1, p0, Llm1/g;->a:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Llm1/g;->c:[Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    goto :goto_85

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    goto :goto_65

    .line 31
    :cond_1e
    const/4 v3, -0x2

    .line 32
    if-ne v2, v3, :cond_4d

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "this callback:"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Llm1/g;->d:Llm1/e;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ",codec:"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Llm1/g;->a:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Llm1/g;->d:Llm1/e;

    .line 67
    .line 68
    iget-object v2, p0, Llm1/g;->a:Landroid/media/MediaCodec;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Llm1/e;->a(Landroid/media/MediaFormat;)V

    .line 75
    .line 76
    .line 77
    goto :goto_85

    .line 78
    :cond_4d
    if-ltz v2, :cond_85

    .line 79
    .line 80
    iget-object v3, p0, Llm1/g;->c:[Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    aget-object v3, v3, v2

    .line 83
    .line 84
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 85
    .line 86
    and-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v4, :cond_5c

    .line 90
    .line 91
    iput-boolean v5, p0, Llm1/g;->e:Z

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p0, v3, v1}, Llm1/g;->h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Llm1/g;->a:Landroid/media/MediaCodec;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_64} :catch_1c

    .line 99
    .line 100
    .line 101
    goto :goto_85

    .line 102
    :goto_65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "drainEncoder failed: "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ",message:"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public f(Llm1/c;)I
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Llm1/g;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/32 v1, 0x186a0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-gez v4, :cond_d

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Llm1/g;->a:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llm1/g;->b:[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aget-object v0, v0, v4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Llm1/c;->a()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Llm1/g;->a:Landroid/media/MediaCodec;

    .line 35
    .line 36
    invoke-virtual {p1}, Llm1/c;->a()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p1}, Llm1/c;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_58

    .line 54
    :catch_35
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "encode frame error:"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", message:"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "audio_engine_NativeEncoder"

    .line 85
    .line 86
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public g(Llm1/b;)I
    .registers 7

    .line 1
    const-string v0, "init encoder"

    .line 2
    .line 3
    const-string v1, "audio_engine_NativeEncoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Llm1/b;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Llm1/b;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "audio/mp4a-latm"

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "aac-profile"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "channel-mask"

    .line 29
    .line 30
    invoke-virtual {p1}, Llm1/b;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "bitrate"

    .line 38
    .line 39
    invoke-virtual {p1}, Llm1/b;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "max-input-size"

    .line 47
    .line 48
    const/high16 v2, 0x10000

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Llm1/g;->a:Landroid/media/MediaCodec;

    .line 58
    .line 59
    iget-object p1, p0, Llm1/g;->a:Landroid/media/MediaCodec;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Llm1/g;->a:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Llm1/g;->e:Z

    .line 72
    .line 73
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lj12/y;->g:Lj12/y;

    .line 78
    .line 79
    iget-object v2, p0, Llm1/g;->g:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lxmg/mobilebase/threadpool/h;->w(Lj12/y;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Llm1/g;->f:Ljava/lang/Thread;

    .line 86
    .line 87
    const-string p1, "thread pool"

    .line 88
    .line 89
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_5b} :catch_5d

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "initEncode error = "

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    return p1
.end method

.method public final h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 21
    .line 22
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 34
    .line 35
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    .line 42
    .line 43
    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 47
    .line 48
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 49
    .line 50
    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 51
    .line 52
    iget v8, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 53
    .line 54
    move-object v3, v9

    .line 55
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Llm1/f;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 65
    .line 66
    sget-object v8, Llm1/h;->d:Llm1/h;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    move-wide v4, v6

    .line 70
    invoke-direct/range {v1 .. v9}, Llm1/f;-><init>(Ljava/nio/ByteBuffer;IJJLlm1/h;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Llm1/g;->d:Llm1/e;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Llm1/e;->b(Llm1/f;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public i(Llm1/e;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerEncodedAudioFrameCallback :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "audio_engine_NativeEncoder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llm1/g;->d:Llm1/e;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "registerEncodedAudioFrameCallback  this:"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llm1/g;->d:Llm1/e;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public j(Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "release wait:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "audio_engine_NativeEncoder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Llm1/g;->k()V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Llm1/g;->e:Z

    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Llm1/g;->f:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lkm1/c;->a(Ljava/lang/Thread;J)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Llm1/g;->a:Landroid/media/MediaCodec;

    .line 43
    .line 44
    iput-object v0, p0, Llm1/g;->f:Ljava/lang/Thread;

    .line 45
    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "release end wait:"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k()V
    .registers 13

    .line 1
    const-string v0, "audio_engine_NativeEncoder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Llm1/g;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const-wide/32 v3, 0x4c4b40

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-gez v6, :cond_27

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "can not get in put buffer dequeueInputBuffer = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Llm1/g;->e:Z

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception v2

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    :goto_27
    iget-object v5, p0, Llm1/g;->a:Landroid/media/MediaCodec;

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_31} :catch_25

    .line 48
    .line 49
    .line 50
    goto :goto_48

    .line 51
    :goto_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "signalEndOfStream:"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Llm1/g;->e:Z

    .line 72
    .line 73
    :goto_48
    return-void
.end method
