.class public final Lokhttp3/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d$a;
    }
.end annotation


# static fields
.field public static final m:Lokhttp3/d;

.field public static final n:Lokhttp3/d;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/d$a;->c()Lokhttp3/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lokhttp3/d;->m:Lokhttp3/d;

    .line 15
    .line 16
    new-instance v0, Lokhttp3/d$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/d$a;->d()Lokhttp3/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lokhttp3/d$a;->b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lokhttp3/d;->n:Lokhttp3/d;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lokhttp3/d$a;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-boolean v0, p1, Lokhttp3/d$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/d;->a:Z

    .line 16
    iget-boolean v0, p1, Lokhttp3/d$a;->b:Z

    iput-boolean v0, p0, Lokhttp3/d;->b:Z

    .line 17
    iget v0, p1, Lokhttp3/d$a;->c:I

    iput v0, p0, Lokhttp3/d;->c:I

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lokhttp3/d;->d:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lokhttp3/d;->e:Z

    .line 20
    iput-boolean v0, p0, Lokhttp3/d;->f:Z

    .line 21
    iput-boolean v0, p0, Lokhttp3/d;->g:Z

    .line 22
    iget v0, p1, Lokhttp3/d$a;->d:I

    iput v0, p0, Lokhttp3/d;->h:I

    .line 23
    iget v0, p1, Lokhttp3/d$a;->e:I

    iput v0, p0, Lokhttp3/d;->i:I

    .line 24
    iget-boolean v0, p1, Lokhttp3/d$a;->f:Z

    iput-boolean v0, p0, Lokhttp3/d;->j:Z

    .line 25
    iget-boolean p1, p1, Lokhttp3/d$a;->g:Z

    iput-boolean p1, p0, Lokhttp3/d;->k:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/d;->a:Z

    .line 3
    iput-boolean p2, p0, Lokhttp3/d;->b:Z

    .line 4
    iput p3, p0, Lokhttp3/d;->c:I

    .line 5
    iput p4, p0, Lokhttp3/d;->d:I

    .line 6
    iput-boolean p5, p0, Lokhttp3/d;->e:Z

    .line 7
    iput-boolean p6, p0, Lokhttp3/d;->f:Z

    .line 8
    iput-boolean p7, p0, Lokhttp3/d;->g:Z

    .line 9
    iput p8, p0, Lokhttp3/d;->h:I

    .line 10
    iput p9, p0, Lokhttp3/d;->i:I

    .line 11
    iput-boolean p10, p0, Lokhttp3/d;->j:Z

    .line 12
    iput-boolean p11, p0, Lokhttp3/d;->k:Z

    .line 13
    iput-object p12, p0, Lokhttp3/d;->l:Ljava/lang/String;

    return-void
.end method

