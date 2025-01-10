.class public Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder$a;
.super Landroid/media/MediaCodec$Callback;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;

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
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Sargeras#VideoMCSEncoder"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;

    .line 24
    .line 25
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 p1, -0x271e

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, v1, p1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->d(JILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->b(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p2, p3}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->c(JILandroid/media/MediaCodec$BufferInfo;)V

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
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Sargeras#VideoMCSEncoder"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder$a;->a:Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;

    .line 24
    .line 25
    invoke-static {p1}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->a(Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Lxmg/mobilebase/sargeras/codec/VideoMCSurfaceEncoder;->e(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
