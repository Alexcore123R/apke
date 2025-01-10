.class public Lrm1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxm1/b;)I
    .registers 14

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v5, p3

    .line 7
    move-object v7, p5

    .line 8
    invoke-static/range {v0 .. v7}, Lrm1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLxm1/b;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Ljava/lang/String;)Lxm1/b;
    .registers 2

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lrm1/b;->h(Landroid/media/MediaExtractor;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrm1/b;->e(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Lxm1/b;->c(Landroid/media/MediaFormat;)Lxm1/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLxm1/b;)I
    .registers 16

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lrm1/b;->h(Landroid/media/MediaExtractor;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-wide v5, p5

    .line 13
    move-object v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lrm1/b;->d(Landroid/media/MediaExtractor;Ljava/lang/String;Ljava/lang/String;JJLxm1/b;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static d(Landroid/media/MediaExtractor;Ljava/lang/String;Ljava/lang/String;JJLxm1/b;)I
    .registers 22

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    invoke-static {p0}, Lrm1/b;->e(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    invoke-static {v1}, Lxm1/b;->c(Landroid/media/MediaFormat;)Lxm1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iget-object v3, v11, Lxm1/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v12, "XmgAudioConverter"

    .line 23
    .line 24
    if-nez v3, :cond_e1

    .line 25
    .line 26
    iget-object v3, v11, Lxm1/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "audio/"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    goto/16 :goto_e1

    .line 37
    .line 38
    :cond_25
    const-string v3, "audio/ffmpeg"

    .line 39
    .line 40
    iget-object v4, v11, Lxm1/b;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_38

    .line 47
    .line 48
    const-string v3, "audio/mpeg"

    .line 49
    .line 50
    iput-object v3, v11, Lxm1/b;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "mime"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :try_start_38
    iget-object v3, v11, Lxm1/b;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, v1, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_42} :catch_cb

    .line 65
    .line 66
    .line 67
    const-string v1, "."

    .line 68
    .line 69
    invoke-static {p1, v1}, Lxj1/i;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p1, v2, v1}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ".pcm"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v1, "pcm"

    .line 95
    .line 96
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_74

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, v3

    .line 104
    move-object v3, v13

    .line 105
    move-object v4, v11

    .line 106
    move-object/from16 v5, p7

    .line 107
    .line 108
    move-wide/from16 v6, p3

    .line 109
    .line 110
    move-wide/from16 v8, p5

    .line 111
    .line 112
    invoke-static/range {v1 .. v9}, Lrm1/b;->g(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Ljava/lang/String;Lxm1/b;Lxm1/b;JJ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_82

    .line 117
    :cond_74
    move-object v1, p0

    .line 118
    move-object v2, v3

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, v11

    .line 121
    move-object/from16 v5, p7

    .line 122
    .line 123
    move-wide/from16 v6, p3

    .line 124
    .line 125
    move-wide/from16 v8, p5

    .line 126
    .line 127
    invoke-static/range {v1 .. v9}, Lrm1/b;->g(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Ljava/lang/String;Lxm1/b;Lxm1/b;JJ)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_82
    const-string v2, "Decode Data End"

    .line 132
    .line 133
    invoke-static {v12, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "wav"

    .line 137
    .line 138
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b4

    .line 143
    .line 144
    if-nez p7, :cond_92

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move-object/from16 v11, p7

    .line 148
    .line 149
    :goto_94
    invoke-static {v13, v11}, Lsm1/b;->b(Ljava/lang/String;Lxm1/b;)Lsm1/b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, p1}, Lsm1/b;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_ca

    .line 161
    .line 162
    const-string v0, "/data/"

    .line 163
    .line 164
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ca

    .line 169
    .line 170
    new-instance v0, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "xmg.mobilebase.av_converter.audio.decoder.XmgAudioConverter"

    .line 176
    .line 177
    invoke-static {v0, v2}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_ca

    .line 181
    :cond_b4
    const-string v2, "aac"

    .line 182
    .line 183
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_ca

    .line 188
    .line 189
    if-nez p7, :cond_bf

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move-object/from16 v11, p7

    .line 193
    .line 194
    :goto_c1
    invoke-static {v13, v11}, Lsm1/b;->a(Ljava/lang/String;Lxm1/b;)Lsm1/b;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lsm1/a;

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lsm1/a;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return v1

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "media codec configure exception "

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v12, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    :cond_e1
    :goto_e1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v1, "not audio file mime error: "

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, v11, Lxm1/b;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v12, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return v2
.end method

.method public static e(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mime"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "audio/"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_21

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_21

    .line 11
    .line 12
    const-string v1, "/data/"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_21

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_21

    .line 25
    .line 26
    const-string p0, "xmg.mobilebase.av_converter.audio.decoder.XmgAudioConverter"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 38
    .line 39
    new-instance v1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_1f

    .line 45
    .line 46
    .line 47
    goto :goto_46

    .line 48
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "GetBufferedOutputStreamFromFile error: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "XmgAudioConverter"

    .line 66
    .line 67
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    :goto_46
    return-object p0
.end method

.method public static g(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Ljava/lang/String;Lxm1/b;Lxm1/b;JJ)I
    .registers 19

    .line 1
    new-instance v0, Lrm1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-wide v6, p5

    .line 12
    move-wide/from16 v8, p7

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, Lrm1/a;->a(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Ljava/lang/String;Lxm1/b;Lxm1/b;JJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static h(Landroid/media/MediaExtractor;Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_2c

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    new-instance v0, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :catch_15
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "decode MusicFile setDataSource error "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "XmgAudioConverter"

    .line 41
    .line 42
    invoke-static {p1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public static i(Lxm1/b;Landroid/media/MediaFormat;)V
    .registers 4

    .line 1
    const-string v0, "sample-rate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v0, p0, Lxm1/b;->a:I

    .line 15
    .line 16
    :goto_f
    iput v0, p0, Lxm1/b;->a:I

    .line 17
    .line 18
    const-string v0, "channel-count"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget p1, p0, Lxm1/b;->b:I

    .line 32
    .line 33
    :goto_20
    iput p1, p0, Lxm1/b;->b:I

    .line 34
    .line 35
    return-void
.end method