.method public static k(Lokhttp3/v;)Lokhttp3/d;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/v;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    :goto_18
    if-ge v6, v1, :cond_139

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lokhttp3/v;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v6}, Lokhttp3/v;->q(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v3, "Cache-Control"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_30

    .line 42
    .line 43
    if-eqz v8, :cond_2e

    .line 44
    .line 45
    :goto_2c
    const/4 v7, 0x0

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    move-object v8, v5

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    const-string v3, "Pragma"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_132

    .line 56
    .line 57
    goto :goto_2c

    .line 58
    :goto_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_132

    .line 64
    .line 65
    const-string v3, "=,;"

    .line 66
    .line 67
    invoke-static {v5, v2, v3}, Lvf1/e;->f(Ljava/lang/String;ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v3, v4, :cond_64

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v0, 0x2c

    .line 90
    .line 91
    if-eq v4, v0, :cond_64

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v4, 0x3b

    .line 98
    .line 99
    if-ne v0, v4, :cond_66

    .line 100
    .line 101
    :cond_64
    const/4 v4, 0x1

    .line 102
    goto :goto_99

    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    invoke-static {v5, v3}, Lvf1/e;->g(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v0, v3, :cond_89

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v4, 0x22

    .line 120
    .line 121
    if-ne v3, v4, :cond_89

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    const-string v3, "\""

    .line 126
    .line 127
    invoke-static {v5, v0, v3}, Lvf1/e;->f(Ljava/lang/String;ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v4, 0x1

    .line 136
    add-int/2addr v3, v4

    .line 137
    goto :goto_9c

    .line 138
    :cond_89
    const/4 v4, 0x1

    .line 139
    const-string v3, ",;"

    .line 140
    .line 141
    invoke-static {v5, v0, v3}, Lvf1/e;->f(Ljava/lang/String;ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_9c

    .line 154
    :goto_99
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_9c
    const-string v4, "no-cache"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a8

    .line 164
    .line 165
    const/4 v4, -0x1

    .line 166
    const/4 v9, 0x1

    .line 167
    goto/16 :goto_12d

    .line 168
    .line 169
    :cond_a8
    const-string v4, "no-store"

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_b4

    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    const/4 v10, 0x1

    .line 179
    goto/16 :goto_12d

    .line 180
    .line 181
    :cond_b4
    const-string v4, "max-age"

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_c4

    .line 188
    .line 189
    const/4 v4, -0x1

    .line 190
    invoke-static {v0, v4}, Lvf1/e;->d(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move v11, v0

    .line 195
    goto/16 :goto_12d

    .line 196
    .line 197
    :cond_c4
    const-string v4, "s-maxage"

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_d3

    .line 204
    .line 205
    const/4 v4, -0x1

    .line 206
    invoke-static {v0, v4}, Lvf1/e;->d(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move v12, v0

    .line 211
    goto :goto_12d

    .line 212
    :cond_d3
    const-string v4, "private"

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_de

    .line 219
    .line 220
    const/4 v4, -0x1

    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_12d

    .line 223
    :cond_de
    const-string v4, "public"

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_e9

    .line 230
    .line 231
    const/4 v4, -0x1

    .line 232
    const/4 v14, 0x1

    .line 233
    goto :goto_12d

    .line 234
    :cond_e9
    const-string v4, "must-revalidate"

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f4

    .line 241
    .line 242
    const/4 v4, -0x1

    .line 243
    const/4 v15, 0x1

    .line 244
    goto :goto_12d

    .line 245
    :cond_f4
    const-string v4, "max-stale"

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_107

    .line 252
    .line 253
    const v2, 0x7fffffff

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, Lvf1/e;->d(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    move/from16 v16, v0

    .line 261
    .line 262
    const/4 v4, -0x1

    .line 263
    goto :goto_12d

    .line 264
    :cond_107
    const-string v4, "min-fresh"

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_117

    .line 271
    .line 272
    const/4 v4, -0x1

    .line 273
    invoke-static {v0, v4}, Lvf1/e;->d(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move/from16 v17, v0

    .line 278
    .line 279
    goto :goto_12d

    .line 280
    :cond_117
    const/4 v4, -0x1

    .line 281
    const-string v0, "only-if-cached"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_123

    .line 288
    .line 289
    const/16 v18, 0x1

    .line 290
    .line 291
    goto :goto_12d

    .line 292
    :cond_123
    const-string v0, "no-transform"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12d

    .line 299
    .line 300
    const/16 v19, 0x1

    .line 301
    .line 302
    :cond_12d
    :goto_12d
    move-object/from16 v0, p0

    .line 303
    .line 304
    move v2, v3

    .line 305
    goto/16 :goto_3a

    .line 306
    .line 307
    :cond_132
    const/4 v4, -0x1

    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    goto/16 :goto_18

    .line 313
    .line 314
    :cond_139
    if-nez v7, :cond_13e

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    move-object/from16 v20, v8

    .line 320
    .line 321
    :goto_140
    new-instance v0, Lokhttp3/d;

    .line 322
    .line 323
    move-object v8, v0

    .line 324
    invoke-direct/range {v8 .. v20}, Lokhttp3/d;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/d;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v1, "no-cache, "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-boolean v1, p0, Lokhttp3/d;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v1, "no-store, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget v1, p0, Lokhttp3/d;->c:I

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_2b

    .line 30
    .line 31
    const-string v1, "max-age="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lokhttp3/d;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v1, p0, Lokhttp3/d;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_3c

    .line 47
    .line 48
    const-string v1, "s-maxage="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lokhttp3/d;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-boolean v1, p0, Lokhttp3/d;->e:Z

    .line 62
    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    const-string v1, "private, "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-boolean v1, p0, Lokhttp3/d;->f:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    const-string v1, "public, "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-boolean v1, p0, Lokhttp3/d;->g:Z

    .line 80
    .line 81
    if-eqz v1, :cond_57

    .line 82
    .line 83
    const-string v1, "must-revalidate, "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget v1, p0, Lokhttp3/d;->h:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_68

    .line 91
    .line 92
    const-string v1, "max-stale="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lokhttp3/d;->h:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget v1, p0, Lokhttp3/d;->i:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_79

    .line 108
    .line 109
    const-string v1, "min-fresh="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lokhttp3/d;->i:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-boolean v1, p0, Lokhttp3/d;->j:Z

    .line 123
    .line 124
    if-eqz v1, :cond_82

    .line 125
    .line 126
    const-string v1, "only-if-cached, "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-boolean v1, p0, Lokhttp3/d;->k:Z

    .line 132
    .line 133
    if-eqz v1, :cond_8b

    .line 134
    .line 135
    const-string v1, "no-transform, "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_94

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/lit8 v1, v1, -0x2

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/d;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p0}, Lokhttp3/d;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lokhttp3/d;->l:Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method
