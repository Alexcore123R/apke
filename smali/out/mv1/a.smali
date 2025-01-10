.class public Lmv1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_10

    .line 7
    :catch_6
    move-exception p0

    .line 8
    const-string v0, "Localizations.FileUtil"

    .line 9
    .line 10
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public static b(Ljava/io/InputStream;)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_21

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    :try_start_8
    new-array v0, v0, [B

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_19

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_a

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_16

    .line 30
    invoke-static {v1}, Lmv1/a;->a(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :goto_22
    invoke-static {v0}, Lmv1/a;->a(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static c(Ljava/io/File;)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_16

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {v1}, Lmv1/a;->b(Ljava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 16
    invoke-static {v1}, Lmv1/a;->a(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_17

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    :goto_17
    invoke-static {v0}, Lmv1/a;->a(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static d([BLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_6
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_3d

    .line 15
    .line 16
    .line 17
    :try_start_10
    new-instance p0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_38

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x1000

    .line 23
    .line 24
    :try_start_17
    new-array p1, p1, [B

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_27

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_19

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_41

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_25

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lmv1/a;->a(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lmv1/a;->a(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    move-object v2, p1

    .line 59
    move-object p1, p0

    .line 60
    move-object p0, v2

    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    move-object p2, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, p2

    .line 66
    :goto_41
    invoke-static {p2}, Lmv1/a;->a(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lmv1/a;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
