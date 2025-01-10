.class public Lnm1/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Lnm1/e;

.field public g:Lnm1/c;

.field public h:Lnm1/h;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "audio_engine AMix"

    iput-object v0, p0, Lnm1/d;->a:Ljava/lang/String;

    const v0, 0xac44

    .line 3
    iput v0, p0, Lnm1/d;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lnm1/d;->c:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lnm1/d;->d:J

    .line 6
    iput-wide v0, p0, Lnm1/d;->e:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnm1/d;->i:Z

    .line 8
    invoke-static {}, Lxv1/c;->a()Lxv1/c;

    move-result-object v1

    const-string v2, "ab_sound_pool_pause_resume_6170"

    invoke-virtual {v1, v2, v0}, Lxv1/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnm1/d;->j:Z

    .line 9
    new-instance v0, Lnm1/c;

    iget v1, p0, Lnm1/d;->b:I

    iget v2, p0, Lnm1/d;->c:I

    invoke-direct {v0, v1, v2}, Lnm1/c;-><init>(II)V

    iput-object v0, p0, Lnm1/d;->g:Lnm1/c;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnm1/d;->h:Lnm1/h;

    return-void
.end method

.method public constructor <init>(Lnm1/h;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "audio_engine AMix"

    iput-object v0, p0, Lnm1/d;->a:Ljava/lang/String;

    const v0, 0xac44

    .line 13
    iput v0, p0, Lnm1/d;->b:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lnm1/d;->c:I

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lnm1/d;->d:J

    .line 16
    iput-wide v0, p0, Lnm1/d;->e:J

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lnm1/d;->i:Z

    .line 18
    invoke-static {}, Lxv1/c;->a()Lxv1/c;

    move-result-object v1

    const-string v2, "ab_sound_pool_pause_resume_6170"

    invoke-virtual {v1, v2, v0}, Lxv1/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnm1/d;->j:Z

    .line 19
    new-instance v0, Lnm1/c;

    iget v1, p0, Lnm1/d;->b:I

    iget v2, p0, Lnm1/d;->c:I

    invoke-direct {v0, v1, v2}, Lnm1/c;-><init>(II)V

    iput-object v0, p0, Lnm1/d;->g:Lnm1/c;

    .line 20
    iput-object p1, p0, Lnm1/d;->h:Lnm1/h;

    return-void
.end method

.method public static synthetic a(Lnm1/d;J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lnm1/d;->d:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lnm1/d;->d:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic b(Lnm1/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lnm1/d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lnm1/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lnm1/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lnm1/d;)Lnm1/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm1/d;->h:Lnm1/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized e(I)J
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lnm1/d;->g:Lnm1/c;

    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    invoke-virtual {p1}, Lnm1/c;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_e

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_e
    monitor-exit p0

    .line 16
    return-wide v0

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public f()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lnm1/d;->d:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget v2, p0, Lnm1/d;->b:I

    .line 9
    .line 10
    iget v3, p0, Lnm1/d;->c:I

    .line 11
    .line 12
    mul-int v2, v2, v3

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lnm1/d;->e:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public declared-synchronized g(Ljava/lang/String;IZZ)I
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_f

    .line 3
    .line 4
    :try_start_3
    const-string p1, "audio_engine AMix"

    .line 5
    .line 6
    const-string p2, "file path is null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_d

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_4f

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lnm1/d;->g:Lnm1/c;

    .line 17
    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    new-instance v0, Lnm1/c;

    .line 21
    .line 22
    iget v1, p0, Lnm1/d;->b:I

    .line 23
    .line 24
    iget v2, p0, Lnm1/d;->c:I

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lnm1/c;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnm1/d;->g:Lnm1/c;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lnm1/d;->g:Lnm1/c;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Lnm1/c;->d(Ljava/lang/String;IZZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gez p1, :cond_45

    .line 38
    .line 39
    const-string p2, "audio_engine AMix"

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p4, "loadAudioFile status:"

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_f .. :try_end_3c} :catchall_d

    .line 59
    .line 60
    .line 61
    const/4 p2, -0x2

    .line 62
    if-ne p1, p2, :cond_42

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    const/4 p1, 0x5

    .line 66
    return p1

    .line 67
    :cond_42
    monitor-exit p0

    .line 68
    const/4 p1, 0x3

    .line 69
    return p1

    .line 70
    :cond_45
    :try_start_45
    iget-object p1, p0, Lnm1/d;->g:Lnm1/c;

    .line 71
    .line 72
    const/high16 p3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lnm1/c;->k(IF)V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_d

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :goto_4f
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public declared-synchronized h()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnm1/d;->f:Lnm1/e;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Lnm1/e;->r()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lnm1/d;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lnm1/d;->g:Lnm1/c;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0}, Lnm1/c;->e()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized i()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnm1/d;->f:Lnm1/e;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Lnm1/e;->s()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lnm1/d;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lnm1/d;->g:Lnm1/c;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0}, Lnm1/c;->h()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized j(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnm1/d;->g:Lnm1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnm1/c;->g(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized k(IJ)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnm1/d;->g:Lnm1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lnm1/c;->i(IJ)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lnm1/d;->e:J

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lnm1/d;->d:J
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized l(IF)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnm1/d;->g:Lnm1/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {v0, p1, p2}, Lnm1/c;->j(IF)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized m(IF)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnm1/d;->g:Lnm1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lnm1/c;->k(IF)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized n(Z)I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "audio_engine AMix"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "startAudioMix:"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lnm1/d;->i:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    const-string p1, "audio_engine AMix"

    .line 30
    .line 31
    const-string v0, "running"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_78

    .line 40
    :cond_27
    :try_start_27
    iget-object v0, p0, Lnm1/d;->g:Lnm1/c;

    .line 41
    .line 42
    if-nez v0, :cond_36

    .line 43
    .line 44
    new-instance v0, Lnm1/c;

    .line 45
    .line 46
    iget v2, p0, Lnm1/d;->b:I

    .line 47
    .line 48
    iget v3, p0, Lnm1/d;->c:I

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Lnm1/c;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lnm1/d;->g:Lnm1/c;

    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lnm1/d;->g:Lnm1/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lnm1/c;->m()I

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_45

    .line 61
    .line 62
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->startMixPlayerData(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->stopMixPlayerData(Z)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object v0, p0, Lnm1/d;->f:Lnm1/e;

    .line 78
    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    invoke-virtual {v0}, Lnm1/e;->v()V

    .line 82
    .line 83
    .line 84
    :cond_53
    new-instance v0, Lnm1/e;

    .line 85
    .line 86
    iget-object v2, p0, Lnm1/d;->g:Lnm1/c;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lnm1/e;-><init>(Lnm1/c;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lnm1/d;->f:Lnm1/e;

    .line 92
    .line 93
    iget v1, p0, Lnm1/d;->b:I

    .line 94
    .line 95
    iget v2, p0, Lnm1/d;->c:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lnm1/e;->p(II)I

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_64
    .catchall {:try_start_27 .. :try_end_64} :catchall_25

    .line 101
    if-eqz v0, :cond_68

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v0

    .line 105
    :cond_68
    :try_start_68
    iget-object v0, p0, Lnm1/d;->f:Lnm1/e;

    .line 106
    .line 107
    new-instance v1, Lnm1/d$a;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lnm1/d$a;-><init>(Lnm1/d;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lnm1/e;->u(Lnm1/i;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lnm1/d;->i:Z
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_25

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return p1

    .line 121
    :goto_78
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public declared-synchronized o(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnm1/d;->g:Lnm1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnm1/c;->l(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized p()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnm1/d;->f:Lnm1/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lnm1/e;->v()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lnm1/d;->f:Lnm1/e;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lnm1/d;->i:Z

    .line 17
    .line 18
    iget-object v0, p0, Lnm1/d;->g:Lnm1/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Lnm1/c;->n()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnm1/d;->g:Lnm1/c;

    .line 26
    .line 27
    :cond_1a
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lnm1/d;->e:J

    .line 30
    .line 31
    iput-wide v0, p0, Lnm1/d;->d:J
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_c

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw v0
.end method
