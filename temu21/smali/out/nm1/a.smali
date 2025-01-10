.class public Lnm1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

.field public b:Z

.field public c:Lxmg/mobilebase/audioenginesdk/a;

.field public d:I

.field public e:I

.field public f:Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;

.field public g:Z

.field public h:Lxmg/mobilebase/audioenginesdk/c;

.field public i:Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;

.field public j:Z

.field public k:Ljava/nio/ByteBuffer;

.field public l:J

.field public m:Z

.field public n:Z

.field public volatile o:Z

.field public p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnm1/a;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnm1/a;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lnm1/a;->j:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lnm1/a;->k:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lnm1/a;->l:J

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lnm1/a;->m:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lnm1/a;->n:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lnm1/a;->o:Z

    .line 24
    .line 25
    new-instance v0, Lnm1/a$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lnm1/a$b;-><init>(Lnm1/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnm1/a;->p:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->loadLibrariesOnce(Lxmg/mobilebase/audioenginesdk/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lnm1/a;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iput-object p1, p0, Lnm1/a;->a:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lnm1/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnm1/a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm1/a;->a:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lnm1/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lnm1/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm1/a;->h:Lxmg/mobilebase/audioenginesdk/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm1/a;->i:Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lnm1/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnm1/a;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lnm1/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnm1/a;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnm1/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-object v0, p0, Lnm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->getFileDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public k(Ljava/lang/String;Z)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lnm1/a;->b:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;

    .line 9
    .line 10
    new-instance v0, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;

    .line 11
    .line 12
    invoke-direct {v0}, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->initWithFilePath(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gez p1, :cond_2e

    .line 22
    .line 23
    const/4 p2, -0x2

    .line 24
    if-eq p1, p2, :cond_25

    .line 25
    .line 26
    if-eq p1, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    iget-object p2, p0, Lnm1/a;->a:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    .line 30
    .line 31
    if-eqz p2, :cond_2d

    .line 32
    .line 33
    const/4 v0, -0x3

    .line 34
    invoke-interface {p2, v0}, Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;->onAudioError(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object p2, p0, Lnm1/a;->a:Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    .line 39
    .line 40
    if-eqz p2, :cond_2d

    .line 41
    .line 42
    const/4 v0, -0x5

    .line 43
    invoke-interface {p2, v0}, Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;->onAudioError(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return p1

    .line 47
    :cond_2e
    iget-object v0, p0, Lnm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->getSampleRate()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lnm1/a;->d:I

    .line 54
    .line 55
    iget-object v0, p0, Lnm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->getChannel()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lnm1/a;->e:I

    .line 62
    .line 63
    iget v1, p0, Lnm1/a;->d:I

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    mul-int v1, v1, v0

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    new-instance v0, Lxmg/mobilebase/audioenginesdk/c;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lxmg/mobilebase/audioenginesdk/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lnm1/a;->h:Lxmg/mobilebase/audioenginesdk/c;

    .line 77
    .line 78
    new-instance v0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;

    .line 79
    .line 80
    iget v1, p0, Lnm1/a;->d:I

    .line 81
    .line 82
    iget v2, p0, Lnm1/a;->e:I

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lnm1/a;->i:Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;

    .line 88
    .line 89
    iput-boolean p2, p0, Lnm1/a;->n:Z

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "samplerate:"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lnm1/a;->d:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ",channel:"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lnm1/a;->e:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "audio_engine_playerNew"

    .line 121
    .line 122
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return p1
.end method

.method public l()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnm1/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnm1/a;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnm1/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnm1/a;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public n(J)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lnm1/a;->l:J

    .line 2
    .line 3
    iget-object v0, p0, Lnm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->seekToPosition(J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnm1/a;->h:Lxmg/mobilebase/audioenginesdk/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxmg/mobilebase/audioenginesdk/c;->a()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(F)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lnm1/a;->i:Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->b(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public p(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public q()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lnm1/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lj12/y;->g:Lj12/y;

    .line 11
    .line 12
    iget-object v2, p0, Lnm1/a;->p:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->w(Lj12/y;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    const-string v0, "audio_engine_playerNew"

    .line 18
    .line 19
    const-string v1, "thread pool"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnm1/a;->f:Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;

    .line 25
    .line 26
    iget-wide v1, p0, Lnm1/a;->l:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->seekToPosition(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnm1/a;->c:Lxmg/mobilebase/audioenginesdk/a;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/a;->e()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget v0, p0, Lnm1/a;->e:I

    .line 39
    .line 40
    mul-int/lit16 v1, v0, 0x5000

    .line 41
    .line 42
    new-instance v2, Lxmg/mobilebase/audioenginesdk/a;

    .line 43
    .line 44
    iget v3, p0, Lnm1/a;->d:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v3, v0, v4, v1}, Lxmg/mobilebase/audioenginesdk/a;-><init>(IIZI)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lnm1/a;->c:Lxmg/mobilebase/audioenginesdk/a;

    .line 51
    .line 52
    const-string v0, "audio_engine_playerNew"

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "sampleRate:"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lnm1/a;->d:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ",channel:"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lnm1/a;->e:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lnm1/a;->c:Lxmg/mobilebase/audioenginesdk/a;

    .line 87
    .line 88
    new-instance v1, Lnm1/a$a;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lnm1/a$a;-><init>(Lnm1/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lxmg/mobilebase/audioenginesdk/a;->c(Lxmg/mobilebase/audioenginesdk/d;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lnm1/a;->c:Lxmg/mobilebase/audioenginesdk/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/a;->d()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lnm1/a;->g:Z

    .line 103
    .line 104
    iget-object v0, p0, Lnm1/a;->h:Lxmg/mobilebase/audioenginesdk/c;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_6a
    iget-object v1, p0, Lnm1/a;->h:Lxmg/mobilebase/audioenginesdk/c;

    .line 108
    .line 109
    const-wide/16 v2, 0xc8

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lxmg/mobilebase/apm/thread/b;->h(Ljava/lang/Object;J)V

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :catchall_73
    move-exception v1

    .line 117
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_6a .. :try_end_75} :catchall_73

    .line 118
    throw v1
.end method

.method public r()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnm1/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lnm1/a;->c:Lxmg/mobilebase/audioenginesdk/a;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/a;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnm1/a;->c:Lxmg/mobilebase/audioenginesdk/a;

    .line 15
    .line 16
    :cond_f
    return-void
.end method
