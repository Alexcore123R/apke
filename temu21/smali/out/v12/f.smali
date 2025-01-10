.class public Lv12/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(ZLs12/c;[III)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv12/f;->h(ZLs12/c;[III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lv12/d;Lu12/c;I[FZLs12/c;Z)V
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_115

    .line 5
    .line 6
    if-eqz v1, :cond_115

    .line 7
    .line 8
    if-nez p7, :cond_b

    .line 9
    .line 10
    goto/16 :goto_115

    .line 11
    .line 12
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lv12/d;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p2 .. p2}, Lv12/d;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez p8, :cond_5b

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lv12/d;->b()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    invoke-virtual/range {p2 .. p2}, Lv12/d;->d()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    const/4 v7, 0x0

    .line 34
    add-float/2addr v6, v7

    .line 35
    div-float/2addr v5, v6

    .line 36
    invoke-virtual/range {p2 .. p2}, Lv12/d;->e()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    invoke-virtual/range {p2 .. p2}, Lv12/d;->f()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    int-to-float v8, v8

    .line 46
    add-float/2addr v8, v7

    .line 47
    div-float/2addr v6, v8

    .line 48
    div-float/2addr v6, v5

    .line 49
    invoke-virtual/range {p2 .. p2}, Lv12/d;->a()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-ne v5, v4, :cond_4d

    .line 56
    .line 57
    cmpl-float v5, v6, v7

    .line 58
    .line 59
    if-lez v5, :cond_44

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lv12/d;->d()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_40
    int-to-float v2, v2

    .line 66
    div-float/2addr v2, v6

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    invoke-virtual/range {p2 .. p2}, Lv12/d;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_48
    int-to-float v3, v3

    .line 74
    mul-float v3, v3, v6

    .line 75
    .line 76
    float-to-int v3, v3

    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    cmpl-float v5, v6, v7

    .line 79
    .line 80
    if-lez v5, :cond_56

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lv12/d;->b()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_48

    .line 87
    :cond_56
    invoke-virtual/range {p2 .. p2}, Lv12/d;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    :goto_5b
    and-int/lit8 v5, v2, 0x1

    .line 93
    .line 94
    if-eqz v5, :cond_61

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    :cond_61
    and-int/lit8 v5, v3, 0x1

    .line 99
    .line 100
    if-eqz v5, :cond_67

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    :cond_67
    invoke-static {}, Ldd1/a;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_bf

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "createSnap: "

    .line 113
    .line 114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "videoW="

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lv12/d;->d()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, ", videoH="

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p2 .. p2}, Lv12/d;->b()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, ", viewW="

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lv12/d;->f()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, ", viewH="

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lv12/d;->e()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, ", viewportW="

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, ", viewportH="

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, ""

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v7, "TextureUtil"

    .line 188
    .line 189
    invoke-static {v7, v6, v5}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    mul-int v5, v2, v3

    .line 193
    .line 194
    new-array v12, v5, [I

    .line 195
    .line 196
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    new-array v13, v4, [I

    .line 204
    .line 205
    new-array v4, v4, [I

    .line 206
    .line 207
    invoke-static {v13, v4, v2, v3}, Lv12/a;->a([I[III)V

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static {v14, v14, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p3 .. p3}, Lu12/a;->a()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v5, p3

    .line 218
    .line 219
    move/from16 v6, p4

    .line 220
    .line 221
    move-object/from16 v7, p5

    .line 222
    .line 223
    invoke-virtual {v5, v6, p0, v1, v7}, Lu12/c;->k(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[F)V

    .line 224
    .line 225
    .line 226
    const/16 v9, 0x1908

    .line 227
    .line 228
    const/16 v10, 0x1401

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    move v7, v2

    .line 233
    move v8, v3

    .line 234
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v4}, Lv12/a;->b([I[I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Lv12/d;->f()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual/range {p2 .. p2}, Lv12/d;->e()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v14, v14, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lj12/y;->i:Lj12/y;

    .line 256
    .line 257
    new-instance v4, Lv12/e;

    .line 258
    .line 259
    move-object p0, v4

    .line 260
    move/from16 p1, p6

    .line 261
    .line 262
    move-object/from16 p2, p7

    .line 263
    .line 264
    move-object/from16 p3, v12

    .line 265
    .line 266
    move/from16 p4, v2

    .line 267
    .line 268
    move/from16 p5, v3

    .line 269
    .line 270
    invoke-direct/range {p0 .. p5}, Lv12/e;-><init>(ZLs12/c;[III)V

    .line 271
    .line 272
    .line 273
    const-string v2, "TextureUtil#createSnap"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2, v4}, Lxmg/mobilebase/threadpool/h;->l0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_65

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_65

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    .line 15
    .line 16
    const-string v1, "glGenTextures"

    .line 17
    .line 18
    const-string v3, "TextureUtil"

    .line 19
    .line 20
    invoke-static {v3, v1}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    aget v1, v2, v0

    .line 24
    .line 25
    if-lez v1, :cond_5d

    .line 26
    .line 27
    const/16 v2, 0xde1

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "glBindTexture "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x2801

    .line 53
    .line 54
    const/high16 v5, 0x46180000    # 9728.0f

    .line 55
    .line 56
    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x2800

    .line 60
    .line 61
    const v5, 0x46180400    # 9729.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x2802

    .line 68
    .line 69
    const v5, 0x812f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x2803

    .line 76
    .line 77
    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 78
    .line 79
    .line 80
    const-string v4, "glTexParameter"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 86
    .line 87
    .line 88
    const-string p0, "texImage2D"

    .line 89
    .line 90
    invoke-static {v3, p0}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    const-string p0, ""

    .line 95
    .line 96
    const-string v0, "createTexture fail"

    .line 97
    .line 98
    invoke-static {v3, p0, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    move v0, v1

    .line 102
    :cond_65
    return v0
.end method

.method public static d(ZLs12/c;[III)V
    .registers 16

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "TextureUtil"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_31

    .line 7
    .line 8
    :try_start_7
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {p3, p4, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    :goto_23
    if-ge v2, p4, :cond_83

    .line 37
    .line 38
    sub-int v4, p4, v2

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    mul-int v4, v4, p3

    .line 43
    .line 44
    invoke-virtual {v3, p2, v4, p3}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_23

    .line 50
    :cond_31
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {p3, p4, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-ge v4, p4, :cond_80

    .line 80
    .line 81
    mul-int v5, v4, p3

    .line 82
    .line 83
    sub-int v6, p4, v4

    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    mul-int v6, v6, p3

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_59
    if-ge v7, p3, :cond_7d

    .line 91
    .line 92
    add-int v8, v5, v7

    .line 93
    .line 94
    aget v8, p2, v8

    .line 95
    .line 96
    const/high16 v9, 0xff0000

    .line 97
    .line 98
    and-int/2addr v9, v8

    .line 99
    shr-int/lit8 v9, v9, 0x13

    .line 100
    .line 101
    const v10, 0xff00

    .line 102
    .line 103
    .line 104
    and-int/2addr v10, v8

    .line 105
    shr-int/lit8 v10, v10, 0xa

    .line 106
    .line 107
    and-int/lit16 v8, v8, 0xff

    .line 108
    .line 109
    shr-int/lit8 v8, v8, 0x3

    .line 110
    .line 111
    shl-int/lit8 v8, v8, 0xb

    .line 112
    .line 113
    shl-int/lit8 v10, v10, 0x5

    .line 114
    .line 115
    or-int/2addr v8, v10

    .line 116
    or-int/2addr v8, v9

    .line 117
    int-to-short v8, v8

    .line 118
    add-int v9, v6, v7

    .line 119
    .line 120
    invoke-virtual {v3, v9, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_59

    .line 126
    :cond_7d
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4e

    .line 129
    :cond_80
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ldd1/a;->f()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_94

    .line 143
    .line 144
    const-string p2, "createSnap ok"

    .line 145
    .line 146
    invoke-static {v1, v0, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-interface {p1, p0}, Ls12/c;->a(Landroid/graphics/Bitmap;)V
    :try_end_97
    .catchall {:try_start_7 .. :try_end_97} :catchall_98

    .line 150
    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :catchall_98
    const-string p0, "createSnap fail"

    .line 154
    .line 155
    invoke-static {v1, v0, p0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-void
.end method

.method public static e(Lt12/h;)I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ldd1/a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "glGenTextures"

    .line 13
    .line 14
    const-string v4, "TextureUtil"

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-static {v4, v3}, Lv12/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {v4, v3}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    aget v1, v1, v2

    .line 28
    .line 29
    if-lez v1, :cond_83

    .line 30
    .line 31
    const v2, 0x8d65

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ldd1/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "glBindTexture "

    .line 42
    .line 43
    if-eqz v3, :cond_42

    .line 44
    .line 45
    if-nez v0, :cond_54

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lv12/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v4, v3}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    const/16 v3, 0x2801

    .line 86
    .line 87
    const/high16 v5, 0x46180000    # 9728.0f

    .line 88
    .line 89
    invoke-static {v2, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x2800

    .line 93
    .line 94
    const v5, 0x46180400    # 9729.0f

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x2802

    .line 101
    .line 102
    const v5, 0x812f

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x2803

    .line 109
    .line 110
    invoke-static {v2, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ldd1/a;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v3, "glTexParameter"

    .line 118
    .line 119
    if-eqz v2, :cond_7f

    .line 120
    .line 121
    if-nez v0, :cond_8a

    .line 122
    .line 123
    invoke-static {v4, v3}, Lv12/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    invoke-static {v4, v3}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    const-string v2, ""

    .line 133
    .line 134
    const-string v3, "createTexture fail"

    .line 135
    .line 136
    invoke-static {v4, v2, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    if-eqz v0, :cond_8f

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lt12/h;->a(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return v1
.end method

.method public static f(I)V
    .registers 4

    .line 1
    const-string v0, "TextureUtil"

    .line 2
    .line 3
    if-lez p0, :cond_13

    .line 4
    .line 5
    filled-new-array {p0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    const-string p0, "glDeleteTexture"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lv12/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_29

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "deleteTexture failed "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public static g(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-lez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic h(ZLs12/c;[III)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv12/f;->d(ZLs12/c;[III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
