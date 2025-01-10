.class Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->loadLibrariesOnce(Lxmg/mobilebase/audioenginesdk/e;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->isAudioEngineSoLoaded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;->a:I

    .line 16
    .line 17
    iput p2, p0, Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;->b:I

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;->JNIInit(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;->c:J

    .line 24
    .line 25
    return-void
.end method

.method private native JNIInit(II)J
.end method

.method private native JNIProcessData(J[BI)I
.end method

.method private native JNIRelease(J)I
.end method


# virtual methods
.method public a([BI)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->loadLibrariesOnce(Lxmg/mobilebase/audioenginesdk/e;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->isAudioEngineSoLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;->c:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1, p2}, Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;->JNIProcessData(J[BI)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->loadLibrariesOnce(Lxmg/mobilebase/audioenginesdk/e;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->isAudioEngineSoLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;->c:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/audioenginesdk/AEAudioCompressor;->JNIRelease(J)I

    .line 15
    .line 16
    .line 17
    return-void
.end method
