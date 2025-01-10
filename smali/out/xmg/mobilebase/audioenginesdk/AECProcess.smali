.class public Lxmg/mobilebase/audioenginesdk/AECProcess;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:[I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .registers 4

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
    const-string v1, "ae_enable_ai_wind_de_noise_5950"

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
    iput-boolean v0, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->a:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->b:J

    .line 20
    .line 21
    const/16 v0, 0x2762

    .line 22
    .line 23
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->c:I

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->d:[I

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    iput v2, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->g:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->h:F

    .line 49
    .line 50
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->i:F

    .line 51
    .line 52
    return-void
.end method

.method private native JNIEnableDlDeNoise(JZ)V
.end method

.method private native JNIHeadSetIn(JZZ)I
.end method

.method private native JNIInOutAmplitude(J[I)I
.end method

.method private native JNIInit(JIIZZ)J
.end method

.method private native JNIPNNParam(J[BI[BI)V
.end method

.method private native JNIProcess(J[B[BIII)I
.end method

.method private native JNIRelease(J)I
.end method

.method private native JNIRender(J[BIII)I
.end method

.method private native onRegister(Ljava/lang/String;)Z
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)I
    .registers 7
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
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->b:J

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
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v2, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->d:[I

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lxmg/mobilebase/audioenginesdk/AECProcess;->JNIInOutAmplitude(J[I)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->d:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 25
    .line 26
    .line 27
    const-string v1, "capture_in_amplitude_max"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/Float;

    .line 33
    .line 34
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->d:[I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget v1, v1, v3

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    const-string v1, "capture_out_amplitude_max"

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/Float;

    .line 49
    .line 50
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->d:[I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aget v1, v1, v3

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    const-string v1, "audio_engine_3a_mode"

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/Float;

    .line 65
    .line 66
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->d:[I

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    aget v1, v1, v3

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    const-string v1, "capture_in_a0c"

    .line 76
    .line 77
    invoke-static {p1, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/Float;

    .line 81
    .line 82
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->d:[I

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    aget v1, v1, v3

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    const-string v1, "capture_out_a0c"

    .line 92
    .line 93
    invoke-static {p1, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/Float;

    .line 97
    .line 98
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->h:F

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    const-string v1, "capture_is_link_mode"

    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/Float;

    .line 109
    .line 110
    iget v1, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->i:F

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    const-string v1, "capture_is_head_set_in"

    .line 116
    .line 117
    invoke-static {p1, v1, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "reportInfo stringMap: "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "audio_engine_aecIn"

    .line 138
    .line 139
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v2
.end method

.method public b(IIZZ)Z
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "samplerate:"

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
    const-string v1, "channels:"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "audio_engine_aecIn"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-gtz p1, :cond_27

    .line 32
    .line 33
    const p1, 0xac44

    .line 34
    .line 35
    .line 36
    const v5, 0xac44

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v5, p1

    .line 41
    :goto_28
    const/4 p1, 0x1

    .line 42
    if-gtz p2, :cond_2d

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v6, p2

    .line 47
    :goto_2e
    const/4 p2, 0x0

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz p3, :cond_36

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    iput v2, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->h:F

    .line 57
    .line 58
    if-eqz p4, :cond_3d

    .line 59
    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :cond_3d
    iput p2, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->i:F

    .line 63
    .line 64
    iget-wide v3, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->b:J

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move v7, p3

    .line 68
    move v8, p4

    .line 69
    invoke-direct/range {v2 .. v8}, Lxmg/mobilebase/audioenginesdk/AECProcess;->JNIInit(JIIZZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    iput-wide p2, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->b:J

    .line 74
    .line 75
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "ae_enable_dl_de_noise"

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-virtual {p2, p3, p4}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getAbKeyValue(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p4, "enable dl de noise"

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, ",ai denoise:"

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->a:Z

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return p1
.end method

.method public c([B[BIII)I
    .registers 14

    .line 1
    iget-wide v1, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->b:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Lxmg/mobilebase/audioenginesdk/AECProcess;->JNIProcess(J[B[BIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->g:I

    .line 22
    .line 23
    div-int/lit8 p3, p3, 0x2

    .line 24
    .line 25
    add-int/2addr p2, p3

    .line 26
    iput p2, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->g:I

    .line 27
    .line 28
    mul-int p4, p4, p5

    .line 29
    .line 30
    div-int/2addr p2, p4

    .line 31
    if-lez p2, :cond_2e

    .line 32
    .line 33
    rem-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    if-nez p2, :cond_2e

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->g:I

    .line 39
    .line 40
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->sendReportInfo()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return p1
.end method

.method public d()I
    .registers 6

    .line 1
    const-string v0, "audio_engine_aecIn"

    .line 2
    .line 3
    const-string v1, "releaseRes: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->b:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_11

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-direct {p0, v0, v1}, Lxmg/mobilebase/audioenginesdk/AECProcess;->JNIRelease(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-wide v2, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->b:J

    .line 23
    .line 24
    return v0
.end method

.method public e([BIII)I
    .registers 12

    .line 1
    iget-wide v1, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->b:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lxmg/mobilebase/audioenginesdk/AECProcess;->JNIRender(J[BIII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public f([B[B)V
    .registers 12

    .line 1
    const-string v0, "audio_engine_aecIn"

    .line 2
    .line 3
    const-string v1, "set pnn param"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, Lxmg/mobilebase/audioenginesdk/AECProcess;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, v3, v0

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    array-length v6, p1

    .line 18
    array-length v8, p2

    .line 19
    move-object v2, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v2 .. v8}, Lxmg/mobilebase/audioenginesdk/AECProcess;->JNIPNNParam(J[BI[BI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
