.class public Ldv1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lxmg/mobilebase/image_compress/config/ImageCompressConfig;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ldv1/a;

.field public n:Landroid/content/Context;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxmg/mobilebase/image_compress/config/ImageCompressConfig;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ab_clear_image_cache_605"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Ldv1/c;->a:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Ldv1/c;->b:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldv1/c;->o:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p1, p0, Ldv1/c;->n:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Ldv1/c;->d:Lxmg/mobilebase/image_compress/config/ImageCompressConfig;

    .line 25
    .line 26
    new-instance p1, Ldv1/d;

    .line 27
    .line 28
    invoke-direct {p1}, Ldv1/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldv1/c;->m:Ldv1/a;

    .line 32
    .line 33
    iget-boolean p1, p0, Ldv1/c;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, Ldv1/c;->b()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public static synthetic a(Ldv1/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldv1/c;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "Orientation"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_21

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v1, :cond_1e

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq p0, v1, :cond_1b

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq p0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_38

    .line 25
    :cond_18
    const/16 v0, 0x10e

    .line 26
    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    const/16 v0, 0x5a

    .line 29
    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    const/16 v0, 0xb4

    .line 32
    .line 33
    goto :goto_38

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "getImageFileRotation error "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "ImageCompressProcessor"

    .line 53
    .line 54
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return v0
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->e:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Ldv1/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ldv1/b;-><init>(Ldv1/c;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "ImageCompressProcessor#clearCache"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->c(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1e

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const-string v1, "ImageCompressProcessor"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "Create new image file error"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldv1/c;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ldv1/c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ldv1/c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    .line 23
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    iput v6, v0, Ldv1/c;->j:I

    .line 26
    .line 27
    iput v5, v0, Ldv1/c;->i:I

    .line 28
    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v8, "The original width = "

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v8, ", height = "

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v8, ", limit = "

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "ImageCompressProcessor"

    .line 63
    .line 64
    invoke-static {v8, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-ge v5, v2, :cond_57

    .line 68
    .line 69
    if-ge v6, v2, :cond_57

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Ldv1/c;->d:Lxmg/mobilebase/image_compress/config/ImageCompressConfig;

    .line 76
    .line 77
    invoke-virtual {v4}, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->isMatchLimitResolution()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_b9

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Ldv1/c;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_b9

    .line 88
    :cond_57
    iget-object v7, v0, Ldv1/c;->d:Lxmg/mobilebase/image_compress/config/ImageCompressConfig;

    .line 89
    .line 90
    invoke-virtual {v7}, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->getSamplePolicy()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v9, 0x2

    .line 95
    if-eqz v7, :cond_62

    .line 96
    .line 97
    if-ne v7, v9, :cond_6a

    .line 98
    .line 99
    :cond_62
    iget-object v10, v0, Ldv1/c;->m:Ldv1/a;

    .line 100
    .line 101
    invoke-interface {v10, v5, v6, v2}, Ldv1/a;->a(III)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 106
    .line 107
    :cond_6a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "The ratio of scaling the image is: "

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v8, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eq v7, v4, :cond_88

    .line 134
    .line 135
    if-ne v7, v9, :cond_b9

    .line 136
    .line 137
    :cond_88
    if-eqz v3, :cond_b9

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-gt v13, v2, :cond_96

    .line 148
    .line 149
    if-le v14, v2, :cond_b9

    .line 150
    .line 151
    :cond_96
    int-to-float v2, v2

    .line 152
    if-lt v13, v14, :cond_9c

    .line 153
    .line 154
    int-to-float v4, v13

    .line 155
    :goto_9a
    div-float/2addr v2, v4

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    int-to-float v4, v14

    .line 158
    goto :goto_9a

    .line 159
    :goto_9e
    new-instance v15, Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 165
    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    move-object v10, v3

    .line 172
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_b8

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    move-object v3, v2

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v0, v3, v1}, Ldv1/c;->p(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldv1/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)J
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lxmg/mobilebase/putils/g0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ".jpg"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ldv1/c;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ldv1/c;->n:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "image_upload_temp"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2c

    .line 39
    .line 40
    const-string v1, "xmg.mobilebase.image_compress.compress.ImageCompressProcessor#getUploadImageTempParentPath"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldv1/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic m()V
    .registers 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ldv1/c;->n:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "image_upload_temp"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    array-length v3, v0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2e
    if-ge v4, v3, :cond_47

    .line 48
    .line 49
    aget-object v5, v0, v4

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    sub-long v6, v1, v6

    .line 56
    .line 57
    const-wide/32 v8, 0x5265c00

    .line 58
    .line 59
    .line 60
    cmp-long v10, v6, v8

    .line 61
    .line 62
    if-lez v10, :cond_44

    .line 63
    .line 64
    const-string v6, "xmg.mobilebase.image_compress.compress.ImageCompressProcessor"

    .line 65
    .line 66
    invoke-static {v5, v6}, Lf02/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2e

    .line 72
    :cond_47
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/c;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p2
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string p1, "Empty Path"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldv1/c;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Ldv1/c;->h(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Ldv1/c;->g:J

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "file length: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Ldv1/c;->g:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ImageCompressProcessor"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ldv1/c;->d:Lxmg/mobilebase/image_compress/config/ImageCompressConfig;

    .line 45
    .line 46
    invoke-virtual {v0}, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->getLimitResolution()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, p1, v0}, Ldv1/c;->f(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, ""

    .line 55
    .line 56
    if-nez v0, :cond_3f

    .line 57
    .line 58
    const-string p1, "Scale Image Error"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ldv1/c;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3f
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Ldv1/c;->d:Lxmg/mobilebase/image_compress/config/ImageCompressConfig;

    .line 70
    .line 71
    invoke-virtual {v4}, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->getLimitFileLength()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v6, p0, Ldv1/c;->d:Lxmg/mobilebase/image_compress/config/ImageCompressConfig;

    .line 76
    .line 77
    invoke-virtual {v6}, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, Ldv1/c;->d:Lxmg/mobilebase/image_compress/config/ImageCompressConfig;

    .line 82
    .line 83
    invoke-virtual {v7}, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->getCompressQuality()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v0, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    array-length v6, v6

    .line 95
    int-to-long v6, v6

    .line 96
    const-string v8, " limit length "

    .line 97
    .line 98
    cmp-long v9, v6, v4

    .line 99
    .line 100
    if-lez v9, :cond_c5

    .line 101
    .line 102
    iget-object v6, p0, Ldv1/c;->d:Lxmg/mobilebase/image_compress/config/ImageCompressConfig;

    .line 103
    .line 104
    invoke-virtual {v6}, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->isAllowSizeOver()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_c5

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v7, "Enter Sub Compress current length is "

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    array-length v7, v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v1, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_98

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v0, p0, Ldv1/c;->d:Lxmg/mobilebase/image_compress/config/ImageCompressConfig;

    .line 154
    .line 155
    invoke-virtual {v0}, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->getSubLimitResolution()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, p1, v0}, Ldv1/c;->f(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_ad

    .line 164
    .line 165
    const-string p1, "Second stage Scale Image Error"

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ldv1/c;->q(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_ad
    iget-object p1, p0, Ldv1/c;->d:Lxmg/mobilebase/image_compress/config/ImageCompressConfig;

    .line 175
    .line 176
    invoke-virtual {p1}, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v6, p0, Ldv1/c;->d:Lxmg/mobilebase/image_compress/config/ImageCompressConfig;

    .line 181
    .line 182
    invoke-virtual {v6}, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->getSubCompressQuality()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v0, p1, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Ldv1/c;->o:Ljava/util/HashMap;

    .line 190
    .line 191
    const-string v6, "enter_compress_twice"

    .line 192
    .line 193
    const-string v7, "true"

    .line 194
    .line 195
    invoke-static {p1, v6, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_c5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v6, " current length is "

    .line 204
    .line 205
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    array-length v6, v6

    .line 213
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    array-length p1, p1

    .line 234
    int-to-long v6, p1

    .line 235
    cmp-long p1, v6, v4

    .line 236
    .line 237
    if-lez p1, :cond_fc

    .line 238
    .line 239
    iget-object p1, p0, Ldv1/c;->d:Lxmg/mobilebase/image_compress/config/ImageCompressConfig;

    .line 240
    .line 241
    invoke-virtual {p1}, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->isAllowSizeOver()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_fc

    .line 246
    .line 247
    const-string p1, "Image Too large"

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Ldv1/c;->q(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_fc
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Ldv1/c;->f:[B

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p0, Ldv1/c;->k:I

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, p0, Ldv1/c;->l:I

    .line 270
    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v3, "The After Width "

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v3, p0, Ldv1/c;->k:I

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v3, " After Height "

    .line 287
    .line 288
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget v3, p0, Ldv1/c;->l:I

    .line 292
    .line 293
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_137

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 310
    .line 311
    .line 312
    :cond_137
    iget-object p1, p0, Ldv1/c;->f:[B

    .line 313
    .line 314
    if-nez p1, :cond_141

    .line 315
    .line 316
    const-string p1, "Compress Image Error"

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ldv1/c;->q(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :cond_141
    iget-object p1, p0, Ldv1/c;->d:Lxmg/mobilebase/image_compress/config/ImageCompressConfig;

    .line 323
    .line 324
    invoke-virtual {p1}, Lxmg/mobilebase/image_compress/config/ImageCompressConfig;->getCompressSavePath()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_152

    .line 333
    .line 334
    invoke-virtual {p0}, Ldv1/c;->j()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_185

    .line 339
    :cond_152
    new-instance v0, Ljava/io/File;

    .line 340
    .line 341
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_185

    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lxmg/mobilebase/putils/g0;->c()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p1, ".jpg"

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :cond_185
    :goto_185
    invoke-virtual {p0, p1}, Ldv1/c;->c(Ljava/lang/String;)Ljava/io/File;

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Ldv1/c;->f:[B

    .line 394
    .line 395
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/u;->i(Ljava/lang/String;[B)V

    .line 396
    .line 397
    .line 398
    iput-object p1, p0, Ldv1/c;->e:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Ldv1/c;->h(Ljava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    iput-wide v0, p0, Ldv1/c;->h:J

    .line 405
    .line 406
    return-object p1
.end method

.method public p(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    const-string v0, "Rotate the image if necessary"

    .line 4
    .line 5
    const-string v1, "ImageCompressProcessor"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ldv1/c;->i(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "The rotation of the image is "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_48

    .line 35
    .line 36
    new-instance v7, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    invoke-virtual {v7, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_48

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    :cond_47
    move-object p1, p2

    .line 73
    :cond_48
    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldv1/c;->b:Z

    .line 3
    .line 4
    iput-object p1, p0, Ldv1/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "ImageCompressProcessor"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
