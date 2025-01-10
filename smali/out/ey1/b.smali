.class public Ley1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/io/File;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "PlayerCacheManager"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_56

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v4, v2, :cond_56

    .line 15
    .line 16
    aget-object v5, p0, v4

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_3b

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_39

    .line 28
    if-eqz v6, :cond_3b

    .line 29
    .line 30
    :try_start_1d
    const-string v6, "avsdk.replace_storage_api_ab_2455"

    .line 31
    .line 32
    invoke-static {v6, v3}, Ldd1/a;->h(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_23} :catch_2b

    .line 36
    const-string v7, "xmg.mobilebase.playerkit.cache.PlayerCacheManager"

    .line 37
    .line 38
    if-eqz v6, :cond_2d

    .line 39
    .line 40
    :try_start_27
    invoke-static {v5, v7}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :catch_2b
    move-exception v5

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {v5, v7}, Lf02/e;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_30} :catch_2b

    .line 47
    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :goto_31
    :try_start_31
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v1, v0, v5}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catch_39
    move-exception p0

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_d

    .line 63
    :goto_3e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "deleteFiles error "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1, v0, p0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method
