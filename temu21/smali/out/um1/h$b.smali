.class public Lum1/h$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/net/Uri;

.field public d:Landroid/media/MediaExtractor;

.field public e:Landroid/media/MediaFormat;

.field public f:Landroid/media/MediaExtractor;

.field public g:Landroid/media/MediaFormat;

.field public final synthetic h:Lum1/h;


# direct methods
.method public constructor <init>(Lum1/h;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 11
    iput-object p1, p0, Lum1/h$b;->h:Lum1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lum1/h$b;->d:Landroid/media/MediaExtractor;

    .line 13
    iput-object p1, p0, Lum1/h$b;->e:Landroid/media/MediaFormat;

    .line 14
    iput-object p1, p0, Lum1/h$b;->f:Landroid/media/MediaExtractor;

    .line 15
    iput-object p1, p0, Lum1/h$b;->g:Landroid/media/MediaFormat;

    .line 16
    iput-object p2, p0, Lum1/h$b;->b:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lum1/h$b;->c:Landroid/net/Uri;

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lum1/h$b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lum1/h$b;->f()V

    .line 20
    invoke-virtual {p0}, Lum1/h$b;->g()V

    return-void
.end method

.method public constructor <init>(Lum1/h;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lum1/h$b;->h:Lum1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lum1/h$b;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lum1/h$b;->c:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Lum1/h$b;->d:Landroid/media/MediaExtractor;

    .line 5
    iput-object p1, p0, Lum1/h$b;->e:Landroid/media/MediaFormat;

    .line 6
    iput-object p1, p0, Lum1/h$b;->f:Landroid/media/MediaExtractor;

    .line 7
    iput-object p1, p0, Lum1/h$b;->g:Landroid/media/MediaFormat;

    .line 8
    iput-object p2, p0, Lum1/h$b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lum1/h$b;->f()V

    .line 10
    invoke-virtual {p0}, Lum1/h$b;->g()V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lum1/h$b;->e:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lum1/h$b;->g:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    const-string v0, "VideoRemuxer"

    .line 2
    .line 3
    iget-object v1, p0, Lum1/h$b;->d:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    const v1, 0x7d000

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_f
    iget-object v3, p0, Lum1/h$b;->d:Landroid/media/MediaExtractor;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_3d

    .line 24
    .line 25
    if-lez v3, :cond_34

    .line 26
    .line 27
    iget-object v0, p0, Lum1/h$b;->d:Landroid/media/MediaExtractor;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_24

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_24
    iput v4, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 38
    .line 39
    iget-object v0, p0, Lum1/h$b;->d:Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 46
    .line 47
    iget-object p1, p0, Lum1/h$b;->d:Landroid/media/MediaExtractor;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    const-string v1, "readAudioSampleData end of stream."

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 60
    .line 61
    return-object v2

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "readAudioSampleData exception: "

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lum1/h$b;->h:Lum1/h;

    .line 84
    .line 85
    iget-object p1, p1, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    const/16 v0, -0x3ea

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public d(Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    const-string v0, "VideoRemuxer"

    .line 2
    .line 3
    iget-object v1, p0, Lum1/h$b;->f:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    const v1, 0xfa000

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_f
    iget-object v3, p0, Lum1/h$b;->f:Landroid/media/MediaExtractor;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_3d

    .line 24
    .line 25
    if-lez v3, :cond_34

    .line 26
    .line 27
    iget-object v0, p0, Lum1/h$b;->f:Landroid/media/MediaExtractor;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_24

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_24
    iput v4, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 38
    .line 39
    iget-object v0, p0, Lum1/h$b;->f:Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 46
    .line 47
    iget-object p1, p0, Lum1/h$b;->f:Landroid/media/MediaExtractor;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    const-string v1, "readVideoSampleData end of stream."

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 60
    .line 61
    return-object v2

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "readVideoSampleData exception: "

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lum1/h$b;->h:Lum1/h;

    .line 84
    .line 85
    iget-object p1, p1, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    const/16 v0, -0x3e9

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lum1/h$b;->d:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lum1/h$b;->d:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lum1/h$b;->f:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lum1/h$b;->f:Landroid/media/MediaExtractor;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final f()V
    .registers 9

    .line 1
    const-string v0, "VideoRemuxer"

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lum1/h$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_17

    .line 15
    .line 16
    iget-object v2, p0, Lum1/h$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :catch_15
    move-exception v2

    .line 23
    goto :goto_55

    .line 24
    :cond_17
    iget-object v2, p0, Lum1/h$b;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lum1/h$b;->c:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1f} :catch_15

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_25
    if-ge v4, v2, :cond_54

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "mime"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_51

    .line 55
    .line 56
    const-string v7, "audio/"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_51

    .line 63
    .line 64
    const-string v2, "find audio track."

    .line 65
    .line 66
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lum1/h$b;->e:Landroid/media/MediaFormat;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lum1/h$b;->d:Landroid/media/MediaExtractor;

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_25

    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    :goto_55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "setDataSource exception: "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lum1/h$b;->h:Lum1/h;

    .line 107
    .line 108
    iget-object v0, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    const/16 v2, -0x3e8

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final g()V
    .registers 9

    .line 1
    const-string v0, "VideoRemuxer"

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lum1/h$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_17

    .line 15
    .line 16
    iget-object v2, p0, Lum1/h$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :catch_15
    move-exception v2

    .line 23
    goto :goto_55

    .line 24
    :cond_17
    iget-object v2, p0, Lum1/h$b;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lum1/h$b;->c:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1f} :catch_15

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_25
    if-ge v4, v2, :cond_54

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "mime"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_51

    .line 55
    .line 56
    const-string v7, "video/"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_51

    .line 63
    .line 64
    const-string v2, "find video track."

    .line 65
    .line 66
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lum1/h$b;->g:Landroid/media/MediaFormat;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lum1/h$b;->f:Landroid/media/MediaExtractor;

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_25

    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    :goto_55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "setDataSource exception: "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lum1/h$b;->h:Lum1/h;

    .line 107
    .line 108
    iget-object v0, v0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    const/16 v2, -0x3e8

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
