.class public Lxmg/mobilebase/audioenginesdk/AEAudioResampler;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "audio_engine AEAudioReSampler"


# instance fields
.field private _hanlder:J

.field public _orgChannel:I

.field public _orgSamplerate:I

.field public _tarChannel:I

.field public _tarSampleRate:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_orgSamplerate:I

    .line 6
    .line 7
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_orgChannel:I

    .line 8
    .line 9
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_tarSampleRate:I

    .line 10
    .line 11
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_tarChannel:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_hanlder:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->loadLibrariesOnce(Lxmg/mobilebase/audioenginesdk/e;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->isAudioEngineSoLoaded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_orgSamplerate:I

    .line 29
    .line 30
    iput p2, p0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_orgChannel:I

    .line 31
    .line 32
    iput p3, p0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_tarSampleRate:I

    .line 33
    .line 34
    iput p4, p0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_tarChannel:I

    .line 35
    .line 36
    invoke-direct {p0}, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->JNICreateReSampler()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_hanlder:J

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move v4, p1

    .line 44
    move v5, p2

    .line 45
    move v6, p3

    .line 46
    move v7, p4

    .line 47
    invoke-direct/range {v1 .. v7}, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->JNIInit(JIIII)I

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "org:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " orgC:"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " tarS:"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " tarC:"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "audio_engine AEAudioReSampler"

    .line 92
    .line 93
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private native JNICreateReSampler()J
.end method

.method private native JNIDirectProcess(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method private native JNIInit(JIIII)I
.end method

.method private native JNIProcess(J[B[BI)I
.end method

.method private native JNIRelease(J)I
.end method


# virtual methods
.method public process(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
    .registers 11

    .line 1
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->isAudioEngineSoLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_19

    .line 14
    .line 15
    iget-wide v1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_hanlder:J

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p3

    .line 20
    move v5, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->JNIDirectProcess(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    iget-wide v1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_hanlder:J

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v0, p0

    .line 37
    move v5, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->JNIProcess(J[B[BI)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_29
    return p1
.end method

.method public releaseResampler()I
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->isAudioEngineSoLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const-string v0, "audio_engine AEAudioReSampler"

    .line 10
    .line 11
    const-string v1, "release"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_hanlder:J

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->JNIRelease(J)I

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_hanlder:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method
