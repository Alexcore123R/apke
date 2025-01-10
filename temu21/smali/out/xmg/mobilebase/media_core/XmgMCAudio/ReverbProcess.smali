.class public Lxmg/mobilebase/media_core/XmgMCAudio/ReverbProcess;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReverbProcess"


# instance fields
.field private _channel:I

.field private _sampleRate:I

.field private nativeAudioEngine:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/media_core/XmgMCAudio/ReverbProcess;->nativeAudioEngine:J

    .line 7
    .line 8
    return-void
.end method

.method private static native AudioEngineInit(II)J
.end method

.method private static native AudioEngineProcess(J[B[BIII)I
.end method

.method private static native AudioEngineRelease(J)I
.end method

.method private static native AudioEngineSetReverbEnable(JI)I
.end method

.method private static native AudioEngineSetReverbMode(JI)I
.end method


# virtual methods
.method public init(II)Z
    .registers 6

    .line 1
    iput p1, p0, Lxmg/mobilebase/media_core/XmgMCAudio/ReverbProcess;->_sampleRate:I

    .line 2
    .line 3
    iput p2, p0, Lxmg/mobilebase/media_core/XmgMCAudio/ReverbProcess;->_channel:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "init sampleRate "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " channels "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ReverbProcess"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCBase/TronApi;->c()Z

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lxmg/mobilebase/media_core/XmgMCAudio/ReverbProcess;->AudioEngineInit(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lxmg/mobilebase/media_core/XmgMCAudio/ReverbProcess;->nativeAudioEngine:J

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    cmp-long v2, p1, v0

    .line 47
    .line 48
    if-eqz v2, :cond_33

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public process([B[BII)I
    .registers 12

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/media_core/XmgMCAudio/ReverbProcess;->nativeAudioEngine:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget v5, p0, Lxmg/mobilebase/media_core/XmgMCAudio/ReverbProcess;->_sampleRate:I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move v6, p4

    .line 17
    invoke-static/range {v0 .. v6}, Lxmg/mobilebase/media_core/XmgMCAudio/ReverbProcess;->AudioEngineProcess(J[B[BIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public release()Z
    .registers 7

    .line 1
    const-string v0, "ReverbProcess"

    .line 2
    .line 3
    const-string v1, "release called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lxmg/mobilebase/media_core/XmgMCAudio/ReverbProcess;->nativeAudioEngine:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-eqz v5, :cond_19

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxmg/mobilebase/media_core/XmgMCAudio/ReverbProcess;->AudioEngineRelease(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    return v4
.end method

.method public setReverbEnable(I)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/media_core/XmgMCAudio/ReverbProcess;->nativeAudioEngine:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_a

    .line 9
    .line 10
    return v4

    .line 11
    :cond_a
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/media_core/XmgMCAudio/ReverbProcess;->AudioEngineSetReverbEnable(JI)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    return v4
.end method

.method public setReverbMode(I)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/media_core/XmgMCAudio/ReverbProcess;->nativeAudioEngine:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_a

    .line 9
    .line 10
    return v4

    .line 11
    :cond_a
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/media_core/XmgMCAudio/ReverbProcess;->AudioEngineSetReverbMode(JI)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    return v4
.end method
