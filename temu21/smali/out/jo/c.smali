.class public Ljo/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/graphics/Bitmap;J)[B
    .registers 8

    .line 1
    if-eqz p0, :cond_35

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    :goto_e
    const/16 v1, 0x28

    .line 16
    .line 17
    if-le v2, v1, :cond_27

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    int-to-long v3, v1

    .line 25
    cmp-long v1, v3, p1

    .line 26
    .line 27
    if-lez v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, -0xa

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    :goto_36
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/baogong/chat/chat/chat_ui/common/entity/Size;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    .line 14
    const/16 v2, 0xc8

    .line 15
    .line 16
    if-lez v1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v1, 0xc8

    .line 20
    .line 21
    :goto_14
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    .line 23
    if-lez v0, :cond_19

    .line 24
    .line 25
    move v2, v0

    .line 26
    :cond_19
    invoke-static {p0}, Lcom/baogong/chat/chat/chat_ui/common/entity/b;->c(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v0, 0x5a

    .line 31
    .line 32
    if-eq p0, v0, :cond_25

    .line 33
    .line 34
    const/16 v0, 0x10e

    .line 35
    .line 36
    if-ne p0, v0, :cond_28

    .line 37
    .line 38
    :cond_25
    move v3, v2

    .line 39
    move v2, v1

    .line 40
    move v1, v3

    .line 41
    :cond_28
    new-instance p0, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;

    .line 42
    .line 43
    invoke-direct {p0, v1, v2}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/putils/b0;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const-string p0, "MediaHelper"

    .line 23
    .line 24
    const-string v1, "getMimeType error: %s"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public static d(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "before bitmap Width :="

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "bitmap Height :="

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "BitmapUtils"

    .line 45
    .line 46
    invoke-static {v5, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-ge v2, p1, :cond_46

    .line 50
    .line 51
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/c;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p0, :cond_65

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_65

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    .line 69
    .line 70
    goto :goto_65

    .line 71
    :cond_46
    if-lt v2, v3, :cond_50

    .line 72
    .line 73
    const/16 p1, 0x438

    .line 74
    .line 75
    if-le v2, p1, :cond_50

    .line 76
    .line 77
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 78
    .line 79
    div-int/2addr v2, p1

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    if-gt v2, v3, :cond_5a

    .line 82
    .line 83
    const/16 p1, 0x780

    .line 84
    .line 85
    if-le v3, p1, :cond_5a

    .line 86
    .line 87
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    .line 89
    div-int/2addr v2, p1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v2, 0x1

    .line 92
    :goto_5b
    if-gtz v2, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v1, v2

    .line 96
    :goto_5f
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 97
    .line 98
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_65
    :goto_65
    return-object p1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/putils/b0;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const-string p0, "MediaHelper"

    .line 23
    .line 24
    const-string v1, "getSuffix error: %s"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public static f(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "close "

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v2, "MediaHelper"

    .line 18
    .line 19
    if-nez p1, :cond_23

    .line 20
    .line 21
    invoke-static {v1}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    const-string p1, "%s not exists"

    .line 32
    .line 33
    invoke-static {v2, p1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :try_start_24
    new-instance v3, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_29} :catch_64
    .catchall {:try_start_24 .. :try_end_29} :catchall_62

    .line 40
    .line 41
    .line 42
    :try_start_29
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    const/16 v4, 0x64

    .line 45
    .line 46
    invoke-virtual {p0, p1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_46

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_3f} :catch_43
    .catchall {:try_start_29 .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    move-object p1, v3

    .line 67
    goto :goto_8f

    .line 68
    :catch_43
    move-exception p0

    .line 69
    move-object p1, v3

    .line 70
    goto :goto_65

    .line 71
    :cond_46
    :goto_46
    :try_start_46
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_8a

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_8a

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto :goto_8f

    .line 101
    :catch_64
    move-exception p0

    .line 102
    :goto_65
    :try_start_65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "saveImage "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_65 .. :try_end_7d} :catchall_62

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_8a

    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    goto :goto_8a

    .line 132
    :catch_83
    move-exception p0

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_50

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :goto_8f
    if-eqz p1, :cond_ac

    .line 145
    .line 146
    :try_start_91
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_95

    .line 147
    .line 148
    .line 149
    goto :goto_ac

    .line 150
    :catch_95
    move-exception p1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    throw p0
.end method

.method public static g(Ljava/lang/String;J)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "MediaHelper"

    .line 2
    .line 3
    invoke-static {}, Lan/i;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_b
    invoke-static {p0, v2}, Ljo/c;->d(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4a

    .line 17
    .line 18
    invoke-static {p0}, Lcom/baogong/chat/chat/chat_ui/common/entity/b;->c(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_39

    .line 23
    .line 24
    new-instance v11, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    invoke-virtual {v11, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v6, v2

    .line 45
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_39

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    move-object v2, p0

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_64

    .line 58
    :cond_39
    :goto_39
    invoke-static {v2, p1, p2}, Ljo/c;->a(Landroid/graphics/Bitmap;J)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_b .. :try_end_42} :catchall_37

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_47

    .line 68
    .line 69
    .line 70
    move-object v4, p1

    .line 71
    goto :goto_5f

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    move-object v4, p1

    .line 74
    goto :goto_64

    .line 75
    :cond_4a
    :try_start_4a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, "new bitmap is null. "

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_4a .. :try_end_5e} :catchall_37

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_5f
    invoke-static {v4}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    move v5, v3

    .line 100
    goto :goto_74

    .line 101
    :goto_64
    :try_start_64
    const-string p1, "tryScaleImage error, msg: %s"

    .line 102
    .line 103
    new-array p2, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    aput-object p0, p2, v5

    .line 110
    .line 111
    invoke-static {v0, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_7e

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    new-instance p0, Landroid/util/Pair;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_7e
    move-exception p0

    .line 128
    invoke-static {v4}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
