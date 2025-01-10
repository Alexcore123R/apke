.class public Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:Landroid/view/Surface;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
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
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(JI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->nativeInputBufferAvailable(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(JILandroid/media/MediaCodec$BufferInfo;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->nativeOutputBufferAvailable(JILandroid/media/MediaCodec$BufferInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(JILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->nativeOnError(JILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->nativeOutputFormatChanged(J)V

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
.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 6

    .line 1
    const-string v0, "Sargeras#VideoMCSEncoder"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;

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
    const-string v2, "Unexpected MediaCodec exception in dequeueOutputBufferIndex, "

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

.method public final f()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-string v1, "Sargeras#VideoMCSEncoder"

    .line 4
    .line 5
    if-eqz v0, :cond_51

    .line 6
    .line 7
    iget-wide v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->c:J

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
    new-instance v0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder$a;-><init>(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;)V

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
    iget-wide v3, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->c:J

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
    iput-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->e:Ljava/lang/String;

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
    iget-object v4, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;

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

.method public flush()V
    .registers 5

    .line 1
    const-string v0, "flush: "

    .line 2
    .line 3
    const-string v1, "Sargeras#VideoMCSEncoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Video encoder flush"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_27

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Video encoder flush error!"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public getEncoderSurface()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->b:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleEncoderInput(I)V
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_21

    .line 4
    .line 5
    :try_start_4
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_21

    .line 11
    :catch_a
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "handleEncoderInput: signalEndOfInputStream exception"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Sargeras#VideoMCSEncoder"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public pause()V
    .registers 5

    .line 1
    const-string v0, "Sargeras#VideoMCSEncoder"

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;

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
    const-string v1, "Video encoder stop"

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
    const-string v3, "Video encoder stop error!"

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
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public receivePacket(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

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
    const-string v1, "receivePacket, getOutputBuffer exception"

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
    const-string v0, "Sargeras#VideoMCSEncoder"

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

.method public release()V
    .registers 5

    .line 1
    const-string v0, "release()"

    .line 2
    .line 3
    const-string v1, "Sargeras#VideoMCSEncoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->b:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->b:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;

    .line 19
    .line 20
    if-eqz v0, :cond_37

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_37

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "release: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4c

    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    if-lt v0, v2, :cond_4c

    .line 65
    .line 66
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->e:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 71
    .line 72
    iget-object v3, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lxmg/mobilebase/threadpool/h;->n(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    sget-object v0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "MediaCodecDecoder Stop encoder success, count: "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public releaseOutputBuffer(I)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;

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
    goto :goto_11

    .line 8
    :catch_7
    move-exception p1

    .line 9
    const-string v0, "Sargeras#VideoMCSEncoder"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public resume()V
    .registers 5

    .line 1
    const-string v0, "Sargeras#VideoMCSEncoder"

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;

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
    const-string v1, "Video encoder start"

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
    const-string v3, "Video encoder start error!"

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

.method public setAsyncMode(J)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->d:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public setup(IILjava/lang/String;II)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "Initializing MediaCodec, width: "

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, ", height: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", mimeType: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", encoder count: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Sargeras#VideoMCSEncoder"

    .line 51
    .line 52
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3c} :catch_ca

    .line 60
    .line 61
    invoke-static {p3}, Lxmg/mobilebase/media_core/util/a;->a(Ljava/lang/String;)[I

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_43
    const-string p2, "color-format"

    .line 69
    .line 70
    const p3, 0x7f000789

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string p2, "bitrate"

    .line 77
    .line 78
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string p2, "frame-rate"

    .line 82
    .line 83
    invoke-virtual {p1, p2, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string p2, "i-frame-interval"

    .line 87
    .line 88
    const/4 p3, 0x4

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p2, "profile"

    .line 93
    .line 94
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string p2, "level"

    .line 98
    .line 99
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-boolean p2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->d:Z

    .line 103
    .line 104
    if-eqz p2, :cond_6f

    .line 105
    .line 106
    invoke-virtual {p0}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->f()V

    .line 107
    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :catch_6d
    move-exception p2

    .line 111
    goto :goto_a6

    .line 112
    :cond_6f
    :goto_6f
    iget-object p2, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_75} :catch_6d

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->b:Landroid/view/Surface;

    .line 125
    .line 126
    :try_start_7d
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a:Landroid/media/MediaCodec;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_82} :catch_9d

    .line 129
    .line 130
    .line 131
    sget-object p1, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p3, "MediaCodec Encoder count: "

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :catch_9d
    move-exception p1

    .line 159
    const-string p2, "Start encoder exception, "

    .line 160
    .line 161
    invoke-static {v3, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const/16 p1, -0x2714

    .line 165
    .line 166
    return p1

    .line 167
    :goto_a6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, ", format: "

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array p2, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p1, p2, v0

    .line 194
    .line 195
    const-string p1, "setupInternal, configure "

    .line 196
    .line 197
    invoke-static {v3, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 p1, -0x2713

    .line 201
    .line 202
    return p1

    .line 203
    :catch_ca
    move-exception p1

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string p4, "Error create encoder by type "

    .line 210
    .line 211
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p3, ","

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 p1, -0x2711

    .line 233
    .line 234
    return p1
.end method
