.class public Lj02/d;
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
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_10

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    const-string v0, "SABGStorage"

    .line 9
    .line 10
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

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

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :cond_a
    instance-of v0, p1, Ljava/io/BufferedOutputStream;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_14
    const/16 v0, 0x400

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v1, v2, :cond_24

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_18

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Lj02/d;->d(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_44

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_f
    new-instance v2, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_2a

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance p0, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_27

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-static {v2, p0}, Lj02/d;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_24

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj02/d;->a(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lj02/d;->a(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_44

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :goto_25
    move-object v0, v2

    .line 39
    goto :goto_2c

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_25

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    move-object p0, v0

    .line 45
    :goto_2c
    :try_start_2c
    const-string v2, "SABGStorage"

    .line 46
    .line 47
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_3c

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lj02/d;->a(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lj02/d;->a(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_44

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    invoke-static {v0}, Lj02/d;->a(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lj02/d;->a(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    return v1
.end method

.method public static d(Ljava/io/File;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    if-nez v0, :cond_30

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "mkdirs failed,dir:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "SABGStorage"

    .line 45
    .line 46
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return v0
.end method
