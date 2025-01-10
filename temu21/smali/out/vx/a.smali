.class public Lvx/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lvx/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->c(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2b

    .line 15
    .line 16
    const-string p0, "com.baogong.image_search.helper.CoverImgHelper"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "delete meta result : "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "CoverImgHelper"

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_1f

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lya0/r;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gez p1, :cond_15

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    :cond_15
    rem-int/lit16 p1, p1, 0x168

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x5a
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_21

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x5a

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_2b

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    :try_start_27
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    throw p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_1f

    .line 44
    :goto_2b
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, -0x1

    .line 51
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lvx/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, ".cover"

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/String;[BLandroid/graphics/RectF;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-static {p0}, Lvx/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_4c

    .line 26
    :catch_19
    move-exception p0

    .line 27
    goto/16 :goto_e1

    .line 28
    .line 29
    :cond_1c
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p0}, Lvx/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_4b

    .line 42
    .line 43
    if-eqz p1, :cond_4b

    .line 44
    .line 45
    new-instance v7, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v2, p1

    .line 66
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p0, p1

    .line 77
    :goto_4c
    if-eqz p0, :cond_e8

    .line 78
    .line 79
    const/16 p1, 0x4b

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-nez p2, :cond_80

    .line 83
    .line 84
    new-instance p2, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {p2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    sget v3, Lrx/a;->D:I

    .line 98
    .line 99
    mul-int/lit8 v4, v3, 0x3

    .line 100
    .line 101
    mul-int/lit8 v3, v3, 0x3

    .line 102
    .line 103
    invoke-static {p0, v4, v3, p2, v2}, Li0/a;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 113
    .line 114
    invoke-virtual {p0, v3, p1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/u;->i(Ljava/lang/String;[B)V

    .line 126
    .line 127
    .line 128
    goto :goto_e0

    .line 129
    :cond_80
    new-instance v3, Lcom/baogong/image_search/entity/box/Location;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/baogong/image_search/entity/box/Location;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2}, Lcom/baogong/image_search/entity/box/Location;->assignFromFrame(Landroid/graphics/RectF;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-float p2, p2

    .line 142
    invoke-virtual {v3}, Lcom/baogong/image_search/entity/box/Location;->getX1()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    mul-float p2, p2, v4

    .line 147
    .line 148
    float-to-int p2, p2

    .line 149
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    invoke-virtual {v3}, Lcom/baogong/image_search/entity/box/Location;->getY1()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    mul-float v4, v4, v5

    .line 159
    .line 160
    float-to-int v4, v4

    .line 161
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    invoke-virtual {v3}, Lcom/baogong/image_search/entity/box/Location;->getWidth()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    mul-float v5, v5, v6

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-virtual {v3}, Lcom/baogong/image_search/entity/box/Location;->getHeight()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    mul-float v6, v6, v3

    .line 182
    .line 183
    new-instance v3, Landroid/graphics/Rect;

    .line 184
    .line 185
    int-to-float v7, p2

    .line 186
    add-float/2addr v7, v5

    .line 187
    float-to-int v5, v7

    .line 188
    int-to-float v7, v4

    .line 189
    add-float/2addr v7, v6

    .line 190
    float-to-int v6, v7

    .line 191
    invoke-direct {v3, p2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 192
    .line 193
    .line 194
    sget p2, Lrx/a;->D:I

    .line 195
    .line 196
    mul-int/lit8 v4, p2, 0x3

    .line 197
    .line 198
    mul-int/lit8 p2, p2, 0x3

    .line 199
    .line 200
    invoke-static {p0, v4, p2, v3, v2}, Li0/a;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 210
    .line 211
    invoke-virtual {p0, v3, p1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/u;->i(Ljava/lang/String;[B)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e0} :catch_19

    .line 223
    .line 224
    .line 225
    :goto_e0
    return v2

    .line 226
    :goto_e1
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    return v0
.end method
