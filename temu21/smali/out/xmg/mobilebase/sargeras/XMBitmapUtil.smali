.class public Lxmg/mobilebase/sargeras/XMBitmapUtil;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeImage(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p2, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p2, p0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_8a

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-nez v1, :cond_43

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    rem-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-nez v1, :cond_43

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    return-object p2

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    rem-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    if-eqz p2, :cond_52

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    :goto_56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    rem-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    if-eqz v1, :cond_65

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_69
    mul-int v2, p2, v1

    .line 107
    .line 108
    mul-int/lit8 v2, v2, 0x4

    .line 109
    .line 110
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_71
    if-ge p0, v1, :cond_89

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    mul-int v3, v3, p0

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    mul-int v5, p0, p2

    .line 127
    .line 128
    mul-int/lit8 v5, v5, 0x4

    .line 129
    .line 130
    mul-int/lit8 v6, p2, 0x4

    .line 131
    .line 132
    invoke-static {v0, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p0, p0, 0x1

    .line 136
    .line 137
    goto :goto_71

    .line 138
    :cond_89
    return-object v2

    .line 139
    :cond_8a
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public static readPictureDegree(Ljava/lang/String;)I
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
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_21

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
    goto :goto_2b

    .line 25
    :cond_18
    const/16 v0, 0x10e

    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    const/16 v0, 0x5a

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    const/16 v0, 0xb4

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :catch_21
    move-exception p0

    .line 35
    const-string v1, "XMBitmapUtil"

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return v0
.end method

.method public static readPictureDimension(Ljava/lang/String;)Lxmg/mobilebase/sargeras/inh/ILiteTuple;
    .registers 7

    .line 1
    const-string v0, "XMBitmapUtil"

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_5a

    .line 9
    .line 10
    :try_start_9
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_e} :catch_40
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_3d
    .catchall {:try_start_9 .. :try_end_e} :catchall_3b

    .line 13
    .line 14
    .line 15
    :try_start_e
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v2, p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lxmg/mobilebase/sargeras/inh/ILiteTuple;

    .line 31
    .line 32
    invoke-direct {v3}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "image_width"

    .line 36
    .line 37
    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "image_height"

    .line 43
    .line 44
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    .line 46
    invoke-virtual {v3, v4, p0}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_30} :catch_39
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_30} :catch_37
    .catchall {:try_start_e .. :try_end_30} :catchall_34

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    move-object v2, v1

    .line 55
    goto :goto_56

    .line 56
    :catch_37
    move-exception p0

    .line 57
    goto :goto_43

    .line 58
    :catch_39
    move-exception p0

    .line 59
    goto :goto_4e

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_56

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    move-object v1, v2

    .line 64
    goto :goto_43

    .line 65
    :catch_40
    move-exception p0

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_4e

    .line 68
    :goto_43
    :try_start_43
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_34

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :goto_4e
    :try_start_4e
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_34

    .line 84
    .line 85
    .line 86
    goto :goto_4a

    .line 87
    :goto_56
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5a
    :goto_5a
    return-object v2
.end method
