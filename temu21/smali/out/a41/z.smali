.class public La41/z;
.super La41/e0$a;
.source "Temu"


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, La41/e0$a;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, La41/e0$a;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_4a

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-lt v0, v1, :cond_5e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iget-object v2, p0, La41/e0$a;->a:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-static {v2}, La41/e0;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, La41/u;->a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_28

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1a

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_58

    .line 39
    :catch_26
    move-exception v2

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_2c} :catch_26
    .catchall {:try_start_b .. :try_end_2c} :catchall_24

    .line 45
    if-eqz v1, :cond_4c

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :goto_2f
    :try_start_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Could not read response body for rejected message: "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_44
    .catchall {:try_start_2f .. :try_end_44} :catchall_24

    .line 69
    if-eqz v1, :cond_4c

    .line 70
    .line 71
    :goto_46
    :try_start_46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4c
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto :goto_6b

    .line 77
    :catch_4c
    :cond_4c
    :goto_4c
    :try_start_4c
    new-instance v1, La41/e0$b;

    .line 78
    .line 79
    iget-object v3, p0, La41/e0$a;->a:Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v1, v0, v3, v2}, La41/e0$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_58
    .catchall {:try_start_4c .. :try_end_58} :catchall_4a

    .line 89
    :goto_58
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_4a

    .line 92
    .line 93
    .line 94
    :catch_5d
    :cond_5d
    :try_start_5d
    throw v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_4a

    .line 95
    :cond_5e
    iget-object v0, p0, La41/e0$a;->a:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, La41/e0$a;->c:Ljava/io/OutputStream;

    .line 101
    .line 102
    if-eqz v0, :cond_6a

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6a

    .line 105
    .line 106
    .line 107
    :catch_6a
    :cond_6a
    return-void

    .line 108
    :goto_6b
    iget-object v1, p0, La41/e0$a;->a:Ljava/net/HttpURLConnection;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, La41/e0$a;->c:Ljava/io/OutputStream;

    .line 114
    .line 115
    if-eqz v1, :cond_77

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_77

    .line 118
    .line 119
    .line 120
    :catch_77
    :cond_77
    throw v0
.end method
