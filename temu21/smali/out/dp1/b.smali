.class public Ldp1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lfp1/a;

.field public final d:Ljp1/a;

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public final o:J

.field public p:Lfp1/d;


# direct methods
.method public constructor <init>(Ldp1/a;Lfp1/a;Ljava/lang/String;Lfp1/d;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldp1/b;->e:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Ldp1/b;->f:J

    .line 10
    .line 11
    iput v0, p0, Ldp1/b;->j:I

    .line 12
    .line 13
    iput-boolean v0, p0, Ldp1/b;->n:Z

    .line 14
    .line 15
    if-eqz p2, :cond_5d

    .line 16
    .line 17
    if-eqz p3, :cond_55

    .line 18
    .line 19
    invoke-static {}, Lkp1/a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Ldp1/b;->o:J

    .line 24
    .line 25
    invoke-static {p3}, Lkp1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object p2, p0, Ldp1/b;->c:Lfp1/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ldp1/a;->e()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Ldp1/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldp1/a;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Ldp1/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p4, p0, Ldp1/b;->p:Lfp1/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Ldp1/a;->d()Ljp1/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p4}, Ldp1/b;->g(Lfp1/d;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {p2, v2, v3}, Ljp1/a$a;->a(J)Ljp1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Ldp1/b;->d:Ljp1/a;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p3}, Ldp1/b;->h(Ldp1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ldp1/b;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p4, v1}, Ldp1/b;->i(Lfp1/d;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Ldp1/b;->k:I

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ldp1/b;->l:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p4, :cond_54

    .line 79
    .line 80
    iget-boolean p1, p4, Lfp1/d;->h:Z

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Ljp1/a;->r(ZZ)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Remote resource originUrl must not be null!"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "dataFetcher must not be null!"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldp1/b;->e:Z

    .line 3
    .line 4
    invoke-static {}, Lkp1/a;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ldp1/b;->f:J

    .line 9
    .line 10
    iget-object v0, p0, Ldp1/b;->c:Lfp1/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lfp1/a;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldp1/b;->c:Lfp1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lfp1/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()[B
    .registers 12

    .line 1
    iget-object v9, p0, Ldp1/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v9}, Ldp1/b;->f(Ljava/lang/String;)Ldp1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    :try_start_6
    iget-object v0, p0, Ldp1/b;->c:Lfp1/a;

    .line 8
    .line 9
    iget-object v1, v10, Ldp1/c;->c:Lfp1/d;

    .line 10
    .line 11
    invoke-interface {v0, v9, v1}, Lfp1/a;->b(Ljava/lang/String;Lfp1/d;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_2a

    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    iget-object v1, v10, Ldp1/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lhp1/h;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 24
    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    iput v1, v10, Ldp1/c;->f:I

    .line 28
    .line 29
    iget-object v1, p0, Ldp1/b;->d:Ljp1/a;

    .line 30
    .line 31
    const-string v2, "success"

    .line 32
    .line 33
    invoke-virtual {p0, v2, v9, v10}, Ldp1/b;->j(Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v3, v0

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Ljp1/a;->u(Ljp1/i;J)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v0

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    invoke-static {v0}, Lcg1/a;->h(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-static {v0}, Lcg1/a;->d(Ljava/lang/Exception;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v10, Ldp1/c;->f:I

    .line 55
    .line 56
    iget-object v0, p0, Ldp1/b;->m:Ljava/util/List;

    .line 57
    .line 58
    if-nez v0, :cond_42

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ldp1/b;->m:Ljava/util/List;

    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Ldp1/b;->m:Ljava/util/List;

    .line 68
    .line 69
    iget v1, v10, Ldp1/c;->f:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ldp1/b;->p:Lfp1/d;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v0, :cond_5c

    .line 82
    .line 83
    iget v2, v10, Ldp1/c;->f:I

    .line 84
    .line 85
    const v3, -0x18838

    .line 86
    .line 87
    .line 88
    if-ne v2, v3, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lfp1/d;->l(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Ldp1/b;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_14c

    .line 100
    .line 101
    iget v0, v10, Ldp1/c;->b:I

    .line 102
    .line 103
    iget v2, p0, Ldp1/b;->k:I

    .line 104
    .line 105
    if-ge v0, v2, :cond_13e

    .line 106
    .line 107
    iget v0, v10, Ldp1/c;->f:I

    .line 108
    .line 109
    invoke-static {v0}, Lhp1/i;->u(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_130

    .line 114
    .line 115
    iget-object v0, v10, Ldp1/c;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget v2, v10, Ldp1/c;->f:I

    .line 118
    .line 119
    iget-object v3, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v0, v2, v3}, Lhp1/h;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v0, v10, Ldp1/c;->f:I

    .line 129
    .line 130
    invoke-static {v0}, Lhp1/i;->s(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b9

    .line 135
    .line 136
    iget v0, v10, Ldp1/c;->f:I

    .line 137
    .line 138
    const/16 v1, 0x190

    .line 139
    .line 140
    if-lt v0, v1, :cond_90

    .line 141
    .line 142
    invoke-virtual {p0}, Ldp1/b;->b()V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-static {}, Lhp1/i;->i()Lhp1/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Ldp1/b;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v10, Ldp1/c;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, Ldp1/b;->l:Ljava/util/List;

    .line 154
    .line 155
    iget-object v5, p0, Ldp1/b;->m:Ljava/util/List;

    .line 156
    .line 157
    iget-object v6, p0, Ldp1/b;->h:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, p0, Ldp1/b;->i:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, p0, Ldp1/b;->p:Lfp1/d;

    .line 162
    .line 163
    move-object v2, v9

    .line 164
    invoke-virtual/range {v0 .. v8}, Lhp1/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfp1/d;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Ldp1/b;->g:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p0, Ldp1/b;->d:Ljp1/a;

    .line 171
    .line 172
    const-string v2, "downgrade"

    .line 173
    .line 174
    invoke-virtual {p0, v2, v9, v0, v10}, Ldp1/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/k;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljp1/a;->b(Ljp1/k;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ldp1/b;->c()[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_b9
    iget v0, v10, Ldp1/c;->f:I

    .line 187
    .line 188
    invoke-static {v0}, Lhp1/i;->q(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e5

    .line 193
    .line 194
    iget-boolean v0, p0, Ldp1/b;->n:Z

    .line 195
    .line 196
    const-string v2, "one_time"

    .line 197
    .line 198
    if-nez v0, :cond_d9

    .line 199
    .line 200
    iput-boolean v1, p0, Ldp1/b;->n:Z

    .line 201
    .line 202
    iget-object v0, p0, Ldp1/b;->d:Ljp1/a;

    .line 203
    .line 204
    iget-object v1, p0, Ldp1/b;->g:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, v2, v9, v1, v10}, Ldp1/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/k;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljp1/a;->l(Ljp1/k;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ldp1/b;->c()[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_d9
    iget-object v0, p0, Ldp1/b;->d:Ljp1/a;

    .line 219
    .line 220
    invoke-virtual {p0, v2, v9, v10}, Ldp1/b;->j(Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/i;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljp1/a;->m(Ljp1/i;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e5
    iget v0, v10, Ldp1/c;->f:I

    .line 231
    .line 232
    invoke-static {v0}, Lhp1/i;->r(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_106

    .line 237
    .line 238
    invoke-virtual {p0}, Ldp1/b;->b()V

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Lkp1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Ldp1/b;->g:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, p0, Ldp1/b;->d:Ljp1/a;

    .line 248
    .line 249
    const-string v2, "remove_query"

    .line 250
    .line 251
    invoke-virtual {p0, v2, v9, v0, v10}, Ldp1/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/k;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Ljp1/a;->p(Ljp1/k;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ldp1/b;->c()[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_106
    iget v0, v10, Ldp1/c;->f:I

    .line 264
    .line 265
    invoke-static {v0}, Lhp1/i;->v(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_122

    .line 270
    .line 271
    iget-object v0, p0, Ldp1/b;->h:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v0, p0, Ldp1/b;->g:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, p0, Ldp1/b;->d:Ljp1/a;

    .line 276
    .line 277
    const-string v2, "redirect_domain"

    .line 278
    .line 279
    invoke-virtual {p0, v2, v9, v0, v10}, Ldp1/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/k;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Ljp1/a;->v(Ljp1/k;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ldp1/b;->c()[B

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_122
    iget-object v0, p0, Ldp1/b;->d:Ljp1/a;

    .line 292
    .line 293
    const-string v1, "unknown"

    .line 294
    .line 295
    invoke-virtual {p0, v1, v9, v10}, Ldp1/b;->j(Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/i;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljp1/a;->e(Ljp1/i;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 303
    .line 304
    throw v0

    .line 305
    :cond_130
    iget-object v0, p0, Ldp1/b;->d:Ljp1/a;

    .line 306
    .line 307
    const-string v1, "ignore"

    .line 308
    .line 309
    invoke-virtual {p0, v1, v9, v10}, Ldp1/b;->j(Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/i;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljp1/a;->s(Ljp1/i;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 317
    .line 318
    throw v0

    .line 319
    :cond_13e
    iget-object v0, p0, Ldp1/b;->d:Ljp1/a;

    .line 320
    .line 321
    const-string v1, "limit_times"

    .line 322
    .line 323
    invoke-virtual {p0, v1, v9, v10}, Ldp1/b;->j(Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/i;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Ljp1/a;->n(Ljp1/i;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 331
    .line 332
    throw v0

    .line 333
    :cond_14c
    new-instance v0, Ldp1/d;

    .line 334
    .line 335
    iget-object v1, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ldp1/d;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 341
    .line 342
    iget-object v0, p0, Ldp1/b;->d:Ljp1/a;

    .line 343
    .line 344
    const-string v1, "disconnected"

    .line 345
    .line 346
    invoke-virtual {p0, v1, v9, v10}, Ldp1/b;->j(Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/i;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Ljp1/a;->a(Ljp1/i;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 354
    .line 355
    throw v0
.end method

.method public d()Lokhttp3/k0;
    .registers 12

    .line 1
    iget-object v9, p0, Ldp1/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v9}, Ldp1/b;->f(Ljava/lang/String;)Ldp1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/16 v0, 0x190

    .line 8
    .line 9
    :try_start_8
    iget-object v1, p0, Ldp1/b;->c:Lfp1/a;

    .line 10
    .line 11
    iget-object v2, v10, Ldp1/c;->c:Lfp1/d;

    .line 12
    .line 13
    invoke-interface {v1, v9, v2}, Lfp1/a;->c(Ljava/lang/String;Lfp1/d;)Lokhttp3/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_25

    .line 18
    .line 19
    invoke-virtual {v1}, Lokhttp3/k0;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_19

    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    new-instance v3, Lcg1/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/k0;->F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v2, v1}, Lcg1/c;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_47

    .line 38
    :cond_25
    :goto_25
    if-eqz v1, :cond_46

    .line 39
    .line 40
    iget-object v0, v10, Ldp1/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lhp1/h;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 47
    .line 48
    const/16 v0, 0xc8

    .line 49
    .line 50
    iput v0, v10, Ldp1/c;->f:I

    .line 51
    .line 52
    iget-object v0, p0, Ldp1/b;->d:Ljp1/a;

    .line 53
    .line 54
    const-string v2, "success"

    .line 55
    .line 56
    invoke-virtual {p0, v2, v9, v10}, Ldp1/b;->j(Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lokhttp3/l0;->t()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v2, v3, v4}, Ljp1/a;->u(Ljp1/i;J)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object v1

    .line 72
    :goto_47
    invoke-static {v1}, Lcg1/a;->h(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-static {v1}, Lcg1/a;->d(Ljava/lang/Exception;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v10, Ldp1/c;->f:I

    .line 83
    .line 84
    iget-object v1, p0, Ldp1/b;->m:Ljava/util/List;

    .line 85
    .line 86
    if-nez v1, :cond_5e

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Ldp1/b;->m:Ljava/util/List;

    .line 94
    .line 95
    :cond_5e
    iget-object v1, p0, Ldp1/b;->m:Ljava/util/List;

    .line 96
    .line 97
    iget v2, v10, Ldp1/c;->f:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ldp1/b;->p:Lfp1/d;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_78

    .line 110
    .line 111
    iget v3, v10, Ldp1/c;->f:I

    .line 112
    .line 113
    const v4, -0x18838

    .line 114
    .line 115
    .line 116
    if-ne v3, v4, :cond_78

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lfp1/d;->l(Z)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v1, p0, Ldp1/b;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v1}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_166

    .line 128
    .line 129
    iget v1, v10, Ldp1/c;->b:I

    .line 130
    .line 131
    iget v3, p0, Ldp1/b;->k:I

    .line 132
    .line 133
    if-ge v1, v3, :cond_158

    .line 134
    .line 135
    iget v1, v10, Ldp1/c;->f:I

    .line 136
    .line 137
    invoke-static {v1}, Lhp1/i;->u(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_14a

    .line 142
    .line 143
    iget-object v1, v10, Ldp1/c;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget v3, v10, Ldp1/c;->f:I

    .line 146
    .line 147
    iget-object v4, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v1, v3, v4}, Lhp1/h;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v1, v10, Ldp1/c;->f:I

    .line 157
    .line 158
    invoke-static {v1}, Lhp1/i;->s(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_d3

    .line 163
    .line 164
    iget v1, v10, Ldp1/c;->f:I

    .line 165
    .line 166
    if-lt v1, v0, :cond_aa

    .line 167
    .line 168
    invoke-virtual {p0}, Ldp1/b;->b()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-static {}, Lhp1/i;->i()Lhp1/i;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Ldp1/b;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, v10, Ldp1/c;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, p0, Ldp1/b;->l:Ljava/util/List;

    .line 180
    .line 181
    iget-object v5, p0, Ldp1/b;->m:Ljava/util/List;

    .line 182
    .line 183
    iget-object v6, p0, Ldp1/b;->h:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v7, p0, Ldp1/b;->i:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, p0, Ldp1/b;->p:Lfp1/d;

    .line 188
    .line 189
    move-object v2, v9

    .line 190
    invoke-virtual/range {v0 .. v8}, Lhp1/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfp1/d;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Ldp1/b;->g:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p0, Ldp1/b;->d:Ljp1/a;

    .line 197
    .line 198
    const-string v2, "downgrade"

    .line 199
    .line 200
    invoke-virtual {p0, v2, v9, v0, v10}, Ldp1/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/k;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljp1/a;->b(Ljp1/k;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ldp1/b;->d()Lokhttp3/k0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_d3
    iget v0, v10, Ldp1/c;->f:I

    .line 213
    .line 214
    invoke-static {v0}, Lhp1/i;->q(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_ff

    .line 219
    .line 220
    iget-boolean v0, p0, Ldp1/b;->n:Z

    .line 221
    .line 222
    const-string v1, "one_time"

    .line 223
    .line 224
    if-nez v0, :cond_f3

    .line 225
    .line 226
    iput-boolean v2, p0, Ldp1/b;->n:Z

    .line 227
    .line 228
    iget-object v0, p0, Ldp1/b;->d:Ljp1/a;

    .line 229
    .line 230
    iget-object v2, p0, Ldp1/b;->g:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v9, v2, v10}, Ldp1/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/k;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljp1/a;->l(Ljp1/k;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ldp1/b;->d()Lokhttp3/k0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_f3
    iget-object v0, p0, Ldp1/b;->d:Ljp1/a;

    .line 245
    .line 246
    invoke-virtual {p0, v1, v9, v10}, Ldp1/b;->j(Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/i;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljp1/a;->m(Ljp1/i;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 254
    .line 255
    throw v0

    .line 256
    :cond_ff
    iget v0, v10, Ldp1/c;->f:I

    .line 257
    .line 258
    invoke-static {v0}, Lhp1/i;->r(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_120

    .line 263
    .line 264
    invoke-virtual {p0}, Ldp1/b;->b()V

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Lkp1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Ldp1/b;->g:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, p0, Ldp1/b;->d:Ljp1/a;

    .line 274
    .line 275
    const-string v2, "remove_query"

    .line 276
    .line 277
    invoke-virtual {p0, v2, v9, v0, v10}, Ldp1/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/k;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljp1/a;->p(Ljp1/k;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ldp1/b;->d()Lokhttp3/k0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_120
    iget v0, v10, Ldp1/c;->f:I

    .line 290
    .line 291
    invoke-static {v0}, Lhp1/i;->v(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13c

    .line 296
    .line 297
    iget-object v0, p0, Ldp1/b;->h:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v0, p0, Ldp1/b;->g:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, p0, Ldp1/b;->d:Ljp1/a;

    .line 302
    .line 303
    const-string v2, "redirect_domain"

    .line 304
    .line 305
    invoke-virtual {p0, v2, v9, v0, v10}, Ldp1/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/k;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Ljp1/a;->v(Ljp1/k;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ldp1/b;->d()Lokhttp3/k0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_13c
    iget-object v0, p0, Ldp1/b;->d:Ljp1/a;

    .line 318
    .line 319
    const-string v1, "unknown"

    .line 320
    .line 321
    invoke-virtual {p0, v1, v9, v10}, Ldp1/b;->j(Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/i;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Ljp1/a;->e(Ljp1/i;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 329
    .line 330
    throw v0

    .line 331
    :cond_14a
    iget-object v0, p0, Ldp1/b;->d:Ljp1/a;

    .line 332
    .line 333
    const-string v1, "ignore"

    .line 334
    .line 335
    invoke-virtual {p0, v1, v9, v10}, Ldp1/b;->j(Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/i;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Ljp1/a;->s(Ljp1/i;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 343
    .line 344
    throw v0

    .line 345
    :cond_158
    iget-object v0, p0, Ldp1/b;->d:Ljp1/a;

    .line 346
    .line 347
    const-string v1, "limit_times"

    .line 348
    .line 349
    invoke-virtual {p0, v1, v9, v10}, Ldp1/b;->j(Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/i;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Ljp1/a;->n(Ljp1/i;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 357
    .line 358
    throw v0

    .line 359
    :cond_166
    new-instance v0, Ldp1/d;

    .line 360
    .line 361
    iget-object v1, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ldp1/d;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 367
    .line 368
    iget-object v0, p0, Ldp1/b;->d:Ljp1/a;

    .line 369
    .line 370
    const-string v1, "disconnected"

    .line 371
    .line 372
    invoke-virtual {p0, v1, v9, v10}, Ldp1/b;->j(Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/i;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Ljp1/a;->a(Ljp1/i;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v10, Ldp1/c;->e:Ljava/lang/Exception;

    .line 380
    .line 381
    throw v0
.end method

.method public e()Ljp1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ldp1/b;->d:Ljp1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljp1/a;->f()Ljp1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ldp1/c;
    .registers 7

    .line 1
    iget-boolean v0, p0, Ldp1/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_34

    .line 4
    .line 5
    new-instance v0, Ldp1/c;

    .line 6
    .line 7
    invoke-direct {v0}, Ldp1/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkp1/a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Ldp1/c;->d:J

    .line 15
    .line 16
    iget v1, p0, Ldp1/b;->j:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Ldp1/b;->j:I

    .line 21
    .line 22
    invoke-static {p1}, Lkp1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ldp1/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Ldp1/b;->j:I

    .line 29
    .line 30
    iput v2, v0, Ldp1/c;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Ldp1/b;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ldp1/b;->p:Lfp1/d;

    .line 38
    .line 39
    iput-object v1, v0, Ldp1/c;->c:Lfp1/d;

    .line 40
    .line 41
    iget-object v1, p0, Ldp1/b;->d:Ljp1/a;

    .line 42
    .line 43
    iget v2, v0, Ldp1/c;->b:I

    .line 44
    .line 45
    iget-object v3, v0, Ldp1/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "sync"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2, p1, v3}, Ljp1/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "cdn Canceled"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(Lfp1/d;)J
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p1, Lfp1/d;->a:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final h(Ldp1/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lkp1/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    sget-boolean v2, Lhp1/d;->e:Z

    .line 8
    .line 9
    const-string v3, "\n"

    .line 10
    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "originUrl:"

    .line 16
    .line 17
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_19
    move-object v7, v2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    goto :goto_19

    .line 30
    :goto_1d
    :try_start_1d
    invoke-virtual {p1}, Ldp1/a;->h()Lgp1/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p2}, Lgp1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Ldp1/b;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lkp1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Ldp1/b;->i:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "-"

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4b

    .line 53
    .line 54
    iget-object v2, p0, Ldp1/b;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Ldp1/b;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v6}, Lhp1/i;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Ldp1/b;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lkp1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Ldp1/b;->i:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :catch_46
    move-exception p1

    .line 72
    move-object v8, p2

    .line 73
    const/4 v6, 0x0

    .line 74
    goto/16 :goto_109

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    if-eqz v7, :cond_5a

    .line 77
    .line 78
    const-string v2, "redirectUrl:"

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ldp1/b;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p1}, Ldp1/a;->b()Lgp1/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, p0, Ldp1/b;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, p0, Ldp1/b;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, p0, Ldp1/b;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, p0, Ldp1/b;->p:Lfp1/d;

    .line 102
    .line 103
    invoke-interface {v2, v6, v8, v9, v10}, Lgp1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp1/d;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v6
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_72} :catch_46

    .line 115
    if-nez v6, :cond_83

    .line 116
    .line 117
    if-eqz v7, :cond_81

    .line 118
    .line 119
    :try_start_76
    const-string v6, "close preheat, "

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :catch_7c
    move-exception p1

    .line 126
    move-object v8, p2

    .line 127
    const/4 v6, 0x1

    .line 128
    goto/16 :goto_109

    .line 129
    .line 130
    :cond_81
    :goto_81
    const/4 v6, 0x1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v6, 0x0

    .line 133
    :goto_84
    :try_start_84
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Ljava/lang/String;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_88} :catch_107

    .line 136
    .line 137
    if-eqz v7, :cond_99

    .line 138
    .line 139
    :try_start_8a
    const-string v9, "cdnFirmUrl:"

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :catch_96
    move-exception p1

    .line 152
    goto/16 :goto_109

    .line 153
    .line 154
    :cond_99
    :goto_99
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_c7

    .line 163
    .line 164
    invoke-virtual {p1}, Ldp1/a;->a()Lgp1/c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v9, p0, Ldp1/b;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, p0, Ldp1/b;->i:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v11, p0, Ldp1/b;->p:Lfp1/d;

    .line 173
    .line 174
    invoke-interface {v2, v9, v8, v10, v11}, Lgp1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp1/d;)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Ljava/lang/String;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_b5} :catch_96

    .line 181
    .line 182
    if-eqz v7, :cond_c6

    .line 183
    .line 184
    :try_start_b7
    const-string v8, "backupUrl:"

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_c2} :catch_c3

    .line 193
    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :catch_c3
    move-exception p1

    .line 197
    move-object v8, v9

    .line 198
    goto :goto_109

    .line 199
    :cond_c6
    :goto_c6
    move-object v8, v9

    .line 200
    :cond_c7
    :try_start_c7
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_104

    .line 209
    .line 210
    if-eqz v6, :cond_d7

    .line 211
    .line 212
    iget-object p1, p0, Ldp1/b;->h:Ljava/lang/String;

    .line 213
    .line 214
    :goto_d5
    move-object v8, p1

    .line 215
    goto :goto_f7

    .line 216
    :cond_d7
    invoke-virtual {p1}, Ldp1/a;->g()Lgp1/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v2, p0, Ldp1/b;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v9, p0, Ldp1/b;->i:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v10, p0, Ldp1/b;->p:Lfp1/d;

    .line 225
    .line 226
    invoke-interface {p1, v2, v8, v9, v10}, Lgp1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp1/d;)Landroid/util/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_f4

    .line 239
    .line 240
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_d5

    .line 245
    :cond_f4
    iget-object p1, p0, Ldp1/b;->h:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_d5

    .line 248
    :goto_f7
    if-eqz v7, :cond_104

    .line 249
    .line 250
    const-string p1, "downgradeIpUrl:"

    .line 251
    .line 252
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_104} :catch_96

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    move v3, v6

    .line 262
    move-object p1, v8

    .line 263
    goto :goto_128

    .line 264
    :catch_107
    move-exception p1

    .line 265
    move-object v8, p2

    .line 266
    :goto_109
    iget-object v2, p0, Ldp1/b;->h:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v2, :cond_115

    .line 269
    .line 270
    iput-object p2, p0, Ldp1/b;->h:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p2}, Lkp1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, p0, Ldp1/b;->i:Ljava/lang/String;

    .line 277
    .line 278
    :cond_115
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/4 v2, 0x2

    .line 283
    new-array v2, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object p2, v2, v1

    .line 286
    .line 287
    aput-object p1, v2, v0

    .line 288
    .line 289
    const-string p1, "Cdn.DataFetchTask"

    .line 290
    .line 291
    const-string v0, "getOptimalFetcherUrl originUrl:%s, occur e:%s"

    .line 292
    .line 293
    invoke-static {p1, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_104

    .line 297
    :goto_128
    iget-object v2, p0, Ldp1/b;->d:Ljp1/a;

    .line 298
    .line 299
    iget-object v8, p0, Ldp1/b;->i:Ljava/lang/String;

    .line 300
    .line 301
    move-object v6, p2

    .line 302
    invoke-virtual/range {v2 .. v8}, Ljp1/a;->h(ZJLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object p1
.end method

.method public final i(Lfp1/d;Ljava/lang/String;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget p1, p1, Lfp1/d;->b:I

    .line 4
    .line 5
    if-lez p1, :cond_7

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {p2}, Lhp1/i;->m(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/i;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v19, Ljp1/i;

    .line 6
    .line 7
    iget-wide v2, v1, Ldp1/c;->d:J

    .line 8
    .line 9
    iget-wide v4, v0, Ldp1/b;->o:J

    .line 10
    .line 11
    iget-boolean v8, v0, Ldp1/b;->e:Z

    .line 12
    .line 13
    iget-wide v9, v0, Ldp1/b;->f:J

    .line 14
    .line 15
    iget v11, v1, Ldp1/c;->b:I

    .line 16
    .line 17
    iget-object v13, v1, Ldp1/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v14, v1, Ldp1/c;->f:I

    .line 20
    .line 21
    iget-object v15, v1, Ldp1/c;->e:Ljava/lang/Exception;

    .line 22
    .line 23
    iget-object v1, v0, Ldp1/b;->p:Lfp1/d;

    .line 24
    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    invoke-virtual {v1}, Lfp1/d;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    move-object/from16 v16, v1

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    goto :goto_1e

    .line 36
    :goto_23
    iget-object v1, v0, Ldp1/b;->l:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    iget-object v1, v0, Ldp1/b;->i:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    const-string v7, "sync"

    .line 45
    .line 46
    move-object/from16 v1, v19

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    move-object/from16 v12, p2

    .line 51
    .line 52
    invoke-direct/range {v1 .. v18}, Ljp1/i;-><init>(JJLjava/lang/String;Ljava/lang/String;ZJILjava/lang/String;Ljava/lang/String;ILjava/lang/Exception;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v19
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp1/c;)Ljp1/k;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v18, Ljp1/k;

    .line 6
    .line 7
    iget-wide v2, v1, Ldp1/c;->d:J

    .line 8
    .line 9
    iget-wide v4, v0, Ldp1/b;->o:J

    .line 10
    .line 11
    iget-boolean v8, v0, Ldp1/b;->e:Z

    .line 12
    .line 13
    iget-wide v9, v0, Ldp1/b;->f:J

    .line 14
    .line 15
    iget v11, v1, Ldp1/c;->b:I

    .line 16
    .line 17
    iget v14, v1, Ldp1/c;->f:I

    .line 18
    .line 19
    iget-object v15, v1, Ldp1/c;->e:Ljava/lang/Exception;

    .line 20
    .line 21
    iget-object v1, v0, Ldp1/b;->p:Lfp1/d;

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v1}, Lfp1/d;->e()Ljp1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    move-object/from16 v16, v1

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    goto :goto_1c

    .line 34
    :goto_21
    iget-object v1, v0, Ldp1/b;->i:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    const-string v7, "sync"

    .line 39
    .line 40
    move-object/from16 v1, v18

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    move-object/from16 v12, p2

    .line 45
    .line 46
    move-object/from16 v13, p3

    .line 47
    .line 48
    invoke-direct/range {v1 .. v17}, Ljp1/k;-><init>(JJLjava/lang/String;Ljava/lang/String;ZJILjava/lang/String;Ljava/lang/String;ILjava/lang/Exception;Ljp1/f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v18
.end method
