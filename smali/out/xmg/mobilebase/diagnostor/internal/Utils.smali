.class public Lxmg/mobilebase/diagnostor/internal/Utils;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyy_MM_dd"

.field private static final TIME_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateFileSize(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    long-to-int v0, v2

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return v0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public static compress(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lxmg/mobilebase/diagnostor/internal/Utils;->getDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :try_start_1f
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_6f

    .line 3
    :try_start_24
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/util/zip/CheckedOutputStream;

    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v3, v1, v4}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_6b

    const/16 p0, 0x9

    .line 4
    :try_start_35
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 5
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :cond_3c
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3c

    .line 7
    invoke-static {p1, v2}, Lxmg/mobilebase/diagnostor/internal/Utils;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_3c

    :catchall_5c
    move-exception p0

    goto :goto_73

    .line 8
    :cond_5e
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 9
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_64
    .catchall {:try_start_35 .. :try_end_64} :catchall_5c

    .line 10
    invoke-static {v2}, Lxmg/mobilebase/diagnostor/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v1}, Lxmg/mobilebase/diagnostor/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_6b
    move-exception p1

    move-object v2, p0

    :goto_6d
    move-object p0, p1

    goto :goto_73

    :catchall_6f
    move-exception p1

    move-object v1, p0

    move-object v2, v1

    goto :goto_6d

    .line 12
    :goto_73
    invoke-static {v2}, Lxmg/mobilebase/diagnostor/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v1}, Lxmg/mobilebase/diagnostor/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    throw p0
.end method

