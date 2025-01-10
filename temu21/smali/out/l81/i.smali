.class public Ll81/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll81/l2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq81/j;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lq81/q;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll81/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lq81/j;

    .line 7
    .line 8
    invoke-direct {p1}, Lq81/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll81/i;->b:Lq81/j;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ll81/i;->c:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Ll81/i;->d:J

    .line 19
    .line 20
    sget-object p1, Lq81/q;->a:Lq81/q;

    .line 21
    .line 22
    iput-object p1, p0, Ll81/i;->f:Lq81/q;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lx81/s;Ln81/m;Lu81/c;Lr81/b;)[Ll81/h2;
    .registers 18

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v10, Ll81/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, v10, Ll81/i;->c:I

    .line 10
    .line 11
    iget-object v3, v10, Ll81/i;->f:Lq81/q;

    .line 12
    .line 13
    iget-boolean v4, v10, Ll81/i;->e:Z

    .line 14
    .line 15
    iget-wide v7, v10, Ll81/i;->d:J

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Ll81/i;->h(Landroid/content/Context;ILq81/q;ZLandroid/os/Handler;Lx81/s;JLjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, Ll81/i;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v1, v10, Ll81/i;->g:Z

    .line 27
    .line 28
    iget-boolean v2, v10, Ll81/i;->h:Z

    .line 29
    .line 30
    iget-boolean v3, v10, Ll81/i;->i:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Ll81/i;->c(Landroid/content/Context;ZZZ)Ln81/o;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_34

    .line 37
    .line 38
    iget-object v1, v10, Ll81/i;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget v2, v10, Ll81/i;->c:I

    .line 41
    .line 42
    iget-object v3, v10, Ll81/i;->f:Lq81/q;

    .line 43
    .line 44
    iget-boolean v4, v10, Ll81/i;->e:Z

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p3

    .line 49
    move-object v8, v11

    .line 50
    invoke-virtual/range {v0 .. v8}, Ll81/i;->b(Landroid/content/Context;ILq81/q;ZLn81/o;Landroid/os/Handler;Ln81/m;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, v10, Ll81/i;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v10, Ll81/i;->c:I

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object/from16 v2, p4

    .line 63
    .line 64
    move-object v5, v11

    .line 65
    invoke-virtual/range {v0 .. v5}, Ll81/i;->g(Landroid/content/Context;Lu81/c;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v10, Ll81/i;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v10, Ll81/i;->c:I

    .line 75
    .line 76
    move-object/from16 v2, p5

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Ll81/i;->e(Landroid/content/Context;Lr81/b;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v10, Ll81/i;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget v1, v10, Ll81/i;->c:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v11}, Ll81/i;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v10, Ll81/i;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget v1, v10, Ll81/i;->c:I

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual {p0, v0, p1, v1, v11}, Ll81/i;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Ll81/h2;

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Ll81/h2;

    .line 104
    .line 105
    return-object v0
.end method

.method public b(Landroid/content/Context;ILq81/q;ZLn81/o;Landroid/os/Handler;Ln81/m;Ljava/util/ArrayList;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lq81/q;",
            "Z",
            "Ln81/o;",
            "Landroid/os/Handler;",
            "Ln81/m;",
            "Ljava/util/ArrayList<",
            "Ll81/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x2

    .line 7
    const/4 v13, 0x1

    .line 8
    const-class v14, Ln81/o;

    .line 9
    .line 10
    const-class v15, Ln81/m;

    .line 11
    .line 12
    const-string v8, "DefaultRenderersFactory"

    .line 13
    .line 14
    new-instance v7, Ln81/y;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ll81/i;->i()Lq81/l$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v1, v7

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    move-object v10, v7

    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v16, v8

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Ln81/y;-><init>(Landroid/content/Context;Lq81/l$b;Lq81/q;ZLandroid/os/Handler;Ln81/m;Ln81/o;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, v12, :cond_34

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :cond_34
    :try_start_34
    const-string v0, "com.google.android.mexplayer.decoder.midi.MidiRenderer"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v2, v11, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v2, v11, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ll81/h2;
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_48} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_48} :catch_55

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Loaded MidiRenderer."
    :try_end_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4a .. :try_end_4f} :catch_59
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4f} :catch_55

    .line 79
    .line 80
    move-object/from16 v3, v16

    .line 81
    .line 82
    :try_start_51
    invoke-static {v3, v0}, Lj81/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_54} :catch_57
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_68

    .line 86
    :catch_55
    move-exception v0

    .line 87
    goto :goto_5f

    .line 88
    :catch_57
    :goto_57
    move v1, v2

    .line 89
    goto :goto_67

    .line 90
    :catch_59
    move-object/from16 v3, v16

    .line 91
    .line 92
    goto :goto_57

    .line 93
    :catch_5c
    move-object/from16 v3, v16

    .line 94
    .line 95
    goto :goto_67

    .line 96
    :goto_5f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v2, "Error instantiating MIDI extension"

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :goto_67
    move v2, v1

    .line 105
    :goto_68
    :try_start_68
    const-string v0, "com.google.android.mexplayer.ext.opus.LibopusAudioRenderer"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x3

    .line 112
    new-array v4, v1, [Ljava/lang/Class;

    .line 113
    .line 114
    const-class v1, Landroid/os/Handler;

    .line 115
    .line 116
    aput-object v1, v4, v11

    .line 117
    .line 118
    aput-object v15, v4, v13

    .line 119
    .line 120
    aput-object v14, v4, v12

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x3

    .line 127
    new-array v4, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p6, v4, v11

    .line 130
    .line 131
    aput-object p7, v4, v13

    .line 132
    .line 133
    aput-object p5, v4, v12

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ll81/h2;
    :try_end_8c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_68 .. :try_end_8c} :catch_a3
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_8c} :catch_97

    .line 140
    .line 141
    add-int/lit8 v1, v2, 0x1

    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 147
    .line 148
    invoke-static {v3, v0}, Lj81/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8e .. :try_end_96} :catch_99
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    goto :goto_a4

    .line 152
    :catch_97
    move-exception v0

    .line 153
    goto :goto_9b

    .line 154
    :catch_99
    move v2, v1

    .line 155
    goto :goto_a3

    .line 156
    :goto_9b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const-string v2, "Error instantiating Opus extension"

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :catch_a3
    :goto_a3
    move v1, v2

    .line 165
    :goto_a4
    :try_start_a4
    const-string v0, "com.google.android.mexplayer.ext.flac.LibflacAudioRenderer"

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v2, 0x3

    .line 172
    new-array v4, v2, [Ljava/lang/Class;

    .line 173
    .line 174
    const-class v2, Landroid/os/Handler;

    .line 175
    .line 176
    aput-object v2, v4, v11

    .line 177
    .line 178
    aput-object v15, v4, v13

    .line 179
    .line 180
    aput-object v14, v4, v12

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v2, 0x3

    .line 187
    new-array v4, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p6, v4, v11

    .line 190
    .line 191
    aput-object p7, v4, v13

    .line 192
    .line 193
    aput-object p5, v4, v12

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ll81/h2;
    :try_end_c8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a4 .. :try_end_c8} :catch_df
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_c8} :catch_d3

    .line 200
    .line 201
    add-int/lit8 v2, v1, 0x1

    .line 202
    .line 203
    :try_start_ca
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 207
    .line 208
    invoke-static {v3, v0}, Lj81/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ca .. :try_end_d2} :catch_d5
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_d2} :catch_d3

    .line 209
    .line 210
    .line 211
    goto :goto_e0

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    goto :goto_d7

    .line 214
    :catch_d5
    move v1, v2

    .line 215
    goto :goto_df

    .line 216
    :goto_d7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    const-string v2, "Error instantiating FLAC extension"

    .line 219
    .line 220
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :catch_df
    :goto_df
    move v2, v1

    .line 225
    :goto_e0
    :try_start_e0
    const-string v0, "com.google.android.mexplayer.ext.ffmpeg.FfmpegAudioRenderer"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v1, 0x3

    .line 232
    new-array v4, v1, [Ljava/lang/Class;

    .line 233
    .line 234
    const-class v1, Landroid/os/Handler;

    .line 235
    .line 236
    aput-object v1, v4, v11

    .line 237
    .line 238
    aput-object v15, v4, v13

    .line 239
    .line 240
    aput-object v14, v4, v12

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x3

    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p6, v1, v11

    .line 250
    .line 251
    aput-object p7, v1, v13

    .line 252
    .line 253
    aput-object p5, v1, v12

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ll81/h2;

    .line 260
    .line 261
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 265
    .line 266
    invoke-static {v3, v0}, Lj81/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e0 .. :try_end_10c} :catch_116
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_10c} :catch_10d

    .line 267
    .line 268
    .line 269
    goto :goto_116

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    const-string v2, "Error instantiating FFmpeg extension"

    .line 274
    .line 275
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :catch_116
    :goto_116
    return-void
