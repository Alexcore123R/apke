.class public Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public c:Landroid/view/Surface;

.field public d:Landroid/media/ImageReader;

.field public e:J

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->b:J

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->e:J

    .line 18
    .line 19
    const-string v0, "VideoTexture2Yuv"

    .line 20
    .line 21
    invoke-static {v0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static native IReadRGBA(Ljava/nio/ByteBuffer;JJIII)V
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;JIII)V
    .registers 15

    .line 1
    iget-wide v1, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->b:J

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    move v6, p5

    .line 7
    move v7, p6

    .line 8
    invoke-static/range {v0 .. v7}, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->IReadRGBA(Ljava/nio/ByteBuffer;JJIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public destory()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->d:Landroid/media/ImageReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->d:Landroid/media/ImageReader;

    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lj12/y;->I:Lj12/y;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "VideoTexture2Yuv"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lxmg/mobilebase/threadpool/h;->g(Lj12/y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->f:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const-string v0, "release mRenderThread success"

    .line 49
    .line 50
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->d:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->getMaxImages()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_18

    .line 9
    .line 10
    iget-object v2, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->d:Landroid/media/ImageReader;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_7

    .line 25
    :cond_18
    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "VideoTexture2Yuv"

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "image is empty"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v7
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_16} :catch_53

    .line 23
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aget-object v4, v1, v2

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-int v4, v4, v7

    .line 41
    .line 42
    sub-int v8, v3, v4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v9, 0x3e8

    .line 49
    .line 50
    div-long v9, v3, v9

    .line 51
    .line 52
    iget-wide v3, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->e:J

    .line 53
    .line 54
    cmp-long v5, v9, v3

    .line 55
    .line 56
    if-gtz v5, :cond_42

    .line 57
    .line 58
    const-string v1, "same surface time"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    aget-object v0, v1, v2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v2, p0

    .line 74
    move-wide v4, v9

    .line 75
    invoke-virtual/range {v2 .. v8}, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->a(Ljava/nio/ByteBuffer;JIII)V

    .line 76
    .line 77
    .line 78
    iput-wide v9, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->e:J

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_53
    move-exception v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "onImageAvailable "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public start(IIIJ)Ljava/lang/Object;
    .registers 9

    .line 1
    iput-wide p4, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->b:J

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    sget-object p5, Lj12/y;->I:Lj12/y;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "VideoTexture2Yuv"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p4, p5, v0}, Lxmg/mobilebase/threadpool/h;->j(Lj12/y;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    sget-object p5, Lxmg/mobilebase/threadpool/ThreadBiz;->e:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p5, p4}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance p5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p4, p5}, Lxmg/mobilebase/threadpool/c;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->f:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    :try_start_45
    invoke-static {p1, p2, p4, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->d:Landroid/media/ImageReader;

    .line 75
    .line 76
    iget-object p2, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->f:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {p1, p0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->d:Landroid/media/ImageReader;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoTexture2Yuv;->c:Landroid/view/Surface;
    :try_end_58
    .catchall {:try_start_45 .. :try_end_58} :catchall_59

    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p3, "create image reader failed :"

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method
