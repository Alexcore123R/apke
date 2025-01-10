.class public Loe/h1;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(JLandroid/widget/TextView;)V
    .locals 18

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/32 v2, 0x5265c00

    .line 9
    .line 10
    .line 11
    div-long v4, p0, v2

    .line 12
    .line 13
    mul-long v2, v2, v4

    .line 14
    .line 15
    sub-long v2, p0, v2

    .line 16
    .line 17
    const-wide/32 v6, 0x36ee80

    .line 18
    .line 19
    .line 20
    div-long v8, v2, v6

    .line 21
    .line 22
    mul-long v6, v6, v8

    .line 23
    .line 24
    sub-long/2addr v2, v6

    .line 25
    const-wide/32 v6, 0xea60

    .line 26
    .line 27
    .line 28
    div-long v10, v2, v6

    .line 29
    .line 30
    mul-long v6, v6, v10

    .line 31
    .line 32
    sub-long/2addr v2, v6

    .line 33
    const-wide/16 v6, 0x3e8

    .line 34
    .line 35
    div-long/2addr v2, v6

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "0"

    .line 42
    .line 43
    const-wide/16 v12, 0x9

    .line 44
    .line 45
    cmp-long v14, v4, v12

    .line 46
    .line 47
    if-gtz v14, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v14, ":"

    .line 56
    .line 57
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v15, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    cmp-long v16, v8, v0

    .line 66
    .line 67
    if-ltz v16, :cond_2

    .line 68
    .line 69
    cmp-long v17, v8, v12

    .line 70
    .line 71
    if-gtz v17, :cond_2

    .line 72
    .line 73
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    cmp-long v9, v10, v0

    .line 88
    .line 89
    if-ltz v9, :cond_3

    .line 90
    .line 91
    cmp-long v9, v10, v12

    .line 92
    .line 93
    if-gtz v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    cmp-long v10, v2, v0

    .line 110
    .line 111
    if-ltz v10, :cond_4

    .line 112
    .line 113
    cmp-long v10, v2, v12

    .line 114
    .line 115
    if-gtz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    cmp-long v3, v4, v0

    .line 129
    .line 130
    if-lez v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_5
    if-lez v16, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    if-lez v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
