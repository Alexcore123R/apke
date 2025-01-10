.class public Lxmg/mobilebase/putils/r;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a([B)[B
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_e} :catch_3f
    .catchall {:try_start_4 .. :try_end_e} :catchall_3a

    .line 13
    .line 14
    .line 15
    :try_start_e
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_37
    .catchall {:try_start_e .. :try_end_13} :catchall_32

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x400

    .line 21
    .line 22
    :try_start_15
    new-array v3, v2, [B

    .line 23
    .line 24
    :goto_17
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0, v3, v4, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    if-eq v5, v6, :cond_27

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_17

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_52

    .line 38
    :catch_25
    move-exception v2

    .line 39
    goto :goto_42

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_2b} :catch_25
    .catchall {:try_start_15 .. :try_end_2b} :catchall_23

    .line 44
    :try_start_2b
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2e

    .line 45
    .line 46
    .line 47
    :catch_2e
    :goto_2e
    :try_start_2e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_51

    .line 48
    .line 49
    .line 50
    goto :goto_51

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    move-object v7, v1

    .line 53
    move-object v1, v0

    .line 54
    move-object v0, v7

    .line 55
    goto :goto_52

    .line 56
    :catch_37
    move-exception v2

    .line 57
    move-object v1, v0

    .line 58
    goto :goto_42

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, p0

    .line 62
    move-object p0, v1

    .line 63
    goto :goto_52

    .line 64
    :catch_3f
    move-exception v2

    .line 65
    move-object p0, v0

    .line 66
    move-object v1, p0

    .line 67
    :goto_42
    :try_start_42
    const-string v3, "GzipUtil"

    .line 68
    .line 69
    invoke-static {v3, v2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_23

    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_4e

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :catch_4d
    nop

    .line 79
    :cond_4e
    :goto_4e
    if-eqz v1, :cond_51

    .line 80
    .line 81
    goto :goto_2e

    .line 82
    :catch_51
    :cond_51
    :goto_51
    return-object v0

    .line 83
    :goto_52
    if-eqz p0, :cond_59

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_59

    .line 89
    :catch_58
    nop

    .line 90
    :cond_59
    :goto_59
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5e

    .line 93
    .line 94
    .line 95
    :catch_5e
    :cond_5e
    throw v0
.end method

.method public static b([B)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_e} :catch_23
    .catchall {:try_start_4 .. :try_end_e} :catchall_21

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_18} :catch_1f
    .catchall {:try_start_e .. :try_end_18} :catchall_1c

    .line 25
    :goto_18
    :try_start_18
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_2d

    .line 26
    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    move-object v0, v2

    .line 31
    goto :goto_2e

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_2e

    .line 36
    :catch_23
    move-exception p0

    .line 37
    move-object v2, v0

    .line 38
    :goto_25
    :try_start_25
    const-string v1, "GzipUtil"

    .line 39
    .line 40
    invoke-static {v1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_1c

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_18

    .line 46
    :catch_2d
    :cond_2d
    :goto_2d
    return-object v0

    .line 47
    :goto_2e
    if-eqz v0, :cond_33

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    :cond_33
    throw p0
.end method
