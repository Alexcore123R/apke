.class public final Lq81/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq81/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq81/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lq81/g;

.field public final c:Lq81/e;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq81/b;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance v0, Lq81/g;

    invoke-direct {v0, p2}, Lq81/g;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lq81/b;->b:Lq81/g;

    .line 5
    new-instance p2, Lq81/e;

    invoke-direct {p2, p1, p3}, Lq81/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lq81/b;->c:Lq81/e;

    .line 6
    iput-boolean p4, p0, Lq81/b;->d:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lq81/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLq81/b$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq81/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    return-void
.end method

.method public static synthetic o(Lq81/b;Lq81/l$c;Landroid/media/MediaCodec;JJ)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lq81/b;->w(Lq81/l$c;Landroid/media/MediaCodec;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lq81/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq81/b;->v(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lq81/b;->t(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lq81/b;->s(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq81/b;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq81/b;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_e

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_24

    .line 15
    :cond_e
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_17

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lq81/b;->b:Lq81/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq81/g;->g()Landroid/media/MediaFormat;

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
    invoke-virtual {p0}, Lq81/b;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq81/b;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lq81/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq81/b;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq81/b;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(IIIJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lq81/b;->c:Lq81/e;

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
    invoke-virtual/range {v0 .. v6}, Lq81/e;->m(IIIJI)V

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
    iget-object v0, p0, Lq81/b;->c:Lq81/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq81/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq81/b;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq81/b;->b:Lq81/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq81/g;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq81/b;->a:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq81/b;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq81/b;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq81/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq81/b;->c:Lq81/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq81/e;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq81/b;->b:Lq81/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq81/g;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lq81/b;->c:Lq81/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq81/e;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq81/b;->b:Lq81/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq81/g;->d(Landroid/media/MediaCodec$BufferInfo;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public k(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq81/b;->a:Landroid/media/MediaCodec;

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
    invoke-virtual {p0}, Lq81/b;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq81/b;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance v1, Lq81/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lq81/a;-><init>(Lq81/b;Lq81/l$c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lq81/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(IILa91/c;JI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lq81/b;->c:Lq81/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lq81/e;->n(IILa91/c;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget v1, p0, Lq81/b;->f:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_12

    .line 5
    .line 6
    iget-object v1, p0, Lq81/b;->c:Lq81/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq81/e;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq81/b;->b:Lq81/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq81/g;->o()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lq81/b;->f:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_10

    .line 21
    .line 22
    iget-boolean v1, p0, Lq81/b;->e:Z

    .line 23
    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    iget-object v1, p0, Lq81/b;->a:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lq81/b;->e:Z

    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :goto_21
    iget-boolean v2, p0, Lq81/b;->e:Z

    .line 35
    .line 36
    if-nez v2, :cond_2c

    .line 37
    .line 38
    iget-object v2, p0, Lq81/b;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lq81/b;->e:Z

    .line 44
    .line 45
    :cond_2c
    throw v1
.end method

.method public final v(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq81/b;->b:Lq81/g;

    .line 2
    .line 3
    iget-object v1, p0, Lq81/b;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq81/g;->h(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "configureCodec"

    .line 9
    .line 10
    invoke-static {v0}, Lj81/j0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq81/b;->a:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj81/j0;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq81/b;->c:Lq81/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lq81/e;->q()V

    .line 24
    .line 25
    .line 26
    const-string p1, "startCodec"

    .line 27
    .line 28
    invoke-static {p1}, Lj81/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq81/b;->a:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj81/j0;->c()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lq81/b;->f:I

    .line 41
    .line 42
    return-void
.end method

.method public final synthetic w(Lq81/l$c;Landroid/media/MediaCodec;JJ)V
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

.method public final x()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lq81/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lq81/b;->c:Lq81/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq81/e;->r()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_18

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    return-void
.end method
