.class public Lra0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lra0/b;


# instance fields
.field public final a:Lra0/d;

.field public final b:Lra0/f;

.field public final c:Ljava/io/File;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Lja0/a;

.field public g:J


# direct methods
.method public constructor <init>(Ljava/io/File;JLra0/f;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lra0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lra0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lra0/a;->a:Lra0/d;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lra0/a;->g:J

    .line 14
    .line 15
    iput-object p1, p0, Lra0/a;->c:Ljava/io/File;

    .line 16
    .line 17
    iput-wide p2, p0, Lra0/a;->d:J

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lra0/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lra0/a;->b:Lra0/f;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lna0/c;JLua0/b;)V
    .registers 13

    .line 1
    const-string v0, ", path:"

    .line 2
    .line 3
    const-string v1, "Image.BaseDiskCache"

    .line 4
    .line 5
    invoke-static {}, Lnb0/e;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lra0/a;->b:Lra0/f;

    .line 10
    .line 11
    invoke-interface {v4, p1, p2, p3, p4}, Lra0/f;->a(Lna0/c;JLua0/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lnb0/e;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    :try_start_12
    invoke-virtual {p0}, Lra0/a;->d()Lja0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4, p1}, Lja0/a;->Y(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lnb0/e;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_41

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Unable to delete from disk cache"

    .line 38
    .line 39
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lra0/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    :goto_41
    invoke-static {v2, v3}, Lnb0/e;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lha0/h;->f()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v6, p1

    .line 79
    cmp-long p1, v2, v6

    .line 80
    .line 81
    if-lez p1, :cond_83

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p4, "unexpected delete"

    .line 89
    .line 90
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-static {p2, p3, p4}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, ", total:"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, ", remove:"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lra0/a;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public b(Lna0/c;Lra0/b$b;JLua0/b;)V
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const-string v6, ", commit:"

    .line 10
    .line 11
    const-string v7, ", write:"

    .line 12
    .line 13
    const-string v8, ", edit:"

    .line 14
    .line 15
    const-string v9, ", total:"

    .line 16
    .line 17
    const-string v10, "unexpected put"

    .line 18
    .line 19
    const-string v11, ", path:"

    .line 20
    .line 21
    const-string v12, "Image.BaseDiskCache"

    .line 22
    .line 23
    invoke-static {}, Lnb0/e;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    iget-object v0, v1, Lra0/a;->b:Lra0/f;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v4, v5}, Lra0/f;->a(Lna0/c;JLua0/b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v15, v1, Lra0/a;->a:Lra0/d;

    .line 34
    .line 35
    invoke-virtual {v15, v2}, Lra0/d;->a(Lna0/c;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v16, -0x1

    .line 39
    .line 40
    :try_start_27
    const-string v15, "DLC#bE"

    .line 41
    .line 42
    invoke-static {v5, v15}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lnb0/e;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    invoke-virtual/range {p0 .. p0}, Lra0/a;->d()Lja0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v15, v0, v3, v4, v5}, Lja0/a;->v(Ljava/lang/String;JLua0/b;)Lja0/a$c;

    .line 54
    .line 55
    .line 56
    move-result-object v15
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_38} :catch_1cf
    .catchall {:try_start_27 .. :try_end_38} :catchall_1c8

    .line 57
    move-object/from16 v20, v6

    .line 58
    .line 59
    move-object/from16 v21, v7

    .line 60
    .line 61
    :try_start_3c
    invoke-static/range {v18 .. v19}, Lnb0/e;->a(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_1b9
    .catchall {:try_start_3c .. :try_end_40} :catchall_1a7

    .line 65
    if-eqz v15, :cond_fe

    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v15}, Lja0/a$c;->f()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lnb0/e;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v18
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_d5

    .line 75
    move-wide/from16 v22, v6

    .line 76
    .line 77
    :try_start_4c
    const-string v6, "Write#write"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v6, v0}, Lra0/b$b;->a(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static/range {v18 .. v19}, Lnb0/e;->a(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_d1

    .line 92
    if-eqz v0, :cond_7a

    .line 93
    .line 94
    :try_start_5d
    invoke-static {}, Lnb0/e;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    const-string v0, "DLC#bC"

    .line 99
    .line 100
    invoke-static {v5, v0}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_70

    .line 104
    .line 105
    instance-of v0, v2, Lpa0/k;

    .line 106
    .line 107
    iput-boolean v0, v5, Lua0/b;->z1:Z

    .line 108
    .line 109
    goto :goto_70

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    goto/16 :goto_d9

    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v15, v3, v4, v5}, Lja0/a$c;->e(JLua0/b;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v18 .. v19}, Lnb0/e;->a(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16
    :try_end_77
    .catchall {:try_start_5d .. :try_end_77} :catchall_6d

    .line 120
    move-wide/from16 v18, v6

    .line 121
    .line 122
    goto :goto_9d

    .line 123
    :cond_7a
    :try_start_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_cd

    .line 126
    .line 127
    .line 128
    move-wide/from16 v18, v6

    .line 129
    .line 130
    :try_start_81
    const-string v6, "Unable to put to glideDiskCache, writer.write(file) return false"

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static {v3, v4, v6}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v6, v1, Lra0/a;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v12, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_81 .. :try_end_9d} :catchall_c9

    .line 156
    .line 157
    .line 158
    :goto_9d
    :try_start_9d
    invoke-virtual {v15, v3, v4, v5}, Lja0/a$c;->b(JLua0/b;)V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_b9
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a8

    .line 159
    .line 160
    .line 161
    move-object v7, v11

    .line 162
    move-object v15, v12

    .line 163
    move-wide/from16 v11, v16

    .line 164
    .line 165
    move-wide/from16 v5, v18

    .line 166
    .line 167
    goto/16 :goto_126

    .line 168
    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    move-object v6, v1

    .line 171
    move-object v7, v11

    .line 172
    move-object/from16 p2, v12

    .line 173
    .line 174
    move-wide/from16 v32, v16

    .line 175
    .line 176
    move-wide/from16 v30, v18

    .line 177
    .line 178
    move-object/from16 v5, v20

    .line 179
    .line 180
    move-object/from16 v1, v21

    .line 181
    .line 182
    move-wide/from16 v11, v22

    .line 183
    .line 184
    goto/16 :goto_258

    .line 185
    .line 186
    :catch_b9
    move-exception v0

    .line 187
    move-object v6, v1

    .line 188
    move-object v7, v11

    .line 189
    move-object v11, v12

    .line 190
    move-wide/from16 v28, v16

    .line 191
    .line 192
    move-wide/from16 v26, v18

    .line 193
    .line 194
    move-object/from16 v5, v20

    .line 195
    .line 196
    move-object/from16 v1, v21

    .line 197
    .line 198
    move-wide/from16 v24, v22

    .line 199
    .line 200
    goto/16 :goto_1d6

    .line 201
    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    move-wide/from16 v6, v18

    .line 204
    .line 205
    goto :goto_d9

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    move-wide/from16 v18, v6

    .line 208
    .line 209
    goto :goto_d9

    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    :goto_d2
    move-wide/from16 v6, v16

    .line 212
    .line 213
    goto :goto_d9

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-wide/from16 v22, v6

    .line 216
    .line 217
    goto :goto_d2

    .line 218
    :goto_d9
    :try_start_d9
    invoke-virtual {v15, v3, v4, v5}, Lja0/a$c;->b(JLua0/b;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dd} :catch_ee
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_dd

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    move-wide/from16 v30, v6

    .line 224
    .line 225
    move-object v7, v11

    .line 226
    move-object/from16 p2, v12

    .line 227
    .line 228
    move-wide/from16 v32, v16

    .line 229
    .line 230
    move-object/from16 v5, v20

    .line 231
    .line 232
    move-wide/from16 v11, v22

    .line 233
    .line 234
    move-object v6, v1

    .line 235
    move-object/from16 v1, v21

    .line 236
    .line 237
    goto/16 :goto_258

    .line 238
    .line 239
    :catch_ee
    move-exception v0

    .line 240
    move-wide/from16 v26, v6

    .line 241
    .line 242
    move-object v7, v11

    .line 243
    move-object v11, v12

    .line 244
    move-wide/from16 v28, v16

    .line 245
    .line 246
    move-object/from16 v5, v20

    .line 247
    .line 248
    move-wide/from16 v24, v22

    .line 249
    .line 250
    move-object v6, v1

    .line 251
    move-object/from16 v1, v21

    .line 252
    .line 253
    goto/16 :goto_1d6

    .line 254
    .line 255
    :cond_fe
    move-wide/from16 v22, v6

    .line 256
    .line 257
    :try_start_100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v5, "Unable to put to glideDiskCache, editor = null"

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static {v3, v4, v5}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v5, v1, Lra0/a;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v12, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_121} :catch_196
    .catchall {:try_start_100 .. :try_end_121} :catchall_182

    .line 288
    .line 289
    .line 290
    move-object v7, v11

    .line 291
    move-object v15, v12

    .line 292
    move-wide/from16 v5, v16

    .line 293
    .line 294
    move-wide v11, v5

    .line 295
    :goto_126
    iget-object v0, v1, Lra0/a;->a:Lra0/d;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lra0/d;->b(Lna0/c;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v14}, Lnb0/e;->a(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lha0/h;->l()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-long v0, v0

    .line 313
    cmp-long v2, v13, v0

    .line 314
    .line 315
    if-lez v2, :cond_17e

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-static {v3, v4, v1}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-wide/from16 v1, v22

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v21

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-object/from16 v5, v20

    .line 356
    .line 357
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-object/from16 v6, p0

    .line 367
    .line 368
    iget-object v1, v6, Lra0/a;->e:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v11, v15

    .line 378
    :goto_179
    invoke-static {v11, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_248

    .line 382
    .line 383
    :cond_17e
    move-object/from16 v6, p0

    .line 384
    .line 385
    goto/16 :goto_248

    .line 386
    .line 387
    :catchall_182
    move-exception v0

    .line 388
    move-object v6, v1

    .line 389
    move-object v7, v11

    .line 390
    move-object v11, v12

    .line 391
    move-object/from16 v5, v20

    .line 392
    .line 393
    move-object/from16 v1, v21

    .line 394
    .line 395
    move-wide/from16 v18, v22

    .line 396
    .line 397
    move-object/from16 p2, v11

    .line 398
    .line 399
    move-wide/from16 v30, v16

    .line 400
    .line 401
    move-wide/from16 v32, v30

    .line 402
    .line 403
    move-wide/from16 v11, v18

    .line 404
    .line 405
    goto/16 :goto_258

    .line 406
    .line 407
    :catch_196
    move-exception v0

    .line 408
    move-object v6, v1

    .line 409
    move-object v7, v11

    .line 410
    move-object v11, v12

    .line 411
    move-object/from16 v5, v20

    .line 412
    .line 413
    move-object/from16 v1, v21

    .line 414
    .line 415
    move-wide/from16 v18, v22

    .line 416
    .line 417
    move-wide/from16 v26, v16

    .line 418
    .line 419
    move-wide/from16 v28, v26

    .line 420
    .line 421
    move-wide/from16 v24, v18

    .line 422
    .line 423
    goto :goto_1d6

    .line 424
    :catchall_1a7
    move-exception v0

    .line 425
    move-object v6, v1

    .line 426
    move-object v7, v11

    .line 427
    move-object v11, v12

    .line 428
    move-object/from16 v5, v20

    .line 429
    .line 430
    move-object/from16 v1, v21

    .line 431
    .line 432
    :goto_1af
    move-object/from16 p2, v11

    .line 433
    .line 434
    move-wide/from16 v11, v16

    .line 435
    .line 436
    move-wide/from16 v30, v11

    .line 437
    .line 438
    move-wide/from16 v32, v30

    .line 439
    .line 440
    goto/16 :goto_258

    .line 441
    .line 442
    :catch_1b9
    move-exception v0

    .line 443
    move-object v6, v1

    .line 444
    move-object v7, v11

    .line 445
    move-object v11, v12

    .line 446
    move-object/from16 v5, v20

    .line 447
    .line 448
    move-object/from16 v1, v21

    .line 449
    .line 450
    :goto_1c1
    move-wide/from16 v24, v16

    .line 451
    .line 452
    move-wide/from16 v26, v24

    .line 453
    .line 454
    move-wide/from16 v28, v26

    .line 455
    .line 456
    goto :goto_1d6

    .line 457
    :catchall_1c8
    move-exception v0

    .line 458
    move-object v5, v6

    .line 459
    move-object v6, v1

    .line 460
    move-object v1, v7

    .line 461
    move-object v7, v11

    .line 462
    move-object v11, v12

    .line 463
    goto :goto_1af

    .line 464
    :catch_1cf
    move-exception v0

    .line 465
    move-object v5, v6

    .line 466
    move-object v6, v1

    .line 467
    move-object v1, v7

    .line 468
    move-object v7, v11

    .line 469
    move-object v11, v12

    .line 470
    goto :goto_1c1

    .line 471
    :goto_1d6
    :try_start_1d6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v15, "Unable to put to disk cache"

    .line 477
    .line 478
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v4, v0}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v0, v6, Lra0/a;->e:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v11, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f6
    .catchall {:try_start_1d6 .. :try_end_1f6} :catchall_249

    .line 501
    .line 502
    .line 503
    iget-object v0, v6, Lra0/a;->a:Lra0/d;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lra0/d;->b(Lna0/c;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v13, v14}, Lnb0/e;->a(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v12

    .line 512
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lha0/h;->l()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    int-to-long v14, v0

    .line 521
    cmp-long v0, v12, v14

    .line 522
    .line 523
    if-lez v0, :cond_248

    .line 524
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static {v3, v4, v2}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-wide/from16 v2, v24

    .line 551
    .line 552
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-wide/from16 v1, v26

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-wide/from16 v1, v28

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget-object v1, v6, Lra0/a;->e:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto/16 :goto_179

    .line 584
    .line 585
    :cond_248
    :goto_248
    return-void

    .line 586
    :catchall_249
    move-exception v0

    .line 587
    move-wide/from16 v18, v24

    .line 588
    .line 589
    move-wide/from16 v16, v26

    .line 590
    .line 591
    move-wide/from16 v20, v28

    .line 592
    .line 593
    move-object/from16 p2, v11

    .line 594
    .line 595
    move-wide/from16 v30, v16

    .line 596
    .line 597
    move-wide/from16 v11, v18

    .line 598
    .line 599
    move-wide/from16 v32, v20

    .line 600
    .line 601
    :goto_258
    iget-object v15, v6, Lra0/a;->a:Lra0/d;

    .line 602
    .line 603
    invoke-virtual {v15, v2}, Lra0/d;->b(Lna0/c;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v13, v14}, Lnb0/e;->a(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v13

    .line 610
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Lha0/h;->l()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    move-object v15, v7

    .line 619
    int-to-long v6, v2

    .line 620
    cmp-long v2, v13, v6

    .line 621
    .line 622
    if-lez v2, :cond_2b0

    .line 623
    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-static {v3, v4, v6}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-wide/from16 v6, v30

    .line 656
    .line 657
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-wide/from16 v3, v32

    .line 664
    .line 665
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-object v1, v15

    .line 669
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    iget-object v3, v1, Lra0/a;->e:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move-object/from16 v3, p2

    .line 684
    .line 685
    invoke-static {v3, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_2b2

    .line 689
    :cond_2b0
    move-object/from16 v1, p0

    .line 690
    .line 691
    :goto_2b2
    throw v0
.end method

.method public c(Lna0/c;JLua0/b;)Ljava/io/File;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, ", path:"

    .line 10
    .line 11
    const-string v6, "Image.BaseDiskCache"

    .line 12
    .line 13
    invoke-static {}, Lnb0/e;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-object v9, v1, Lra0/a;->b:Lra0/f;

    .line 18
    .line 19
    invoke-interface {v9, v0, v2, v3, v4}, Lra0/f;->a(Lna0/c;JLua0/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-wide/16 v10, -0x1

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    :try_start_19
    const-string v13, "DLC#bG"

    .line 27
    .line 28
    invoke-static {v4, v13}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lra0/a;->d()Lja0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-static {}, Lnb0/e;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    if-eqz v4, :cond_30

    .line 40
    .line 41
    instance-of v0, v0, Lpa0/k;

    .line 42
    .line 43
    iput-boolean v0, v4, Lua0/b;->z1:Z

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    move-object v9, v12

    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v13, v9, v2, v3, v4}, Lja0/a;->E(Ljava/lang/String;JLua0/b;)Lja0/a$e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    invoke-virtual {v0}, Lja0/a$e;->a()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_3a} :catch_2d

    .line 59
    move-object v9, v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v9, v12

    .line 62
    :goto_3d
    :try_start_3d
    invoke-static {v14, v15}, Lnb0/e;->a(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    if-eqz v4, :cond_6b

    .line 67
    .line 68
    iget-wide v13, v1, Lra0/a;->g:J

    .line 69
    .line 70
    iput-wide v13, v4, Lua0/b;->x0:J

    .line 71
    .line 72
    iput-wide v10, v4, Lua0/b;->y0:J
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_49} :catch_4a

    .line 73
    .line 74
    goto :goto_6b

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    :goto_4b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v14, "Unable to get from disk cache"

    .line 82
    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lra0/a;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v6, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-static {v7, v8}, Lnb0/e;->a(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lha0/h;->f()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v13, v0

    .line 121
    cmp-long v0, v7, v13

    .line 122
    .line 123
    if-lez v0, :cond_b6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v13, "unexpected get"

    .line 131
    .line 132
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v12}, Lja0/c;->d(JLjava/lang/Exception;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", total:"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", diskFirstOpenCost:"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-wide v2, v1, Lra0/a;->g:J

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", get:"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lra0/a;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v6, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    if-eqz v9, :cond_c6

    .line 184
    .line 185
    if-eqz v4, :cond_c6

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    iput-wide v2, v4, Lua0/b;->g0:J

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, Lua0/b;->h0:Ljava/lang/String;

    .line 198
    .line 199
    :cond_c6
    return-object v9
.end method

.method public final declared-synchronized d()Lja0/a;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lra0/a;->f:Lja0/a;

    .line 3
    .line 4
    if-nez v0, :cond_1c

    .line 5
    .line 6
    invoke-static {}, Lnb0/e;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lra0/a;->c:Ljava/io/File;

    .line 11
    .line 12
    iget-wide v3, p0, Lra0/a;->d:J

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lja0/a;->I(Ljava/io/File;J)Lja0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lra0/a;->f:Lja0/a;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lra0/a;->g:J

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lra0/a;->f:Lja0/a;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1a

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw v0
.end method
