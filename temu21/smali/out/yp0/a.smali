.class public Lyp0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp0/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;IILyp0/a$a;)V
    .registers 15

    .line 1
    const-string v0, "VideoUtil"

    .line 2
    .line 3
    if-nez p4, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {p4}, Lyp0/a$a;->onStart()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_169

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_169

    .line 23
    .line 24
    :cond_17
    invoke-static {p0}, Lyp0/a;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string p0, "file not exist"

    .line 31
    .line 32
    invoke-interface {p4, v2, p0}, Lyp0/a$a;->a(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-static {v1, p0}, Lyp0/a;->d(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_35} :catch_14f

    .line 54
    new-instance v3, Landroid/media/MediaExtractor;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-static {v3, p0}, Lyp0/a;->c(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaExtractor;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    new-instance v4, Landroid/media/MediaMuxer;

    .line 67
    .line 68
    invoke-direct {v4, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_46} :catch_12e

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v5, -0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_4d
    if-ge v6, p0, :cond_98

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "mime"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "audio/"

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_69

    .line 97
    .line 98
    const-string v9, "video/"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_95

    .line 105
    .line 106
    :cond_69
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v4, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 110
    .line 111
    .line 112
    move-result v8
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_70} :catch_71

    .line 113
    goto :goto_7a

    .line 114
    :catch_71
    move-exception v8

    .line 115
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v0, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_7a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {p1, v9, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v8, "max-input-size"

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_95

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_95
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_4d

    .line 153
    :cond_98
    if-gez v5, :cond_b1

    .line 154
    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "default cache: bufferSize:"

    .line 161
    .line 162
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const v5, 0x8ca000

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    if-ltz v1, :cond_b6

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    if-lez p2, :cond_bf

    .line 184
    .line 185
    mul-int/lit16 p2, p2, 0x3e8

    .line 186
    .line 187
    int-to-long v6, p2

    .line 188
    const/4 p0, 0x2

    .line 189
    invoke-virtual {v3, v6, v7, p0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    .line 197
    .line 198
    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 199
    .line 200
    .line 201
    :try_start_c8
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    .line 202
    .line 203
    .line 204
    :goto_cb
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 205
    .line 206
    invoke-virtual {v3, p0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 211
    .line 212
    if-gez v1, :cond_d8

    .line 213
    .line 214
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 215
    .line 216
    goto :goto_e7

    .line 217
    :cond_d8
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    iput-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 222
    .line 223
    if-lez p3, :cond_ee

    .line 224
    .line 225
    mul-int/lit16 v1, p3, 0x3e8

    .line 226
    .line 227
    int-to-long v7, v1

    .line 228
    cmp-long v1, v5, v7

    .line 229
    .line 230
    if-lez v1, :cond_ee

    .line 231
    .line 232
    :goto_e7
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 236
    .line 237
    .line 238
    goto :goto_127

    .line 239
    :cond_ee
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v1, :cond_10b

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v4, v1, p0, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 269
    .line 270
    long-to-float v1, v5

    .line 271
    const/high16 v5, 0x3f800000    # 1.0f

    .line 272
    .line 273
    mul-float v1, v1, v5

    .line 274
    .line 275
    mul-int/lit16 v5, p3, 0x3e8

    .line 276
    .line 277
    int-to-float v5, v5

    .line 278
    div-float/2addr v1, v5

    .line 279
    invoke-interface {p4, v1}, Lyp0/a$a;->onProgress(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_11c} :catch_11d

    .line 283
    .line 284
    .line 285
    goto :goto_cb

    .line 286
    :catch_11d
    const-string p0, "The source video file is NOT ACCEPTABLE"

    .line 287
    .line 288
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string p0, "extract|muxer video failed"

    .line 292
    .line 293
    invoke-interface {p4, v2, p0}, Lyp0/a$a;->a(ZLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_127
    const-string p0, "clip video successful"

    .line 297
    .line 298
    const/4 p1, 0x1

    .line 299
    invoke-interface {p4, p1, p0}, Lyp0/a$a;->a(ZLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catch_12e
    move-exception p0

    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string p2, "MediaExtractor|MediaMuxer failed: "

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p4, v2, p1}, Lyp0/a$a;->a(ZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catch_14f
    move-exception p0

    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string p2, "MediaMetadataRetriever failed: "

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-interface {p4, v2, p0}, Lyp0/a$a;->a(ZLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_169
    :goto_169
    const-string p0, "path is empty"

    .line 363
    .line 364
    invoke-interface {p4, v2, p0}, Lyp0/a$a;->a(ZLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p0, v2, v4

    .line 27
    .line 28
    if-lez p0, :cond_1e

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1e
    return v1
.end method

.method public static c(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaExtractor;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
