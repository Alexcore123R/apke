.class public final Lk31/x0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lk31/x0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lk31/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk31/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk31/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk31/x0;->a:Lk31/x0;

    .line 7
    .line 8
    const-class v0, Lk31/x0;

    .line 9
    .line 10
    invoke-static {v0}, Lbe1/z;->b(Ljava/lang/Class;)Lhe1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lhe1/b;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const-string v0, "UrlRedirectCache"

    .line 21
    .line 22
    :cond_15
    sput-object v0, Lk31/x0;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "_Redirect"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lk31/x0;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_4d

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_4d

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-static {}, Lk31/x0;->b()Lk31/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Lk31/x0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lk31/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lje1/d;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_21} :catch_27
    .catchall {:try_start_6 .. :try_end_21} :catchall_25

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-static {v0}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_49

    .line 40
    :catch_27
    move-exception p0

    .line 41
    :try_start_28
    sget-object p1, Lk31/p0;->e:Lk31/p0$a;

    .line 42
    .line 43
    sget-object v1, Lb31/m0;->d:Lb31/m0;

    .line 44
    .line 45
    sget-object v2, Lk31/x0;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "IOException when accessing cache: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-virtual {p1, v1, v3, v2, p0}, Lk31/p0$a;->a(Lb31/m0;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_28 .. :try_end_47} :catchall_25

    .line 70
    .line 71
    .line 72
    goto :goto_21

    .line 73
    :goto_48
    return-void

    .line 74
    :goto_49
    invoke-static {v0}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public static final declared-synchronized b()Lk31/b0;
    .registers 4

    .line 1
    const-class v0, Lk31/x0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lk31/x0;->d:Lk31/b0;

    .line 5
    .line 6
    if-nez v1, :cond_16

    .line 7
    .line 8
    new-instance v1, Lk31/b0;

    .line 9
    .line 10
    sget-object v2, Lk31/x0;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lk31/b0$e;

    .line 13
    .line 14
    invoke-direct {v3}, Lk31/b0$e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lk31/b0;-><init>(Ljava/lang/String;Lk31/b0$e;)V

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    sput-object v1, Lk31/x0;->d:Lk31/b0;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_14

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public static final c(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-static {}, Lk31/x0;->b()Lk31/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lk31/x0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v3}, Lk31/b0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1a} :catch_8d
    .catchall {:try_start_10 .. :try_end_1a} :catchall_8b

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v5, v0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1d
    if-eqz v3, :cond_7d

    .line 31
    .line 32
    :try_start_1f
    new-instance v6, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_7b
    .catchall {:try_start_1f .. :try_end_24} :catchall_78

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x80

    .line 38
    .line 39
    :try_start_26
    new-array v5, v3, [C

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5, v4, v3}, Ljava/io/InputStreamReader;->read([CII)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :goto_31
    if-lez v8, :cond_42

    .line 51
    .line 52
    invoke-virtual {v7, v5, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5, v4, v3}, Ljava/io/InputStreamReader;->read([CII)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    goto :goto_31

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    move-object v0, v6

    .line 62
    goto/16 :goto_b0

    .line 63
    .line 64
    :catch_3f
    move-exception p0

    .line 65
    move-object v5, v6

    .line 66
    goto :goto_8f

    .line 67
    :cond_42
    invoke-static {v6}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v5, :cond_69

    .line 80
    .line 81
    invoke-static {v3, p0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_59

    .line 86
    .line 87
    move-object v5, v6

    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_7d

    .line 90
    :cond_59
    sget-object p0, Lk31/p0;->e:Lk31/p0$a;

    .line 91
    .line 92
    sget-object v1, Lb31/m0;->d:Lb31/m0;

    .line 93
    .line 94
    sget-object v2, Lk31/x0;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "A loop detected in UrlRedirectCache"

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-virtual {p0, v1, v4, v2, v3}, Lk31/p0$a;->a(Lb31/m0;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_65} :catch_3f
    .catchall {:try_start_26 .. :try_end_65} :catchall_3b

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    :try_start_69
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object p0, Lk31/x0;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3, p0}, Lk31/b0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_72} :catch_3f
    .catchall {:try_start_69 .. :try_end_72} :catchall_3b

    .line 115
    move-object v5, v6

    .line 116
    const/4 v6, 0x1

    .line 117
    move-object v9, v3

    .line 118
    move-object v3, p0

    .line 119
    move-object p0, v9

    .line 120
    goto :goto_1d

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    move-object v0, v5

    .line 123
    goto :goto_b0

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    :goto_7d
    if-eqz v6, :cond_87

    .line 127
    .line 128
    :try_start_7f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_83} :catch_7b
    .catchall {:try_start_7f .. :try_end_83} :catchall_78

    .line 132
    invoke-static {v5}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_87
    :goto_87
    invoke-static {v5}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_af

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    goto :goto_b0

    .line 142
    :catch_8d
    move-exception p0

    .line 143
    move-object v5, v0

    .line 144
    :goto_8f
    :try_start_8f
    sget-object v1, Lk31/p0;->e:Lk31/p0$a;

    .line 145
    .line 146
    sget-object v2, Lb31/m0;->d:Lb31/m0;

    .line 147
    .line 148
    sget-object v3, Lk31/x0;->b:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "IOException when accessing cache: "

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-virtual {v1, v2, v4, v3, p0}, Lk31/p0$a;->a(Lb31/m0;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_8f .. :try_end_ae} :catchall_78

    .line 173
    .line 174
    .line 175
    goto :goto_87

    .line 176
    :goto_af
    return-object v0

    .line 177
    :goto_b0
    invoke-static {v0}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
