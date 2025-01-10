.class public Lqm1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lxm1/b;

.field public b:Ltm1/a;

.field public c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    iput v0, p0, Lqm1/a;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lqm1/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_37

    .line 6
    .line 7
    const-string v0, "/data/"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_37

    .line 16
    :cond_f
    :try_start_f
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_37

    .line 26
    .line 27
    const-string p1, "xmg.mobilebase.av_converter.audio.XmgAudioMaker"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_37

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "deleteFile "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "XmgAudioMaker"

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public b(Landroid/media/MediaExtractor;Landroid/media/MediaCodec$BufferInfo;Lqm1/b;Lzm1/a;)V
    .registers 14

    .line 1
    invoke-virtual {p3}, Lqm1/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p3}, Lqm1/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    iget-wide v4, p3, Lqm1/b;->d:J

    .line 15
    .line 16
    iget-wide v6, p3, Lqm1/b;->e:J

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v8, p4

    .line 22
    invoke-virtual/range {v1 .. v8}, Lqm1/a;->c(Landroid/media/MediaExtractor;Landroid/media/MediaCodec$BufferInfo;JJLzm1/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0, p1, p2, p3, p4}, Lqm1/a;->d(Landroid/media/MediaExtractor;Landroid/media/MediaCodec$BufferInfo;Lqm1/b;Lzm1/a;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public c(Landroid/media/MediaExtractor;Landroid/media/MediaCodec$BufferInfo;JJLzm1/a;)V
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lqm1/a;->f(Landroid/media/MediaExtractor;)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    const-string v1, "XmgAudioMaker"

    .line 12
    .line 13
    if-ltz v9, :cond_e6

    .line 14
    .line 15
    invoke-virtual {v0, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "is-adts"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v4, :cond_24

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v11, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v11, 0x0

    .line 38
    :goto_25
    const/4 v12, 0x1

    .line 39
    invoke-virtual {v8, v2, v12}, Lzm1/a;->a(Landroid/media/MediaFormat;Z)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const-string v3, "max-input-size"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_37

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/high16 v3, 0x10000

    .line 57
    .line 58
    :goto_39
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    add-long v4, v14, p3

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    :try_start_41
    const-string v6, "durationUs"
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_43} :catch_58

    .line 67
    .line 68
    move/from16 v18, v13

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_53

    .line 74
    move-wide/from16 v19, v14

    .line 75
    .line 76
    :try_start_4b
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    invoke-virtual {v0, v14, v15, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_52} :catch_5b

    .line 81
    .line 82
    .line 83
    goto :goto_77

    .line 84
    :catch_53
    :goto_53
    move-wide/from16 v19, v14

    .line 85
    .line 86
    move-wide/from16 v12, v16

    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :catch_58
    move/from16 v18, v13

    .line 90
    .line 91
    goto :goto_53

    .line 92
    :catch_5b
    :goto_5b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "MediaExtractor seek exception! start = "

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, ", duration = "

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/4 v13, 0x0

    .line 125
    :goto_7c
    if-nez v13, :cond_e2

    .line 126
    .line 127
    invoke-virtual/range {p7 .. p7}, Lzm1/a;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e2

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v9, :cond_d8

    .line 138
    .line 139
    invoke-virtual {v0, v12, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    sub-long v1, v1, v19

    .line 150
    .line 151
    sub-long v1, v1, p3

    .line 152
    .line 153
    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 154
    .line 155
    if-ltz v3, :cond_a0

    .line 156
    .line 157
    cmp-long v3, v1, p5

    .line 158
    .line 159
    if-ltz v3, :cond_a4

    .line 160
    .line 161
    :cond_a0
    move/from16 v2, v18

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    goto :goto_d5

    .line 165
    :cond_a4
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iput-wide v1, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 170
    .line 171
    iput v10, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 178
    .line 179
    invoke-virtual/range {p7 .. p7}, Lzm1/a;->e()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_bb

    .line 184
    .line 185
    invoke-virtual/range {p7 .. p7}, Lzm1/a;->f()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    const/4 v14, 0x1

    .line 189
    if-ne v11, v14, :cond_cc

    .line 190
    .line 191
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 192
    .line 193
    add-int/lit8 v3, v1, -0x7

    .line 194
    .line 195
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 196
    .line 197
    iget v6, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 198
    .line 199
    const/4 v2, 0x7

    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    move/from16 v2, v18

    .line 206
    .line 207
    invoke-virtual {v8, v2, v12, v7}, Lzm1/a;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 211
    .line 212
    .line 213
    goto :goto_df

    .line 214
    :goto_d5
    iput v10, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 215
    .line 216
    goto :goto_de

    .line 217
    :cond_d8
    move/from16 v2, v18

    .line 218
    .line 219
    const/4 v14, 0x1

    .line 220
    const/4 v3, -0x1

    .line 221
    if-ne v1, v3, :cond_df

    .line 222
    .line 223
    :goto_de
    const/4 v13, 0x1

    .line 224
    :cond_df
    :goto_df
    move/from16 v18, v2

    .line 225
    .line 226
    goto :goto_7c

    .line 227
    :cond_e2
    invoke-virtual {v0, v9}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_ee

    .line 231
    :cond_e6
    invoke-virtual/range {p7 .. p7}, Lzm1/a;->c()V

    .line 232
    .line 233
    .line 234
    const-string v0, "not find track index"

    .line 235
    .line 236
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    return-void
.end method

.method public d(Landroid/media/MediaExtractor;Landroid/media/MediaCodec$BufferInfo;Lqm1/b;Lzm1/a;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lqm1/b;->b:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmpl-float v3, v3, v4

    .line 11
    .line 12
    if-nez v3, :cond_17

    .line 13
    .line 14
    iget v3, v2, Lqm1/b;->c:F

    .line 15
    .line 16
    cmpl-float v3, v3, v4

    .line 17
    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Lzm1/a;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, Lqm1/a;->c:Landroid/content/Context;

    .line 39
    .line 40
    const-string v9, "_demux.pcm"

    .line 41
    .line 42
    invoke-static {v8, v9}, Lum1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual/range {p0 .. p1}, Lqm1/a;->f(Landroid/media/MediaExtractor;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ltz v9, :cond_64

    .line 51
    .line 52
    iget v10, v2, Lqm1/b;->b:F

    .line 53
    .line 54
    cmpl-float v10, v10, v4

    .line 55
    .line 56
    if-lez v10, :cond_64

    .line 57
    .line 58
    invoke-virtual {v1, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lxm1/b;->c(Landroid/media/MediaFormat;)Lxm1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iput-object v9, v0, Lqm1/a;->a:Lxm1/b;

    .line 70
    .line 71
    invoke-virtual {v9}, Lxm1/b;->e()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    .line 75
    .line 76
    .line 77
    iget-object v10, v2, Lqm1/b;->f:Ljava/lang/String;

    .line 78
    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    iget-object v15, v0, Lqm1/a;->a:Lxm1/b;

    .line 82
    .line 83
    const-string v12, "pcm"

    .line 84
    .line 85
    move-object v11, v8

    .line 86
    invoke-static/range {v10 .. v15}, Lrm1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxm1/b;)I

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget v1, v2, Lqm1/b;->b:F

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual/range {p3 .. p3}, Lqm1/b;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7f

    .line 106
    .line 107
    iget v1, v2, Lqm1/b;->c:F

    .line 108
    .line 109
    cmpg-float v1, v1, v4

    .line 110
    .line 111
    if-gtz v1, :cond_71

    .line 112
    .line 113
    goto :goto_7f

    .line 114
    :cond_71
    iget-object v1, v2, Lqm1/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget v1, v2, Lqm1/b;->c:F

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_89

    .line 133
    .line 134
    invoke-virtual/range {p4 .. p4}, Lzm1/a;->c()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    iget-object v1, v0, Lqm1/a;->c:Landroid/content/Context;

    .line 139
    .line 140
    const-string v4, "_mix.aac"

    .line 141
    .line 142
    invoke-static {v1, v4}, Lum1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v3}, Ltm1/a;->a(Ljava/util/List;)Ltm1/a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v0, Lqm1/a;->b:Ltm1/a;

    .line 151
    .line 152
    iget-object v3, v0, Lqm1/a;->a:Lxm1/b;

    .line 153
    .line 154
    const-string v4, "XmgAudioMaker"

    .line 155
    .line 156
    if-eqz v3, :cond_b9

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v9, "VideoAudioFormat is "

    .line 164
    .line 165
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v9, v0, Lqm1/a;->a:Lxm1/b;

    .line 169
    .line 170
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lqm1/a;->a:Lxm1/b;

    .line 181
    .line 182
    invoke-virtual {v3}, Lxm1/b;->e()V

    .line 183
    .line 184
    .line 185
    goto :goto_c6

    .line 186
    :cond_b9
    iget-object v3, v2, Lqm1/b;->g:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3}, Lrm1/b;->b(Ljava/lang/String;)Lxm1/b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v0, Lqm1/a;->a:Lxm1/b;

    .line 193
    .line 194
    if-eqz v3, :cond_c6

    .line 195
    .line 196
    invoke-virtual {v3}, Lxm1/b;->e()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    iget-object v3, v0, Lqm1/a;->b:Ltm1/a;

    .line 200
    .line 201
    iget-object v9, v0, Lqm1/a;->a:Lxm1/b;

    .line 202
    .line 203
    invoke-static {v7, v3, v1, v9}, Ltm1/b;->a(Ljava/util/List;Ltm1/a;Ljava/lang/String;Lxm1/b;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move-object/from16 v7, p4

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3, v2, v7}, Lqm1/a;->e(Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;Lqm1/b;Lzm1/a;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "Audio Make Spend Time: "

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    sub-long/2addr v9, v5

    .line 228
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v8}, Lqm1/a;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lqm1/a;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;Lqm1/b;Lzm1/a;)V
    .registers 14

    .line 1
    new-instance v8, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v8, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_31

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance v0, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v8, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_31

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "decode MusicFile setDataSource error "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "XmgAudioMaker"

    .line 46
    .line 47
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-wide v3, p3, Lqm1/b;->d:J

    .line 51
    .line 52
    iget-wide v5, p3, Lqm1/b;->e:J

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, v8

    .line 56
    move-object v2, p2

    .line 57
    move-object v7, p4

    .line 58
    invoke-virtual/range {v0 .. v7}, Lqm1/a;->c(Landroid/media/MediaExtractor;Landroid/media/MediaCodec$BufferInfo;JJLzm1/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f(Landroid/media/MediaExtractor;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1d

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

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
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    const/4 p1, -0x5

    .line 31
    return p1
.end method
