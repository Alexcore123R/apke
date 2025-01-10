.class public Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/audioenginesdk/d;


# static fields
.field private static final TAG:Ljava/lang/String; = "audio_engine_ses"

.field private static _instance:Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;


# instance fields
.field private _capture:Lom1/a;

.field private _captureChannel:I

.field private _captureSampleRate:I

.field private _circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

.field private final _circularBufferSize:I

.field private _clearBuffer:[B

.field private final _clearBufferSize:I

.field private _mixedData:Z

.field private _openAec:Z

.field private _playerChannel:I

.field private _playerSampleRate:I

.field private _render:Lxmg/mobilebase/audioenginesdk/a;

.field private _resampleBuffer:[B

.field private aeCapturingScene:I

.field private firstFarData:Z

.field private firstGetFarData:Z

.field private firstRecordData:Z

.field private mAudioAECProcess:Lom1/b;

.field private mAudioEngineApi:Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;

.field private mEventCallback:Lmm1/a;

.field private mIsVoIp:Z

.field private mMuteRender:Z

.field private volatile mNativeFrameListener:Lpm1/a;

.field private mReSampler:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

.field private mRenderMixed:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->aeCapturingScene:I

    .line 6
    .line 7
    const v1, 0xa000

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBufferSize:I

    .line 11
    .line 12
    const/16 v1, 0x2800

    .line 13
    .line 14
    iput v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_clearBufferSize:I

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    iput-object v2, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_clearBuffer:[B

    .line 19
    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    iput-object v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_resampleBuffer:[B

    .line 23
    .line 24
    const v1, 0xac44

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureSampleRate:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iput v2, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureChannel:I

    .line 31
    .line 32
    iput v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_playerSampleRate:I

    .line 33
    .line 34
    iput v2, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_playerChannel:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mReSampler:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 38
    .line 39
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mIsVoIp:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_mixedData:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_openAec:Z

    .line 44
    .line 45
    iput-object v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mAudioAECProcess:Lom1/b;

    .line 46
    .line 47
    iput-object v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_capture:Lom1/a;

    .line 48
    .line 49
    iput-object v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_render:Lxmg/mobilebase/audioenginesdk/a;

    .line 50
    .line 51
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mRenderMixed:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mMuteRender:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstFarData:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstGetFarData:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstRecordData:Z

    .line 61
    .line 62
    new-instance v0, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;

    .line 63
    .line 64
    invoke-direct {v0}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mAudioEngineApi:Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;

    .line 68
    .line 69
    const-class v0, Lnm1/b;

    .line 70
    .line 71
    sput-object v0, Ljm1/a;->a:Ljava/lang/Class;

    .line 72
    .line 73
    const-string v0, "audio_engine_ses"

    .line 74
    .line 75
    const-string v1, "mIsABLoadSo"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private native JNICaptureData(Ljava/nio/ByteBuffer;IJII)V
.end method

.method private native JNICaptureDataMixed(Ljava/nio/ByteBuffer;IJII)V
.end method

.method private native JNIGetRenderData([BIII)V
.end method

.method private convertChannel(I)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_d

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-ne p1, v2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x2

    .line 14
    :cond_d
    :goto_d
    return p1
.end method

.method public static declared-synchronized shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;
    .registers 4

    .line 1
    const-class v0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_instance:Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 5
    .line 6
    if-nez v1, :cond_25

    .line 7
    .line 8
    const-class v1, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_23

    .line 11
    :try_start_a
    sget-object v2, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_instance:Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 12
    .line 13
    if-nez v2, :cond_1f

    .line 14
    .line 15
    new-instance v2, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 16
    .line 17
    invoke-direct {v2}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_instance:Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 21
    .line 22
    const-string v2, "audio_engine_ses"

    .line 23
    .line 24
    const-string v3, "AudioEngineSession shareInstance new"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v1

    .line 33
    goto :goto_25

    .line 34
    :goto_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_1d

    .line 35
    :try_start_22
    throw v2

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    :goto_25
    sget-object v1, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_instance:Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_23

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    throw v1
.end method


# virtual methods
.method public enableSpeaker(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mAudioEngineApi:Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {v0}, Lom1/a;->u(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lom1/a;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v0, :cond_20

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    new-instance v0, Lom1/f;

    .line 22
    .line 23
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mAudioEngineApi:Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;

    .line 24
    .line 25
    iget-object v1, v1, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lom1/f;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lom1/f;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public farCacheDataFlus()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/c;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getAbKeyValue(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    return p2
.end method

.method public getAeCapScene()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "oriscene:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->aeCapturingScene:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "audio_engine_ses"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->aeCapturingScene:I

    .line 26
    .line 27
    return v0
.end method

.method public getEngineContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mAudioEngineApi:Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEngineImpl()J
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mAudioAECProcess:Lom1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lom1/b;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getExperimentKeyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    return-object p2
.end method

.method public getLinkLiveMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mIsVoIp:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNeedMixRenderData()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_mixedData:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOpenAEC()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_openAec:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOtherSourceAudioData([BI)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_26

    .line 5
    .line 6
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/c;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, p2, :cond_c

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :cond_c
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/audioenginesdk/c;->e([BI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean p2, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstGetFarData:Z

    .line 20
    .line 21
    if-eqz p2, :cond_25

    .line 22
    .line 23
    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstGetFarData:Z

    .line 24
    .line 25
    const-string p1, "audio_engine_ses"

    .line 26
    .line 27
    const-string p2, "aec_ first get far data"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lxmg/mobilebase/audioenginesdk/c;->a()Z

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, p1

    .line 39
    :cond_26
    :goto_26
    return v1
.end method

.method public getPTSUs()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getReportInfo(Ljava/util/HashMap;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mAudioAECProcess:Lom1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lom1/b;->b(Ljava/util/HashMap;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const-string p1, "audio_engine_ses"

    .line 11
    .line 12
    const-string v0, "mAudioAECProcess is null"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public inputAudioFromOtherSource(Lpm1/b;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lxmg/mobilebase/audioenginesdk/c;

    .line 6
    .line 7
    const v1, 0xa000

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxmg/mobilebase/audioenginesdk/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureSampleRate:I

    .line 16
    .line 17
    iget v1, p1, Lpm1/b;->e:I

    .line 18
    .line 19
    const-string v2, "circular buffer full"

    .line 20
    .line 21
    const-string v3, "audio_engine_ses"

    .line 22
    .line 23
    const/16 v4, 0x2800

    .line 24
    .line 25
    if-ne v0, v1, :cond_65

    .line 26
    .line 27
    iget v5, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureChannel:I

    .line 28
    .line 29
    iget v6, p1, Lpm1/b;->f:I

    .line 30
    .line 31
    if-eq v5, v6, :cond_21

    .line 32
    .line 33
    goto :goto_65

    .line 34
    :cond_21
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/c;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p1, Lpm1/b;->d:I

    .line 41
    .line 42
    if-ge v0, v1, :cond_47

    .line 43
    .line 44
    if-le v4, v1, :cond_2e

    .line 45
    .line 46
    move v4, v1

    .line 47
    :cond_2e
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 48
    .line 49
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_clearBuffer:[B

    .line 50
    .line 51
    invoke-virtual {v0, v1, v4}, Lxmg/mobilebase/audioenginesdk/c;->e([BI)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p1, Lpm1/b;->b:[B

    .line 73
    .line 74
    if-eqz v0, :cond_54

    .line 75
    .line 76
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 77
    .line 78
    iget p1, p1, Lpm1/b;->d:I

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Lxmg/mobilebase/audioenginesdk/c;->g([BI)I

    .line 81
    .line 82
    .line 83
    goto/16 :goto_fb

    .line 84
    .line 85
    :cond_54
    iget-object v0, p1, Lpm1/b;->a:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    if-eqz v0, :cond_fb

    .line 88
    .line 89
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget p1, p1, Lpm1/b;->d:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Lxmg/mobilebase/audioenginesdk/c;->g([BI)I

    .line 98
    .line 99
    .line 100
    goto/16 :goto_fb

    .line 101
    .line 102
    :cond_65
    :goto_65
    iget-object v5, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mReSampler:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 103
    .line 104
    if-nez v5, :cond_7a

    .line 105
    .line 106
    new-instance v5, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 107
    .line 108
    iget v6, p1, Lpm1/b;->f:I

    .line 109
    .line 110
    iget v7, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureChannel:I

    .line 111
    .line 112
    invoke-direct {v5, v1, v6, v0, v7}, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mReSampler:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 116
    .line 117
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 118
    .line 119
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/c;->a()Z

    .line 120
    .line 121
    .line 122
    goto :goto_a5

    .line 123
    :cond_7a
    iget v6, v5, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_orgChannel:I

    .line 124
    .line 125
    iget v7, p1, Lpm1/b;->f:I

    .line 126
    .line 127
    if-ne v6, v7, :cond_8e

    .line 128
    .line 129
    iget v6, v5, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_orgSamplerate:I

    .line 130
    .line 131
    if-ne v6, v1, :cond_8e

    .line 132
    .line 133
    iget v1, v5, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_tarSampleRate:I

    .line 134
    .line 135
    if-ne v1, v0, :cond_8e

    .line 136
    .line 137
    iget v0, v5, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->_tarChannel:I

    .line 138
    .line 139
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureChannel:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_a5

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v5}, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->releaseResampler()I

    .line 144
    .line 145
    .line 146
    new-instance v0, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 147
    .line 148
    iget v1, p1, Lpm1/b;->e:I

    .line 149
    .line 150
    iget v5, p1, Lpm1/b;->f:I

    .line 151
    .line 152
    iget v6, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureSampleRate:I

    .line 153
    .line 154
    iget v7, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureChannel:I

    .line 155
    .line 156
    invoke-direct {v0, v1, v5, v6, v7}, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mReSampler:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 160
    .line 161
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 162
    .line 163
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/c;->a()Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    iget-object v0, p1, Lpm1/b;->b:[B

    .line 167
    .line 168
    if-eqz v0, :cond_bc

    .line 169
    .line 170
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mReSampler:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget p1, p1, Lpm1/b;->d:I

    .line 177
    .line 178
    iget-object v5, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_clearBuffer:[B

    .line 179
    .line 180
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v1, v0, p1, v5, v4}, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->process(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    goto :goto_d0

    .line 189
    :cond_bc
    iget-object v0, p1, Lpm1/b;->a:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    if-eqz v0, :cond_cf

    .line 192
    .line 193
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mReSampler:Lxmg/mobilebase/audioenginesdk/AEAudioResampler;

    .line 194
    .line 195
    iget p1, p1, Lpm1/b;->d:I

    .line 196
    .line 197
    iget-object v5, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_resampleBuffer:[B

    .line 198
    .line 199
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v1, v0, p1, v5, v4}, Lxmg/mobilebase/audioenginesdk/AEAudioResampler;->process(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 p1, 0x0

    .line 209
    :goto_d0
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 210
    .line 211
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/c;->c()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v0, p1, :cond_f4

    .line 216
    .line 217
    if-le v4, p1, :cond_db

    .line 218
    .line 219
    move v4, p1

    .line 220
    :cond_db
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 221
    .line 222
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_clearBuffer:[B

    .line 223
    .line 224
    invoke-virtual {v0, v1, v4}, Lxmg/mobilebase/audioenginesdk/c;->e([BI)Z

    .line 225
    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 246
    .line 247
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_resampleBuffer:[B

    .line 248
    .line 249
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/audioenginesdk/c;->g([BI)I

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "audio_engine_native"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mutePlayer(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mMuteRender:Z

    .line 2
    .line 3
    return-void
.end method

.method public onAudioRenderData(Ljava/nio/ByteBuffer;)I
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_playerSampleRate:I

    .line 10
    .line 11
    iget v3, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_playerChannel:I

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->JNIGetRenderData([BIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_capture:Lom1/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2a

    .line 19
    .line 20
    new-instance v0, Lpm1/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_playerSampleRate:I

    .line 27
    .line 28
    iget v5, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_playerChannel:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-virtual {p0}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getPTSUs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v8}, Lpm1/b;-><init>(Ljava/nio/ByteBuffer;IIIIJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->inputAudioFromOtherSource(Lpm1/b;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mMuteRender:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstFarData:Z

    .line 56
    .line 57
    if-eqz v0, :cond_43

    .line 58
    .line 59
    const-string v0, "audio_engine_ses"

    .line 60
    .line 61
    const-string v2, "aec_ first far data"

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstFarData:Z

    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public onDataMixed(Ljava/nio/ByteBuffer;IJ)V
    .registers 12

    .line 1
    iget v5, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureSampleRate:I

    .line 2
    .line 3
    iget v6, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureChannel:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->JNICaptureDataMixed(Ljava/nio/ByteBuffer;IJII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDataOri(Ljava/nio/ByteBuffer;IJ)V
    .registers 12

    .line 1
    iget v5, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureSampleRate:I

    .line 2
    .line 3
    iget v6, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureChannel:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->JNICaptureData(Ljava/nio/ByteBuffer;IJII)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstRecordData:Z

    .line 13
    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstRecordData:Z

    .line 18
    .line 19
    const-string p1, "audio_engine_ses"

    .line 20
    .line 21
    const-string p2, "aec_ first record data"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public openDeviceMgr(ZZ)Z
    .registers 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    const-string v1, "audio_engine_ses"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_3b

    .line 8
    .line 9
    iget-object p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mAudioEngineApi:Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;

    .line 10
    .line 11
    iget-object p1, p1, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_6c

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v0, p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "open audio manager mode:"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", setMode:"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    move v2, p2

    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    iget-object p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mAudioEngineApi:Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;

    .line 61
    .line 62
    iget-object p1, p1, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz p1, :cond_6c

    .line 65
    .line 66
    invoke-static {p1, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/media/AudioManager;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p2, 0x0

    .line 80
    :goto_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "close audio manager mode:"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ",setMode:"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_39

    .line 109
    :cond_6c
    :goto_6c
    const-string p1, ""

    .line 110
    .line 111
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v2
.end method

.method public putOutputAudioFrame(Ljava/nio/ByteBuffer;IIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public restartCapture()I
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_capture:Lom1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_openAec:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lom1/a;->w(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public sendReportInfo()V
    .registers 1

    .line 1
    return-void
.end method

.method public setAeCapScene(I)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene:"

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
    const-string v1, "\uff0coriscene:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->aeCapturingScene:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "audio_engine_ses"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->aeCapturingScene:I

    .line 34
    .line 35
    if-lt p1, v0, :cond_28

    .line 36
    .line 37
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->aeCapturingScene:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    return p1
.end method

.method public setAeCapturingSceneForce(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAeCapturingSceneForce:"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "audio_engine_ses"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->aeCapturingScene:I

    .line 24
    .line 25
    return-void
.end method

.method public setAecProcess(Lom1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mAudioAECProcess:Lom1/b;

    .line 2
    .line 3
    return-void
.end method

.method public setAudioConfig(II)V
    .registers 5

    .line 1
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureSampleRate:I

    .line 2
    .line 3
    iput p2, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureChannel:I

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/c;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "set audio config sr:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " ch:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "audio_engine_ses"

    .line 38
    .line 39
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setEngineContext(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mAudioEngineApi:Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public setFrameListener(Lpm1/a;)V
    .registers 3

    .line 1
    const-string p1, "audio_engine_ses"

    .line 2
    .line 3
    const-string v0, "setFrameListener"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setupAEEventCallback(Lmm1/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public startCapture(IIZ)I
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start capture sm:"

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
    const-string v1, ",ch:"

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
    const-string v1, ",is voIp:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "audio_engine_ses"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p3, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mIsVoIp:Z

    .line 40
    .line 41
    iput-boolean p3, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_openAec:Z

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstGetFarData:Z

    .line 45
    .line 46
    iput-boolean p3, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstFarData:Z

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    if-lt p2, p3, :cond_38

    .line 50
    .line 51
    const/16 p2, 0xc

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    const/16 p3, 0xc

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 p3, 0x10

    .line 58
    .line 59
    :goto_3a
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_capture:Lom1/a;

    .line 60
    .line 61
    if-nez v0, :cond_6a

    .line 62
    .line 63
    new-instance v0, Lom1/e$b;

    .line 64
    .line 65
    invoke-direct {v0}, Lom1/e$b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lom1/e$b;->n(I)Lom1/e$b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lom1/e$b;->m(I)Lom1/e$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Lom1/e$b;->l(I)Lom1/e$b;

    .line 75
    .line 76
    .line 77
    iget-boolean p3, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mIsVoIp:Z

    .line 78
    .line 79
    invoke-virtual {v0, p3}, Lom1/e$b;->k(Z)Lom1/e$b;

    .line 80
    .line 81
    .line 82
    new-instance p3, Lom1/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lom1/e$b;->j()Lom1/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {p3, v1, v2}, Lom1/a;-><init>(Lom1/e;Lom1/d;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_capture:Lom1/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lom1/e$b;->j()Lom1/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mIsVoIp:Z

    .line 99
    .line 100
    invoke-virtual {p3, v0, v1}, Lom1/a;->A(Lom1/e;Z)V

    .line 101
    .line 102
    .line 103
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureSampleRate:I

    .line 104
    .line 105
    iput p2, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_captureChannel:I

    .line 106
    .line 107
    :cond_6a
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method public startLinkLive()V
    .registers 3

    .line 1
    const-string v0, "audio_engine_ses"

    .line 2
    .line 3
    const-string v1, "star link live"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/c;->a()Z

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mIsVoIp:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_openAec:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_mixedData:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstGetFarData:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstFarData:Z

    .line 25
    .line 26
    return-void
.end method

.method public startMixPlayerData(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start mix player data aec:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "audio_engine_ses"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_circularBuffer:Lxmg/mobilebase/audioenginesdk/c;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1}, Lxmg/mobilebase/audioenginesdk/c;->a()Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_mixedData:Z

    .line 32
    .line 33
    return-void
.end method

.method public startRender(IIZZ)I
    .registers 5

    .line 1
    iput-boolean p3, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mRenderMixed:Z

    .line 2
    .line 3
    iget-object p3, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_render:Lxmg/mobilebase/audioenginesdk/a;

    .line 4
    .line 5
    if-nez p3, :cond_19

    .line 6
    .line 7
    new-instance p3, Lxmg/mobilebase/audioenginesdk/a;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2, p4}, Lxmg/mobilebase/audioenginesdk/a;-><init>(IIZ)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_render:Lxmg/mobilebase/audioenginesdk/a;

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lxmg/mobilebase/audioenginesdk/a;->c(Lxmg/mobilebase/audioenginesdk/d;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_render:Lxmg/mobilebase/audioenginesdk/a;

    .line 18
    .line 19
    invoke-virtual {p3}, Lxmg/mobilebase/audioenginesdk/a;->d()V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_playerSampleRate:I

    .line 23
    .line 24
    iput p2, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_playerChannel:I

    .line 25
    .line 26
    :cond_19
    iget-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mRenderMixed:Z

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->startMixPlayerData(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p0, p2}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->stopMixPlayerData(Z)V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public stopCapture()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_capture:Lom1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lom1/a;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_capture:Lom1/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lom1/a;->x()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_capture:Lom1/a;

    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->aeCapturingScene:I

    .line 18
    .line 19
    return v0
.end method

.method public stopLinkLive()V
    .registers 3

    .line 1
    const-string v0, "audio_engine_ses"

    .line 2
    .line 3
    const-string v1, "stopLinkLive"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mIsVoIp:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_openAec:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_mixedData:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstGetFarData:Z

    .line 17
    .line 18
    return-void
.end method

.method public stopMixPlayerData(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stop mix player data aec:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "audio_engine_ses"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_mixedData:Z

    .line 25
    .line 26
    return-void
.end method

.method public stopRender()I
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_render:Lxmg/mobilebase/audioenginesdk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/a;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->_render:Lxmg/mobilebase/audioenginesdk/a;

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstGetFarData:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->firstFarData:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->mRenderMixed:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->stopMixPlayerData(Z)V

    .line 20
    .line 21
    .line 22
    return v1
.end method
