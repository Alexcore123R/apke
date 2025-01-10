.class public final Lse1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .registers 4

    .line 1
    const-class v0, Lse1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1a

    .line 9
    .line 10
    const-string v2, "deleting CachedConfigDataFromDisk"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "lib.android.paypal.com.magnessdk.n.c"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_15

    .line 21
    return p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v2, p0}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return v1
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-class v0, Lse1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_1c
    .catchall {:try_start_3 .. :try_end_8} :catchall_26

    .line 7
    .line 8
    .line 9
    :try_start_8
    const-string p0, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_19
    .catchall {:try_start_8 .. :try_end_11} :catchall_16

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    move-object v1, v2

    .line 25
    goto :goto_27

    .line 26
    :catch_19
    move-exception p0

    .line 27
    move-object v1, v2

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    :goto_1d
    const/4 p1, 0x3

    .line 31
    :try_start_1e
    invoke-static {v0, p1, p0}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_26

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    :goto_27
    invoke-static {v0, v1}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static c([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_26

    .line 3
    .line 4
    if-eqz p1, :cond_26

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    array-length v3, p0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v4, v3, :cond_26

    .line 15
    .line 16
    aget-object v5, p0, v4

    .line 17
    .line 18
    new-instance v6, Ljava/io/File;

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-direct {v6, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    return v0
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .line 1
    const-class v0, Lse1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v3, "r"

    .line 7
    .line 8
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_25
    .catchall {:try_start_3 .. :try_end_a} :catchall_30

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-int p0, v3

    .line 16
    new-array p0, p0, [B

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "UTF-8"

    .line 24
    .line 25
    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_22
    .catchall {:try_start_a .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_31

    .line 35
    :catch_22
    move-exception p0

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move-exception p0

    .line 39
    :goto_26
    const/4 v2, 0x3

    .line 40
    :try_start_27
    invoke-static {v0, v2, p0}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_30

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    :goto_31
    invoke-static {v0, v1}, Lre1/y;->k(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
