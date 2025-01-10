.class public Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static e:Ljava/lang/String; = "audio_engine_tempo"


# instance fields
.field public a:J

.field public b:F

.field public c:I

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->a:J

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->b:F

    .line 11
    .line 12
    const v0, 0xa000

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->loadLibrariesOnce(Lxmg/mobilebase/audioenginesdk/e;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->isAudioEngineSoLoaded()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_45

    .line 34
    :cond_21
    sget-object v0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->e:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "sr:"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", ch:"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->JNIInitTempo(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->a:J

    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method private native JNIDirectProcess(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method private native JNIInitTempo(II)J
.end method

.method private native JNIProcess(J[B[BI)I
.end method

.method private native JNIRelease(J)V
.end method

.method private native JNISetTempo(JF)Z
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->b:F

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->c:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_26

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->b:F

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->c:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->d:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_84

    .line 39
    :cond_26
    :goto_26
    iget-wide v1, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->a:J

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->d:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->JNIProcess(J[B[BI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->c:I

    .line 61
    .line 62
    if-le v0, v1, :cond_77

    .line 63
    .line 64
    sget-object v1, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->e:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "outLen:"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", tempoBufferLen_:"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->c:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ",inputLen:"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ",ratio:"

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->b:F

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->c:I

    .line 119
    .line 120
    :cond_77
    iget-object p1, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->d:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_82
    .catchall {:try_start_1 .. :try_end_82} :catchall_24

    .line 131
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :goto_84
    monitor-exit p0

    .line 134
    throw p1
.end method

.method public declared-synchronized b(F)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->isAudioEngineSoLoaded()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2f

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iget-wide v2, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->a:J

    .line 12
    .line 13
    invoke-direct {p0, v2, v3, p1}, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->JNISetTempo(JF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 18
    .line 19
    sget-object v0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "ratio:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->b:F

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->b:F
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_2f

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    return v1

    .line 52
    :goto_33
    monitor-exit p0

    .line 53
    throw p1
.end method