.end method

.method public c(Landroid/content/Context;ZZZ)Ln81/o;
    .registers 6

    .line 1
    new-instance v0, Ln81/u$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ln81/u$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ln81/a;->c(Landroid/content/Context;)Ln81/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ln81/u$f;->g(Ln81/a;)Ln81/u$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ln81/u$f;->i(Z)Ln81/u$f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Ln81/u$f;->h(Z)Ln81/u$f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Ln81/u$f;->j(I)Ln81/u$f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ln81/u$f;->f()Ln81/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ll81/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ly81/b;

    .line 2
    .line 3
    invoke-direct {p1}, Ly81/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroid/content/Context;Lr81/b;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr81/b;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Ll81/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lr81/c;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lr81/c;-><init>(Lr81/b;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Ll81/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g(Landroid/content/Context;Lu81/c;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu81/c;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Ll81/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lu81/d;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lu81/d;-><init>(Lu81/c;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroid/content/Context;ILq81/q;ZLandroid/os/Handler;Lx81/s;JLjava/util/ArrayList;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lq81/q;",
            "Z",
            "Landroid/os/Handler;",
            "Lx81/s;",
            "J",
            "Ljava/util/ArrayList<",
            "Ll81/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    const-string v12, "DefaultRenderersFactory"

    .line 6
    .line 7
    const-class v13, Lx81/s;

    .line 8
    .line 9
    new-instance v14, Lx81/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll81/i;->i()Lq81/l$b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v10, 0x32

    .line 16
    .line 17
    move-object v1, v14

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-wide/from16 v5, p7

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, Lx81/c;-><init>(Landroid/content/Context;Lq81/l$b;Lq81/q;JZLandroid/os/Handler;Lx81/s;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_2f

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    :cond_2f
    const/16 v0, 0x32

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x1

    .line 54
    :try_start_35
    const-string v7, "com.google.android.mexplayer.ext.vp9.LibvpxVideoRenderer"

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-array v8, v5, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v9, v8, v4

    .line 65
    .line 66
    const-class v9, Landroid/os/Handler;

    .line 67
    .line 68
    aput-object v9, v8, v6

    .line 69
    .line 70
    aput-object v13, v8, v2

    .line 71
    .line 72
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v9, v8, v3

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-array v8, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v8, v4

    .line 87
    .line 88
    aput-object p5, v8, v6

    .line 89
    .line 90
    aput-object p6, v8, v2

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    aput-object v9, v8, v3

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ll81/h2;
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_67} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_67} :catch_72

    .line 103
    .line 104
    add-int/lit8 v8, v1, 0x1

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 110
    .line 111
    invoke-static {v12, v1}, Lj81/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_71} :catch_74
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_7f

    .line 115
    :catch_72
    move-exception v0

    .line 116
    goto :goto_76

    .line 117
    :catch_74
    move v1, v8

    .line 118
    goto :goto_7e

    .line 119
    :goto_76
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v2, "Error instantiating VP9 extension"

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catch_7e
    :goto_7e
    move v8, v1

    .line 128
    :goto_7f
    :try_start_7f
    const-string v1, "com.google.android.mexplayer.ext.av1.Libgav1VideoRenderer"

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-array v7, v5, [Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v9, v7, v4

    .line 139
    .line 140
    const-class v9, Landroid/os/Handler;

    .line 141
    .line 142
    aput-object v9, v7, v6

    .line 143
    .line 144
    aput-object v13, v7, v2

    .line 145
    .line 146
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    aput-object v9, v7, v3

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-array v5, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    aput-object v7, v5, v4

    .line 161
    .line 162
    aput-object p5, v5, v6

    .line 163
    .line 164
    aput-object p6, v5, v2

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v5, v3

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ll81/h2;

    .line 177
    .line 178
    invoke-virtual {v11, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 182
    .line 183
    invoke-static {v12, v0}, Lj81/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7f .. :try_end_b9} :catch_c3
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_b9} :catch_ba

    .line 184
    .line 185
    .line 186
    goto :goto_c3

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "Error instantiating AV1 extension"

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :catch_c3
    :goto_c3
    return-void
.end method

.method public i()Lq81/l$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/i;->b:Lq81/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Z)Ll81/i;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ll81/i;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
