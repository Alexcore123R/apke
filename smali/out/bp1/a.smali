.class public Lbp1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;[B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_12

    .line 12
    .line 13
    invoke-static {v1}, Lbp1/a;->e(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_28

    .line 19
    :cond_12
    :goto_12
    new-instance v1, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_10

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbp1/a;->b(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    move-object v0, v1

    .line 41
    :goto_28
    invoke-static {v0}, Lbp1/a;->b(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :catch_6
    move-exception p0

    .line 8
    const-string v0, "BrotliFileUtils"

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbp1/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_25

    .line 3
    .line 4
    if-eqz p0, :cond_1d

    .line 5
    .line 6
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    new-array p2, p2, [B

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v3, v2, :cond_19

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    add-long/2addr v0, v2

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "input or output is null"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "buffersize must be bigger than 0"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static e(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "xmg.mobilebase.brotli.utils.BrotliFileUtils#createFileIfNot"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static f([BLjava/io/File;)Z
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".temp"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "xmg.mobilebase.brotli.utils.BrotliFileUtils"

    .line 33
    .line 34
    if-eqz v2, :cond_2a

    .line 35
    .line 36
    invoke-static {v1, v4}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2a
    invoke-static {v0, p0}, Lbp1/a;->a(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_54

    .line 51
    .line 52
    invoke-static {p1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4f

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    cmp-long p0, v5, v7

    .line 65
    .line 66
    if-lez p0, :cond_4f

    .line 67
    .line 68
    invoke-static {p1, v4}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4e
    return v3

    .line 80
    :cond_4f
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_54
    new-instance p0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p1, "Fail to write patched temp file"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static g(Ljava/io/InputStream;)[B
    .registers 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbp1/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
