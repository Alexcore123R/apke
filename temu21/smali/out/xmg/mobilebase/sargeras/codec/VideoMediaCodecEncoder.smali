.class public Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:[I


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
    sput-object v0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->c:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(JI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->nativeInputBufferAvailable(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(JILandroid/media/MediaCodec$BufferInfo;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->nativeOutputBufferAvailable(JILandroid/media/MediaCodec$BufferInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(JILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->nativeOnError(JILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->nativeOutputFormatChanged(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeInputBufferAvailable(JI)V
.end method

.method private static native nativeOnError(JILjava/lang/String;)V
.end method

.method private static native nativeOutputBufferAvailable(JILandroid/media/MediaCodec$BufferInfo;)V
.end method

.method private static native nativeOutputFormatChanged(J)V
.end method


# virtual methods
.method public asyncSendFrame(Ljava/nio/ByteBuffer;JII)I
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asyncSendFrame, pts = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    div-long v1, p2, v1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", flags = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Sargeras#VideoMcbbEncoder"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v0, p5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p1, :cond_3d

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    :goto_3d
    iget-object v3, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 63
    .line 64
    if-eqz p1, :cond_47

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    move v6, p1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v6, 0x0

    .line 73
    :goto_48
    const/4 v5, 0x0

    .line 74
    move v4, p5

    .line 75
    move-wide v7, p2

    .line 76
    move v9, p4

    .line 77
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4f
    .catchall {:try_start_2c .. :try_end_4f} :catchall_3b

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :goto_50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p3, "asyncSendFrame, queueInputBuffer thrown unexpected exception!"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 p1, -0x2716

    .line 106
    .line 107
    return p1
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 6

    .line 1
    const-string v0, "Sargeras#VideoMcbbEncoder"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    invoke-virtual {v1, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "encoder output buffer index : "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_39

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x3

    .line 32
    if-lt p1, v0, :cond_22

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_39
    move-exception p1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Unexpected MediaCodec exception in dequeueOutputBufferIndex"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, -0x2717

    .line 80
    .line 81
    return p1
.end method

.method public final f(I)I
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_f

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_f

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/16 p1, 0x13

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    const/16 p1, 0x15

    .line 17
    .line 18
    return p1
.end method

.method public flush()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_1d

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "flush: error,"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Sargeras#VideoMcbbEncoder"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public final g(Ljava/lang/String;IIII)V
    .registers 14

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-string v1, "Sargeras#VideoMcbbEncoder"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "encoder object null, failed to report 20037"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_1c7

    .line 17
    :try_start_10
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1b2

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "mimetype"

    .line 36
    .line 37
    invoke-static {v3, v5, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    int-to-long p1, p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "encoder_width"

    .line 46
    .line 47
    invoke-static {v4, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    int-to-long p1, p3

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "encoder_height"

    .line 56
    .line 57
    invoke-static {v4, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    int-to-long p1, p4

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "encoder_bitrate"

    .line 66
    .line 67
    invoke-static {v4, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    int-to-long p1, p5

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "encoder_fps"

    .line 76
    .line 77
    invoke-static {v4, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long p1, p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "support_width_max"

    .line 100
    .line 101
    invoke-static {v4, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long p1, p1

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "support_height_max"

    .line 124
    .line 125
    invoke-static {v4, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-long p1, p1

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "width_alignment"

    .line 138
    .line 139
    invoke-static {v4, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long p1, p1

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "height_alignment"

    .line 152
    .line 153
    invoke-static {v4, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-long p1, p1

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "support_bitrate_max"

    .line 176
    .line 177
    invoke-static {v4, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    int-to-long p1, p1

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "support_fps_max"

    .line 200
    .line 201
    invoke-static {v4, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 p2, 0x17

    .line 207
    .line 208
    if-lt p1, p2, :cond_df

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-long p1, p1

    .line 215
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string p2, "max_instances"

    .line 220
    .line 221
    invoke-static {v4, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object p1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 225
    .line 226
    const-string p2, "support_color_formats"

    .line 227
    .line 228
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {v3, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    array-length p2, p1

    .line 236
    const/4 p3, 0x0

    .line 237
    const/4 p4, 0x0

    .line 238
    const/4 p5, 0x0

    .line 239
    const/4 v0, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_f0
    const/4 v5, 0x1

    .line 242
    if-ge p4, p2, :cond_109

    .line 243
    .line 244
    aget v6, p1, p4

    .line 245
    .line 246
    const/16 v7, 0x13

    .line 247
    .line 248
    if-ne v6, v7, :cond_fb

    .line 249
    .line 250
    const/4 p5, 0x1

    .line 251
    goto :goto_106

    .line 252
    :cond_fb
    const/16 v7, 0x15

    .line 253
    .line 254
    if-ne v6, v7, :cond_101

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_106

    .line 258
    :cond_101
    const/16 v7, 0x27

    .line 259
    .line 260
    if-ne v6, v7, :cond_106

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    :cond_106
    :goto_106
    add-int/lit8 p4, p4, 0x1

    .line 264
    .line 265
    goto :goto_f0

    .line 266
    :cond_109
    const-wide/16 p1, 0x0

    .line 267
    .line 268
    const-wide/16 v6, 0x1

    .line 269
    .line 270
    if-eqz p5, :cond_111

    .line 271
    .line 272
    move-wide p4, v6

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move-wide p4, p1

    .line 275
    :goto_112
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    const-string p5, "dose_support_I420"

    .line 280
    .line 281
    invoke-static {v4, p5, p4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_11f

    .line 285
    .line 286
    move-wide p4, v6

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move-wide p4, p1

    .line 289
    :goto_120
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    const-string p5, "dose_support_nv12"

    .line 294
    .line 295
    invoke-static {v4, p5, p4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    if-eqz v2, :cond_12c

    .line 299
    .line 300
    move-wide p1, v6

    .line 301
    :cond_12c
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string p2, "dose_support_nv21"

    .line 306
    .line 307
    invoke-static {v4, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->f:[I

    .line 311
    .line 312
    if-eqz p1, :cond_177

    .line 313
    .line 314
    array-length p1, p1

    .line 315
    const/4 p2, 0x2

    .line 316
    if-ne p1, p2, :cond_177

    .line 317
    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string p2, "0x"

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p4, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->f:[I

    .line 329
    .line 330
    aget p3, p4, p3

    .line 331
    .line 332
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string p3, "max_support_profile"

    .line 344
    .line 345
    invoke-static {v3, p3, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->f:[I

    .line 357
    .line 358
    aget p2, p2, v5

    .line 359
    .line 360
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string p2, "max_support_level"

    .line 372
    .line 373
    invoke-static {v3, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string p2, "reportPmm20037: [str] "

    .line 382
    .line 383
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string p2, ", [long] "

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance p2, Lpq1/c$b;

    .line 409
    .line 410
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 411
    .line 412
    .line 413
    const-wide/16 p3, 0x4e45

    .line 414
    .line 415
    invoke-virtual {p2, p3, p4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p2, v3}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p2, v4}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p2}, Lpq1/c$b;->l()Lpq1/c;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-interface {p1, p2}, Loq1/a;->e(Lpq1/c;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_1b2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string p3, "codec does not support type "

    .line 441
    .line 442
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :catch_1c7
    move-exception p1

    .line 457
    new-instance p2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string p3, "getCodecInfo exception: "

    .line 463
    .line 464
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final h()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-string v1, "Sargeras#VideoMcbbEncoder"

    .line 4
    .line 5
    if-eqz v0, :cond_51

    .line 6
    .line 7
    iget-wide v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->b:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_51

    .line 16
    :cond_f
    new-instance v0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder$a;-><init>(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;)V

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x17

    .line 24
    .line 25
    if-lt v2, v3, :cond_4b

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v3, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->b:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->e:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 51
    .line 52
    iget-object v4, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lxmg/mobilebase/threadpool/h;->u(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v3, v2, v1}, Lxmg/mobilebase/threadpool/h;->J(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Ljava/lang/String;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void

    .line 82
    :cond_51
    :goto_51
    const-string v0, "setCallback ERROR! encoder null"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public pause()V
    .registers 5

    .line 1
    const-string v0, "Sargeras#VideoMcbbEncoder"

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eqz v1, :cond_24

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    const-string v1, "MediaCodecDecoder Stop encoder success"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_24

    .line 16
    :catch_f
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Unexpected MediaCodec exception in mediacodec stop,"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public receivePacket(I)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "receivePacket: getOutputBuffer exception"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Sargeras#VideoMcbbEncoder"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public release()V
    .registers 5

    .line 1
    const-string v0, "release"

    .line 2
    .line 3
    const-string v1, "Sargeras#VideoMcbbEncoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 15
    .line 16
    if-eqz v0, :cond_62

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :catch_15
    move-exception v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Unexpected MediaCodec exception in mediacodec stop,"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    :try_start_2a
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_45

    .line 49
    :catch_30
    move-exception v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Unexpected MediaCodec exception in mediacodec release,"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 72
    .line 73
    sget-object v0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "MediaCodecDecoder Stop encoder success, count: "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->c:Z

    .line 100
    .line 101
    if-eqz v0, :cond_77

    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v1, 0x17

    .line 106
    .line 107
    if-lt v0, v1, :cond_77

    .line 108
    .line 109
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->e:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 114
    .line 115
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->n(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public releaseOutputBuffer(I)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    goto :goto_1e

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
    const-string v1, "releaseOutputBuffer exception "

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
    const-string v0, "Sargeras#VideoMcbbEncoder"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public resume()V
    .registers 5

    .line 1
    const-string v0, "Sargeras#VideoMcbbEncoder"

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eqz v1, :cond_24

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 8
    .line 9
    .line 10
    const-string v1, "MediaCodecDecoder Start encoder success"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_24

    .line 16
    :catch_f
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Unexpected MediaCodec exception in mediacodec start,"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public sendFrame(Ljava/nio/ByteBuffer;JZ)I
    .registers 14

    .line 1
    const-string v0, "Sargeras#VideoMcbbEncoder"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p4, :cond_8

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    :try_start_c
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "encoder dequeueInputBuffer index: "

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_6c

    .line 39
    .line 40
    .line 41
    if-gez v3, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    const/16 v1, -0x2716

    .line 45
    .line 46
    if-nez p4, :cond_43

    .line 47
    .line 48
    :try_start_2f
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    const-string p2, "queueInputBuffer thrown unexpected exception! MediaCodec byte buffer is too small"

    .line 63
    .line 64
    invoke-static {v0, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    :goto_43
    :try_start_43
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    if-eqz p4, :cond_4b

    .line 72
    .line 73
    const/4 p4, 0x4

    .line 74
    const/4 v8, 0x4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v8, 0x0

    .line 77
    :goto_4c
    const/4 v4, 0x0

    .line 78
    move-wide v6, p2

    .line 79
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_51
    .catchall {:try_start_43 .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    return p1

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p3, "queueInputBuffer thrown unexpected exception!"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p3, "dequeueInputBuffer error! "

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 p1, -0x2715

    .line 131
    .line 132
    return p1
.end method

.method public setAsyncMode(J)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->c:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public setup(IILjava/lang/String;IIII)I
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Initializing MediaCodec, width: "

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
    const-string v1, ", height: "

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
    const-string v1, ", mimeType: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", yuvFormat: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", encoder count: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Sargeras#VideoMcbbEncoder"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_3c
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_123

    .line 66
    .line 67
    invoke-static {p3}, Lxmg/mobilebase/media_core/util/a;->a(Ljava/lang/String;)[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->f:[I

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p3

    .line 75
    move v4, p1

    .line 76
    move v5, p2

    .line 77
    move v6, p5

    .line 78
    move v7, p6

    .line 79
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->g(Ljava/lang/String;IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p4}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    const/4 v0, -0x1

    .line 87
    if-ne p4, v0, :cond_59

    .line 88
    .line 89
    return v0

    .line 90
    :cond_59
    invoke-static {p3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_5d
    const-string p2, "color-format"

    .line 95
    .line 96
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string p2, "bitrate"

    .line 100
    .line 101
    invoke-virtual {p1, p2, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string p2, "frame-rate"

    .line 105
    .line 106
    invoke-virtual {p1, p2, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string p2, "i-frame-interval"

    .line 110
    .line 111
    const/4 p3, 0x4

    .line 112
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string p2, "profile"

    .line 116
    .line 117
    const/4 p4, 0x1

    .line 118
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string p2, "level"

    .line 122
    .line 123
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->b:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;

    .line 127
    .line 128
    invoke-virtual {p2}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->b()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eq p7, p2, :cond_b6

    .line 133
    .line 134
    sget-object p2, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->d:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;

    .line 135
    .line 136
    invoke-virtual {p2}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->b()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eq p7, p2, :cond_9a

    .line 141
    .line 142
    sget-object p2, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->f:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;

    .line 143
    .line 144
    invoke-virtual {p2}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->b()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-ne p7, p2, :cond_96

    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    const/4 p2, 0x2

    .line 152
    goto :goto_9b

    .line 153
    :catch_98
    move-exception p2

    .line 154
    goto :goto_100

    .line 155
    :cond_9a
    :goto_9a
    const/4 p2, 0x1

    .line 156
    :goto_9b
    const-string p5, "color-range"

    .line 157
    .line 158
    invoke-virtual {p1, p5, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->e:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;

    .line 162
    .line 163
    invoke-virtual {p2}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->b()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eq p7, p2, :cond_b0

    .line 168
    .line 169
    sget-object p2, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->f:Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;

    .line 170
    .line 171
    invoke-virtual {p2}, Lxmg/mobilebase/sargeras/codec/MediaCodecUtils$b;->b()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-ne p7, p2, :cond_b1

    .line 176
    .line 177
    :cond_b0
    const/4 p3, 0x1

    .line 178
    :cond_b1
    const-string p2, "color-standard"

    .line 179
    .line 180
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-boolean p2, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->c:Z

    .line 184
    .line 185
    if-eqz p2, :cond_bd

    .line 186
    .line 187
    invoke-virtual {p0}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->h()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object p2, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 191
    .line 192
    const/4 p3, 0x0

    .line 193
    invoke-virtual {p2, p1, p3, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_c3} :catch_98

    .line 194
    .line 195
    .line 196
    :try_start_c3
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a:Landroid/media/MediaCodec;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_c8
    .catchall {:try_start_c3 .. :try_end_c8} :catchall_e4

    .line 199
    .line 200
    .line 201
    sget-object p1, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p3, "MediaCodec Encoder count: "

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    return p1

    .line 229
    :catchall_e4
    move-exception p1

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string p3, "setupInternal, start "

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 p1, -0x2714

    .line 255
    .line 256
    return p1

    .line 257
    :goto_100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string p4, "setupInternal, configure "

    .line 263
    .line 264
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p2, ", format: "

    .line 271
    .line 272
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 p1, -0x2713

    .line 290
    .line 291
    return p1

    .line 292
    :catch_123
    move-exception p1

    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string p4, "Error create encoder by type "

    .line 299
    .line 300
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p3, ", "

    .line 307
    .line 308
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/16 p1, -0x2711

    .line 322
    .line 323
    return p1
.end method
