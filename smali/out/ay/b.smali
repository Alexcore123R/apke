.class public Lay/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_f

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const/16 p0, 0x10e

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    const/16 p0, 0x5a

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    const/16 p0, 0xb4

    .line 20
    .line 21
    return p0
.end method

.method public static b(Ljava/nio/Buffer;II)Landroid/graphics/Bitmap$Config;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int p1, p1, p2

    .line 6
    .line 7
    div-int/2addr p0, p1

    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p0, p1, :cond_d

    .line 10
    .line 11
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Orientation"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lay/b;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    goto :goto_1c

    .line 18
    :catch_11
    move-exception p0

    .line 19
    const-string v0, "BitmapUtils"

    .line 20
    .line 21
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return p0
.end method
