.class public Ly21/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;J)Z
    .registers 9

    .line 1
    const-string v0, "isNetSuccess: begin detect res %s."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    const-string v4, "WebNetTool.WebViewResourceNetUtils"

    .line 10
    .line 11
    invoke-static {v4, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 19
    .line 20
    const-string p1, "%s is not a network url."

    .line 21
    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, p2, v3

    .line 25
    .line 26
    invoke-static {v4, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :try_start_1e
    new-instance v2, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v5, v2, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    if-nez v5, :cond_3a

    .line 43
    .line 44
    const-string p0, "the connection is not instance of HttpURLConnection."

    .line 45
    .line 46
    invoke-static {v4, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_30} :catch_37
    .catchall {:try_start_1e .. :try_end_30} :catchall_34

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    move-object v2, v0

    .line 55
    goto :goto_6c

    .line 56
    :catch_37
    move-exception p0

    .line 57
    move-object v2, v0

    .line 58
    goto :goto_5e

    .line 59
    :cond_3a
    :try_start_3a
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3c} :catch_37
    .catchall {:try_start_3a .. :try_end_3c} :catchall_34

    .line 60
    .line 61
    :try_start_3c
    const-string v5, "Host"

    .line 62
    .line 63
    invoke-static {p0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, v5, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    long-to-int p0, p1

    .line 75
    invoke-virtual {v2, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_54} :catch_5d
    .catchall {:try_start_3c .. :try_end_54} :catchall_5b

    .line 85
    invoke-static {p0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_6c

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    :goto_5e
    :try_start_5e
    const-string p1, "isNetSuccess: connect net failed"

    .line 96
    .line 97
    invoke-static {v4, p1, p0}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_5b

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_6b

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return v3

    .line 109
    :goto_6c
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_74

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    .line 116
    .line 117
    :cond_74
    throw p0
.end method