.method private static compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .registers 7

    const/4 v0, 0x0

    .line 15
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_31

    .line 16
    :try_start_b
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p0, 0x1000

    .line 18
    new-array v0, p0, [B

    :goto_1b
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2a

    .line 20
    invoke-virtual {p1, v0, v2, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1b

    :catchall_27
    move-exception p0

    move-object v0, v1

    goto :goto_32

    .line 21
    :cond_2a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_b .. :try_end_2d} :catchall_27

    .line 22
    invoke-static {v1}, Lxmg/mobilebase/diagnostor/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_31
    move-exception p0

    :goto_32
    invoke-static {v0}, Lxmg/mobilebase/diagnostor/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 23
    throw p0
.end method

.method public static createFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lxmg/mobilebase/diagnostor/internal/Utils;->getDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "file_tree_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".json"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    :try_start_2b
    new-instance v1, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_43
    .catchall {:try_start_2b .. :try_end_30} :catchall_3f

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_37} :catch_3d
    .catchall {:try_start_30 .. :try_end_37} :catchall_3b

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-static {v1}, Lxmg/mobilebase/diagnostor/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4e

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_4f

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_46

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    move-object v1, p0

    .line 66
    move-object p0, p1

    .line 67
    goto :goto_4f

    .line 68
    :catch_43
    move-exception p1

    .line 69
    move-object v1, p0

    .line 70
    move-object p0, p1

    .line 71
    :goto_46
    :try_start_46
    const-string p1, "Diagnostor.Utils"

    .line 72
    .line 73
    const-string v2, "createFile exception"

    .line 74
    .line 75
    invoke-static {p1, v2, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_3b

    .line 76
    .line 77
    .line 78
    goto :goto_37

    .line 79
    :goto_4e
    return-object v0

    .line 80
    :goto_4f
    invoke-static {v1}, Lxmg/mobilebase/diagnostor/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    :goto_e
    return p0
.end method

.method private static findFile(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)J
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmr1/b;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1b

    .line 3
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/diagnostor/internal/Utils;->matchRegex(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p1

    .line 5
    invoke-static {p0, v1, v2}, Lmr1/b;->a(Ljava/io/File;J)Lmr1/b;

    move-result-object p0

    invoke-static {p3, p4, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v1, p1

    goto :goto_71

    .line 6
    :cond_1b
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_59

    .line 9
    array-length v4, v0

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v4, :cond_59

    aget-object v6, v0, v5

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, p1, p2, p3, v7}, Lxmg/mobilebase/diagnostor/internal/Utils;->findFile(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    .line 11
    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v2}, Lmr1/b;->a(Ljava/io/File;J)Lmr1/b;

    move-result-object p0

    invoke-static {p3, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    :goto_71
    return-wide v1
.end method

.method public static findFile(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmr1/b;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p0, p2, p3}, Lxmg/mobilebase/diagnostor/internal/Utils;->findFile(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static findFile(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2, p0}, Lxmg/mobilebase/diagnostor/internal/Utils;->findFile(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method private static findFile(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 14
    invoke-static {p0, p1, p3}, Lxmg/mobilebase/diagnostor/internal/Utils;->matchRegex(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 15
    invoke-static {p2, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    goto :goto_29

    .line 16
    :cond_10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1d

    return-void

    .line 18
    :cond_1d
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_29

    aget-object v2, p0, v1

    .line 19
    invoke-static {v2, p1, p2, p3}, Lxmg/mobilebase/diagnostor/internal/Utils;->findFile(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_29
    :goto_29
    return-void
.end method

.method public static getCurDate()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "yyyy_MM_dd"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static getDir(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "diagnostor"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lxmg/mobilebase/diagnostor/internal/Utils;->getCurDate()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lxmg/mobilebase/diagnostor/internal/Utils;->mkdir(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-array v0, v0, [B

    .line 5
    .line 6
    const-string v2, "MD5"

    .line 7
    .line 8
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_52
    .catchall {:try_start_3 .. :try_end_10} :catchall_50

    .line 15
    .line 16
    .line 17
    :goto_10
    :try_start_10
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq p0, v1, :cond_22

    .line 24
    .line 25
    invoke-virtual {v2, v0, v4, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_10

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    move-object v1, v3

    .line 31
    goto :goto_60

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    move-object v1, v3

    .line 34
    goto :goto_53

    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    array-length v1, p0

    .line 42
    mul-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v1, p0

    .line 48
    :goto_2f
    if-ge v4, v1, :cond_48

    .line 49
    .line 50
    aget-byte v2, p0, v4

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    if-ge v2, v5, :cond_3e

    .line 57
    .line 58
    const-string v5, "0"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4c} :catch_1f
    .catchall {:try_start_10 .. :try_end_4c} :catchall_1c

    .line 77
    invoke-static {v3}, Lxmg/mobilebase/diagnostor/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_60

    .line 83
    :catch_52
    move-exception p0

    .line 84
    :goto_53
    :try_start_53
    const-string v0, "Diagnostor.Utils"

    .line 85
    .line 86
    const-string v2, "getFileMD5 exception"

    .line 87
    .line 88
    invoke-static {v0, v2, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_50

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lxmg/mobilebase/diagnostor/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    const-string p0, ""

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_60
    invoke-static {v1}, Lxmg/mobilebase/diagnostor/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static getOrderTime(J)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-string p0, "yyyy-MM-dd HH:mm:ss"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static isMainProcess()Z
    .registers 2

    .line 1
    invoke-static {}, Lam1/b;->f()Lam1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lam1/b;->c()Lxmg/mobilebase/arch/foundation/AppTools;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxmg/mobilebase/arch/foundation/AppTools;->packageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lam1/b;->f()Lam1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lam1/b;->c()Lxmg/mobilebase/arch/foundation/AppTools;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lxmg/mobilebase/arch/foundation/AppTools;->processName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private static matchRegex(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z
    .registers 4

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    :cond_29
    const/4 p0, 0x0

    return p0
.end method

.method public static matchRegex(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method private static mkdir(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

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
    if-nez v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lxmg/mobilebase/diagnostor/internal/Utils;->mkdir(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string v0, "xmg.mobilebase.diagnostor.internal.Utils#mkdir"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lvk1/c;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
