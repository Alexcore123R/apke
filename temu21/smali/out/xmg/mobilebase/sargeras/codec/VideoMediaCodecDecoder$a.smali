.class public Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder$a;
.super Landroid/media/MediaCodec$Callback;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->configureDecoder(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;

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
    const-string p1, "Sargeras#VideoMcbbDecoder"

    .line 2
    .line 3
    const-string v0, "mediacodec codec onerror bufferindex "

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;

    .line 9
    .line 10
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;)J

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
    invoke-static {v0, v1, p1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->d(JILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->b(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 6

    .line 1
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    if-eqz p1, :cond_26

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "mediacodec codec output bufferindex "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "flag"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Sargeras#VideoMcbbDecoder"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;

    .line 40
    .line 41
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1, p2, p3}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->c(JILandroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 4

    .line 1
    const-string p1, "Sargeras#VideoMcbbDecoder"

    .line 2
    .line 3
    const-string v0, "mediacodec codec format changed "

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->e(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;

    .line 14
    .line 15
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->a(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecDecoder;->f(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
