.class public Lnm1/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Ljava/nio/ByteBuffer;

.field public c:Landroid/media/AudioTrack;

.field public d:Lnm1/g;

.field public e:Lnm1/c;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:Lnm1/i;

.field public j:Ljava/lang/Thread;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnm1/c;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxv1/c;->a()Lxv1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ab_audio_engine_audio_play_6170"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lxv1/c;->b(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lnm1/e;->a:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lnm1/e;->c:Landroid/media/AudioTrack;

    .line 19
    .line 20
    iput-object v0, p0, Lnm1/e;->d:Lnm1/g;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnm1/e;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lnm1/e;->h:Z

    .line 31
    .line 32
    iput-object v0, p0, Lnm1/e;->i:Lnm1/i;

    .line 33
    .line 34
    iput-object v0, p0, Lnm1/e;->j:Ljava/lang/Thread;

    .line 35
    .line 36
    iput-boolean v1, p0, Lnm1/e;->k:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lnm1/e;->l:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lnm1/e;->m:Z

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnm1/e;->n:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lnm1/e$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lnm1/e$a;-><init>(Lnm1/e;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lnm1/e;->o:Ljava/lang/Runnable;

    .line 55
    .line 56
    iput-object p1, p0, Lnm1/e;->e:Lnm1/c;

    .line 57
    .line 58
    iput-boolean p2, p0, Lnm1/e;->g:Z

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lnm1/e;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm1/e;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lnm1/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnm1/e;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lnm1/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnm1/e;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lnm1/e;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnm1/e;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lnm1/e;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnm1/e;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lnm1/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnm1/e;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lnm1/e;)Lnm1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm1/e;->e:Lnm1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lnm1/e;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm1/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lnm1/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnm1/e;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lnm1/e;)Lnm1/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm1/e;->i:Lnm1/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lnm1/e;)Landroid/media/AudioTrack;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm1/e;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lnm1/e;Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnm1/e;->x(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lnm1/e;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm1/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final n(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/16 p1, 0xc

    .line 7
    .line 8
    :goto_7
    return p1
.end method

.method public final o(IIIZ)Landroid/media/AudioTrack;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createAudioTrack: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "audio_engine_AudioPlayer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/media/AudioTrack;

    .line 24
    .line 25
    if-eqz p4, :cond_1d

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p4, 0x3

    .line 31
    const/4 v3, 0x3

    .line 32
    :goto_1f
    const/4 v6, 0x2

    .line 33
    const/4 v8, 0x1

    .line 34
    move-object v2, v0

    .line 35
    move v4, p1

    .line 36
    move v5, p2

    .line 37
    move v7, p3

    .line 38
    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public p(II)I
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init(sampleRate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", channels="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "audio_engine_AudioPlayer"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    mul-int/lit8 v0, p2, 0x2

    .line 37
    .line 38
    div-int/lit8 v2, p1, 0x64

    .line 39
    .line 40
    mul-int v0, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lnm1/e;->b:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "byteBuffer.capacity: "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lnm1/e;->b:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lnm1/e;->n(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "AudioTrack.getMinBufferSize: "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lnm1/e;->b:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x1

    .line 110
    if-ge v0, v2, :cond_75

    .line 111
    .line 112
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 113
    .line 114
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_75
    iget-object v2, p0, Lnm1/e;->c:Landroid/media/AudioTrack;

    .line 119
    .line 120
    if-eqz v2, :cond_7f

    .line 121
    .line 122
    const-string p1, "Conflict with existing AudioTrack."

    .line 123
    .line 124
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_7f
    :try_start_7f
    iget-boolean v2, p0, Lnm1/e;->g:Z

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v0, v2}, Lnm1/e;->o(IIIZ)Landroid/media/AudioTrack;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lnm1/e;->c:Landroid/media/AudioTrack;

    .line 135
    .line 136
    new-instance p2, Lnm1/g;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lnm1/g;-><init>(Landroid/media/AudioTrack;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lnm1/e;->d:Lnm1/g;
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7f .. :try_end_8e} :catch_a4

    .line 142
    .line 143
    iget-object p1, p0, Lnm1/e;->c:Landroid/media/AudioTrack;

    .line 144
    .line 145
    if-eqz p1, :cond_9b

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eq p1, v3, :cond_99

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/4 p1, 0x0

    .line 155
    return p1

    .line 156
    :cond_9b
    :goto_9b
    const-string p1, "Initialization of audio track failed."

    .line 157
    .line 158
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lnm1/e;->t()V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :catch_a4
    move-exception p1

    .line 166
    const-string p2, "create AudioTrack."

    .line 167
    .line 168
    invoke-static {v1, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lnm1/e;->t()V

    .line 172
    .line 173
    .line 174
    return v3
.end method

.method public final q(Ljava/lang/Thread;J)Z
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v3, p2

    .line 7
    :goto_6
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    cmp-long v8, v3, v5

    .line 11
    .line 12
    if-lez v8, :cond_1a

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p1, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :catch_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    sub-long v3, p2, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    :goto_1a
    if-eqz v2, :cond_23

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, v7

    .line 41
    return p1
.end method

.method public r()V
    .registers 3

    .line 1
    const-string v0, "audio_engine_AudioPlayer"

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnm1/e;->l:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lnm1/e;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lnm1/e;->n:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_12
    iput-boolean v1, p0, Lnm1/e;->m:Z

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_16

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    const-string v0, "audio_engine_AudioPlayer"

    .line 2
    .line 3
    const-string v1, "play"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnm1/e;->l:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lnm1/e;->h:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lnm1/e;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lnm1/e;->n:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_14
    iput-boolean v1, p0, Lnm1/e;->m:Z

    .line 22
    .line 23
    iget-object v1, p0, Lnm1/e;->n:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_1d

    .line 32
    throw v1

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    const-string v0, "audio_engine_AudioPlayer"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnm1/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lnm1/e;->c:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    const-string v1, "audio_engine_AudioPlayer"

    .line 16
    .line 17
    const-string v2, "releaseAudioResources audioTrack.release() begin"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnm1/e;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lnm1/e;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    const-string v1, "audio_engine_AudioPlayer"

    .line 31
    .line 32
    const-string v2, "releaseAudioResources audioTrack.release() end"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_25

    .line 43
    throw v1
.end method

.method public u(Lnm1/i;)I
    .registers 5

    .line 1
    iput-object p1, p0, Lnm1/e;->i:Lnm1/i;

    .line 2
    .line 3
    iget-object p1, p0, Lnm1/e;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "audio_engine_AudioPlayer"

    .line 7
    .line 8
    if-nez p1, :cond_f

    .line 9
    .line 10
    const-string p1, "startPlay null == audio track"

    .line 11
    .line 12
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_12} :catch_51

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnm1/e;->c:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_39

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "AudioTrack.play failed - incorrect state :"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lnm1/e;->c:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lnm1/e;->t()V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lj12/y;->g:Lj12/y;

    .line 63
    .line 64
    iget-object v2, p0, Lnm1/e;->o:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Lxmg/mobilebase/threadpool/h;->w(Lj12/y;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lnm1/e;->j:Ljava/lang/Thread;

    .line 71
    .line 72
    const-string p1, "thread pool"

    .line 73
    .line 74
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lnm1/e;->h:Z

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :catch_51
    move-exception p1

    .line 83
    const-string v2, "startPlay "

    .line 84
    .line 85
    invoke-static {v1, v2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lnm1/e;->t()V

    .line 89
    .line 90
    .line 91
    return v0
.end method

.method public v()V
    .registers 5

    .line 1
    const-string v0, "audio_engine_AudioPlayer"

    .line 2
    .line 3
    const-string v1, "stopPlayout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnm1/e;->j:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    invoke-virtual {p0}, Lnm1/e;->w()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnm1/e;->j:Ljava/lang/Thread;

    .line 17
    .line 18
    const-wide/16 v2, 0x7d0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v3}, Lnm1/e;->q(Ljava/lang/Thread;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    const-string v0, "audio_engine_AudioPlayer"

    .line 27
    .line 28
    const-string v2, "Join of AudioTrackThread timed out."

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iput-object v1, p0, Lnm1/e;->j:Ljava/lang/Thread;

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lnm1/e;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnm1/e;->f:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_28
    iput-object v1, p0, Lnm1/e;->i:Lnm1/i;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_2c

    .line 47
    throw v1
.end method

.method public w()V
    .registers 3

    .line 1
    const-string v0, "audio_engine_AudioPlayer"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnm1/e;->k:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lnm1/e;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    iget-object v1, p0, Lnm1/e;->n:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iput-boolean v0, p0, Lnm1/e;->m:Z

    .line 19
    .line 20
    iget-object v0, p0, Lnm1/e;->n:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1a

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final x(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, v0, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
