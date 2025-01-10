.class public Lvp1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:I

.field public g:J

.field public h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:Lop1/f;

.field public j:Lop1/g;

.field public k:Ljava/io/InputStream;

.field public l:Lnp1/c;


# direct methods
.method public constructor <init>(Lop1/g;Ljava/io/InputStream;Lnp1/c;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x500000

    .line 2
    iput v0, p0, Lvp1/c;->a:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvp1/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvp1/c;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvp1/c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvp1/c;->e:Z

    .line 7
    iput v0, p0, Lvp1/c;->f:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lvp1/c;->g:J

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lvp1/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    iput-object p1, p0, Lvp1/c;->j:Lop1/g;

    .line 11
    iput-object p2, p0, Lvp1/c;->k:Ljava/io/InputStream;

    .line 12
    iput-object p3, p0, Lvp1/c;->l:Lnp1/c;

    .line 13
    iput p4, p0, Lvp1/c;->a:I

    return-void
.end method

.method public constructor <init>(Lop1/g;Lnp1/c;I)V
    .registers 7

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x500000

    .line 15
    iput v0, p0, Lvp1/c;->a:I

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvp1/c;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvp1/c;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvp1/c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lvp1/c;->e:Z

    .line 20
    iput v0, p0, Lvp1/c;->f:I

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lvp1/c;->g:J

    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lvp1/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    iput-object p1, p0, Lvp1/c;->j:Lop1/g;

    .line 24
    iput-object p2, p0, Lvp1/c;->l:Lnp1/c;

    .line 25
    iput p3, p0, Lvp1/c;->a:I

    return-void
.end method


# virtual methods
.method public a(JLop1/g;Lnp1/c;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lvp1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lvp1/c;->g:J

    .line 5
    .line 6
    add-long/2addr v1, p1

    .line 7
    iput-wide v1, p0, Lvp1/c;->g:J

    .line 8
    .line 9
    const-string p1, "galerie.upload.ParallelUploadManager"

    .line 10
    .line 11
    const-string p2, "parallel total progress:%d"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v3, v2

    .line 22
    .line 23
    invoke-static {p1, p2, v3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lnp1/c;->e:Lnp1/c;

    .line 27
    .line 28
    if-ne p4, p1, :cond_29

    .line 29
    .line 30
    invoke-static {}, Lwp1/f;->x()Lwp1/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v1, p0, Lvp1/c;->g:J

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, p3}, Lwp1/b;->q(JLop1/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_38

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    invoke-static {}, Lwp1/d;->x()Lwp1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, p0, Lvp1/c;->g:J

    .line 47
    .line 48
    invoke-virtual {p3}, Lop1/b;->J()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v6, p3

    .line 54
    invoke-virtual/range {v1 .. v7}, Lwp1/b;->o(JJLop1/b;Z)V

    .line 55
    .line 56
    .line 57
    :goto_38
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_27

    .line 60
    throw p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lvp1/c;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lvp1/c;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public c(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lvp1/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(Ljava/util/Map;)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lvp1/c;->a:I

    .line 4
    .line 5
    new-array v2, v2, [B

    .line 6
    .line 7
    iget-object v3, p0, Lvp1/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    invoke-virtual {p0}, Lvp1/c;->b()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    const-string v4, "galerie.upload.ParallelUploadManager"

    .line 15
    .line 16
    const-string v5, "readInputStream partIndex:%s"

    .line 17
    .line 18
    new-array v6, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    aput-object v7, v6, v0

    .line 25
    .line 26
    invoke-static {v4, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lvp1/c;->j:Lop1/g;

    .line 30
    .line 31
    invoke-virtual {v4}, Lop1/g;->B0()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-le v12, v4, :cond_3a

    .line 37
    .line 38
    const-string p1, "galerie.upload.ParallelUploadManager"

    .line 39
    .line 40
    const-string v1, "parallel upload end"

    .line 41
    .line 42
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    return-object p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto/16 :goto_17c

    .line 58
    .line 59
    :cond_3a
    iget-boolean v4, p0, Lvp1/c;->e:Z

    .line 60
    .line 61
    if-eqz v4, :cond_50

    .line 62
    .line 63
    const-string p1, "galerie.upload.ParallelUploadManager"

    .line 64
    .line 65
    const-string v1, "parallel upload failed"

    .line 66
    .line 67
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/util/Pair;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v3
    :try_end_4f
    .catchall {:try_start_9 .. :try_end_4f} :catchall_37

    .line 80
    return-object p1

    .line 81
    :cond_50
    :try_start_50
    iget-object v4, p0, Lvp1/c;->k:Ljava/io/InputStream;

    .line 82
    .line 83
    iget v5, p0, Lvp1/c;->a:I

    .line 84
    .line 85
    invoke-virtual {v4, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-lez v13, :cond_66

    .line 90
    .line 91
    iget v4, p0, Lvp1/c;->a:I

    .line 92
    .line 93
    if-eq v13, v4, :cond_66

    .line 94
    .line 95
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_62} :catch_63
    .catchall {:try_start_50 .. :try_end_62} :catchall_37

    .line 99
    goto :goto_66

    .line 100
    :catch_63
    move-exception p1

    .line 101
    goto/16 :goto_15a

    .line 102
    .line 103
    :cond_66
    :goto_66
    :try_start_66
    monitor-exit v3
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_37

    .line 104
    iget-object v3, p0, Lvp1/c;->j:Lop1/g;

    .line 105
    .line 106
    invoke-virtual {v3}, Lop1/g;->J0()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_a6

    .line 111
    .line 112
    iget-object v3, p0, Lvp1/c;->j:Lop1/g;

    .line 113
    .line 114
    invoke-virtual {v3}, Lop1/g;->k0()Lop1/c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lop1/c;->c()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a6

    .line 131
    .line 132
    const-string p1, "galerie.upload.ParallelUploadManager"

    .line 133
    .line 134
    const-string v2, "parallel use break point, skip part:%d"

    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v3, v1, v0

    .line 143
    .line 144
    invoke-static {p1, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    int-to-long v0, v13

    .line 148
    iget-object p1, p0, Lvp1/c;->j:Lop1/g;

    .line 149
    .line 150
    iget-object v2, p0, Lvp1/c;->l:Lnp1/c;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, p1, v2}, Lvp1/c;->a(JLop1/g;Lnp1/c;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lop1/f;->i:Lop1/f;

    .line 162
    .line 163
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a6
    iget-object v3, p0, Lvp1/c;->j:Lop1/g;

    .line 168
    .line 169
    invoke-virtual {v3}, Lop1/b;->t()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v8, p0, Lvp1/c;->j:Lop1/g;

    .line 174
    .line 175
    invoke-virtual {v8}, Lop1/g;->B0()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    iget-object v10, p0, Lvp1/c;->l:Lnp1/c;

    .line 180
    .line 181
    move-object v4, p0

    .line 182
    move-object v5, v2

    .line 183
    move v7, v12

    .line 184
    move-object v11, p1

    .line 185
    invoke-virtual/range {v4 .. v11}, Lvp1/c;->k([BLjava/lang/String;ILop1/g;ILnp1/c;Ljava/util/Map;)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_bc
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_122

    .line 198
    .line 199
    iget-object v4, p0, Lvp1/c;->j:Lop1/g;

    .line 200
    .line 201
    invoke-virtual {v4}, Lop1/b;->n()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v5, p0, Lvp1/c;->j:Lop1/g;

    .line 206
    .line 207
    invoke-virtual {v5}, Lop1/b;->o()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ge v4, v5, :cond_114

    .line 212
    .line 213
    iget-object v4, p0, Lvp1/c;->j:Lop1/g;

    .line 214
    .line 215
    invoke-virtual {v4}, Lop1/b;->U()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_114

    .line 220
    .line 221
    iget-boolean v4, p0, Lvp1/c;->e:Z

    .line 222
    .line 223
    if-eqz v4, :cond_e1

    .line 224
    .line 225
    goto :goto_114

    .line 226
    :cond_e1
    iget-object v3, p0, Lvp1/c;->j:Lop1/g;

    .line 227
    .line 228
    invoke-virtual {v3}, Lop1/b;->b()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const-string v4, "galerie.upload.ParallelUploadManager"

    .line 233
    .line 234
    const-string v5, "part index:%d retry count:%d"

    .line 235
    .line 236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v7, 0x2

    .line 245
    new-array v7, v7, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v6, v7, v0

    .line 248
    .line 249
    aput-object v3, v7, v1

    .line 250
    .line 251
    invoke-static {v4, v5, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lvp1/c;->j:Lop1/g;

    .line 255
    .line 256
    invoke-virtual {v3}, Lop1/b;->t()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v8, p0, Lvp1/c;->j:Lop1/g;

    .line 261
    .line 262
    invoke-virtual {v8}, Lop1/g;->B0()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    iget-object v10, p0, Lvp1/c;->l:Lnp1/c;

    .line 267
    .line 268
    move-object v4, p0

    .line 269
    move-object v5, v2

    .line 270
    move v7, v12

    .line 271
    move-object v11, p1

    .line 272
    invoke-virtual/range {v4 .. v11}, Lvp1/c;->k([BLjava/lang/String;ILop1/g;ILnp1/c;Ljava/util/Map;)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_bc

    .line 277
    :cond_114
    :goto_114
    new-instance p1, Landroid/util/Pair;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lop1/f;

    .line 286
    .line 287
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_122
    iget-object p1, p0, Lvp1/c;->j:Lop1/g;

    .line 292
    .line 293
    invoke-virtual {p1}, Lop1/g;->E0()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_14e

    .line 298
    .line 299
    iget-object p1, p0, Lvp1/c;->j:Lop1/g;

    .line 300
    .line 301
    invoke-virtual {p1}, Lop1/g;->k0()Lop1/c;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lop1/c;->c()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/h;->a()Lxmg/mobilebase/common/upload/utils/h;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v0, p0, Lvp1/c;->j:Lop1/g;

    .line 321
    .line 322
    invoke-virtual {v0}, Lop1/g;->n0()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v1, p0, Lvp1/c;->j:Lop1/g;

    .line 327
    .line 328
    invoke-virtual {v1}, Lop1/g;->k0()Lop1/c;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/common/upload/utils/h;->f(Ljava/lang/String;Lop1/c;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    new-instance p1, Landroid/util/Pair;

    .line 336
    .line 337
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Lop1/f;->i:Lop1/f;

    .line 342
    .line 343
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :goto_15a
    :try_start_15a
    const-string v1, "Big File Part IOException"

    .line 348
    .line 349
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v4, 0x7

    .line 354
    invoke-virtual {v2, v4}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, p1}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lop1/f$b;->h()Lop1/f;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v1, Landroid/util/Pair;

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    monitor-exit v3

    .line 380
    return-object v1

    .line 381
    :goto_17c
    monitor-exit v3
    :try_end_17d
    .catchall {:try_start_15a .. :try_end_17d} :catchall_37

    .line 382
    throw p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvp1/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Lop1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lvp1/c;->i:Lop1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/util/Map;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvp1/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lvp1/c;->j:Lop1/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lop1/g;->u0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    const-string v0, "galerie.upload.ParallelUploadManager"

    .line 15
    .line 16
    const-string v3, "video pipeline end"

    .line 17
    .line 18
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-object v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_6c

    .line 34
    :cond_21
    iget-boolean v0, p0, Lvp1/c;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_37

    .line 37
    .line 38
    const-string v0, "galerie.upload.ParallelUploadManager"

    .line 39
    .line 40
    const-string v3, "video pipeline failed"

    .line 41
    .line 42
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit p1

    .line 55
    return-object v0

    .line 56
    :cond_37
    const-string v0, "galerie.upload.ParallelUploadManager"

    .line 57
    .line 58
    const-string v1, "getVideoInfo start"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lvp1/c;->j:Lop1/g;

    .line 64
    .line 65
    invoke-virtual {v0}, Lop1/g;->p0()Lup1/g;

    .line 66
    .line 67
    .line 68
    const-string v0, "Video Pipeline No Producer"

    .line 69
    .line 70
    const-string v1, "galerie.upload.ParallelUploadManager"

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lvp1/c;->j:Lop1/g;

    .line 94
    .line 95
    invoke-virtual {v1}, Lop1/b;->f()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    monitor-exit p1

    .line 108
    return-object v1

    .line 109
    :goto_6c
    monitor-exit p1
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_1f

    .line 110
    throw v0
.end method

.method public final h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvp1/a;->F()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(I)Z
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/g;->a()Lxmg/mobilebase/common/upload/utils/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxmg/mobilebase/common/upload/utils/g;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(ZLop1/f;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-boolean v1, p0, Lvp1/c;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_1b

    .line 8
    .line 9
    iget-object v1, p0, Lvp1/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-boolean v2, p0, Lvp1/c;->e:Z

    .line 13
    .line 14
    if-nez v2, :cond_17

    .line 15
    .line 16
    iput-boolean p1, p0, Lvp1/c;->e:Z

    .line 17
    .line 18
    iput-object p2, p0, Lvp1/c;->i:Lop1/f;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    monitor-exit v1

    .line 25
    goto :goto_1b

    .line 26
    :goto_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_15

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return v0
.end method

.method public k([BLjava/lang/String;ILop1/g;ILnp1/c;Ljava/util/Map;)Landroid/util/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "I",
            "Lop1/g;",
            "I",
            "Lnp1/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    const-string v13, "&& response body string is:"

    .line 14
    .line 15
    const-string v14, "&& response is:"

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    int-to-long v3, v2

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v15, 0x1

    .line 24
    new-array v5, v15, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v2, v5, v8

    .line 28
    .line 29
    const-string v7, "galerie.upload.ParallelUploadManager"

    .line 30
    .line 31
    const-string v2, "partData length :%d"

    .line 32
    .line 33
    invoke-static {v7, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lnp1/c;->e:Lnp1/c;

    .line 37
    .line 38
    if-ne v12, v6, :cond_4d

    .line 39
    .line 40
    const-wide/32 v16, 0x1400000

    .line 41
    .line 42
    .line 43
    cmp-long v2, v3, v16

    .line 44
    .line 45
    if-lez v2, :cond_4d

    .line 46
    .line 47
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x1b

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Big File Part Oversize"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v11, v15}, Lop1/g;->Q0(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/util/Pair;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    new-instance v2, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p4 .. p4}, Lop1/b;->L()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    const-string v15, "User-Agent"

    .line 92
    .line 93
    if-nez v16, :cond_61

    .line 94
    .line 95
    invoke-static {v2, v15, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual/range {p4 .. p4}, Lop1/b;->I()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v11, v5}, Lxmg/mobilebase/common/upload/utils/c;->c(Lop1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual/range {p0 .. p0}, Lvp1/c;->h()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8, v5}, Lxmg/mobilebase/common/upload/utils/c;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object/from16 v18, v13

    .line 115
    .line 116
    invoke-virtual/range {p4 .. p4}, Lop1/b;->q()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v9, v13}, Lvp1/c;->i(I)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_94

    .line 125
    .line 126
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_94

    .line 131
    .line 132
    invoke-virtual/range {p4 .. p4}, Lop1/b;->S()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_94

    .line 137
    .line 138
    const-string v13, "Host"

    .line 139
    .line 140
    invoke-static {v2, v13, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v11, v12}, Lxmg/mobilebase/common/upload/utils/c;->o(Ljava/lang/String;Lop1/b;Lnp1/c;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v13, 0x1

    .line 148
    goto :goto_99

    .line 149
    :cond_94
    invoke-static {v11, v12}, Lxmg/mobilebase/common/upload/utils/c;->r(Lop1/b;Lnp1/c;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_99
    const-string v8, "Content-Type"

    .line 155
    .line 156
    move-object/from16 v19, v14

    .line 157
    .line 158
    const-string v14, "multipart/form-data; boundary=---011000010111000001101001"

    .line 159
    .line 160
    invoke-static {v2, v8, v14}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v11}, Lxmg/mobilebase/common/upload/utils/i;->g(Ljava/lang/String;Lop1/b;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v11, v14}, Lxmg/mobilebase/common/upload/utils/i;->c(Lop1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_b5

    .line 176
    .line 177
    const-string v8, "anti-token"

    .line 178
    .line 179
    invoke-static {v2, v8, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/i;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v2, v15, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v8, 0x2

    .line 198
    new-array v8, v8, [Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    aput-object v14, v8, v15

    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    aput-object v5, v8, v15

    .line 205
    .line 206
    const-string v5, "uploadPartUrl: %s, uploadPartHeaders: %s"

    .line 207
    .line 208
    invoke-static {v7, v5, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p4 .. p4}, Lop1/b;->x()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const-string v15, ""

    .line 221
    .line 222
    if-nez v8, :cond_e5

    .line 223
    .line 224
    sget-object v8, Lnp1/c;->d:Lnp1/c;

    .line 225
    .line 226
    if-eq v12, v8, :cond_e5

    .line 227
    .line 228
    if-ne v12, v6, :cond_e8

    .line 229
    .line 230
    :cond_e5
    move-object/from16 v20, v6

    .line 231
    .line 232
    goto :goto_144

    .line 233
    :cond_e8
    const-string v8, "upload_sign"

    .line 234
    .line 235
    move-object/from16 v20, v6

    .line 236
    .line 237
    invoke-virtual/range {p4 .. p4}, Lop1/b;->F()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v5, v8, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    move/from16 v8, p5

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v8, "total_part_num"

    .line 262
    .line 263
    invoke-static {v5, v8, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string v8, "part_num1"

    .line 282
    .line 283
    invoke-static {v5, v8, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lsp1/a$b;->d()Lsp1/a$b;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual/range {p4 .. p4}, Lop1/b;->C()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v6, v8}, Lsp1/a$b;->g(Ljava/lang/String;)Lsp1/a$b;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6, v15, v0}, Lsp1/a$b;->e(Ljava/lang/String;[B)Lsp1/a$b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v6, "part_file1"

    .line 303
    .line 304
    invoke-virtual {v0, v6, v1}, Lsp1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lsp1/a$b;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v2}, Lsp1/a$b;->f(Ljava/util/HashMap;)Lsp1/a$b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v5}, Lsp1/a$b;->a(Ljava/util/Map;)Lsp1/a$b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v14}, Lsp1/a$b;->j(Ljava/lang/String;)Lsp1/a$b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lsp1/a$b;->b()Lsp1/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_187

    .line 325
    :goto_144
    const-string v6, "sign"

    .line 326
    .line 327
    invoke-virtual/range {p4 .. p4}, Lop1/b;->E()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v5, v6, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v8, "part_num"

    .line 350
    .line 351
    invoke-static {v5, v8, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lsp1/a$b;->d()Lsp1/a$b;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual/range {p4 .. p4}, Lop1/b;->C()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v6, v8}, Lsp1/a$b;->g(Ljava/lang/String;)Lsp1/a$b;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6, v15, v0}, Lsp1/a$b;->e(Ljava/lang/String;[B)Lsp1/a$b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v6, "part_file"

    .line 371
    .line 372
    invoke-virtual {v0, v6, v1}, Lsp1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lsp1/a$b;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v2}, Lsp1/a$b;->f(Ljava/util/HashMap;)Lsp1/a$b;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v5}, Lsp1/a$b;->a(Ljava/util/Map;)Lsp1/a$b;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v14}, Lsp1/a$b;->j(Ljava/lang/String;)Lsp1/a$b;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lsp1/a$b;->b()Lsp1/a;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_187
    new-instance v1, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p4 .. p4}, Lop1/b;->G()Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    const-wide/16 v21, 0x0

    .line 406
    .line 407
    cmp-long v2, v5, v21

    .line 408
    .line 409
    if-gtz v2, :cond_19c

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    goto :goto_1a9

    .line 413
    :cond_19c
    invoke-virtual/range {p4 .. p4}, Lop1/b;->G()Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v5, "speedLimit"

    .line 422
    .line 423
    invoke-static {v1, v5, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :goto_1a9
    invoke-virtual/range {p4 .. p4}, Lop1/b;->U()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1d6

    .line 431
    .line 432
    const-string v0, "Task Is Canceled"

    .line 433
    .line 434
    invoke-static {v7, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v2, 0x12

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v0}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v14}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v13}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Landroid/util/Pair;

    .line 464
    .line 465
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :cond_1d6
    invoke-virtual/range {p4 .. p4}, Lop1/b;->S()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_1ed

    .line 476
    .line 477
    invoke-static {}, Lpp1/a;->g()Lrp1/a$a;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Lxmg/mobilebase/common/upload/task/GalerieService;->getDns()Lokhttp3/p;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v2, v0, v5, v1}, Lrp1/a$a;->a(Ljava/lang/Object;Lokhttp3/p;Ljava/util/Map;)Lrp1/a;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_1fd

    .line 494
    :cond_1ed
    invoke-static {}, Lpp1/a;->g()Lrp1/a$a;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5}, Lxmg/mobilebase/common/upload/task/GalerieService;->getDns()Lokhttp3/p;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-interface {v2, v0, v5, v1}, Lrp1/a$a;->a(Ljava/lang/Object;Lokhttp3/p;Ljava/util/Map;)Lrp1/a;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_1fd
    invoke-virtual {v11, v0}, Lop1/b;->c(Lrp1/a;)V

    .line 511
    .line 512
    .line 513
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v2, 0x1

    .line 518
    new-array v5, v2, [Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    aput-object v1, v5, v8

    .line 522
    .line 523
    const-string v1, "part:%s add caller task"

    .line 524
    .line 525
    invoke-static {v7, v1, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-boolean v1, v9, Lvp1/c;->e:Z

    .line 529
    .line 530
    const-string v6, "Big File Part Fail"

    .line 531
    .line 532
    if-eqz v1, :cond_23d

    .line 533
    .line 534
    invoke-virtual {v11, v0}, Lop1/b;->V(Lrp1/a;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v7, v6}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/16 v1, 0x1a

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v6}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v14}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v13}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Landroid/util/Pair;

    .line 567
    .line 568
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :cond_23d
    new-instance v5, Lvp1/c$a;

    .line 575
    .line 576
    move-object v1, v5

    .line 577
    move-object/from16 v2, p0

    .line 578
    .line 579
    move-object v9, v5

    .line 580
    move-object/from16 v5, p7

    .line 581
    .line 582
    move-object/from16 v16, v15

    .line 583
    .line 584
    move-object v15, v6

    .line 585
    move-object/from16 v23, v20

    .line 586
    .line 587
    move/from16 v20, v13

    .line 588
    .line 589
    move-object/from16 v13, v23

    .line 590
    .line 591
    move/from16 v6, p3

    .line 592
    .line 593
    move-object/from16 v21, v14

    .line 594
    .line 595
    move-object v14, v7

    .line 596
    move-object/from16 v7, p4

    .line 597
    .line 598
    move-object/from16 v22, v15

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    move-object/from16 v8, p6

    .line 602
    .line 603
    invoke-direct/range {v1 .. v8}, Lvp1/c$a;-><init>(Lvp1/c;JLjava/util/Map;ILop1/g;Lnp1/c;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v9}, Lrp1/a;->a(Lrp1/b;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lsp1/b;

    .line 611
    .line 612
    invoke-virtual {v11, v0}, Lop1/b;->V(Lrp1/a;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lsp1/b;->b()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const/16 v2, 0x1a8

    .line 620
    .line 621
    if-ne v0, v2, :cond_2a1

    .line 622
    .line 623
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, Lup1/c;->e()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_2a1

    .line 640
    .line 641
    invoke-virtual/range {p4 .. p4}, Lop1/b;->i()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_2a1

    .line 650
    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v3, "response code 424, fresh new token:"

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v14, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v0}, Lop1/b;->h(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_2a1
    invoke-virtual {v1}, Lsp1/b;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v1}, Lsp1/b;->a()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_2b1

    .line 683
    .line 684
    invoke-virtual {v1}, Lsp1/b;->a()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move-object v3, v0

    .line 689
    goto :goto_2b3

    .line 690
    :cond_2b1
    move-object/from16 v3, v16

    .line 691
    .line 692
    :goto_2b3
    :try_start_2b3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_3ea

    .line 697
    .line 698
    invoke-static {v3}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual/range {p4 .. p4}, Lop1/b;->x()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    const/16 v5, 0x10

    .line 707
    .line 708
    if-nez v4, :cond_2cb

    .line 709
    .line 710
    sget-object v4, Lnp1/c;->d:Lnp1/c;

    .line 711
    .line 712
    if-eq v12, v4, :cond_2cb

    .line 713
    .line 714
    if-ne v12, v13, :cond_2d7

    .line 715
    .line 716
    :cond_2cb
    move-object/from16 v6, v18

    .line 717
    .line 718
    move-object/from16 v4, v19

    .line 719
    .line 720
    move/from16 v9, v20

    .line 721
    .line 722
    move-object/from16 v8, v21

    .line 723
    .line 724
    move-object/from16 v7, v22

    .line 725
    .line 726
    goto/16 :goto_371

    .line 727
    .line 728
    :cond_2d7
    const-string v4, "uploaded_part_num_list"

    .line 729
    .line 730
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-class v4, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-static {v0, v4}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-lez v4, :cond_301

    .line 745
    .line 746
    invoke-static {v0, v15}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eq v0, v10, :cond_3d2

    .line 757
    .line 758
    goto :goto_301

    .line 759
    :catch_2f6
    move-exception v0

    .line 760
    move-object/from16 v6, v18

    .line 761
    .line 762
    move-object/from16 v4, v19

    .line 763
    .line 764
    :goto_2fb
    move/from16 v9, v20

    .line 765
    .line 766
    move-object/from16 v8, v21

    .line 767
    .line 768
    goto/16 :goto_45b

    .line 769
    .line 770
    :cond_301
    :goto_301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v4, "uploadPart fail, list error, partIndex:"

    .line 776
    .line 777
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_30e
    .catch Lorg/json/JSONException; {:try_start_2b3 .. :try_end_30e} :catch_2f6

    .line 781
    .line 782
    .line 783
    move-object/from16 v4, v19

    .line 784
    .line 785
    :try_start_310
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_316
    .catch Lorg/json/JSONException; {:try_start_310 .. :try_end_316} :catch_36d

    .line 789
    .line 790
    .line 791
    move-object/from16 v6, v18

    .line 792
    .line 793
    :try_start_318
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v14, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v5}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    move-object/from16 v7, v22

    .line 815
    .line 816
    invoke-virtual {v0, v7}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v1}, Lsp1/b;->h()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    invoke-virtual {v0, v5}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1}, Lsp1/b;->a()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v0, v5}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v1}, Lsp1/b;->c()Ljava/lang/Exception;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v0, v5}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 841
    .line 842
    .line 843
    move-result-object v0
    :try_end_34b
    .catch Lorg/json/JSONException; {:try_start_318 .. :try_end_34b} :catch_36b

    .line 844
    move-object/from16 v8, v21

    .line 845
    .line 846
    :try_start_34d
    invoke-virtual {v0, v8}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 847
    .line 848
    .line 849
    move-result-object v0
    :try_end_351
    .catch Lorg/json/JSONException; {:try_start_34d .. :try_end_351} :catch_366

    .line 850
    move/from16 v9, v20

    .line 851
    .line 852
    :try_start_353
    invoke-virtual {v0, v9}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    new-instance v5, Landroid/util/Pair;

    .line 861
    .line 862
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-direct {v5, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    return-object v5

    .line 868
    :catch_363
    move-exception v0

    .line 869
    goto/16 :goto_45b

    .line 870
    .line 871
    :catch_366
    move-exception v0

    .line 872
    move/from16 v9, v20

    .line 873
    .line 874
    goto/16 :goto_45b

    .line 875
    .line 876
    :catch_36b
    move-exception v0

    .line 877
    goto :goto_2fb

    .line 878
    :catch_36d
    move-exception v0

    .line 879
    move-object/from16 v6, v18

    .line 880
    .line 881
    goto :goto_2fb

    .line 882
    :goto_371
    const-string v11, "uploaded_part_num"

    .line 883
    .line 884
    const/4 v12, -0x1

    .line 885
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eq v0, v10, :cond_3d2

    .line 890
    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    const-string v11, "uploadPart fail, part index error, partIndex:"

    .line 897
    .line 898
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v14, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0, v5}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0, v7}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v1}, Lsp1/b;->h()I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    invoke-virtual {v0, v5}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v1}, Lsp1/b;->a()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v0, v5}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v1}, Lsp1/b;->c()Ljava/lang/Exception;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v0, v5}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0, v8}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0, v9}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    new-instance v5, Landroid/util/Pair;

    .line 972
    .line 973
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-direct {v5, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3d1
    .catch Lorg/json/JSONException; {:try_start_353 .. :try_end_3d1} :catch_363

    .line 976
    .line 977
    .line 978
    return-object v5

    .line 979
    :cond_3d2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const/4 v1, 0x1

    .line 984
    new-array v1, v1, [Ljava/lang/Object;

    .line 985
    .line 986
    aput-object v0, v1, v15

    .line 987
    .line 988
    const-string v0, "uploadPart success, partIndex: %d"

    .line 989
    .line 990
    invoke-static {v14, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    new-instance v0, Landroid/util/Pair;

    .line 994
    .line 995
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 996
    .line 997
    sget-object v2, Lop1/f;->i:Lop1/f;

    .line 998
    .line 999
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :cond_3ea
    move-object/from16 v6, v18

    .line 1004
    .line 1005
    move-object/from16 v4, v19

    .line 1006
    .line 1007
    move/from16 v9, v20

    .line 1008
    .line 1009
    move-object/from16 v8, v21

    .line 1010
    .line 1011
    move-object/from16 v7, v22

    .line 1012
    .line 1013
    :try_start_3f4
    invoke-virtual {v1}, Lsp1/b;->c()Ljava/lang/Exception;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    instance-of v0, v0, Ljava/io/IOException;

    .line 1018
    .line 1019
    if-eqz v0, :cond_400

    .line 1020
    .line 1021
    const-string v0, "Big File Part IOException"

    .line 1022
    .line 1023
    const/4 v5, 0x7

    .line 1024
    goto :goto_403

    .line 1025
    :cond_400
    const/16 v5, 0xd

    .line 1026
    .line 1027
    move-object v0, v7

    .line 1028
    :goto_403
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    const-string v11, "uploadPart fail, response.body string null, partIndex:"

    .line 1034
    .line 1035
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-static {v14, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    invoke-virtual {v7, v5}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v5, v0}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v1}, Lsp1/b;->h()I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    invoke-virtual {v0, v5}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v1}, Lsp1/b;->a()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    invoke-virtual {v0, v5}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v1}, Lsp1/b;->c()Ljava/lang/Exception;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-virtual {v0, v5}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0, v8}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0, v9}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v5, Landroid/util/Pair;

    .line 1109
    .line 1110
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-direct {v5, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_45a
    .catch Lorg/json/JSONException; {:try_start_3f4 .. :try_end_45a} :catch_363

    .line 1113
    .line 1114
    .line 1115
    return-object v5

    .line 1116
    :goto_45b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    const-string v7, "uploadPart.json error:"

    .line 1122
    .line 1123
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-static {v14, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const/16 v3, 0x8

    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const-string v3, "Big File Part JSONException"

    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v1}, Lsp1/b;->h()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    invoke-virtual {v2, v3}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v1}, Lsp1/b;->a()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v2, v1}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0, v8}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0, v9}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    new-instance v1, Landroid/util/Pair;

    .line 1201
    .line 1202
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1203
    .line 1204
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v1
.end method
