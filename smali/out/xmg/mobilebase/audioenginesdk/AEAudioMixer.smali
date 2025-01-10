.class public Lxmg/mobilebase/audioenginesdk/AEAudioMixer;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio_engine AEAudioMixer"

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->loadLibrariesOnce(Lxmg/mobilebase/audioenginesdk/e;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->isAudioEngineSoLoaded()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->c:I

    .line 20
    .line 21
    iput p2, p0, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->d:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const v2, 0x14000

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v1, v2}, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->JNIInit(IIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->b:J

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "sr:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " ch:"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private native JNIGetMixerData(J[BI)I
.end method

.method private native JNIGetMixerDirectData(JLjava/nio/ByteBuffer;I)I
.end method

.method private native JNIInit(IIII)J
.end method

.method private native JNIProcess(J[BIII)I
.end method

.method private native JNIRelease(J)I
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;I)I
    .registers 5

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
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->b:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->JNIGetMixerDirectData(JLjava/nio/ByteBuffer;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->b:J

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->JNIGetMixerData(J[BI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public b(Ljava/nio/ByteBuffer;III)I
    .registers 12

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
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-wide v1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->b:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v0, p0

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->JNIProcess(J[BIII)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public c()I
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
    const-string v0, "audio_engine AEAudioMixer"

    .line 10
    .line 11
    const-string v1, "release"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->b:J

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->JNIRelease(J)I

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioMixer;->b:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method
