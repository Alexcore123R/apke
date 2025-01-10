.class public Lxmg/mobilebase/fetcher/sqlite/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lxmg/mobilebase/fetcher/sqlite/c;


# instance fields
.field public a:Lxmg/mobilebase/fetcher/sqlite/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/fetcher/a;->u()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    new-instance v1, Lxmg/mobilebase/fetcher/sqlite/d;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lxmg/mobilebase/fetcher/sqlite/d;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lxmg/mobilebase/fetcher/sqlite/c;->a:Lxmg/mobilebase/fetcher/sqlite/d;

    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    const-string v0, "Fetcher.SQLiteHelper"

    .line 19
    .line 20
    const-string v1, "SQLite: Context is null, DownloadService not initialed."

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const-string v1, "Context is null."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxmg/mobilebase/fetcher/g;->i(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public static d()Lxmg/mobilebase/fetcher/sqlite/c;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/fetcher/sqlite/c;->b:Lxmg/mobilebase/fetcher/sqlite/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/fetcher/sqlite/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/fetcher/sqlite/c;->b:Lxmg/mobilebase/fetcher/sqlite/c;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/fetcher/sqlite/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/fetcher/sqlite/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/fetcher/sqlite/c;->b:Lxmg/mobilebase/fetcher/sqlite/c;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/fetcher/sqlite/c;->b:Lxmg/mobilebase/fetcher/sqlite/c;

    .line 27
    .line 28
    return-object v0
.end method

.method public static h(Landroid/database/Cursor;)Lxmg/mobilebase/fetcher/sqlite/a;
    .registers 7

    .line 1
    new-instance v0, Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/fetcher/sqlite/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lxmg/mobilebase/fetcher/j;->k()Lcom/google/gson/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "headers"

    .line 11
    .line 12
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lxmg/mobilebase/fetcher/sqlite/c$a;

    .line 21
    .line 22
    invoke-direct {v3}, Lxmg/mobilebase/fetcher/sqlite/c$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    const-string v2, "fetcher_id"

    .line 36
    .line 37
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lxmg/mobilebase/fetcher/sqlite/a$b;->J(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "inner_id"

    .line 50
    .line 51
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->K(I)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "url"

    .line 64
    .line 65
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->Y(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "filepath"

    .line 78
    .line 79
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->H(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "filename"

    .line 92
    .line 93
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->G(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "cache_filename"

    .line 106
    .line 107
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->C(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "status"

    .line 120
    .line 121
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->V(I)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "app_data"

    .line 134
    .line 135
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->z(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "current_bytes"

    .line 148
    .line 149
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v2, v3, v4}, Lxmg/mobilebase/fetcher/sqlite/a$b;->E(J)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "total_bytes"

    .line 162
    .line 163
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-virtual {v2, v3, v4}, Lxmg/mobilebase/fetcher/sqlite/a$b;->X(J)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "last_modification"

    .line 176
    .line 177
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v2, v3, v4}, Lxmg/mobilebase/fetcher/sqlite/a$b;->Q(J)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "speed_limit"

    .line 190
    .line 191
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->U(I)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "wifi_required"

    .line 204
    .line 205
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x1

    .line 215
    if-ne v3, v5, :cond_da

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v3, 0x0

    .line 220
    :goto_db
    invoke-virtual {v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->P(Z)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "weak_reference"

    .line 225
    .line 226
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ne v3, v5, :cond_ed

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v3, 0x0

    .line 239
    :goto_ee
    invoke-virtual {v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->O(Z)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "callback_ui"

    .line 244
    .line 245
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ne v3, v5, :cond_100

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v3, 0x0

    .line 258
    :goto_101
    invoke-virtual {v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->L(Z)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "business"

    .line 263
    .line 264
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->B(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "file_control_by_fetcher"

    .line 277
    .line 278
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ne v3, v5, :cond_121

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v3, 0x0

    .line 291
    :goto_122
    invoke-virtual {v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->M(Z)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "send_broadcast"

    .line 296
    .line 297
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ne v3, v5, :cond_133

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    :cond_133
    invoke-virtual {v2, v4}, Lxmg/mobilebase/fetcher/sqlite/a$b;->N(Z)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "max_connection_count"

    .line 313
    .line 314
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->R(I)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "connection_type"

    .line 327
    .line 328
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->D(I)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->I(Ljava/util/Map;)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "priority"

    .line 345
    .line 346
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v1, v2}, Lxmg/mobilebase/fetcher/sqlite/a$b;->T(I)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "timeout"

    .line 359
    .line 360
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/fetcher/sqlite/a$b;->W(J)Lxmg/mobilebase/fetcher/sqlite/a$b;
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_172} :catch_177

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a$b;->A()Lxmg/mobilebase/fetcher/sqlite/a;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :catch_177
    move-exception p0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v1, "makeFetcherInfo error:"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    const-string v0, "Fetcher.SQLiteHelper"

    .line 399
    .line 400
    invoke-static {v0, p0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 p0, 0x0

    .line 404
    return-object p0
.end method

.method public static l(Lxmg/mobilebase/fetcher/sqlite/a;)Landroid/content/ContentValues;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fetcher_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "inner_id"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "url"

    .line 29
    .line 30
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->u()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "filepath"

    .line 38
    .line 39
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "filename"

    .line 47
    .line 48
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "cache_filename"

    .line 56
    .line 57
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "app_data"

    .line 65
    .line 66
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->r()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "status"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "current_bytes"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->t()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "total_bytes"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->m()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "last_modification"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->q()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "speed_limit"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "wifi_required"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "weak_reference"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->v()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "callback_ui"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->x()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "file_control_by_fetcher"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->z()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "send_broadcast"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->s()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "timeout"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    :try_start_d7
    const-string v1, "headers"

    .line 217
    .line 218
    invoke-static {}, Lxmg/mobilebase/fetcher/j;->k()Lcom/google/gson/e;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->k()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e8} :catch_e9

    .line 231
    .line 232
    .line 233
    goto :goto_119

    .line 234
    :catch_e9
    move-exception v1

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v3, "put request error:"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, " request headers:"

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->k()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "Fetcher.SQLiteHelper"

    .line 273
    .line 274
    invoke-static {v2, v1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0xc

    .line 278
    .line 279
    invoke-static {v2, v1}, Lxmg/mobilebase/fetcher/g;->i(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_119
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->p()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "priority"

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "business"

    .line 296
    .line 297
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->d()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "connection_type"

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/sqlite/a;->n()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const-string v1, "max_connection_count"

    .line 326
    .line 327
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/c;->a:Lxmg/mobilebase/fetcher/sqlite/d;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    const-string v1, "fetcher_id"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/d;->c()Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v2, p1, p2}, Lxmg/mobilebase/fetcher/sqlite/d$b;->b(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/d$b;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "fetcherCallerInfo"

    .line 41
    .line 42
    invoke-virtual {v0, p2, v1, p1}, Lxmg/mobilebase/fetcher/sqlite/d;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_37

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p2, -0x1

    .line 57
    :goto_38
    return p2
.end method

.method public b(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/c;->a:Lxmg/mobilebase/fetcher/sqlite/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_50

    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/d;->c()Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "fetcher_id"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Lxmg/mobilebase/fetcher/sqlite/d$b;->b(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/d$b;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "fetcherCallerInfo"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, p1}, Lxmg/mobilebase/fetcher/sqlite/d;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_50

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/c;->h(Landroid/database/Cursor;)Lxmg/mobilebase/fetcher/sqlite/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "getDownloadInfo cursor count:"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Fetcher.SQLiteHelper"

    .line 74
    .line 75
    invoke-static {v2, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v1
.end method

.method public c(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lxmg/mobilebase/fetcher/sqlite/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lxmg/mobilebase/fetcher/sqlite/c;->a:Lxmg/mobilebase/fetcher/sqlite/d;

    .line 7
    .line 8
    if-eqz v1, :cond_62

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "last_modification <= "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lxmg/mobilebase/fetcher/sqlite/c;->a:Lxmg/mobilebase/fetcher/sqlite/d;

    .line 28
    .line 29
    const-string v1, "fetcherCallerInfo"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v1, v2, p1}, Lxmg/mobilebase/fetcher/sqlite/d;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_62

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_44

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_44

    .line 52
    .line 53
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/c;->h(Landroid/database/Cursor;)Lxmg/mobilebase/fetcher/sqlite/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_40

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_40

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_47} :catch_3e

    .line 70
    .line 71
    .line 72
    goto :goto_62

    .line 73
    :goto_48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "getExpiredInfo error:"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Fetcher.SQLiteHelper"

    .line 95
    .line 96
    invoke-static {p2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/fetcher/sqlite/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxmg/mobilebase/fetcher/sqlite/c;->a:Lxmg/mobilebase/fetcher/sqlite/d;

    .line 7
    .line 8
    if-eqz v1, :cond_49

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/d;->c()Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "start_process"

    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Lxmg/mobilebase/fetcher/sqlite/d$b;->c(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lxmg/mobilebase/fetcher/sqlite/d$b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "fetcherStartInfo"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v3, v4, v2}, Lxmg/mobilebase/fetcher/sqlite/d;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_42

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3e

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lxmg/mobilebase/fetcher/sqlite/c;->i(Landroid/database/Cursor;)Lxmg/mobilebase/fetcher/sqlite/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    const-string v1, "Fetcher.SQLiteHelper"

    .line 68
    .line 69
    const-string v2, "getNeedReportStartInfo: Cursor is null."

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-object v0
.end method

.method public f(Lxmg/mobilebase/fetcher/sqlite/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/c;->a:Lxmg/mobilebase/fetcher/sqlite/d;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const-string v1, "fetcherCallerInfo"

    .line 6
    .line 7
    invoke-static {p1}, Lxmg/mobilebase/fetcher/sqlite/c;->l(Lxmg/mobilebase/fetcher/sqlite/a;)Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/fetcher/sqlite/d;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 12
    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "insert task:["

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "] failed , SQLiteImp is null"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Fetcher.SQLiteHelper"

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public g(Lxmg/mobilebase/fetcher/sqlite/a;JLjava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fetcher_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "start_timestamp"

    .line 29
    .line 30
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "start_process"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "business"

    .line 39
    .line 40
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lxmg/mobilebase/fetcher/sqlite/c;->a:Lxmg/mobilebase/fetcher/sqlite/d;

    .line 48
    .line 49
    if-eqz p2, :cond_38

    .line 50
    .line 51
    const-string p1, "fetcherStartInfo"

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Lxmg/mobilebase/fetcher/sqlite/d;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 54
    .line 55
    .line 56
    goto :goto_57

    .line 57
    :cond_38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "insert2 task:["

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "] failed , SQLiteImp is null"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Fetcher.SQLiteHelper"

    .line 84
    .line 85
    invoke-static {p2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public final i(Landroid/database/Cursor;)Lxmg/mobilebase/fetcher/sqlite/e;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lxmg/mobilebase/fetcher/sqlite/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/fetcher/sqlite/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetcher_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/e;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "url"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/e;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "business"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/e;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "start_timestamp"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/fetcher/sqlite/e;->k(J)V

    .line 56
    .line 57
    .line 58
    const-string v1, "retry_count"

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/e;->i(I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "start_process"

    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lxmg/mobilebase/fetcher/sqlite/e;->j(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_54
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "makeStartInfo error:"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "Fetcher.SQLiteHelper"

    .line 108
    .line 109
    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method

.method public j(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/c;->a:Lxmg/mobilebase/fetcher/sqlite/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/d;->c()Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fetcher_id"

    .line 11
    .line 12
    invoke-virtual {v2, v3, p1}, Lxmg/mobilebase/fetcher/sqlite/d$b;->b(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/d$b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "fetcherCallerInfo"

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, Lxmg/mobilebase/fetcher/sqlite/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p1, v0, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "remove task["

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "] failed, SQLiteImp is null."

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Fetcher.SQLiteHelper"

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public k(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/sqlite/c;->a:Lxmg/mobilebase/fetcher/sqlite/d;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/d;->c()Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fetcher_id"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lxmg/mobilebase/fetcher/sqlite/d$b;->b(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/d$b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "fetcherStartInfo"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/fetcher/sqlite/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_33

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "delete task:["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "] failed , SQLiteImp is null"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Fetcher.SQLiteHelper"

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxmg/mobilebase/fetcher/sqlite/c;->a:Lxmg/mobilebase/fetcher/sqlite/d;

    .line 14
    .line 15
    const-string v2, "Fetcher.SQLiteHelper"

    .line 16
    .line 17
    if-eqz v1, :cond_53

    .line 18
    .line 19
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/d;->c()Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "fetcher_id"

    .line 24
    .line 25
    invoke-virtual {v3, v4, p1}, Lxmg/mobilebase/fetcher/sqlite/d$b;->b(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lxmg/mobilebase/fetcher/sqlite/d$b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "fetcherCallerInfo"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3, v0}, Lxmg/mobilebase/fetcher/sqlite/d;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "updateInteger: id:"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " key:"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " value:"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " result:"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p3, "updateInteger task:["

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "] failed , SQLiteImp is null"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method public n(Ljava/lang/String;JJJ)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p3, "current_bytes"

    .line 11
    .line 12
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "total_bytes"

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "last_modification"

    .line 29
    .line 30
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lxmg/mobilebase/fetcher/sqlite/c;->a:Lxmg/mobilebase/fetcher/sqlite/d;

    .line 34
    .line 35
    if-eqz p2, :cond_38

    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/d;->c()Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p4, "fetcher_id"

    .line 42
    .line 43
    invoke-virtual {p3, p4, p1}, Lxmg/mobilebase/fetcher/sqlite/d$b;->b(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/d$b;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "fetcherCallerInfo"

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1, v0}, Lxmg/mobilebase/fetcher/sqlite/d;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 54
    .line 55
    .line 56
    goto :goto_53

    .line 57
    :cond_38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "updateString task:["

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "] failed , SQLiteImp is null"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Fetcher.SQLiteHelper"

    .line 80
    .line 81
    invoke-static {p2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "retry_count"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lxmg/mobilebase/fetcher/sqlite/c;->a:Lxmg/mobilebase/fetcher/sqlite/d;

    .line 16
    .line 17
    const-string v2, "Fetcher.SQLiteHelper"

    .line 18
    .line 19
    if-eqz v1, :cond_4d

    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/d;->c()Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "fetcher_id"

    .line 26
    .line 27
    invoke-virtual {v3, v4, p1}, Lxmg/mobilebase/fetcher/sqlite/d$b;->b(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lxmg/mobilebase/fetcher/sqlite/d$b;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "fetcherStartInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3, v0}, Lxmg/mobilebase/fetcher/sqlite/d;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "updateRetryCount: id:"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " value:"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " result:"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_66

    .line 78
    :cond_4d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "updateRetryCount task:["

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "] failed , SQLiteImp is null"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxmg/mobilebase/fetcher/sqlite/c;->a:Lxmg/mobilebase/fetcher/sqlite/d;

    .line 10
    .line 11
    const-string v2, "Fetcher.SQLiteHelper"

    .line 12
    .line 13
    if-eqz v1, :cond_4f

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/d;->c()Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "fetcher_id"

    .line 20
    .line 21
    invoke-virtual {v3, v4, p1}, Lxmg/mobilebase/fetcher/sqlite/d$b;->b(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lxmg/mobilebase/fetcher/sqlite/d$b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "fetcherCallerInfo"

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3, v0}, Lxmg/mobilebase/fetcher/sqlite/d;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "updateString: id:"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " key:"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " value:"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " result:"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_68

    .line 80
    :cond_4f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p3, "updateString task:["

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "] failed , SQLiteImp is null"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method
