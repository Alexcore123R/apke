.class public Lxmg/mobilebase/network_downgrade/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/network_downgrade/a$c;,
        Lxmg/mobilebase/network_downgrade/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/network_downgrade/a;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/network_downgrade/a;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/network_downgrade/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/network_downgrade/a;-><init>()V

    return-void
.end method

.method public static b()Lxmg/mobilebase/network_downgrade/a;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/network_downgrade/a$c;->a()Lxmg/mobilebase/network_downgrade/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const-string v7, "Downgrade.APICircuit"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-nez v6, :cond_17

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1a

    .line 23
    .line 24
    :cond_17
    const/4 v4, 0x1

    .line 25
    goto/16 :goto_184

    .line 26
    .line 27
    :cond_1a
    iget-object v6, v0, Lxmg/mobilebase/network_downgrade/a;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2b

    .line 34
    .line 35
    iget-object v6, v0, Lxmg/mobilebase/network_downgrade/a;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2b

    .line 42
    .line 43
    return v8

    .line 44
    :cond_2b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v6, v0, Lxmg/mobilebase/network_downgrade/a;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_58

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v4, v0, Lxmg/mobilebase/network_downgrade/a;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v4, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    cmp-long v1, v2, v6

    .line 84
    .line 85
    if-lez v1, :cond_57

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    :cond_57
    return v5

    .line 89
    :cond_58
    iget-object v6, v0, Lxmg/mobilebase/network_downgrade/a;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_76

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object v1, v0, Lxmg/mobilebase/network_downgrade/a;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v6, v3, v1

    .line 114
    .line 115
    if-lez v6, :cond_75

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    :cond_75
    return v5

    .line 119
    :cond_76
    iget-object v6, v0, Lxmg/mobilebase/network_downgrade/a;->b:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_80
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_182

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    const/16 v11, 0x7b

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/4 v11, -0x1

    .line 154
    if-ne v10, v11, :cond_9e

    .line 155
    .line 156
    const-string v10, ""

    .line 157
    .line 158
    goto :goto_a8

    .line 159
    :cond_9e
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v11, v5, v10}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :goto_a8
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const-wide/16 v12, 0x14

    .line 174
    .line 175
    const-string v14, "$"

    .line 176
    .line 177
    const-string v15, "([^/]+?)"

    .line 178
    .line 179
    const-string v4, "{0}"

    .line 180
    .line 181
    if-eqz v11, :cond_118

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    move-object/from16 v8, v18

    .line 197
    .line 198
    check-cast v8, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v8, v4, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v19

    .line 230
    sub-long v19, v19, v16

    .line 231
    .line 232
    cmp-long v11, v19, v12

    .line 233
    .line 234
    if-lez v11, :cond_102

    .line 235
    .line 236
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    new-array v12, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v11, v12, v5

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    aput-object v1, v12, v11

    .line 250
    .line 251
    const/4 v11, 0x2

    .line 252
    aput-object v16, v12, v11

    .line 253
    .line 254
    const-string v11, "checkAPIAllowable cost too much, %d, hostPath:%s hit:%s"

    .line 255
    .line 256
    invoke-static {v7, v11, v12}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    if-eqz v8, :cond_118

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    cmp-long v6, v1, v3

    .line 276
    .line 277
    if-lez v6, :cond_117

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    :cond_117
    return v5

    .line 281
    :cond_118
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_17f

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v12, v4, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    sub-long/2addr v12, v10

    .line 333
    const-wide/16 v10, 0x14

    .line 334
    .line 335
    cmp-long v8, v12, v10

    .line 336
    .line 337
    if-lez v8, :cond_169

    .line 338
    .line 339
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    new-array v11, v3, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v8, v11, v5

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    aput-object v2, v11, v8

    .line 353
    .line 354
    const/4 v8, 0x2

    .line 355
    aput-object v10, v11, v8

    .line 356
    .line 357
    const-string v8, "checkAPIAllowable cost too much, %d, uri:%s, hit:%s"

    .line 358
    .line 359
    invoke-static {v7, v8, v11}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    if-eqz v4, :cond_17f

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    cmp-long v6, v1, v3

    .line 379
    .line 380
    if-lez v6, :cond_17e

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    :cond_17e
    return v5

    .line 384
    :cond_17f
    const/4 v8, 0x1

    .line 385
    goto/16 :goto_80

    .line 386
    .line 387
    :cond_182
    const/4 v4, 0x1

    .line 388
    return v4

    .line 389
    :goto_184
    const-string v3, "checkAPIAllowable but host:%s, uri:%s"

    .line 390
    .line 391
    const/4 v6, 0x2

    .line 392
    new-array v6, v6, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v1, v6, v5

    .line 395
    .line 396
    aput-object v2, v6, v4

    .line 397
    .line 398
    invoke-static {v7, v3, v6}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return v4
.end method

.method public c(Ljava/lang/String;II)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    if-eq p2, v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    const-string p2, "{0}"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_23

    .line 19
    .line 20
    iget-object p2, p0, Lxmg/mobilebase/network_downgrade/a;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    int-to-long v2, p3

    .line 27
    add-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    iget-object p2, p0, Lxmg/mobilebase/network_downgrade/a;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    int-to-long v2, p3

    .line 43
    add-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p2, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method
