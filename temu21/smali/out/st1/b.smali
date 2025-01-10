.class public Lst1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt1/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lot1/f;)Lmt1/a$a;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lot1/f;->g()Lkt1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lot1/f;->e()Lmt1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lot1/f;->j()Lit1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lit1/d;->C()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    invoke-static {v3, v1}, Ljt1/c;->c(Ljava/util/Map;Lmt1/a;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-eqz v3, :cond_1f

    .line 23
    .line 24
    const-string v4, "User-Agent"

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_22

    .line 31
    .line 32
    :cond_1f
    invoke-static {v1}, Ljt1/c;->a(Lmt1/a;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p1}, Lot1/f;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Lkt1/b;->c(I)Lkt1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_136

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "bytes="

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lkt1/a;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, "-"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lkt1/a;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "Range"

    .line 91
    .line 92
    invoke-interface {v1, v6, v5}, Lmt1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "AssembleHeaderRange ("

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lit1/d;->b()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, ") block("

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, ") downloadFrom("

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lkt1/a;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, ") currentOffset("

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lkt1/a;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, ")"

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "HeaderInterceptor"

    .line 154
    .line 155
    invoke-static {v5, v4}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lkt1/b;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2}, Lit1/d;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lxmg/mobilebase/fetcher/a;->F(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b6

    .line 171
    .line 172
    invoke-static {v4}, Ljt1/c;->q(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_b6

    .line 177
    .line 178
    const-string v5, "If-Match"

    .line 179
    .line 180
    invoke-interface {v1, v5, v4}, Lmt1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p1}, Lot1/f;->d()Lot1/d;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lot1/d;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_133

    .line 192
    .line 193
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lit1/a;->b()Lnt1/a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lnt1/a;->a()Lit1/b;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v1}, Lmt1/a;->g()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v4, v2, v3, v1}, Lit1/b;->q(Lit1/d;ILjava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lot1/f;->n()Lmt1/a$a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lot1/f;->d()Lot1/d;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lot1/d;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_130

    .line 225
    .line 226
    invoke-interface {v1}, Lmt1/a$a;->h()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v4, :cond_ec

    .line 231
    .line 232
    new-instance v4, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lit1/a;->b()Lnt1/a;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Lnt1/a;->a()Lit1/b;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v1}, Lmt1/a$a;->d()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-interface {v5, v2, v3, v6, v4}, Lit1/b;->g(Lit1/d;IILjava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lit1/a;->f()Lot1/g;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v1, v3, v0}, Lot1/g;->i(Lmt1/a$a;ILkt1/b;)Lot1/g$b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lot1/g$b;->a()V

    .line 269
    .line 270
    .line 271
    const-string v0, "Content-Length"

    .line 272
    .line 273
    invoke-interface {v1, v0}, Lmt1/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_122

    .line 278
    .line 279
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_11d

    .line 284
    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    invoke-static {v0}, Ljt1/c;->w(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    goto :goto_12c

    .line 291
    :cond_122
    :goto_122
    const-string v0, "Content-Range"

    .line 292
    .line 293
    invoke-interface {v1, v0}, Lmt1/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ljt1/c;->x(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    :goto_12c
    invoke-virtual {p1, v2, v3}, Lot1/f;->s(J)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_130
    sget-object p1, Lpt1/c;->a:Lpt1/c;

    .line 306
    .line 307
    throw p1

    .line 308
    :cond_133
    sget-object p1, Lpt1/c;->a:Lpt1/c;

    .line 309
    .line 310
    throw p1

    .line 311
    :cond_136
    new-instance p1, Ljava/io/IOException;

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v1, "No block-info found on "

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1
.end method
