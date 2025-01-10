.class public Lxmg/mobilebase/audioenginesdk/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/audioenginesdk/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Lxmg/mobilebase/audioenginesdk/b;

.field public d:Lxmg/mobilebase/audioenginesdk/c;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lxmg/mobilebase/audioenginesdk/d;

.field public p:Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;


# direct methods
.method public constructor <init>(IIZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "audio_engine"

    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lxv1/c;->a()Lxv1/c;

    move-result-object v1

    const-string v2, "ab_live_link_audio_engine_3a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lxv1/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/a;->b:Z

    .line 4
    iput-boolean v3, p0, Lxmg/mobilebase/audioenginesdk/a;->h:Z

    .line 5
    iput v3, p0, Lxmg/mobilebase/audioenginesdk/a;->i:I

    const/16 v2, 0x14

    .line 6
    iput v2, p0, Lxmg/mobilebase/audioenginesdk/a;->j:I

    .line 7
    iput v3, p0, Lxmg/mobilebase/audioenginesdk/a;->k:I

    .line 8
    iput v3, p0, Lxmg/mobilebase/audioenginesdk/a;->l:I

    .line 9
    iput v3, p0, Lxmg/mobilebase/audioenginesdk/a;->m:I

    .line 10
    iput v3, p0, Lxmg/mobilebase/audioenginesdk/a;->n:I

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lxmg/mobilebase/audioenginesdk/a;->o:Lxmg/mobilebase/audioenginesdk/d;

    .line 12
    iput-object v2, p0, Lxmg/mobilebase/audioenginesdk/a;->p:Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;

    if-nez v1, :cond_2c

    const/4 p3, 0x0

    .line 13
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AEAudioRender: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mIsABOpenHwAec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lxmg/mobilebase/audioenginesdk/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/a;->e:I

    .line 15
    iput p2, p0, Lxmg/mobilebase/audioenginesdk/a;->f:I

    .line 16
    iput-boolean p3, p0, Lxmg/mobilebase/audioenginesdk/a;->g:Z

    .line 17
    new-instance v0, Lxmg/mobilebase/audioenginesdk/c;

    const v1, 0x1d4c00

    invoke-direct {v0, v1}, Lxmg/mobilebase/audioenginesdk/c;-><init>(I)V

    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/a;->d:Lxmg/mobilebase/audioenginesdk/c;

    .line 18
    new-instance v0, Lxmg/mobilebase/audioenginesdk/b;

    invoke-direct {v0, p3}, Lxmg/mobilebase/audioenginesdk/b;-><init>(Z)V

    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/a;->c:Lxmg/mobilebase/audioenginesdk/b;

    .line 19
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/audioenginesdk/b;->i(II)I

    return-void
.end method

.method public constructor <init>(IIZI)V
    .registers 8

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string p3, "audio_engine"

    iput-object p3, p0, Lxmg/mobilebase/audioenginesdk/a;->a:Ljava/lang/String;

    .line 22
    invoke-static {}, Lxv1/c;->a()Lxv1/c;

    move-result-object v0

    const-string v1, "ab_live_link_audio_engine_3a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxv1/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/a;->b:Z

    .line 23
    iput-boolean v2, p0, Lxmg/mobilebase/audioenginesdk/a;->h:Z

    .line 24
    iput v2, p0, Lxmg/mobilebase/audioenginesdk/a;->i:I

    const/16 v0, 0x14

    .line 25
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/a;->j:I

    .line 26
    iput v2, p0, Lxmg/mobilebase/audioenginesdk/a;->k:I

    .line 27
    iput v2, p0, Lxmg/mobilebase/audioenginesdk/a;->l:I

    .line 28
    iput v2, p0, Lxmg/mobilebase/audioenginesdk/a;->m:I

    .line 29
    iput v2, p0, Lxmg/mobilebase/audioenginesdk/a;->n:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/a;->o:Lxmg/mobilebase/audioenginesdk/d;

    .line 31
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/a;->p:Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AEAudioRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsABOpenHwAec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/a;->e:I

    .line 34
    iput p2, p0, Lxmg/mobilebase/audioenginesdk/a;->f:I

    .line 35
    iput-boolean v2, p0, Lxmg/mobilebase/audioenginesdk/a;->g:Z

    .line 36
    new-instance p3, Lxmg/mobilebase/audioenginesdk/c;

    const v0, 0x1d4c00

    invoke-direct {p3, v0}, Lxmg/mobilebase/audioenginesdk/c;-><init>(I)V

    iput-object p3, p0, Lxmg/mobilebase/audioenginesdk/a;->d:Lxmg/mobilebase/audioenginesdk/c;

    .line 37
    new-instance p3, Lxmg/mobilebase/audioenginesdk/b;

    invoke-direct {p3, v2}, Lxmg/mobilebase/audioenginesdk/b;-><init>(Z)V

    iput-object p3, p0, Lxmg/mobilebase/audioenginesdk/a;->c:Lxmg/mobilebase/audioenginesdk/b;

    .line 38
    invoke-virtual {p3, p1, p2, p4}, Lxmg/mobilebase/audioenginesdk/b;->j(III)I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/a;->o:Lxmg/mobilebase/audioenginesdk/d;

    .line 3
    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lxmg/mobilebase/audioenginesdk/d;->onAudioRenderData(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/a;->p:Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;

    .line 11
    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, v0}, Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;->a([BI)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_75

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_19
    :try_start_19
    iget v0, p0, Lxmg/mobilebase/audioenginesdk/a;->l:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/a;->l:I

    .line 31
    .line 32
    iget v0, p0, Lxmg/mobilebase/audioenginesdk/a;->k:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-gez v0, :cond_3a

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_34

    .line 47
    .line 48
    aput-byte v1, v0, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_29

    .line 53
    :cond_34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_15

    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/a;->d:Lxmg/mobilebase/audioenginesdk/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v2, v3}, Lxmg/mobilebase/audioenginesdk/c;->e([BI)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_60

    .line 74
    .line 75
    iget v0, p0, Lxmg/mobilebase/audioenginesdk/a;->m:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/a;->m:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v2, v3, :cond_66

    .line 91
    .line 92
    aput-byte v1, v0, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_55

    .line 97
    :cond_60
    iget v0, p0, Lxmg/mobilebase/audioenginesdk/a;->n:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/a;->n:I

    .line 102
    .line 103
    :cond_66
    iget v0, p0, Lxmg/mobilebase/audioenginesdk/a;->l:I

    .line 104
    .line 105
    rem-int/lit16 v0, v0, 0x7d0

    .line 106
    .line 107
    if-nez v0, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/a;->b()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_73
    .catchall {:try_start_3a .. :try_end_73} :catchall_15

    .line 116
    monitor-exit p0

    .line 117
    return p1

    .line 118
    :goto_75
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public final b()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mCacheNum:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/a;->k:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " mReadNum:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/a;->l:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " mReadFailNum:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/a;->m:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " mReadSuccessNum:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/a;->n:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " samplerate:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/a;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " channel:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/a;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "audio_engine"

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public declared-synchronized c(Lxmg/mobilebase/audioenginesdk/d;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lxmg/mobilebase/audioenginesdk/a;->o:Lxmg/mobilebase/audioenginesdk/d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public d()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/a;->p:Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;

    .line 6
    .line 7
    if-nez v0, :cond_35

    .line 8
    .line 9
    new-instance v0, Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;

    .line 10
    .line 11
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/a;->e:I

    .line 12
    .line 13
    iget v2, p0, Lxmg/mobilebase/audioenginesdk/a;->f:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/a;->p:Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "compressor sr:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/a;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",ch:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/a;->f:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "audio_engine"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/a;->c:Lxmg/mobilebase/audioenginesdk/b;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lxmg/mobilebase/audioenginesdk/b;->m(Lxmg/mobilebase/audioenginesdk/f;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/a;->c:Lxmg/mobilebase/audioenginesdk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/b;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/a;->k:I

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/a;->p:Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/a;->p:Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;

    .line 18
    .line 19
    :cond_12
    return-void
.end method
