.class public Lum1/h$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/media/MediaMuxer;

.field public c:Landroid/media/MediaFormat;

.field public d:Landroid/media/MediaFormat;

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lum1/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lum1/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final synthetic j:Lum1/h;


# direct methods
.method public constructor <init>(Lum1/h;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lum1/h$d;->j:Lum1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    iput-object p1, p0, Lum1/h$d;->c:Landroid/media/MediaFormat;

    .line 10
    .line 11
    iput-object p1, p0, Lum1/h$d;->d:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lum1/h$d;->e:I

    .line 15
    .line 16
    iput p1, p0, Lum1/h$d;->f:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lum1/h$d;->g:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lum1/h$d;->h:Ljava/util/List;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lum1/h$d;->i:Z

    .line 34
    .line 35
    iput-object p2, p0, Lum1/h$d;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    :goto_4
    iget-object v0, p0, Lum1/h$d;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_26

    .line 12
    .line 13
    iget-object v0, p0, Lum1/h$d;->h:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lum1/h$e;

    .line 21
    .line 22
    iget-object v2, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 23
    .line 24
    iget v3, p0, Lum1/h$d;->f:I

    .line 25
    .line 26
    iget-object v4, v0, Lum1/h$e;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-object v0, v0, Lum1/h$e;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lum1/h$d;->h:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_26
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Lum1/h$d;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Lum1/h$d;->g:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lum1/h$e;

    .line 21
    .line 22
    iget-object v2, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 23
    .line 24
    iget v3, p0, Lum1/h$d;->e:I

    .line 25
    .line 26
    iget-object v4, v0, Lum1/h$e;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-object v0, v0, Lum1/h$e;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lum1/h$d;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final c()V
    .registers 12

    .line 1
    iget-object v0, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget v1, p0, Lum1/h$d;->e:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_57

    .line 10
    .line 11
    iget v3, p0, Lum1/h$d;->f:I

    .line 12
    .line 13
    if-eq v3, v2, :cond_57

    .line 14
    .line 15
    :goto_e
    iget-object v1, p0, Lum1/h$d;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_84

    .line 22
    .line 23
    iget-object v1, p0, Lum1/h$d;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_84

    .line 30
    .line 31
    iget-object v1, p0, Lum1/h$d;->h:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lum1/h$e;

    .line 39
    .line 40
    iget-object v3, p0, Lum1/h$d;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lum1/h$e;

    .line 47
    .line 48
    iget-object v4, v1, Lum1/h$e;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 51
    .line 52
    iget-object v7, v3, Lum1/h$e;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    iget-wide v8, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    .line 56
    cmp-long v10, v5, v8

    .line 57
    .line 58
    if-ltz v10, :cond_4a

    .line 59
    .line 60
    iget v1, p0, Lum1/h$d;->e:I

    .line 61
    .line 62
    iget-object v3, v3, Lum1/h$e;->a:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lum1/h$d;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_e

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_65

    .line 75
    :cond_4a
    iget v3, p0, Lum1/h$d;->f:I

    .line 76
    .line 77
    iget-object v1, v1, Lum1/h$e;->a:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lum1/h$d;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_e

    .line 88
    :cond_57
    if-eq v1, v2, :cond_5d

    .line 89
    .line 90
    invoke-virtual {p0}, Lum1/h$d;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_84

    .line 94
    :cond_5d
    iget v0, p0, Lum1/h$d;->f:I

    .line 95
    .line 96
    if-eq v0, v2, :cond_84

    .line 97
    .line 98
    invoke-virtual {p0}, Lum1/h$d;->a()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_64} :catch_48

    .line 99
    .line 100
    .line 101
    goto :goto_84

    .line 102
    :goto_65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "avInterleavedBuffers exception: "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "VideoRemuxer"

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lum1/h$d;->j:Lum1/h;

    .line 125
    .line 126
    iget-object v0, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    const/16 v1, -0x3f7

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lum1/h$d;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/media/MediaFormat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lum1/h$d;->d:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-void
.end method

