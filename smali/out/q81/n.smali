.class public final Lq81/n;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq81/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lq81/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lq81/n;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lq81/n;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lq81/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 17
    .line 18
    iput-boolean p5, p0, Lq81/n;->h:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lq81/n;->i:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lq81/n;->j:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lq81/n;->e:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lq81/n;->f:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Lq81/n;->g:Z

    .line 29
    .line 30
    invoke-static {p2}, Lj81/w;->k(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lq81/n;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lj81/l0;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SM-T230"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-gt v0, v1, :cond_2a

    .line 6
    .line 7
    sget-object v0, Lj81/l0;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ODROID-XU3"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    const-string v1, "Nexus 10"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    :cond_18
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 40
    .line 41
    :cond_28
    const/4 p0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    :goto_2b
    return p0
.end method

.method public static C()Z
    .registers 2

    .line 1
    sget-object v0, Lj81/l0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sabrina"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2f

    .line 10
    .line 11
    const-string v1, "boreal"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2f

    .line 18
    .line 19
    sget-object v0, Lj81/l0;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Lenovo TB-X605"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2f

    .line 28
    .line 29
    const-string v1, "Lenovo TB-X606"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2f

    .line 36
    .line 37
    const-string v1, "Lenovo TB-X616"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 49
    :goto_30
    return v0
.end method

.method public static D(Ljava/lang/String;I)Z
    .registers 3

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1f

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-ne p0, p1, :cond_1f

    .line 11
    .line 12
    sget-object p0, Lj81/l0;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "sailfish"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1d

    .line 21
    .line 22
    const-string p1, "marlin"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 29
    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    return p0
.end method

.method public static E(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_14

    .line 8
    .line 9
    const-string p0, "mcv5a"

    .line 10
    .line 11
    sget-object v0, Lj81/l0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lq81/n;
    .registers 21

    .line 1
    new-instance v11, Lq81/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p7, :cond_16

    .line 6
    .line 7
    if-eqz p3, :cond_16

    .line 8
    .line 9
    invoke-static {p3}, Lq81/n;->i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    invoke-static {p0}, Lq81/n;->B(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v8, 0x0

    .line 24
    :goto_17
    if-eqz p3, :cond_21

    .line 25
    .line 26
    invoke-static {p3}, Lq81/n;->u(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v9, 0x0

    .line 35
    :goto_22
    if-nez p8, :cond_2f

    .line 36
    .line 37
    if-eqz p3, :cond_2d

    .line 38
    .line 39
    invoke-static {p3}, Lq81/n;->s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v10, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 v10, 0x1

    .line 49
    :goto_30
    move-object v0, v11

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move/from16 v5, p4

    .line 55
    .line 56
    move/from16 v6, p5

    .line 57
    .line 58
    move/from16 v7, p6

    .line 59
    .line 60
    invoke-direct/range {v0 .. v10}, Lq81/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 61
    .line 62
    .line 63
    return-object v11
.end method

.method public static synthetic a()Z
    .registers 1

    .line 1
    invoke-static {}, Lq81/n;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_a9

    .line 3
    .line 4
    sget v0, Lj81/l0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_d

    .line 9
    .line 10
    if-lez p2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_a9

    .line 13
    .line 14
    :cond_d
    const-string v0, "audio/mpeg"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a9

    .line 21
    .line 22
    const-string v0, "audio/3gpp"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a9

    .line 29
    .line 30
    const-string v0, "audio/amr-wb"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a9

    .line 37
    .line 38
    const-string v0, "audio/mp4a-latm"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_a9

    .line 45
    .line 46
    const-string v0, "audio/vorbis"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a9

    .line 53
    .line 54
    const-string v0, "audio/opus"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_a9

    .line 61
    .line 62
    const-string v0, "audio/raw"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_a9

    .line 69
    .line 70
    const-string v0, "audio/flac"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a9

    .line 77
    .line 78
    const-string v0, "audio/g711-alaw"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a9

    .line 85
    .line 86
    const-string v0, "audio/g711-mlaw"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a9

    .line 93
    .line 94
    const-string v0, "audio/gsm"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_a9

    .line 103
    :cond_66
    const-string v0, "audio/ac3"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_70

    .line 110
    .line 111
    const/4 p1, 0x6

    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    const-string v0, "audio/eac3"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7b

    .line 120
    .line 121
    const/16 p1, 0x10

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 p1, 0x1e

    .line 125
    .line 126
    :goto_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "AssumedMaxChannelAdjustment: "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, ", ["

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, " to "

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, "]"

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p2, "MediaCodecInfo"

    .line 165
    .line 166
    invoke-static {p2, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return p1

    .line 170
    :cond_a9
    :goto_a9
    return p2
.end method

.method public static d(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj81/l0;->l(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int p1, p1, v0

    .line 16
    .line 17
    invoke-static {p2, p0}, Lj81/l0;->l(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int p2, p2, p0

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static e(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 8

    .line 1
    invoke-static {p0, p1, p2}, Lq81/n;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v2, p3, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1e

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v2, p3, v0

    .line 18
    .line 19
    if-gez v2, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static g(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_19

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    const v2, 0xaba9500

    .line 28
    .line 29
    .line 30
    if-lt p0, v2, :cond_22

    .line 31
    .line 32
    const/16 p0, 0x400

    .line 33
    .line 34
    goto :goto_69

    .line 35
    :cond_22
    const v2, 0x7270e00

    .line 36
    .line 37
    .line 38
    if-lt p0, v2, :cond_2a

    .line 39
    .line 40
    const/16 p0, 0x200

    .line 41
    .line 42
    goto :goto_69

    .line 43
    :cond_2a
    const v2, 0x3938700

    .line 44
    .line 45
    .line 46
    if-lt p0, v2, :cond_32

    .line 47
    .line 48
    const/16 p0, 0x100

    .line 49
    .line 50
    goto :goto_69

    .line 51
    :cond_32
    const v2, 0x1c9c380

    .line 52
    .line 53
    .line 54
    if-lt p0, v2, :cond_3a

    .line 55
    .line 56
    const/16 p0, 0x80

    .line 57
    .line 58
    goto :goto_69

    .line 59
    :cond_3a
    const v2, 0x112a880

    .line 60
    .line 61
    .line 62
    if-lt p0, v2, :cond_42

    .line 63
    .line 64
    const/16 p0, 0x40

    .line 65
    .line 66
    goto :goto_69

    .line 67
    :cond_42
    const v2, 0xb71b00

    .line 68
    .line 69
    .line 70
    if-lt p0, v2, :cond_4a

    .line 71
    .line 72
    const/16 p0, 0x20

    .line 73
    .line 74
    goto :goto_69

    .line 75
    :cond_4a
    const v2, 0x6ddd00

    .line 76
    .line 77
    .line 78
    if-lt p0, v2, :cond_52

    .line 79
    .line 80
    const/16 p0, 0x10

    .line 81
    .line 82
    goto :goto_69

    .line 83
    :cond_52
    const v2, 0x36ee80

    .line 84
    .line 85
    .line 86
    if-lt p0, v2, :cond_5a

    .line 87
    .line 88
    const/16 p0, 0x8

    .line 89
    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    const v2, 0x1b7740

    .line 92
    .line 93
    .line 94
    if-lt p0, v2, :cond_61

    .line 95
    .line 96
    const/4 p0, 0x4

    .line 97
    goto :goto_69

    .line 98
    :cond_61
    const v2, 0xc3500

    .line 99
    .line 100
    .line 101
    if-lt p0, v2, :cond_68

    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p0, 0x1

    .line 106
    :goto_69
    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 112
    .line 113
    iput p0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 114
    .line 115
    new-array p0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 116
    .line 117
    aput-object v2, p0, v1

    .line 118
    .line 119
    return-object p0
.end method

.method public static i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lq81/n;->j(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static j(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 2

    .line 1
    const-string v0, "adaptive-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lq81/n;->t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 2

    .line 1
    const-string v0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lq81/n;->v(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static v(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 2

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "audio/opus"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public c(II)Landroid/graphics/Point;
    .registers 5

    .line 1
    iget-object v0, p0, Lq81/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-static {v0, p1, p2}, Lq81/n;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f(La81/i;La81/i;)Lo81/b;
    .registers 16

    .line 1
    iget-object v0, p1, La81/i;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, La81/i;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-boolean v1, p0, Lq81/n;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_64

    .line 18
    .line 19
    iget v1, p1, La81/i;->t:I

    .line 20
    .line 21
    iget v2, p2, La81/i;->t:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1a

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :cond_1a
    iget-boolean v1, p0, Lq81/n;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_2c

    .line 30
    .line 31
    iget v1, p1, La81/i;->q:I

    .line 32
    .line 33
    iget v2, p2, La81/i;->q:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2a

    .line 36
    .line 37
    iget v1, p1, La81/i;->r:I

    .line 38
    .line 39
    iget v2, p2, La81/i;->r:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_2c

    .line 42
    .line 43
    :cond_2a
    or-int/lit16 v0, v0, 0x200

    .line 44
    .line 45
    :cond_2c
    iget-object v1, p1, La81/i;->x:Lk81/b;

    .line 46
    .line 47
    iget-object v2, p2, La81/i;->x:Lk81/b;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_38

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x800

    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lq81/n;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lq81/n;->A(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_48

    .line 64
    .line 65
    invoke-virtual {p1, p2}, La81/i;->n(La81/i;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_48

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    :cond_48
    if-nez v0, :cond_61

    .line 74
    .line 75
    new-instance v0, Lo81/b;

    .line 76
    .line 77
    iget-object v2, p0, Lq81/n;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, La81/i;->n(La81/i;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v5, 0x3

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/4 v1, 0x2

    .line 89
    const/4 v5, 0x2

    .line 90
    :goto_59
    const/4 v6, 0x0

    .line 91
    move-object v1, v0

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    invoke-direct/range {v1 .. v6}, Lo81/b;-><init>(Ljava/lang/String;La81/i;La81/i;II)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    move v12, v0

    .line 99
    goto/16 :goto_d8

    .line 100
    .line 101
    :cond_64
    iget v1, p1, La81/i;->y:I

    .line 102
    .line 103
    iget v2, p2, La81/i;->y:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_6c

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x1000

    .line 108
    .line 109
    :cond_6c
    iget v1, p1, La81/i;->z:I

    .line 110
    .line 111
    iget v2, p2, La81/i;->z:I

    .line 112
    .line 113
    if-eq v1, v2, :cond_74

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x2000

    .line 116
    .line 117
    :cond_74
    iget v1, p1, La81/i;->A:I

    .line 118
    .line 119
    iget v2, p2, La81/i;->A:I

    .line 120
    .line 121
    if-eq v1, v2, :cond_7c

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0x4000

    .line 124
    .line 125
    :cond_7c
    if-nez v0, :cond_b7

    .line 126
    .line 127
    const-string v1, "audio/mp4a-latm"

    .line 128
    .line 129
    iget-object v2, p0, Lq81/n;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b7

    .line 136
    .line 137
    invoke-static {p1}, Lq81/v;->q(La81/i;)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p2}, Lq81/v;->q(La81/i;)Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v1, :cond_b7

    .line 146
    .line 147
    if-eqz v2, :cond_b7

    .line 148
    .line 149
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v3, 0x2a

    .line 166
    .line 167
    if-ne v1, v3, :cond_b7

    .line 168
    .line 169
    if-ne v2, v3, :cond_b7

    .line 170
    .line 171
    new-instance v0, Lo81/b;

    .line 172
    .line 173
    iget-object v5, p0, Lq81/n;->a:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v8, 0x3

    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v4, v0

    .line 178
    move-object v6, p1

    .line 179
    move-object v7, p2

    .line 180
    invoke-direct/range {v4 .. v9}, Lo81/b;-><init>(Ljava/lang/String;La81/i;La81/i;II)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_b7
    invoke-virtual {p1, p2}, La81/i;->n(La81/i;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_bf

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x20

    .line 191
    .line 192
    :cond_bf
    iget-object v1, p0, Lq81/n;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Lq81/n;->z(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_c9

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x2

    .line 201
    .line 202
    :cond_c9
    if-nez v0, :cond_61

    .line 203
    .line 204
    new-instance v0, Lo81/b;

    .line 205
    .line 206
    iget-object v2, p0, Lq81/n;->a:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v1, v0

    .line 211
    move-object v3, p1

    .line 212
    move-object v4, p2

    .line 213
    invoke-direct/range {v1 .. v6}, Lo81/b;-><init>(Ljava/lang/String;La81/i;La81/i;II)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :goto_d8
    new-instance v0, Lo81/b;

    .line 218
    .line 219
    iget-object v8, p0, Lq81/n;->a:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move-object v7, v0

    .line 223
    move-object v9, p1

    .line 224
    move-object v10, p2

    .line 225
    invoke-direct/range {v7 .. v12}, Lo81/b;-><init>(Ljava/lang/String;La81/i;La81/i;II)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method

.method public h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lq81/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public k(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lq81/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    const-string p1, "channelCount.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq81/n;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const-string p1, "channelCount.aCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lq81/n;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v2, p0, Lq81/n;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lq81/n;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v3, v0}, Lq81/n;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, p1, :cond_3a

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "channelCount.support, "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lq81/n;->y(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public l(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lq81/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    const-string p1, "sampleRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq81/n;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const-string p1, "sampleRate.aCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lq81/n;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_32

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "sampleRate.support, "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lq81/n;->y(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final m(La81/i;Z)Z
    .registers 12

    .line 1
    invoke-static {p1}, Lq81/v;->q(La81/i;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p1, La81/i;->l:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "video/dolby-vision"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_3d

    .line 35
    .line 36
    const-string v3, "video/avc"

    .line 37
    .line 38
    iget-object v5, p0, Lq81/n;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_31

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    :goto_2f
    const/4 v0, 0x0

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    const-string v3, "video/hevc"

    .line 51
    .line 52
    iget-object v5, p0, Lq81/n;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3d

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    :goto_3d
    iget-boolean v3, p0, Lq81/n;->k:Z

    .line 63
    .line 64
    if-nez v3, :cond_46

    .line 65
    .line 66
    const/16 v3, 0x2a

    .line 67
    .line 68
    if-eq v2, v3, :cond_46

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    invoke-virtual {p0}, Lq81/n;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v5, Lj81/l0;->a:I

    .line 76
    .line 77
    const/16 v6, 0x17

    .line 78
    .line 79
    if-gt v5, v6, :cond_63

    .line 80
    .line 81
    const-string v5, "video/x-vnd.on2.vp9"

    .line 82
    .line 83
    iget-object v6, p0, Lq81/n;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_63

    .line 90
    .line 91
    array-length v5, v3

    .line 92
    if-nez v5, :cond_63

    .line 93
    .line 94
    iget-object v3, p0, Lq81/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 95
    .line 96
    invoke-static {v3}, Lq81/n;->g(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_63
    array-length v5, v3

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_65
    if-ge v6, v5, :cond_7f

    .line 103
    .line 104
    aget-object v7, v3, v6

    .line 105
    .line 106
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 107
    .line 108
    if-ne v8, v2, :cond_7c

    .line 109
    .line 110
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 111
    .line 112
    if-ge v7, v0, :cond_73

    .line 113
    .line 114
    if-nez p2, :cond_7c

    .line 115
    .line 116
    :cond_73
    iget-object v7, p0, Lq81/n;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7, v2}, Lq81/n;->D(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_7c

    .line 123
    .line 124
    return v1

    .line 125
    :cond_7c
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_65

    .line 128
    :cond_7f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "codec.profileLevel, "

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, La81/i;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, ", "

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lq81/n;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lq81/n;->y(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v4
.end method

.method public n(La81/i;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lq81/n;->q(La81/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lq81/n;->m(La81/i;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public o(La81/i;)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lq81/n;->q(La81/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lq81/n;->m(La81/i;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-boolean v2, p0, Lq81/n;->k:Z

    .line 18
    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    if-eqz v2, :cond_58

    .line 22
    .line 23
    iget v2, p1, La81/i;->q:I

    .line 24
    .line 25
    if-lez v2, :cond_57

    .line 26
    .line 27
    iget v4, p1, La81/i;->r:I

    .line 28
    .line 29
    if-gtz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_57

    .line 32
    :cond_1f
    sget v5, Lj81/l0;->a:I

    .line 33
    .line 34
    if-lt v5, v3, :cond_2b

    .line 35
    .line 36
    iget p1, p1, La81/i;->s:F

    .line 37
    .line 38
    float-to-double v0, p1

    .line 39
    invoke-virtual {p0, v2, v4, v0, v1}, Lq81/n;->w(IID)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    mul-int v2, v2, v4

    .line 45
    .line 46
    invoke-static {}, Lq81/v;->N()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt v2, v3, :cond_34

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_34
    if-nez v1, :cond_56

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "legacyFrameSize, "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p1, La81/i;->q:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "x"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget p1, p1, La81/i;->r:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lq81/n;->y(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return v1

    .line 88
    :cond_57
    :goto_57
    return v0

    .line 89
    :cond_58
    sget v2, Lj81/l0;->a:I

    .line 90
    .line 91
    if-lt v2, v3, :cond_71

    .line 92
    .line 93
    iget v2, p1, La81/i;->z:I

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    if-eq v2, v3, :cond_67

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lq81/n;->l(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_72

    .line 103
    .line 104
    :cond_67
    iget p1, p1, La81/i;->y:I

    .line 105
    .line 106
    if-eq p1, v3, :cond_71

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lq81/n;->k(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_72

    .line 113
    .line 114
    :cond_71
    const/4 v1, 0x1

    .line 115
    :cond_72
    return v1
.end method

.method public p()Z
    .registers 7

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_26

    .line 7
    .line 8
    const-string v0, "video/x-vnd.on2.vp9"

    .line 9
    .line 10
    iget-object v1, p0, Lq81/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    invoke-virtual {p0}, Lq81/n;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v1, :cond_26

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 29
    .line 30
    const/16 v5, 0x4000

    .line 31
    .line 32
    if-ne v4, v5, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    return v2
.end method

.method public final q(La81/i;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lq81/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, La81/i;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lq81/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lq81/v;->m(La81/i;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    :goto_1a
    return p1
.end method

.method public r(La81/i;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lq81/n;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean p1, p0, Lq81/n;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {p1}, Lq81/v;->q(La81/i;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq81/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(IID)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lq81/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq81/n;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lq81/n;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    sget v2, Lj81/l0;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_4d

    .line 34
    .line 35
    invoke-static {v0, p1, p2, p3, p4}, Lq81/n$a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2a

    .line 41
    .line 42
    return v6

    .line 43
    :cond_2a
    if-ne v2, v6, :cond_4d

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "sizeAndRate.cover, "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lq81/n;->y(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_4d
    invoke-static {v0, p1, p2, p3, p4}, Lq81/n;->e(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_a6

    .line 83
    .line 84
    if-ge p1, p2, :cond_85

    .line 85
    .line 86
    iget-object v2, p0, Lq81/n;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lq81/n;->E(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_85

    .line 93
    .line 94
    invoke-static {v0, p2, p1, p3, p4}, Lq81/n;->e(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_85

    .line 101
    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "sizeAndRate.rotated, "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lq81/n;->x(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_a6

    .line 134
    :cond_85
    :goto_85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "sizeAndRate.support, "

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lq81/n;->y(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :cond_a6
    :goto_a6
    return v6
.end method

.method public final x(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AssumedSupport ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "] ["

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lq81/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lq81/n;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lj81/l0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "MediaCodecInfo"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lj81/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NoSupport ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "] ["

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lq81/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lq81/n;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lj81/l0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "MediaCodecInfo"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lj81/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
