.class public Lxmg/mobilebase/putils/b0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a([BZ)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v3, p0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v4, v3, :cond_29

    .line 15
    .line 16
    aget-byte v5, p0, v4

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    const-string v6, "%02x"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v6, "%02X"

    .line 24
    .line 25
    :goto_18
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-array v7, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v5, v7, v1

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static b([BI)[B
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-ne v0, p1, :cond_4

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_4
    if-lez p1, :cond_10

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-ge p1, v0, :cond_10

    .line 9
    .line 10
    new-array v0, p1, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;I)[B
    .registers 5

    .line 1
    const-string v0, "MimeTypeHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    new-array p1, p1, [B

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2}, Lxmg/mobilebase/putils/b0;->b([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_10} :catch_1b
    .catchall {:try_start_8 .. :try_end_10} :catchall_19

    .line 17
    :try_start_10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception p0

    .line 22
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_28

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    :try_start_1c
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_19

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p0

    .line 37
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-object v1

    .line 41
    :goto_28
    :try_start_28
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_30

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    throw p1
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/b0;->c(Ljava/io/InputStream;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/b0;->a([BZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const-string v1, "ffd8"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    const-string p0, "image/jpeg"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string v1, "89504e47"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    const-string p0, "image/png"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string v1, "47494638"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    const-string p0, "image/gif"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    const-string v1, "424d"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    const-string p0, "image/bmp"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    return-object v0
.end method

.method public static e(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/b0;->c(Ljava/io/InputStream;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/b0;->a([BZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_10

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string v0, "ffd8"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const-string p0, ".jpg"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string v0, "89504e47"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const-string p0, ".png"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string v0, "47494638"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    const-string p0, ".gif"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    const-string v0, "424d"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 57
    .line 58
    const-string p0, ".bmp"

    .line 59
    .line 60
    :cond_3b
    return-object p0
.end method
