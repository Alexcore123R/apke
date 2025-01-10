.class public Lyt1/e;
.super Lya0/d;
.source "Temu"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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
    invoke-direct {p0, p1, p2, v0}, Lyt1/e;-><init>(Landroid/content/Context;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .registers 5

    .line 3
    const v0, -0x1f1f20

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lyt1/e;-><init>(Landroid/content/Context;FFI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFI)V
    .registers 5

    .line 6
    invoke-direct {p0, p1}, Lya0/d;-><init>(Landroid/content/Context;)V

    .line 7
    iput p2, p0, Lyt1/e;->b:F

    .line 8
    iput p3, p0, Lyt1/e;->c:F

    .line 9
    iput p4, p0, Lyt1/e;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    invoke-direct {p0, p1, v0}, Lyt1/e;-><init>(Landroid/content/Context;F)V

    return-void
.end method

.method private c(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_21

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    :goto_23
    iget v8, v0, Lyt1/e;->c:F

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/high16 v10, 0x40000000    # 2.0f

    .line 40
    .line 41
    cmpl-float v11, v8, v9

    .line 42
    .line 43
    if-lez v11, :cond_41

    .line 44
    .line 45
    int-to-float v11, v3

    .line 46
    mul-float v12, v8, v10

    .line 47
    .line 48
    sub-float/2addr v11, v12

    .line 49
    float-to-int v11, v11

    .line 50
    int-to-float v12, v4

    .line 51
    mul-float v8, v8, v10

    .line 52
    .line 53
    sub-float/2addr v12, v8

    .line 54
    float-to-int v8, v12

    .line 55
    invoke-interface {v1, v3, v4, v7}, Lqa0/b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_53

    .line 60
    .line 61
    invoke-static {v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v1, v11, v8, v7}, Lqa0/b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_53

    .line 79
    .line 80
    invoke-static {v11, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_53
    :goto_53
    new-instance v7, Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v13, Landroid/graphics/BitmapShader;

    .line 95
    .line 96
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 97
    .line 98
    invoke-direct {v13, v2, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    .line 108
    if-gt v5, v11, :cond_b5

    .line 109
    .line 110
    if-le v6, v8, :cond_70

    .line 111
    .line 112
    goto :goto_b5

    .line 113
    :cond_70
    iget v14, v0, Lyt1/e;->c:F

    .line 114
    .line 115
    cmpl-float v14, v14, v9

    .line 116
    .line 117
    if-lez v14, :cond_95

    .line 118
    .line 119
    new-instance v8, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    sub-int v11, v3, v5

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    div-float/2addr v11, v10

    .line 128
    sub-int v14, v4, v6

    .line 129
    .line 130
    int-to-float v14, v14

    .line 131
    div-float/2addr v14, v10

    .line 132
    invoke-virtual {v8, v11, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v8}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Landroid/graphics/RectF;

    .line 139
    .line 140
    add-int/2addr v5, v3

    .line 141
    int-to-float v5, v5

    .line 142
    div-float/2addr v5, v10

    .line 143
    add-int/2addr v6, v4

    .line 144
    int-to-float v6, v6

    .line 145
    div-float/2addr v6, v10

    .line 146
    invoke-direct {v8, v11, v14, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    goto :goto_fe

    .line 150
    :cond_95
    new-instance v14, Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 153
    .line 154
    .line 155
    sub-int v15, v11, v5

    .line 156
    .line 157
    int-to-float v15, v15

    .line 158
    div-float/2addr v15, v10

    .line 159
    sub-int v2, v8, v6

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    div-float/2addr v2, v10

    .line 163
    invoke-virtual {v14, v15, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v14}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Landroid/graphics/RectF;

    .line 170
    .line 171
    add-int/2addr v11, v5

    .line 172
    int-to-float v5, v11

    .line 173
    div-float/2addr v5, v10

    .line 174
    add-int/2addr v8, v6

    .line 175
    int-to-float v6, v8

    .line 176
    div-float/2addr v6, v10

    .line 177
    invoke-direct {v13, v15, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    move-object v8, v13

    .line 181
    goto :goto_fe

    .line 182
    :cond_b5
    :goto_b5
    int-to-float v2, v11

    .line 183
    int-to-float v5, v5

    .line 184
    div-float v11, v2, v5

    .line 185
    .line 186
    int-to-float v8, v8

    .line 187
    int-to-float v6, v6

    .line 188
    div-float v14, v8, v6

    .line 189
    .line 190
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    new-instance v14, Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 197
    .line 198
    .line 199
    iget v15, v0, Lyt1/e;->c:F

    .line 200
    .line 201
    cmpl-float v15, v15, v9

    .line 202
    .line 203
    if-lez v15, :cond_e5

    .line 204
    .line 205
    mul-float v5, v5, v11

    .line 206
    .line 207
    mul-float v6, v6, v11

    .line 208
    .line 209
    int-to-float v2, v3

    .line 210
    sub-float/2addr v2, v5

    .line 211
    div-float/2addr v2, v10

    .line 212
    int-to-float v8, v4

    .line 213
    sub-float/2addr v8, v6

    .line 214
    div-float/2addr v8, v10

    .line 215
    invoke-virtual {v14, v2, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v11, v11, v2, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 219
    .line 220
    .line 221
    new-instance v11, Landroid/graphics/RectF;

    .line 222
    .line 223
    add-float/2addr v5, v2

    .line 224
    add-float/2addr v6, v8

    .line 225
    invoke-direct {v11, v2, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    move-object v8, v11

    .line 229
    goto :goto_fb

    .line 230
    :cond_e5
    mul-float v5, v5, v11

    .line 231
    .line 232
    mul-float v6, v6, v11

    .line 233
    .line 234
    sub-float/2addr v2, v5

    .line 235
    div-float/2addr v2, v10

    .line 236
    sub-float/2addr v8, v6

    .line 237
    div-float/2addr v8, v10

    .line 238
    invoke-virtual {v14, v2, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v11, v11, v2, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 242
    .line 243
    .line 244
    new-instance v11, Landroid/graphics/RectF;

    .line 245
    .line 246
    add-float/2addr v5, v2

    .line 247
    add-float/2addr v6, v8

    .line 248
    invoke-direct {v11, v2, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    goto :goto_e3

    .line 252
    :goto_fb
    invoke-virtual {v13, v14}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    iget v2, v0, Lyt1/e;->b:F

    .line 256
    .line 257
    invoke-virtual {v7, v8, v2, v2, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    iget v2, v0, Lyt1/e;->c:F

    .line 261
    .line 262
    cmpl-float v2, v2, v9

    .line 263
    .line 264
    if-lez v2, :cond_132

    .line 265
    .line 266
    new-instance v2, Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 272
    .line 273
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 278
    .line 279
    .line 280
    iget v5, v0, Lyt1/e;->d:I

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iget v5, v0, Lyt1/e;->c:F

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288
    .line 289
    .line 290
    iget v5, v0, Lyt1/e;->c:F

    .line 291
    .line 292
    div-float/2addr v5, v10

    .line 293
    new-instance v6, Landroid/graphics/RectF;

    .line 294
    .line 295
    int-to-float v3, v3

    .line 296
    sub-float/2addr v3, v5

    .line 297
    int-to-float v4, v4

    .line 298
    sub-float/2addr v4, v5

    .line 299
    invoke-direct {v6, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    iget v3, v0, Lyt1/e;->b:F

    .line 303
    .line 304
    invoke-virtual {v7, v6, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    return-object v1
.end method


# virtual methods
.method public b(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lyt1/e;->c(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    const-string v1, "RoundedImageTransform.xmg.mobilebase.glide"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lyt1/e;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lyt1/e;->c:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lyt1/e;->d:I

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
