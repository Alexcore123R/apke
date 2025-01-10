.class public Lt32/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/io/File;)J
    .registers 7

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    array-length p0, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, p0, :cond_2d

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    invoke-static {v4}, Lt32/c;->a(Ljava/io/File;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v1, v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    return-wide v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lr22/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_6e

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-lez v2, :cond_6e

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    :goto_13
    if-ge v1, v2, :cond_ba

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    if-eqz p0, :cond_53

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_53

    .line 33
    .line 34
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2a

    .line 41
    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_40

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_54

    .line 65
    :cond_40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    move-object v4, v3

    .line 85
    :goto_54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v4, v3}, Lt32/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_13

    .line 111
    :cond_6e
    const/4 v0, 0x0

    .line 112
    :try_start_6f
    new-instance v2, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_8d

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8d

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "xmg.mobilebase.web_asset.core.utils.FileUtils#copyAssetsFiles"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    move-object v2, v0

    .line 141
    goto :goto_be

    .line 142
    :cond_8d
    :goto_8d
    invoke-static {}, Lr22/a;->c()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_99
    .catchall {:try_start_6f .. :try_end_99} :catchall_8a

    .line 154
    :try_start_99
    new-instance v2, Ljava/io/FileOutputStream;

    .line 155
    .line 156
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_99 .. :try_end_9e} :catchall_bb

    .line 157
    .line 158
    .line 159
    const/16 p1, 0x400

    .line 160
    .line 161
    :try_start_a0
    new-array p1, p1, [B

    .line 162
    .line 163
    :goto_a2
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v3, -0x1

    .line 168
    if-eq v0, v3, :cond_b1

    .line 169
    .line 170
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 171
    .line 172
    .line 173
    goto :goto_a2

    .line 174
    :catchall_ad
    move-exception p1

    .line 175
    :goto_ae
    move-object v0, p0

    .line 176
    move-object p0, p1

    .line 177
    goto :goto_be

    .line 178
    :cond_b1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_b4
    .catchall {:try_start_a0 .. :try_end_b4} :catchall_ad

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void

    .line 188
    :catchall_bb
    move-exception p1

    .line 189
    move-object v2, v0

    .line 190
    goto :goto_ae

    .line 191
    :goto_be
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :try_start_9
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_5f
    .catchall {:try_start_9 .. :try_end_e} :catchall_5c

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_31

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_31

    .line 26
    .line 27
    const-string v3, "xmg.mobilebase.web_asset.core.utils.FileUtils#copyFile"

    .line 28
    .line 29
    invoke-static {p0, v3}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    move-object p1, v0

    .line 44
    move-object v0, v2

    .line 45
    goto :goto_7c

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    move-object p1, v0

    .line 48
    move-object v0, v2

    .line 49
    goto :goto_61

    .line 50
    :cond_31
    :goto_31
    new-instance p0, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_36} :catch_2d
    .catchall {:try_start_e .. :try_end_36} :catchall_29

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x400

    .line 56
    .line 57
    :try_start_38
    new-array p1, p1, [B

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, -0x1

    .line 64
    if-eq v0, v3, :cond_51

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 67
    .line 68
    .line 69
    goto :goto_3a

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    move-object v0, v2

    .line 72
    move-object v4, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v4

    .line 75
    goto :goto_7c

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    move-object v0, v2

    .line 78
    move-object v4, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v4

    .line 81
    goto :goto_61

    .line 82
    :cond_51
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_54} :catch_4b
    .catchall {:try_start_38 .. :try_end_54} :catchall_45

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_7c

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    move-object p1, v0

    .line 98
    :goto_61
    :try_start_61
    const-string v2, "WebAsset.FileUtils"

    .line 99
    .line 100
    const-string v3, "copy file fail when copy folder"

    .line 101
    .line 102
    invoke-static {v2, v3, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lr22/a;->p()Z

    .line 106
    .line 107
    .line 108
    move-result p0
    :try_end_6c
    .catchall {:try_start_61 .. :try_end_6c} :catchall_7b

    .line 109
    if-nez p0, :cond_75

    .line 110
    .line 111
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_75
    :try_start_75
    new-instance p0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_7b

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    :goto_7c
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static d(Ljava/io/File;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_29

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_24

    .line 19
    .line 20
    const-string v2, "xmg.mobilebase.web_asset.core.utils.FileUtils#createFileIfNot"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    return v1
.end method

.method public static e(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_19

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-static {v3}, Lt32/c;->e(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_f

    .line 26
    :cond_19
    const-string v0, "xmg.mobilebase.web_asset.core.utils.FileUtils"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "xmg.mobilebase.web_asset.core.utils.FileUtils"

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_1b

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Lt32/c;->f(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_10

    .line 28
    :cond_1b
    invoke-static {p0, v1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    invoke-static {p0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-static {p0, v1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public static g(Ljava/io/File;)Lp0/c;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lp0/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "xmg.mobilebase.web_asset.core.utils.FileUtils"

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_41

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    array-length v6, v0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide v7, v4

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_18
    if-ge v9, v6, :cond_37

    .line 26
    .line 27
    aget-object v10, v0, v9

    .line 28
    .line 29
    invoke-static {v10}, Lt32/c;->g(Ljava/io/File;)Lp0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-eqz v10, :cond_34

    .line 34
    .line 35
    iget-object v11, v10, Lp0/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v11, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v11}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    add-long/2addr v4, v11

    .line 44
    iget-object v10, v10, Lp0/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v10}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    add-long/2addr v7, v10

    .line 53
    :cond_34
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_18

    .line 56
    :cond_37
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    add-long/2addr v4, v9

    .line 61
    add-long/2addr v2, v7

    .line 62
    invoke-static {p0, v1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    invoke-static {p0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4f

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {p0, v1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-wide v2, v4

    .line 81
    :goto_50
    new-instance p0, Lp0/c;

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v0, v1}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static h(Ljava/io/File;)V
    .registers 2

    .line 1
    const-string v0, "xmg.mobilebase.web_asset.core.utils.FileUtils"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/io/File;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_33

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_33

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_32

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2c

    .line 34
    .line 35
    invoke-static {v3}, Lt32/c;->i(Ljava/io/File;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2f

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_18

    .line 51
    :cond_32
    return-object v0

    .line 52
    :cond_33
    :goto_33
    return-object v1
.end method

.method public static j(Ljava/io/File;Ljava/io/File;)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "WebAsset.FileUtils"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array p1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p0, p1, v3

    .line 18
    .line 19
    const-string p0, "oldFile not exists, oldFile is %s"

    .line 20
    .line 21
    invoke-static {v2, p0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    invoke-static {p0}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_5e

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1a

    .line 49
    .line 50
    if-lt v1, v4, :cond_59

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 61
    .line 62
    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 63
    .line 64
    aput-object v5, v0, v3

    .line 65
    .line 66
    invoke-static {v1, v4, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_5d

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    const-string v1, "Files move error"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lt32/c;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {p0, p1}, Lt32/c;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_5d
    return p0

    .line 95
    :cond_5e
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_cd

    .line 100
    .line 101
    invoke-static {p1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6f

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6f
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7e

    .line 117
    .line 118
    const-string v5, "xmg.mobilebase.web_asset.core.utils.FileUtils"

    .line 119
    .line 120
    invoke-static {p1, v5}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7e

    .line 125
    .line 126
    return v3

    .line 127
    :cond_7e
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_c7

    .line 132
    .line 133
    array-length p1, p0

    .line 134
    if-gtz p1, :cond_88

    .line 135
    .line 136
    goto :goto_c7

    .line 137
    :cond_88
    array-length p1, p0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v5, 0x1

    .line 140
    :goto_8b
    if-ge v2, p1, :cond_c6

    .line 141
    .line 142
    aget-object v6, p0, v2

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v7, v6}, Lt32/c;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_c4

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :cond_c4
    add-int/2addr v2, v0

    .line 198
    goto :goto_8b

    .line 199
    :cond_c6
    return v5

    .line 200
    :cond_c7
    :goto_c7
    const-string p0, "files is empty"

    .line 201
    .line 202
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v3

    .line 206
    :cond_cd
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-array p1, v0, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object p0, p1, v3

    .line 213
    .line 214
    const-string p0, "oldFile not file or dir, oldFile is %s"

    .line 215
    .line 216
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return v3
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lt32/c;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static l(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_f

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_19

    .line 32
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :goto_23
    :try_start_23
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    throw p0
.end method
