.class public Lzm1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/Object;

.field public f:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzm1/a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lzm1/a;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzm1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzm1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzm1/a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Landroid/media/MediaMuxer;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lzm1/a;->f:Landroid/media/MediaMuxer;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Z)I
    .registers 5

    .line 1
    if-nez p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lzm1/a;->f:Landroid/media/MediaMuxer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lzm1/a;->a:I

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v0, p0, Lzm1/a;->f:Landroid/media/MediaMuxer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lzm1/a;->b:I

    .line 19
    .line 20
    :goto_13
    iget-object p1, p0, Lzm1/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_16
    iget v0, p0, Lzm1/a;->b:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_3a

    .line 27
    .line 28
    iget v0, p0, Lzm1/a;->a:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_3a

    .line 31
    .line 32
    iget-object v0, p0, Lzm1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3a

    .line 39
    .line 40
    iget-object v0, p0, Lzm1/a;->f:Landroid/media/MediaMuxer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzm1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzm1/a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p2

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_16 .. :try_end_3b} :catchall_38

    .line 60
    if-eqz p2, :cond_40

    .line 61
    .line 62
    iget p1, p0, Lzm1/a;->b:I

    .line 63
    .line 64
    return p1

    .line 65
    :cond_40
    iget p1, p0, Lzm1/a;->a:I

    .line 66
    .line 67
    return p1

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_38

    .line 69
    throw p2
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzm1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "VideoMuxer"

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    const-string v0, "muxer stop "

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzm1/a;->f:Landroid/media/MediaMuxer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_14
    const-string v0, "muxer release "

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzm1/a;->f:Landroid/media/MediaMuxer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzm1/a;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lzm1/a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget v1, p0, Lzm1/a;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_2a

    .line 11
    .line 12
    iget v1, p0, Lzm1/a;->a:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_2a

    .line 15
    .line 16
    iget-object v1, p0, Lzm1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2a

    .line 23
    .line 24
    iget-object v1, p0, Lzm1/a;->f:Landroid/media/MediaMuxer;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzm1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzm1/a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_28

    .line 46
    throw v1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzm1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzm1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzm1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lzm1/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lzm1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1e

    .line 19
    .line 20
    iget-object v1, p0, Lzm1/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/32 v2, 0xea60

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lxmg/mobilebase/apm/thread/b;->h(Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    goto :goto_22

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_1c

    .line 34
    throw v1

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzm1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzm1/a;->f:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
