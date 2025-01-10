.class public Lw02/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2d

    .line 5
    .line 6
    .line 7
    :try_start_6
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_28

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-static {v1, p0}, Lw02/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_26

    .line 32
    :goto_1f
    invoke-static {v1}, Lw02/c;->a(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lw02/c;->a(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_31

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    move-object v3, v0

    .line 43
    move-object v0, p0

    .line 44
    move-object p0, v3

    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, p0

    .line 49
    move-object p0, v1

    .line 50
    :goto_31
    invoke-static {v1}, Lw02/c;->a(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lw02/c;->a(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
