.class public Ljy1/b;
.super Ljy1/a;
.source "Temu"


# direct methods
.method public constructor <init>(Lpy1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljy1/a;-><init>(Lpy1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/net/Uri;)Lcd1/a;
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "file"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "DataSourceHandler"

    .line 40
    .line 41
    if-eqz v1, :cond_80

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_71

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "/android_asset/"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_71

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ljy1/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "use asset source: "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v1, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lcd1/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcd1/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_71

    .line 102
    .line 103
    new-instance p2, Lcd1/a;

    .line 104
    .line 105
    invoke-direct {p2}, Lcd1/a;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput v0, p2, Lcd1/a;->a:I

    .line 110
    .line 111
    iput-object p1, p2, Lcd1/a;->b:Lyc1/a;

    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_71
    new-instance p1, Lcd1/a;

    .line 115
    .line 116
    invoke-direct {p1}, Lcd1/a;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    iput v0, p1, Lcd1/a;->a:I

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p1, Lcd1/a;->c:Ljava/lang/String;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_80
    const-string v1, "content"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a7

    .line 136
    .line 137
    const-string v0, "settings"

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a7

    .line 148
    .line 149
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_9f

    .line 158
    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 161
    .line 162
    const-string p2, "Failed to resolve default ringtone"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a7
    :goto_a7
    const/4 v0, 0x0

    .line 169
    :try_start_a8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "r"

    .line 174
    .line 175
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_b2
    .catch Ljava/lang/SecurityException; {:try_start_a8 .. :try_end_b2} :catch_d3
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_b2} :catch_d1
    .catchall {:try_start_a8 .. :try_end_b2} :catchall_cf

    .line 179
    if-nez p1, :cond_ba

    .line 180
    .line 181
    if-eqz p1, :cond_b9

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-object v0

    .line 187
    :cond_ba
    :try_start_ba
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Ljy1/b;->h(Ljava/io/FileDescriptor;)Lcd1/a;

    .line 192
    .line 193
    .line 194
    move-result-object p2
    :try_end_c2
    .catch Ljava/lang/SecurityException; {:try_start_ba .. :try_end_c2} :catch_cc
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_c2} :catch_c9
    .catchall {:try_start_ba .. :try_end_c2} :catchall_c6

    .line 195
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :catchall_c6
    move-exception p2

    .line 200
    move-object v0, p1

    .line 201
    goto :goto_d5

    .line 202
    :catch_c9
    nop

    .line 203
    move-object v0, p1

    .line 204
    goto :goto_db

    .line 205
    :catch_cc
    nop

    .line 206
    move-object v0, p1

    .line 207
    goto :goto_e1

    .line 208
    :catchall_cf
    move-exception p2

    .line 209
    goto :goto_d5

    .line 210
    :catch_d1
    nop

    .line 211
    goto :goto_db

    .line 212
    :catch_d3
    nop

    .line 213
    goto :goto_e1

    .line 214
    :goto_d5
    if-eqz v0, :cond_da

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 217
    .line 218
    .line 219
    :cond_da
    throw p2

    .line 220
    :goto_db
    if-eqz v0, :cond_e4

    .line 221
    .line 222
    :goto_dd
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 223
    .line 224
    .line 225
    goto :goto_e4

    .line 226
    :goto_e1
    if-eqz v0, :cond_e4

    .line 227
    .line 228
    goto :goto_dd

    .line 229
    :cond_e4
    :goto_e4
    iget-object p1, p0, Ljy1/a;->a:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "Couldn\'t open file on client side, trying server side"

    .line 232
    .line 233
    invoke-static {v2, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Ljy1/b;->i(Ljava/lang/String;)Lcd1/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method

.method public g(Lhy1/a;)Lcd1/a;
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxv1/a;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lhy1/a;->f()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Ljy1/b;->f(Landroid/content/Context;Landroid/net/Uri;)Lcd1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final h(Ljava/io/FileDescriptor;)Lcd1/a;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    new-instance v0, Lcd1/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcd1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, v0, Lcd1/a;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcd1/a;->d:I
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_16

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    if-eqz p1, :cond_21

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    throw v0
.end method

.method public final i(Ljava/lang/String;)Lcd1/a;
    .registers 4

    .line 1
    new-instance v0, Lcd1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcd1/a;->a:I

    .line 8
    .line 9
    iput-object p1, v0, Lcd1/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
