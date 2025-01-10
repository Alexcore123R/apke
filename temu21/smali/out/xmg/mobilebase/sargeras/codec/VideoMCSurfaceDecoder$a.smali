.class public Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder$a;
.super Landroid/media/MediaCodec$Callback;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->configureTexture(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 5

    .line 1
    const-string p1, "Sargeras#VideoMcsDecoder"

    .line 2
    .line 3
    const-string v0, "mediacodec codec onerror bufferindex "

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;

    .line 9
    .line 10
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->access$000(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, v1, p1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->access$500(JILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->access$000(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->access$100(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->access$200(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2f

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "mediacodec codec output bufferindex "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "flag"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Sargeras#VideoMcsDecoder"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;

    .line 49
    .line 50
    invoke-static {v0}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->access$300(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5c

    .line 55
    .line 56
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 62
    .line 63
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 64
    .line 65
    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 66
    .line 67
    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 71
    .line 72
    .line 73
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 74
    .line 75
    if-lez p3, :cond_4e

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p3, 0x0

    .line 80
    :goto_4f
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;

    .line 84
    .line 85
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->access$000(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2, p2, v0}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->access$400(JILandroid/media/MediaCodec$BufferInfo;)I

    .line 90
    .line 91
    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;

    .line 94
    .line 95
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->access$000(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1, p2, p3}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->access$400(JILandroid/media/MediaCodec$BufferInfo;)I

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediacodec codec format changed "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->access$600(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;)Landroid/media/MediaCodec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Sargeras#VideoMcsDecoder"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->access$702(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;

    .line 35
    .line 36
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->access$000(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceDecoder;->access$800(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
