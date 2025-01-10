.class public final Lxmg/mobilebase/apm/leak/m;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    instance-of v0, p0, Ljava/io/Closeable;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast p0, Ljava/io/Closeable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    instance-of v0, p0, Ljava/util/zip/ZipFile;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    check-cast p0, Ljava/util/zip/ZipFile;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_16

    .line 21
    .line 22
    .line 23
    :catchall_16
    :cond_16
    :goto_16
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/OutputStream;)V
    .registers 6

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_24

    .line 14
    .line 15
    .line 16
    :goto_f
    :try_start_f
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_1d

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_f

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_1a

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lxmg/mobilebase/apm/leak/m;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    :goto_25
    invoke-static {v1}, Lxmg/mobilebase/apm/leak/m;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
