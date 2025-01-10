.class public Lor1/n$m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpa1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Lpa1/c;

.field public final b:Z

.field public final c:Lor1/k;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpa1/c;Lor1/k;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor1/n$m;->a:Lpa1/c;

    .line 5
    .line 6
    iput-boolean p4, p0, Lor1/n$m;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lor1/n$m;->c:Lor1/k;

    .line 9
    .line 10
    iput-object p3, p0, Lor1/n$m;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lor1/n$m;)Lor1/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lor1/n$m;->c:Lor1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lor1/n$m;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lor1/n$m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Lpa1/f;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const-string p1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 15
    .line 16
    const-string p2, "Loading State:%s, msg:%s"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lpa1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor1/n$m;->e(Lpa1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lpa1/f;)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Lpa1/f;->f()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lor1/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_3b

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v4, "DynamicFeature.SplitInstallManagerWrapper"

    .line 18
    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    const-string p1, "onStateUpdate with empty"

    .line 22
    .line 23
    invoke-static {v4, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lor1/n$m;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3b

    .line 40
    .line 41
    iget-object v1, p0, Lor1/n$m;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    const-string p1, "not this moduleName=%s with %s"

    .line 55
    .line 56
    invoke-static {v4, p1, v0}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lpa1/f;->i()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v2, v0, :cond_157

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    if-eq v2, v0, :cond_107

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq v2, v0, :cond_f2

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-eq v2, v0, :cond_8c

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    if-eq v2, v0, :cond_50

    .line 78
    .line 79
    goto/16 :goto_16b

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lor1/n$m;->c:Lor1/k;

    .line 82
    .line 83
    if-eqz v0, :cond_73

    .line 84
    .line 85
    iget-object v2, p0, Lor1/n$m;->d:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Lor1/d;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "errorCode:"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lpa1/f;->c()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v3, v4}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, Lor1/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0}, Lor1/n$m;->f()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "Install failed "

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, p1, v0}, Lor1/n$m;->d(Lpa1/f;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_16b

    .line 140
    .line 141
    :cond_8c
    invoke-static {}, Lor1/a;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v2, 0x1a

    .line 146
    .line 147
    if-eqz v0, :cond_b4

    .line 148
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    if-lt v0, v2, :cond_9f

    .line 152
    .line 153
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lpa1/b;->b(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->l0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 165
    .line 166
    new-instance v5, Lor1/n$m$a;

    .line 167
    .line 168
    invoke-direct {v5, p0}, Lor1/n$m$a;-><init>(Lor1/n$m;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lor1/h;->d()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    const-string v4, "SplitInstallManagerWrapper#onStateUpdate"

    .line 176
    .line 177
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 178
    .line 179
    .line 180
    goto :goto_d9

    .line 181
    :cond_b4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt v0, v2, :cond_d0

    .line 184
    .line 185
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lpa1/b;->b(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 193
    .line 194
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lor1/n$m$b;

    .line 199
    .line 200
    invoke-direct {v2, p0}, Lor1/n$m$b;-><init>(Lor1/n$m;)V

    .line 201
    .line 202
    .line 203
    const-string v3, "SplitInstallManagerWrapper#onStateUpdate"

    .line 204
    .line 205
    invoke-virtual {v0, v3, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_d9

    .line 209
    :cond_d0
    iget-object v0, p0, Lor1/n$m;->c:Lor1/k;

    .line 210
    .line 211
    if-eqz v0, :cond_d9

    .line 212
    .line 213
    iget-object v2, p0, Lor1/n$m;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v0, v2}, Lor1/k;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    invoke-virtual {p0}, Lor1/n$m;->f()V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "Installed "

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, p1, v0}, Lor1/n$m;->d(Lpa1/f;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_16b

    .line 242
    .line 243
    :cond_f2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "Installing "

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p0, p1, v0}, Lor1/n$m;->d(Lpa1/f;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_16b

    .line 264
    :cond_107
    iget-object v0, p0, Lor1/n$m;->c:Lor1/k;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    if-eqz v0, :cond_111

    .line 268
    .line 269
    iget-object v4, p0, Lor1/n$m;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v0, v4, v2}, Lor1/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-virtual {p0}, Lor1/n$m;->f()V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v4, "Need requires user confirmation "

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p0, p1, v0}, Lor1/n$m;->d(Lpa1/f;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lpa1/f;->a()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v5, "bytes_downloaded"

    .line 311
    .line 312
    invoke-static {v0, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lpa1/f;->j()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v4, "total_bytes_to_download"

    .line 324
    .line 325
    invoke-static {v0, v4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-array p1, v3, [Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, [Ljava/lang/String;

    .line 335
    .line 336
    const-string v1, "original_callback_user_confirm"

    .line 337
    .line 338
    sget-object v3, Lor1/n;->n:Ljava/util/UUID;

    .line 339
    .line 340
    invoke-static {p1, v1, v3, v2, v0}, Lor1/m;->q([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    goto :goto_16b

    .line 344
    :cond_157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v2, "Downloading "

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p0, p1, v0}, Lor1/n$m;->d(Lpa1/f;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_16b
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lor1/n$m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lor1/n$m;->a:Lpa1/c;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lpa1/c;->f(Lpa1/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "DynamicFeature.SplitInstallManagerWrapper"

    .line 21
    .line 22
    const-string v2, "unregisterListener:%s"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
