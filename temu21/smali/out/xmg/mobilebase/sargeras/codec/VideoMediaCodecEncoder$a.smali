.class public Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder$a;
.super Landroid/media/MediaCodec$Callback;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Sargeras#VideoMcbbEncoder"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;

    .line 28
    .line 29
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/16 p1, -0x271e

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, v1, p1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->d(JILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->b(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p2, p3}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->c(JILandroid/media/MediaCodec$BufferInfo;)V

    .line 8
    .line 9
    .line 10
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
    const-string v0, "onOutputFormatChanged: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Sargeras#VideoMcbbEncoder"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;

    .line 28
    .line 29
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->a(Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMediaCodecEncoder;->e(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
