.class public final Ld71/p5;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/b1;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Ld71/m5;


# direct methods
.method public constructor <init>(Ld71/m5;Lcom/google/android/gms/internal/measurement/b1;Landroid/content/ServiceConnection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/p5;->a:Lcom/google/android/gms/internal/measurement/b1;

    .line 2
    .line 3
    iput-object p3, p0, Ld71/p5;->b:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    iput-object p1, p0, Ld71/p5;->c:Ld71/m5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld71/p5;->c:Ld71/m5;

    .line 4
    .line 5
    iget-object v2, v1, Ld71/m5;->b:Ld71/n5;

    .line 6
    .line 7
    invoke-static {v1}, Ld71/m5;->a(Ld71/m5;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Ld71/p5;->a:Lcom/google/android/gms/internal/measurement/b1;

    .line 12
    .line 13
    iget-object v4, v0, Ld71/p5;->b:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Ld71/n5;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b1;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v2, Ld71/n5;->a:Ld71/g6;

    .line 20
    .line 21
    invoke-virtual {v5}, Ld71/g6;->i()Ld71/z5;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ld71/f7;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Ld71/n5;->a:Ld71/g6;

    .line 29
    .line 30
    invoke-virtual {v5}, Ld71/g6;->N()V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_15d

    .line 34
    .line 35
    const-string v5, "install_begin_timestamp_seconds"

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/16 v10, 0x3e8

    .line 44
    .line 45
    mul-long v8, v8, v10

    .line 46
    .line 47
    cmp-long v5, v8, v6

    .line 48
    .line 49
    if-nez v5, :cond_43

    .line 50
    .line 51
    iget-object v1, v2, Ld71/n5;->a:Ld71/g6;

    .line 52
    .line 53
    invoke-virtual {v1}, Ld71/g6;->h()Ld71/r4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ld71/r4;->I()Ld71/t4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "Service response is missing Install Referrer install timestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_15d

    .line 67
    .line 68
    :cond_43
    const-string v5, "install_referrer"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_14e

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_53

    .line 81
    .line 82
    goto/16 :goto_14e

    .line 83
    .line 84
    :cond_53
    iget-object v12, v2, Ld71/n5;->a:Ld71/g6;

    .line 85
    .line 86
    invoke-virtual {v12}, Ld71/g6;->h()Ld71/r4;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Ld71/r4;->H()Ld71/t4;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "InstallReferrer API result"

    .line 95
    .line 96
    invoke-virtual {v12, v13, v5}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v12, v2, Ld71/n5;->a:Ld71/g6;

    .line 100
    .line 101
    invoke-virtual {v12}, Ld71/g6;->I()Ld71/kc;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v13, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v14, "?"

    .line 108
    .line 109
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ag;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_90

    .line 128
    .line 129
    iget-object v13, v2, Ld71/n5;->a:Ld71/g6;

    .line 130
    .line 131
    invoke-virtual {v13}, Ld71/g6;->w()Ld71/g;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    sget-object v14, Ld71/e0;->B0:Ld71/i4;

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Ld71/g;->q(Ld71/i4;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_90

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v13, 0x0

    .line 146
    :goto_91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ke;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_a7

    .line 151
    .line 152
    iget-object v14, v2, Ld71/n5;->a:Ld71/g6;

    .line 153
    .line 154
    invoke-virtual {v14}, Ld71/g6;->w()Ld71/g;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    sget-object v15, Ld71/e0;->X0:Ld71/i4;

    .line 159
    .line 160
    invoke-virtual {v14, v15}, Ld71/g;->q(Ld71/i4;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_a7

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v14, 0x0

    .line 169
    :goto_a8
    invoke-virtual {v12, v5, v13, v14}, Ld71/kc;->z(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_bf

    .line 174
    .line 175
    iget-object v1, v2, Ld71/n5;->a:Ld71/g6;

    .line 176
    .line 177
    invoke-virtual {v1}, Ld71/g6;->h()Ld71/r4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "No campaign params defined in Install Referrer result"

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_15d

    .line 191
    .line 192
    :cond_bf
    const-string v12, "medium"

    .line 193
    .line 194
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-eqz v12, :cond_f8

    .line 199
    .line 200
    const-string v13, "(not set)"

    .line 201
    .line 202
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_f8

    .line 207
    .line 208
    const-string v13, "organic"

    .line 209
    .line 210
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_f8

    .line 215
    .line 216
    const-string v12, "referrer_click_timestamp_seconds"

    .line 217
    .line 218
    invoke-virtual {v3, v12, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    mul-long v12, v12, v10

    .line 223
    .line 224
    cmp-long v3, v12, v6

    .line 225
    .line 226
    if-nez v3, :cond_f3

    .line 227
    .line 228
    iget-object v1, v2, Ld71/n5;->a:Ld71/g6;

    .line 229
    .line 230
    invoke-virtual {v1}, Ld71/g6;->h()Ld71/r4;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v3, "Install Referrer is missing click timestamp for ad campaign"

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_15d

    .line 244
    :cond_f3
    const-string v3, "click_timestamp"

    .line 245
    .line 246
    invoke-virtual {v5, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    iget-object v3, v2, Ld71/n5;->a:Ld71/g6;

    .line 250
    .line 251
    invoke-virtual {v3}, Ld71/g6;->C()Ld71/e5;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v3, v3, Ld71/e5;->h:Ld71/j5;

    .line 256
    .line 257
    invoke-virtual {v3}, Ld71/j5;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    cmp-long v3, v8, v6

    .line 262
    .line 263
    if-nez v3, :cond_117

    .line 264
    .line 265
    iget-object v3, v2, Ld71/n5;->a:Ld71/g6;

    .line 266
    .line 267
    invoke-virtual {v3}, Ld71/g6;->h()Ld71/r4;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ld71/r4;->H()Ld71/t4;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v6, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    iget-object v3, v2, Ld71/n5;->a:Ld71/g6;

    .line 281
    .line 282
    invoke-virtual {v3}, Ld71/g6;->m()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_15d

    .line 287
    .line 288
    iget-object v3, v2, Ld71/n5;->a:Ld71/g6;

    .line 289
    .line 290
    invoke-virtual {v3}, Ld71/g6;->C()Ld71/e5;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v3, v3, Ld71/e5;->h:Ld71/j5;

    .line 295
    .line 296
    invoke-virtual {v3, v8, v9}, Ld71/j5;->b(J)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v2, Ld71/n5;->a:Ld71/g6;

    .line 300
    .line 301
    invoke-virtual {v3}, Ld71/g6;->h()Ld71/r4;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ld71/r4;->H()Ld71/t4;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v6, "Logging Install Referrer campaign from gmscore with "

    .line 310
    .line 311
    const-string v7, "referrer API v2"

    .line 312
    .line 313
    invoke-virtual {v3, v6, v7}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v3, "_cis"

    .line 317
    .line 318
    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v2, Ld71/n5;->a:Ld71/g6;

    .line 322
    .line 323
    invoke-virtual {v3}, Ld71/g6;->E()Ld71/s7;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v6, "auto"

    .line 328
    .line 329
    const-string v7, "_cmp"

    .line 330
    .line 331
    invoke-virtual {v3, v6, v7, v5, v1}, Ld71/s7;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_15d

    .line 335
    :cond_14e
    :goto_14e
    iget-object v1, v2, Ld71/n5;->a:Ld71/g6;

    .line 336
    .line 337
    invoke-virtual {v1}, Ld71/g6;->h()Ld71/r4;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v3, "No referrer defined in Install Referrer response"

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    :goto_15d
    if-eqz v4, :cond_16c

    .line 351
    .line 352
    invoke-static {}, Lb61/a;->b()Lb61/a;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, v2, Ld71/n5;->a:Ld71/g6;

    .line 357
    .line 358
    invoke-virtual {v2}, Ld71/g6;->zza()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2, v4}, Lb61/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    return-void
.end method
