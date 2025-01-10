.class public Lyt1/d;
.super Lya0/d;
.source "Temu"


# instance fields
.field public b:F

.field public c:F

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyt1/d;-><init>(Landroid/content/Context;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .registers 5

    .line 3
    const v0, -0x1f1f20

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lyt1/d;-><init>(Landroid/content/Context;FFI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFI)V
    .registers 5

    .line 5
    invoke-direct {p0, p1}, Lya0/d;-><init>(Landroid/content/Context;)V

    .line 6
    iput p2, p0, Lyt1/d;->b:F

    .line 7
    iput p3, p0, Lyt1/d;->c:F

    .line 8
    iput p4, p0, Lyt1/d;->d:I

    return-void
.end method


# virtual methods
.method public b(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyt1/d;->c(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1f

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    :goto_21
    int-to-float v7, v2

    .line 35
    iget v8, v0, Lyt1/d;->c:F

    .line 36
    .line 37
    const/high16 v9, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v10, v8, v9

    .line 40
    .line 41
    sub-float v10, v7, v10

    .line 42
    .line 43
    float-to-int v10, v10

    .line 44
    int-to-float v11, v3

    .line 45
    mul-float v8, v8, v9

    .line 46
    .line 47
    sub-float v8, v11, v8

    .line 48
    .line 49
    float-to-int v8, v8

    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    invoke-interface {v12, v2, v3, v6}, Lqa0/b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-nez v12, :cond_3d

    .line 57
    .line 58
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    :cond_3d
    new-instance v2, Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 73
    .line 74
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 75
    .line 76
    invoke-direct {v6, v1, v13, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    if-gt v4, v10, :cond_96

    .line 91
    .line 92
    if-le v5, v8, :cond_5e

    .line 93
    .line 94
    goto :goto_96

    .line 95
    :cond_5e
    int-to-float v10, v10

    .line 96
    int-to-float v4, v4

    .line 97
    div-float/2addr v10, v4

    .line 98
    int-to-float v8, v8

    .line 99
    int-to-float v5, v5

    .line 100
    div-float/2addr v8, v5

    .line 101
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    new-instance v10, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    .line 110
    mul-float v4, v4, v8

    .line 111
    .line 112
    mul-float v5, v5, v8

    .line 113
    .line 114
    sub-float v14, v7, v4

    .line 115
    .line 116
    cmpl-float v15, v14, v13

    .line 117
    .line 118
    if-lez v15, :cond_79

    .line 119
    .line 120
    div-float/2addr v14, v9

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v14, 0x0

    .line 123
    :goto_7a
    sub-float v15, v11, v5

    .line 124
    .line 125
    cmpl-float v16, v15, v13

    .line 126
    .line 127
    if-lez v16, :cond_82

    .line 128
    .line 129
    div-float/2addr v15, v9

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v15, 0x0

    .line 132
    :goto_83
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v8, v8, v14, v15}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v10}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Landroid/graphics/RectF;

    .line 142
    .line 143
    add-float/2addr v4, v7

    .line 144
    div-float/2addr v4, v9

    .line 145
    add-float/2addr v5, v11

    .line 146
    div-float/2addr v5, v9

    .line 147
    invoke-direct {v6, v14, v15, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    goto :goto_bf

    .line 151
    :cond_96
    :goto_96
    int-to-float v10, v10

    .line 152
    int-to-float v4, v4

    .line 153
    div-float/2addr v10, v4

    .line 154
    int-to-float v8, v8

    .line 155
    int-to-float v5, v5

    .line 156
    div-float/2addr v8, v5

    .line 157
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    new-instance v10, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    mul-float v4, v4, v8

    .line 167
    .line 168
    mul-float v5, v5, v8

    .line 169
    .line 170
    sub-float v14, v7, v4

    .line 171
    .line 172
    div-float/2addr v14, v9

    .line 173
    sub-float v15, v11, v5

    .line 174
    .line 175
    div-float/2addr v15, v9

    .line 176
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v8, v8, v14, v15}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v10}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Landroid/graphics/RectF;

    .line 186
    .line 187
    add-float/2addr v4, v14

    .line 188
    add-float/2addr v5, v15

    .line 189
    invoke-direct {v6, v14, v15, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    iget v4, v0, Lyt1/d;->b:F

    .line 193
    .line 194
    invoke-virtual {v2, v6, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    iget v3, v0, Lyt1/d;->c:F

    .line 198
    .line 199
    cmpl-float v3, v3, v13

    .line 200
    .line 201
    if-lez v3, :cond_f0

    .line 202
    .line 203
    new-instance v3, Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 214
    .line 215
    .line 216
    iget v1, v0, Lyt1/d;->d:I

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    iget v1, v0, Lyt1/d;->c:F

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 224
    .line 225
    .line 226
    iget v1, v0, Lyt1/d;->c:F

    .line 227
    .line 228
    div-float/2addr v1, v9

    .line 229
    new-instance v4, Landroid/graphics/RectF;

    .line 230
    .line 231
    sub-float/2addr v7, v1

    .line 232
    sub-float/2addr v11, v1

    .line 233
    invoke-direct {v4, v1, v1, v7, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 234
    .line 235
    .line 236
    iget v1, v0, Lyt1/d;->b:F

    .line 237
    .line 238
    invoke-virtual {v2, v4, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    return-object v12
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RoundedImageTransform2.xmg.mobilebase.glide"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lyt1/d;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lyt1/d;->c:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lyt1/d;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
