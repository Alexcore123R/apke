.class public final Lq81/x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq81/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq81/x$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 4
    sget v0, Lj81/l0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_17

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lq81/x;->b:[Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lq81/x;->c:[Ljava/nio/ByteBuffer;

    :cond_17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Lq81/x$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lq81/x;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic o(Lq81/x;Lq81/l$c;Landroid/media/MediaCodec;JJ)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lq81/x;->p(Lq81/l$c;Landroid/media/MediaCodec;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p(Lq81/l$c;Landroid/media/MediaCodec;JJ)V
    .registers 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-wide v2, p3

    .line 4
    move-wide v4, p5

    .line 5
    invoke-interface/range {v0 .. v5}, Lq81/l$c;->a(Lq81/l;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lq81/x;->b:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

.method public d(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(IIIJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-ne v0, v1, :cond_19

    .line 11
    .line 12
    sget v2, Lj81/l0;->a:I

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-ge v2, v3, :cond_19

    .line 17
    .line 18
    iget-object v2, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lq81/x;->c:[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    :cond_19
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return v0
.end method

.method public k(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lq81/l$c;Landroid/os/Handler;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    new-instance v1, Lq81/w;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lq81/w;-><init>(Lq81/x;Lq81/l$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lq81/x;->c:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

.method public n(IILa91/c;JI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p3}, La91/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq81/x;->b:[Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lq81/x;->c:[Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object v0, p0, Lq81/x;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
