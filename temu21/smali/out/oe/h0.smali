.class public Loe/h0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Ljava/util/List;Lie/y;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/y;",
            ">;",
            "Lie/y;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public static c(I)I
    .locals 6

    .line 1
    const/high16 v0, 0xff0000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    const v1, 0xff00

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, p0

    .line 10
    shr-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    int-to-double v2, v0

    .line 15
    const-wide v4, 0x3fd322d0e5604189L    # 0.299

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double v2, v2, v4

    .line 21
    .line 22
    int-to-double v0, v1

    .line 23
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v0, v0, v4

    .line 29
    .line 30
    add-double/2addr v2, v0

    .line 31
    int-to-double v0, p0

    .line 32
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v0, v0, v4

    .line 38
    .line 39
    add-double/2addr v2, v0

    .line 40
    double-to-int p0, v2

    .line 41
    return p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p1, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "isDeepBitmap(), oom, e = "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Temu.Goods.ImageUtils"

    .line 48
    .line 49
    invoke-static {p1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    :goto_0
    iget v8, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    sub-int v2, v8, v6

    .line 58
    .line 59
    add-int/lit8 v5, v2, 0x1

    .line 60
    .line 61
    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    sub-int v2, v9, v7

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    mul-int v10, v5, v2

    .line 69
    .line 70
    if-lez v10, :cond_5

    .line 71
    .line 72
    const/high16 v2, 0x100000

    .line 73
    .line 74
    if-le v10, v2, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    new-array p1, v10, [I

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v2, p0

    .line 81
    move-object v3, p1

    .line 82
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    :goto_1
    if-ge p0, v10, :cond_3

    .line 89
    .line 90
    aget v4, p1, p0

    .line 91
    .line 92
    invoke-static {v4}, Loe/h0;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v4, v4

    .line 97
    add-long/2addr v2, v4

    .line 98
    add-int/2addr p0, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    int-to-long p0, v10

    .line 101
    div-long p0, v2, p0

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x3

    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v2, v5, v1

    .line 119
    .line 120
    aput-object v3, v5, v0

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    aput-object v4, v5, v2

    .line 124
    .line 125
    const-string v2, "ImageUtils"

    .line 126
    .line 127
    const-string v3, "totalYValue:[%s]; length:[%s]; averageY:[%s]"

    .line 128
    .line 129
    invoke-static {v2, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v2, 0x80

    .line 133
    .line 134
    cmp-long v4, p0, v2

    .line 135
    .line 136
    if-gez v4, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    :goto_2
    return v0

    .line 141
    :catch_1
    return v1

    .line 142
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "rect size : "

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " , bitmap size : "

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, "x"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/16 p1, 0x6c

    .line 188
    .line 189
    invoke-static {p1, p0}, Lau/g;->a(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_4
    return v1
.end method
