.class public Ldk1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()I
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbk1/f;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "deviceInfo"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    :try_start_1e
    array-length v1, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v1, :cond_58

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2b

    .line 42
    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    const-string v5, "DeviceBenchmarkLevel_"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4e

    .line 51
    .line 52
    const-string v0, "_"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4d

    .line 59
    .line 60
    array-length v1, v0

    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v1, v3, :cond_40

    .line 63
    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    const/4 v1, 0x1

    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    invoke-static {v0}, Lfk1/b;->a(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_47
    .catchall {:try_start_1e .. :try_end_47} :catchall_4b

    .line 72
    if-lez v0, :cond_4a

    .line 73
    .line 74
    move v2, v0

    .line 75
    :cond_4a
    return v2

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    :goto_4d
    return v2

    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_20

    .line 82
    :goto_51
    const-string v1, "Papm"

    .line 83
    .line 84
    const-string v3, "getDeviceBenchmarkLevelWithoutTimeCost error."

    .line 85
    .line 86
    invoke-static {v1, v3, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return v2
.end method

.method public static b(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbk1/f;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "deviceInfo"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "DeviceBenchmarkLevel_"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_48

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3d

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3d

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_40} :catch_3b

    .line 63
    .line 64
    .line 65
    goto :goto_48

    .line 66
    :goto_41
    const-string v0, "Papm"

    .line 67
    .line 68
    const-string v1, "saveDeviceBenchmarkLevelAsFile error"

    .line 69
    .line 70
    invoke-static {v0, v1, p0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method