.method public f(Landroid/media/MediaFormat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lum1/h$d;->c:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    const-string v0, "VideoRemuxer"

    .line 2
    .line 3
    iget-object v1, p0, Lum1/h$d;->d:Landroid/media/MediaFormat;

    .line 4
    .line 5
    if-eqz v1, :cond_45

    .line 6
    .line 7
    iget-object v2, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    if-eqz v2, :cond_45

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lum1/h$d;->f:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "mediaMuxer add audio track: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lum1/h$d;->f:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :catch_27
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "add audio track, exception: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lum1/h$d;->j:Lum1/h;

    .line 62
    .line 63
    iget-object v0, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    const/16 v1, -0x3f5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaMuxer;

    .line 6
    .line 7
    iget-object v1, p0, Lum1/h$d;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :catch_f
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "create MediaMuxer exception: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "VideoRemuxer"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lum1/h$d;->j:Lum1/h;

    .line 40
    .line 41
    iget-object v0, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/16 v1, -0x3f2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    const-string v0, "VideoRemuxer"

    .line 2
    .line 3
    iget-object v1, p0, Lum1/h$d;->c:Landroid/media/MediaFormat;

    .line 4
    .line 5
    if-eqz v1, :cond_69

    .line 6
    .line 7
    iget-object v2, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    if-eqz v2, :cond_69

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lum1/h$d;->e:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "mediaMuxer add video track: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lum1/h$d;->e:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :catch_27
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "add video track, exception: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lum1/h$d;->j:Lum1/h;

    .line 62
    .line 63
    iget-object v1, v1, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    const/16 v2, -0x3f6

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    :try_start_45
    iget-object v1, p0, Lum1/h$d;->c:Landroid/media/MediaFormat;

    .line 71
    .line 72
    const-string v2, "rotation-degrees"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_64

    .line 79
    :catch_4e
    move-exception v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "getRotation exception: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_64
    iget-object v1, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lum1/h$d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lum1/h$d;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_e9

    .line 5
    .line 6
    iget-boolean v0, p0, Lum1/h$d;->i:Z

    .line 7
    .line 8
    const-string v2, "VideoRemuxer"

    .line 9
    .line 10
    if-nez v0, :cond_6a

    .line 11
    .line 12
    iget v0, p0, Lum1/h$d;->e:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lum1/h$d;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_23

    .line 23
    .line 24
    :cond_17
    iget v0, p0, Lum1/h$d;->f:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_6a

    .line 27
    .line 28
    iget-object v0, p0, Lum1/h$d;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_6a

    .line 35
    .line 36
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "videoTrackIndex: "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lum1/h$d;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", audioTrackIndex: "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lum1/h$d;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    iget-object v0, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lum1/h$d;->i:Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4b} :catch_4c

    .line 75
    .line 76
    goto :goto_6a

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "mediaMuxer start 2, exception: "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lum1/h$d;->j:Lum1/h;

    .line 99
    .line 100
    iget-object v0, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    const/16 v3, -0x3f3

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iget-boolean v0, p0, Lum1/h$d;->i:Z

    .line 108
    .line 109
    if-eqz v0, :cond_e1

    .line 110
    .line 111
    :try_start_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "append remains sample, videoCnt: "

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lum1/h$d;->g:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ", audioCnt: "

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lum1/h$d;->h:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lum1/h$d;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lum1/h$d;->b()V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_9c} :catch_9d

    .line 155
    .line 156
    .line 157
    goto :goto_bb

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "appendBuffers exception: "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lum1/h$d;->j:Lum1/h;

    .line 180
    .line 181
    iget-object v0, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    const/16 v3, -0x3f7

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    :try_start_bb
    iget-object v0, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 189
    .line 190
    if-eqz v0, :cond_e1

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c2} :catch_c3

    .line 193
    .line 194
    .line 195
    goto :goto_e1

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "mediaMuxer stop exception: "

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lum1/h$d;->j:Lum1/h;

    .line 218
    .line 219
    iget-object v0, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    const/16 v2, -0x3f4

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    iget-object v0, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 233
    .line 234
    :cond_e9
    iput v1, p0, Lum1/h$d;->e:I

    .line 235
    .line 236
    iput v1, p0, Lum1/h$d;->f:I

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lum1/h$d;->i:Z

    .line 240
    .line 241
    iget-object v0, p0, Lum1/h$d;->g:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lum1/h$d;->h:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .registers 7

    .line 1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_a4

    .line 9
    .line 10
    iget-object v0, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 11
    .line 12
    if-eqz v0, :cond_a4

    .line 13
    .line 14
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_a4

    .line 19
    .line 20
    :cond_13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 38
    .line 39
    iput v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 40
    .line 41
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 42
    .line 43
    iput v1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 44
    .line 45
    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 46
    .line 47
    iput-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 48
    .line 49
    new-instance p2, Lum1/h$e;

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Lum1/h$e;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    if-eqz p3, :cond_49

    .line 56
    .line 57
    iget-object p3, p0, Lum1/h$d;->c:Landroid/media/MediaFormat;

    .line 58
    .line 59
    if-eqz p3, :cond_43

    .line 60
    .line 61
    iget p3, p0, Lum1/h$d;->e:I

    .line 62
    .line 63
    if-ne p3, p1, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0}, Lum1/h$d;->i()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p3, p0, Lum1/h$d;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p3, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_59

    .line 74
    :cond_49
    iget-object p3, p0, Lum1/h$d;->d:Landroid/media/MediaFormat;

    .line 75
    .line 76
    if-eqz p3, :cond_54

    .line 77
    .line 78
    iget p3, p0, Lum1/h$d;->f:I

    .line 79
    .line 80
    if-ne p3, p1, :cond_54

    .line 81
    .line 82
    invoke-virtual {p0}, Lum1/h$d;->g()V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p3, p0, Lum1/h$d;->h:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p3, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object p2, p0, Lum1/h$d;->c:Landroid/media/MediaFormat;

    .line 91
    .line 92
    if-eqz p2, :cond_61

    .line 93
    .line 94
    iget p2, p0, Lum1/h$d;->e:I

    .line 95
    .line 96
    if-eq p2, p1, :cond_a4

    .line 97
    .line 98
    :cond_61
    iget-object p2, p0, Lum1/h$d;->d:Landroid/media/MediaFormat;

    .line 99
    .line 100
    if-eqz p2, :cond_69

    .line 101
    .line 102
    iget p2, p0, Lum1/h$d;->f:I

    .line 103
    .line 104
    if-eq p2, p1, :cond_a4

    .line 105
    .line 106
    :cond_69
    iget-boolean p1, p0, Lum1/h$d;->i:Z

    .line 107
    .line 108
    if-nez p1, :cond_9d

    .line 109
    .line 110
    const-string p1, "mediaMuxer start."

    .line 111
    .line 112
    const-string p2, "VideoRemuxer"

    .line 113
    .line 114
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lum1/h$d;->i:Z

    .line 119
    .line 120
    :try_start_77
    iget-object p1, p0, Lum1/h$d;->b:Landroid/media/MediaMuxer;

    .line 121
    .line 122
    if-eqz p1, :cond_9d

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_9d

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "mediaMuxer start exception: "

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lum1/h$d;->j:Lum1/h;

    .line 150
    .line 151
    iget-object p1, p1, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    const/16 p2, -0x3f3

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    iget-boolean p1, p0, Lum1/h$d;->i:Z

    .line 159
    .line 160
    if-eqz p1, :cond_a4

    .line 161
    .line 162
    invoke-virtual {p0}, Lum1/h$d;->c()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method
