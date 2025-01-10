.class Lgv1/c$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv1/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Liv1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgv1/c$a;


# direct methods
.method public constructor <init>(Lgv1/c$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgv1/c$a$a;->a:Lgv1/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "Localizations.LocaleUpdaterImpl"

    .line 2
    .line 3
    const-string v1, "Get Language failed. "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgv1/c$a$a;->a:Lgv1/c$a;

    .line 9
    .line 10
    invoke-static {p1}, Lgv1/c$a;->a(Lgv1/c$a;)Lev1/b;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lev1/a;->d()Llv1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "requestFail"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Llv1/a;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Liv1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "onResponse"

    .line 6
    .line 7
    const-string v5, "Localizations.LocaleUpdaterImpl"

    .line 8
    .line 9
    invoke-static {v5, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_18

    .line 13
    .line 14
    const-string p1, "response is null"

    .line 15
    .line 16
    invoke-static {v5, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgv1/c$a$a;->a:Lgv1/c$a;

    .line 20
    .line 21
    invoke-static {p1}, Lgv1/c$a;->a(Lgv1/c$a;)Lev1/b;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Liv1/a;

    .line 30
    .line 31
    if-nez p1, :cond_2b

    .line 32
    .line 33
    const-string p1, "response body is null"

    .line 34
    .line 35
    invoke-static {v5, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgv1/c$a$a;->a:Lgv1/c$a;

    .line 39
    .line 40
    invoke-static {p1}, Lgv1/c$a;->a(Lgv1/c$a;)Lev1/b;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lev1/a;->d()Llv1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "requestSucc"

    .line 49
    .line 50
    invoke-interface {v4, v6}, Llv1/a;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Liv1/a;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_158

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Liv1/c;

    .line 70
    .line 71
    iget-object v6, v4, Liv1/c;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, Lmv1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v4, Liv1/c;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v4, Liv1/c;->c:Ljava/lang/String;

    .line 80
    .line 81
    new-array v8, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v6, v8, v3

    .line 84
    .line 85
    aput-object v7, v8, v2

    .line 86
    .line 87
    const-string v6, "%s update version: %s"

    .line 88
    .line 89
    invoke-static {v5, v6, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v4, Liv1/c;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_14d

    .line 99
    .line 100
    iget-object v6, v4, Liv1/c;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_14d

    .line 109
    .line 110
    :cond_6d
    invoke-static {}, Lev1/a;->f()Lxmg/mobilebase/localization/string/storage/d;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, v4, Liv1/c;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v6, v7}, Lxmg/mobilebase/localization/string/storage/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, v4, Liv1/c;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ltz v7, :cond_b8

    .line 127
    .line 128
    iget-object v8, v4, Liv1/c;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v4, Liv1/c;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-array v10, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v8, v10, v3

    .line 135
    .line 136
    aput-object v6, v10, v2

    .line 137
    .line 138
    aput-object v9, v10, v1

    .line 139
    .line 140
    const-string v8, "remote version(%s) <= local version(%s), language: %s"

    .line 141
    .line 142
    invoke-static {v8, v10}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v5, v8}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-lez v7, :cond_3a

    .line 150
    .line 151
    new-instance v7, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v9, "language"

    .line 157
    .line 158
    iget-object v10, v4, Liv1/c;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v7, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v9, "local_version"

    .line 164
    .line 165
    invoke-static {v7, v9, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v6, "remote_version"

    .line 169
    .line 170
    iget-object v4, v4, Liv1/c;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v7, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lev1/a;->d()Llv1/a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v6, 0x3ed

    .line 180
    .line 181
    invoke-interface {v4, v6, v8, v7}, Llv1/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3a

    .line 185
    :cond_b8
    iget-object v6, v4, Liv1/c;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {}, Lev1/a;->f()Lxmg/mobilebase/localization/string/storage/d;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v7, v6}, Lxmg/mobilebase/localization/string/storage/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v8, v4, Liv1/c;->b:Ljava/util/List;

    .line 196
    .line 197
    new-instance v9, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v10, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :cond_d2
    :goto_d2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_fb

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Liv1/b;

    .line 222
    .line 223
    if-eqz v12, :cond_d2

    .line 224
    .line 225
    iget-object v13, v12, Liv1/b;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_e9

    .line 232
    .line 233
    goto :goto_d2

    .line 234
    :cond_e9
    iget v13, v12, Liv1/b;->b:I

    .line 235
    .line 236
    if-nez v13, :cond_f3

    .line 237
    .line 238
    iget-object v12, v12, Liv1/b;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v10, v12}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_d2

    .line 244
    :cond_f3
    iget-object v13, v12, Liv1/b;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v12, v12, Liv1/b;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v9, v13, v12}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_d2

    .line 252
    :cond_fb
    invoke-static {v9}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    new-array v12, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v11, v12, v3

    .line 271
    .line 272
    aput-object v10, v12, v2

    .line 273
    .line 274
    const-string v10, "save updateMap size %s, deleteSet size %s"

    .line 275
    .line 276
    invoke-static {v5, v10, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lev1/a;->d()Llv1/a;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const-string v11, "saveStart"

    .line 284
    .line 285
    const-wide/16 v12, -0x1

    .line 286
    .line 287
    invoke-interface {v10, v11, v6, v12, v13}, Llv1/a;->d(Ljava/lang/String;Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lev1/a;->f()Lxmg/mobilebase/localization/string/storage/d;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget-object v4, v4, Liv1/c;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v10, v6, v7, v4, v9}, Lxmg/mobilebase/localization/string/storage/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_13d

    .line 301
    .line 302
    const-string v4, "save language data error"

    .line 303
    .line 304
    invoke-static {v5, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lev1/a;->d()Llv1/a;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v7, "saveFail"

    .line 312
    .line 313
    invoke-interface {v4, v7, v6, v12, v13}, Llv1/a;->d(Ljava/lang/String;Ljava/lang/String;J)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3a

    .line 317
    .line 318
    :cond_13d
    invoke-static {}, Lev1/a;->d()Llv1/a;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    int-to-long v7, v7

    .line 327
    const-string v9, "saveSucc"

    .line 328
    .line 329
    invoke-interface {v4, v9, v6, v7, v8}, Llv1/a;->d(Ljava/lang/String;Ljava/lang/String;J)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3a

    .line 333
    .line 334
    :cond_14d
    :goto_14d
    const-string v6, "%s, language or version is null"

    .line 335
    .line 336
    new-array v7, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v4, v7, v3

    .line 339
    .line 340
    invoke-static {v5, v6, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3a

    .line 344
    .line 345
    :cond_158
    iget-object p1, p0, Lgv1/c$a$a;->a:Lgv1/c$a;

    .line 346
    .line 347
    invoke-static {p1}, Lgv1/c$a;->a(Lgv1/c$a;)Lev1/b;

    .line 348
    .line 349
    .line 350
    const-string p1, "update finish"

    .line 351
    .line 352
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
