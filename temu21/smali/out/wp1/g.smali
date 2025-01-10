.class public Lwp1/g;
.super Lwp1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1/g$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lwp1/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lwp1/g;->y()V

    return-void
.end method

.method public synthetic constructor <init>(Lwp1/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwp1/g;-><init>()V

    return-void
.end method

.method public static x()Lwp1/g;
    .registers 1

    .line 1
    invoke-static {}, Lwp1/g$b;->a()Lwp1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public A(Lop1/g;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lop1/g;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-string v0, "Galerie.Upload.UploadVideoTask"

    .line 8
    .line 9
    const-string v1, "use break point, just upload body"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwp1/b;->v(Lop1/g;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lwp1/b;->i(Lop1/b;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_85

    .line 33
    .line 34
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lop1/b;->e0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lop1/g;->G0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_77

    .line 47
    .line 48
    invoke-virtual {p1}, Lop1/g;->y0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_77

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lwp1/b;->u(Lop1/g;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lop1/g;->R0(Z)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lop1/f;

    .line 79
    .line 80
    invoke-virtual {v3}, Lop1/f;->b()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x7

    .line 85
    if-ne v3, v4, :cond_57

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    invoke-virtual {p0, p1}, Lwp1/b;->i(Lop1/b;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6d

    .line 101
    .line 102
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lop1/b;->e0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    new-instance p1, Landroid/util/Pair;

    .line 111
    .line 112
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lop1/f;

    .line 115
    .line 116
    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_77
    :goto_77
    iget v0, p1, Lop1/b;->b:I

    .line 121
    .line 122
    if-ne v0, v1, :cond_80

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lwp1/b;->s(Lop1/g;)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_80
    invoke-virtual {p0, p1}, Lwp1/b;->t(Lop1/g;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    new-instance p1, Landroid/util/Pair;

    .line 135
    .line 136
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lop1/f;

    .line 139
    .line 140
    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public y()V
    .registers 2

    .line 1
    sget-object v0, Lnp1/c;->d:Lnp1/c;

    .line 2
    .line 3
    iput-object v0, p0, Lwp1/b;->c:Lnp1/c;

    .line 4
    .line 5
    return-void
.end method

.method public z(Lop1/g;)Ljava/lang/String;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lop1/g;->P0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lop1/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    const-string v1, "Galerie.Upload.UploadVideoTask"

    .line 15
    .line 16
    const-string v4, "syncVideoUpload start: %s"

    .line 17
    .line 18
    invoke-static {v1, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1, v4, v5}, Lop1/b;->f0(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwp1/b;->p(Lop1/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lwp1/b;->a(Lop1/b;Z)Lop1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2c

    .line 37
    .line 38
    invoke-static {p1, v2}, Lxmg/mobilebase/common/upload/utils/a;->c(Lop1/b;Lop1/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2c
    invoke-virtual {p1, v3}, Lop1/b;->Z(Z)V

    .line 46
    .line 47
    .line 48
    const-string v2, "video upload need signature"

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lop1/b;->u()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v6, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v6, v3

    .line 73
    .line 74
    const-string v2, "file size:%d"

    .line 75
    .line 76
    invoke-static {v1, v2, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v8, v9}, Lop1/b;->h0(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lop1/b;->K()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v0, :cond_73

    .line 87
    .line 88
    invoke-virtual {p1}, Lop1/b;->K()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v6, 0x2

    .line 93
    if-eq v2, v6, :cond_6b

    .line 94
    .line 95
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lvp1/a;->H()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    cmp-long v2, v8, v10

    .line 104
    .line 105
    if-lez v2, :cond_6b

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    const-string v2, "syncUpload not splitUpload"

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput v6, p1, Lop1/b;->b:I

    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    :goto_73
    const-string v2, "syncUpload splitUpload"

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput v0, p1, Lop1/b;->b:I

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {p0}, Lwp1/b;->c()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_9a

    .line 128
    .line 129
    invoke-virtual {p0}, Lwp1/b;->c()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v6, "enable_break_point"

    .line 134
    .line 135
    invoke-static {v2, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    if-eqz v2, :cond_9a

    .line 142
    .line 143
    invoke-virtual {p1}, Lop1/b;->p()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9a

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v2, 0x0

    .line 156
    :goto_9b
    invoke-virtual {p0}, Lwp1/b;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a5

    .line 161
    .line 162
    if-eqz v2, :cond_a5

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v6, 0x0

    .line 167
    :goto_a6
    invoke-virtual {p1, v6}, Lop1/g;->M0(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lwp1/b;->j()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_149

    .line 175
    .line 176
    if-eqz v2, :cond_149

    .line 177
    .line 178
    iget v2, p1, Lop1/b;->b:I

    .line 179
    .line 180
    if-ne v2, v0, :cond_149

    .line 181
    .line 182
    invoke-static {v5}, Lxmg/mobilebase/common/upload/utils/j;->b(Ljava/io/File;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v2}, Lop1/g;->N0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v6, "upload file sha256:%s"

    .line 190
    .line 191
    new-array v7, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, v7, v3

    .line 194
    .line 195
    invoke-static {v1, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/h;->a()Lxmg/mobilebase/common/upload/utils/h;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    move-object v7, v2

    .line 207
    invoke-virtual/range {v6 .. v11}, Lxmg/mobilebase/common/upload/utils/h;->e(Ljava/lang/String;JJ)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    const-string v7, "searchBreakPointStatus:%s"

    .line 216
    .line 217
    new-array v8, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v6, v8, v3

    .line 220
    .line 221
    invoke-static {v1, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v6}, Lop1/g;->L0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Lop1/c;

    .line 230
    .line 231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_141

    .line 236
    .line 237
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    sget-object v5, Lnp1/a;->c:Lnp1/a;

    .line 242
    .line 243
    invoke-virtual {v5}, Lnp1/a;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v2, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_fd

    .line 252
    .line 253
    goto :goto_141

    .line 254
    :cond_fd
    if-eqz v6, :cond_149

    .line 255
    .line 256
    invoke-virtual {v6}, Lop1/c;->e()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_149

    .line 265
    .line 266
    invoke-virtual {v6}, Lop1/c;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-array v5, v0, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v2, v5, v3

    .line 273
    .line 274
    const-string v2, "match break point:%s"

    .line 275
    .line 276
    invoke-static {v1, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lop1/g;->X0(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v6}, Lop1/g;->K0(Lop1/c;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lop1/c;->e()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p1, v2}, Lop1/b;->d0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lwp1/b;->k()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_149

    .line 297
    .line 298
    invoke-virtual {p1}, Lop1/g;->I0()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_149

    .line 303
    .line 304
    invoke-virtual {v6}, Lop1/c;->g()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_149

    .line 313
    .line 314
    invoke-virtual {v6}, Lop1/c;->g()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p1, v2}, Lop1/b;->g0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_149

    .line 322
    :cond_141
    :goto_141
    invoke-virtual {p1, v3}, Lop1/g;->M0(Z)V

    .line 323
    .line 324
    .line 325
    const-string v2, "sha256 in use, disable breakPoint function"

    .line 326
    .line 327
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    :goto_149
    invoke-virtual {p0}, Lwp1/b;->f()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_169

    .line 335
    .line 336
    invoke-virtual {p0}, Lwp1/b;->f()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v5, "exclude_multi_point"

    .line 341
    .line 342
    invoke-static {v2, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/util/List;

    .line 347
    .line 348
    if-eqz v2, :cond_169

    .line 349
    .line 350
    invoke-virtual {p1}, Lop1/b;->p()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_169

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    const/4 v2, 0x0

    .line 363
    :goto_16a
    invoke-virtual {p0}, Lwp1/b;->k()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_1d8

    .line 368
    .line 369
    if-eqz v2, :cond_1d8

    .line 370
    .line 371
    invoke-virtual {p1}, Lop1/g;->I0()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_1d8

    .line 376
    .line 377
    invoke-virtual {p1}, Lop1/g;->J0()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_1d8

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lwp1/b;->d(Lop1/b;)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_182
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Ljava/lang/CharSequence;

    .line 390
    .line 391
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_1c7

    .line 396
    .line 397
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v5, :cond_1c7

    .line 400
    .line 401
    check-cast v5, Lop1/f;

    .line 402
    .line 403
    invoke-static {p1, v5}, Lxmg/mobilebase/common/upload/utils/a;->c(Lop1/b;Lop1/f;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {p1}, Lop1/b;->B()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-ge v5, v6, :cond_1bf

    .line 415
    .line 416
    invoke-virtual {p1}, Lop1/b;->U()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_1a6

    .line 421
    .line 422
    goto :goto_1bf

    .line 423
    :cond_1a6
    invoke-virtual {p1}, Lop1/b;->d()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-array v5, v0, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v2, v5, v3

    .line 437
    .line 438
    const-string v2, "endpoint Retry Time: %s"

    .line 439
    .line 440
    invoke-static {v1, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lwp1/b;->d(Lop1/b;)Landroid/util/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_182

    .line 448
    :cond_1bf
    :goto_1bf
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lop1/f;

    .line 451
    .line 452
    invoke-virtual {p0, v0, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :cond_1c7
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, Ljava/lang/CharSequence;

    .line 459
    .line 460
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_1d8

    .line 465
    .line 466
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Lop1/b;->g0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    invoke-virtual {p0, p1}, Lwp1/g;->A(Lop1/g;)Landroid/util/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_1dc
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, Ljava/lang/CharSequence;

    .line 480
    .line 481
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_221

    .line 486
    .line 487
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 488
    .line 489
    if-eqz v5, :cond_221

    .line 490
    .line 491
    check-cast v5, Lop1/f;

    .line 492
    .line 493
    invoke-static {p1, v5}, Lxmg/mobilebase/common/upload/utils/a;->c(Lop1/b;Lop1/f;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {p1}, Lop1/b;->B()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-ge v5, v6, :cond_219

    .line 505
    .line 506
    invoke-virtual {p1}, Lop1/b;->U()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_200

    .line 511
    .line 512
    goto :goto_219

    .line 513
    :cond_200
    invoke-virtual {p1}, Lop1/b;->d()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lop1/b;->q()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-array v5, v0, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v2, v5, v3

    .line 527
    .line 528
    const-string v2, "video upload Retry Time: %s"

    .line 529
    .line 530
    invoke-static {v1, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, p1}, Lwp1/g;->A(Lop1/g;)Landroid/util/Pair;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    goto :goto_1dc

    .line 538
    :cond_219
    :goto_219
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lop1/f;

    .line 541
    .line 542
    invoke-virtual {p0, v0, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v4

    .line 546
    :cond_221
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Ljava/lang/CharSequence;

    .line 549
    .line 550
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_23e

    .line 555
    .line 556
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 557
    .line 558
    if-nez v0, :cond_232

    .line 559
    .line 560
    iget-object v0, p0, Lwp1/b;->b:Lop1/f;

    .line 561
    .line 562
    goto :goto_234

    .line 563
    :cond_232
    check-cast v0, Lop1/f;

    .line 564
    .line 565
    :goto_234
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {p0, v0, p1, v1}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, Ljava/lang/String;

    .line 573
    .line 574
    return-object p1

    .line 575
    :cond_23e
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 576
    .line 577
    if-nez v0, :cond_245

    .line 578
    .line 579
    iget-object v0, p0, Lwp1/b;->b:Lop1/f;

    .line 580
    .line 581
    goto :goto_247

    .line 582
    :cond_245
    check-cast v0, Lop1/f;

    .line 583
    .line 584
    :goto_247
    invoke-virtual {p0, v0, p1, v4}, Lwp1/b;->n(Lop1/f;Lop1/b;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object v4
.end method
