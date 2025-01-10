.class public Lxmg/mobilebase/media_core/util/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)[I
    .registers 17

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x2

    .line 5
    new-array v5, v4, [I

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lxmg/mobilebase/media_core/util/a;->b(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "MediaCodecHelper"

    .line 13
    .line 14
    if-nez v6, :cond_15

    .line 15
    .line 16
    const-string v0, "chooseH264ProfileLevel , video type error"

    .line 17
    .line 18
    invoke-static {v8, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_15
    move-object/from16 v9, p0

    .line 23
    .line 24
    invoke-virtual {v6, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_9c

    .line 29
    .line 30
    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 31
    .line 32
    array-length v9, v6

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, -0x1

    .line 35
    const/4 v13, -0x1

    .line 36
    :goto_23
    if-ge v11, v9, :cond_90

    .line 37
    .line 38
    aget-object v14, v6, v11

    .line 39
    .line 40
    iget v15, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    if-eq v15, v7, :cond_31

    .line 45
    .line 46
    if-eq v15, v4, :cond_31

    .line 47
    .line 48
    if-ne v15, v3, :cond_61

    .line 49
    .line 50
    :cond_31
    if-lt v15, v12, :cond_61

    .line 51
    .line 52
    if-ne v12, v15, :cond_63

    .line 53
    .line 54
    iget v7, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 55
    .line 56
    if-le v7, v13, :cond_61

    .line 57
    .line 58
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v13, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget v15, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 69
    .line 70
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget v10, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-array v0, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v7, v0, v2

    .line 83
    .line 84
    aput-object v13, v0, v3

    .line 85
    .line 86
    aput-object v15, v0, v4

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    aput-object v10, v0, v7

    .line 90
    .line 91
    const-string v7, "find profile:0x%x (%d)  high level:0x%x (%d)"

    .line 92
    .line 93
    invoke-static {v8, v7, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v13, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 97
    .line 98
    :cond_61
    const/4 v0, 0x3

    .line 99
    goto :goto_8d

    .line 100
    :cond_63
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v7, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget v10, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget v12, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-array v13, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v13, v2

    .line 125
    .line 126
    aput-object v7, v13, v3

    .line 127
    .line 128
    aput-object v10, v13, v4

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    aput-object v12, v13, v0

    .line 132
    .line 133
    const-string v7, "find high profile:0x%x (%d)  level:0x%x (%d)"

    .line 134
    .line 135
    invoke-static {v8, v7, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget v12, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 139
    .line 140
    iget v13, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 141
    .line 142
    :goto_8d
    add-int/2addr v11, v3

    .line 143
    const/4 v7, 0x0

    .line 144
    goto :goto_23

    .line 145
    :cond_90
    const/4 v7, -0x1

    .line 146
    if-eq v12, v7, :cond_9a

    .line 147
    .line 148
    if-eq v13, v7, :cond_9a

    .line 149
    .line 150
    aput v12, v5, v2

    .line 151
    .line 152
    aput v13, v5, v3

    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_9a
    const/4 v0, 0x0

    .line 156
    return-object v0

    .line 157
    :cond_9c
    move-object v0, v7

    .line 158
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroid/media/MediaCodecList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "MediaCodecHelper"

    .line 17
    .line 18
    if-nez v2, :cond_2d

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "getCodecInfos fail"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v5, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2d
    array-length v6, v2

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v8, "getCodecInfos cost time"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    sub-long/2addr v8, v0

    .line 62
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_48
    if-ge v0, v6, :cond_69

    .line 74
    .line 75
    aget-object v1, v2, v0

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_66

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_57
    array-length v8, v5

    .line 89
    if-ge v7, v8, :cond_66

    .line 90
    .line 91
    aget-object v8, v5, v7

    .line 92
    .line 93
    invoke-static {v8, p0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_63

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_57

    .line 103
    :cond_66
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_48

    .line 106
    :cond_69
    return-object v4
.end method
