.class public Ld0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/h$h;,
        Ld0/h$a;,
        Ld0/h$b;,
        Ld0/h$d;,
        Ld0/h$e;,
        Ld0/h$f;,
        Ld0/h$c;,
        Ld0/h$g;,
        Ld0/h$i;,
        Ld0/h$j;,
        Ld0/h$k;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Ld0/g$e;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Ld0/g$e;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/h;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld0/h;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Ld0/h;->c:Ld0/g$e;

    .line 19
    .line 20
    iget-object v0, p1, Ld0/g$e;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Ld0/h;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Ld0/g$e;->L:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ld0/h$h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 40
    .line 41
    iget-object v1, p1, Ld0/g$e;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p1, Ld0/g$e;->T:Landroid/app/Notification;

    .line 49
    .line 50
    iget-object v1, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 51
    .line 52
    iget-wide v3, v0, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v3, v0, Landroid/app/Notification;->icon:I

    .line 59
    .line 60
    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v4, p1, Ld0/g$e;->i:Landroid/widget/RemoteViews;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    .line 87
    .line 88
    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    .line 89
    .line 90
    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 91
    .line 92
    invoke-virtual {v1, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    and-int/2addr v3, v4

    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x8

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v3, 0x0

    .line 120
    :goto_2
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x10

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v3, 0x0

    .line 133
    :goto_3
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, p1, Ld0/g$e;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, p1, Ld0/g$e;->f:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p1, Ld0/g$e;->k:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, p1, Ld0/g$e;->g:Landroid/app/PendingIntent;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, p1, Ld0/g$e;->h:Landroid/app/PendingIntent;

    .line 174
    .line 175
    iget v7, v0, Landroid/app/Notification;->flags:I

    .line 176
    .line 177
    and-int/lit16 v7, v7, 0x80

    .line 178
    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v7, 0x0

    .line 184
    :goto_4
    invoke-virtual {v1, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, p1, Ld0/g$e;->j:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v3, p1, Ld0/g$e;->l:I

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v3, p1, Ld0/g$e;->u:I

    .line 201
    .line 202
    iget v7, p1, Ld0/g$e;->v:I

    .line 203
    .line 204
    iget-boolean v8, p1, Ld0/g$e;->w:Z

    .line 205
    .line 206
    invoke-virtual {v1, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 210
    .line 211
    iget-object v3, p1, Ld0/g$e;->r:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-static {v1, v3}, Ld0/h$a;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-boolean v3, p1, Ld0/g$e;->o:Z

    .line 218
    .line 219
    invoke-static {v1, v3}, Ld0/h$a;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v3, p1, Ld0/g$e;->m:I

    .line 224
    .line 225
    invoke-static {v1, v3}, Ld0/h$a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p1, Ld0/g$e;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ld0/g$a;

    .line 245
    .line 246
    invoke-virtual {p0, v3}, Ld0/h;->b(Ld0/g$a;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    iget-object v1, p1, Ld0/g$e;->E:Landroid/os/Bundle;

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    iget-object v3, p0, Ld0/h;->g:Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    iget-object v3, p1, Ld0/g$e;->I:Landroid/widget/RemoteViews;

    .line 262
    .line 263
    iput-object v3, p0, Ld0/h;->d:Landroid/widget/RemoteViews;

    .line 264
    .line 265
    iget-object v3, p1, Ld0/g$e;->J:Landroid/widget/RemoteViews;

    .line 266
    .line 267
    iput-object v3, p0, Ld0/h;->e:Landroid/widget/RemoteViews;

    .line 268
    .line 269
    iget-object v3, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 270
    .line 271
    iget-boolean v7, p1, Ld0/g$e;->n:Z

    .line 272
    .line 273
    invoke-static {v3, v7}, Ld0/h$b;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 277
    .line 278
    iget-boolean v7, p1, Ld0/g$e;->A:Z

    .line 279
    .line 280
    invoke-static {v3, v7}, Ld0/h$d;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 284
    .line 285
    iget-object v7, p1, Ld0/g$e;->x:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v3, v7}, Ld0/h$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 291
    .line 292
    iget-object v7, p1, Ld0/g$e;->z:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3, v7}, Ld0/h$d;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 298
    .line 299
    iget-boolean v7, p1, Ld0/g$e;->y:Z

    .line 300
    .line 301
    invoke-static {v3, v7}, Ld0/h$d;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 302
    .line 303
    .line 304
    iget v3, p1, Ld0/g$e;->Q:I

    .line 305
    .line 306
    iput v3, p0, Ld0/h;->h:I

    .line 307
    .line 308
    iget-object v3, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 309
    .line 310
    iget-object v7, p1, Ld0/g$e;->D:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v3, v7}, Ld0/h$e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 316
    .line 317
    iget v7, p1, Ld0/g$e;->F:I

    .line 318
    .line 319
    invoke-static {v3, v7}, Ld0/h$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 323
    .line 324
    iget v7, p1, Ld0/g$e;->G:I

    .line 325
    .line 326
    invoke-static {v3, v7}, Ld0/h$e;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 330
    .line 331
    iget-object v7, p1, Ld0/g$e;->H:Landroid/app/Notification;

    .line 332
    .line 333
    invoke-static {v3, v7}, Ld0/h$e;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 337
    .line 338
    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 339
    .line 340
    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 341
    .line 342
    invoke-static {v3, v7, v8}, Ld0/h$e;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 343
    .line 344
    .line 345
    const/16 v3, 0x1c

    .line 346
    .line 347
    if-ge v1, v3, :cond_7

    .line 348
    .line 349
    iget-object v1, p1, Ld0/g$e;->c:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v1}, Ld0/h;->g(Ljava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v7, p1, Ld0/g$e;->W:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v1, v7}, Ld0/h;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_6

    .line 362
    :cond_7
    iget-object v1, p1, Ld0/g$e;->W:Ljava/util/ArrayList;

    .line 363
    .line 364
    :goto_6
    if-eqz v1, :cond_8

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_8

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_8

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v8, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 389
    .line 390
    invoke-static {v8, v7}, Ld0/h$e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_8
    iget-object v1, p1, Ld0/g$e;->K:Landroid/widget/RemoteViews;

    .line 395
    .line 396
    iput-object v1, p0, Ld0/h;->i:Landroid/widget/RemoteViews;

    .line 397
    .line 398
    iget-object v1, p1, Ld0/g$e;->d:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-lez v1, :cond_b

    .line 405
    .line 406
    invoke-virtual {p1}, Ld0/g$e;->g()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v7, "android.car.EXTENSIONS"

    .line 411
    .line 412
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_9

    .line 417
    .line 418
    new-instance v1, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    :cond_9
    new-instance v8, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    new-instance v9, Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 431
    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    :goto_8
    iget-object v11, p1, Ld0/g$e;->d:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-ge v10, v11, :cond_a

    .line 441
    .line 442
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iget-object v12, p1, Ld0/g$e;->d:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Ld0/g$a;

    .line 453
    .line 454
    invoke-static {v12}, Ld0/i;->a(Ld0/g$a;)Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v10, v10, 0x1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_a
    const-string v10, "invisible_actions"

    .line 465
    .line 466
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Ld0/g$e;->g()Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, Ld0/h;->g:Landroid/os/Bundle;

    .line 480
    .line 481
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    const/16 v7, 0x17

    .line 487
    .line 488
    if-lt v1, v7, :cond_c

    .line 489
    .line 490
    iget-object v7, p1, Ld0/g$e;->V:Ljava/lang/Object;

    .line 491
    .line 492
    if-eqz v7, :cond_c

    .line 493
    .line 494
    iget-object v8, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 495
    .line 496
    invoke-static {v8, v7}, Ld0/h$f;->b(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 497
    .line 498
    .line 499
    :cond_c
    const/16 v7, 0x18

    .line 500
    .line 501
    if-lt v1, v7, :cond_f

    .line 502
    .line 503
    iget-object v7, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 504
    .line 505
    iget-object v8, p1, Ld0/g$e;->E:Landroid/os/Bundle;

    .line 506
    .line 507
    invoke-static {v7, v8}, Ld0/h$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 508
    .line 509
    .line 510
    iget-object v7, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 511
    .line 512
    iget-object v8, p1, Ld0/g$e;->t:[Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-static {v7, v8}, Ld0/h$g;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    iget-object v7, p1, Ld0/g$e;->I:Landroid/widget/RemoteViews;

    .line 518
    .line 519
    if-eqz v7, :cond_d

    .line 520
    .line 521
    iget-object v8, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 522
    .line 523
    invoke-static {v8, v7}, Ld0/h$g;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 524
    .line 525
    .line 526
    :cond_d
    iget-object v7, p1, Ld0/g$e;->J:Landroid/widget/RemoteViews;

    .line 527
    .line 528
    if-eqz v7, :cond_e

    .line 529
    .line 530
    iget-object v8, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 531
    .line 532
    invoke-static {v8, v7}, Ld0/h$g;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 533
    .line 534
    .line 535
    :cond_e
    iget-object v7, p1, Ld0/g$e;->K:Landroid/widget/RemoteViews;

    .line 536
    .line 537
    if-eqz v7, :cond_f

    .line 538
    .line 539
    iget-object v8, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 540
    .line 541
    invoke-static {v8, v7}, Ld0/h$g;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 542
    .line 543
    .line 544
    :cond_f
    const/4 v7, 0x0

    .line 545
    if-lt v1, v2, :cond_11

    .line 546
    .line 547
    iget-object v8, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 548
    .line 549
    iget v9, p1, Ld0/g$e;->M:I

    .line 550
    .line 551
    invoke-static {v8, v9}, Ld0/h$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 552
    .line 553
    .line 554
    iget-object v8, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 555
    .line 556
    iget-object v9, p1, Ld0/g$e;->s:Ljava/lang/CharSequence;

    .line 557
    .line 558
    invoke-static {v8, v9}, Ld0/h$h;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 559
    .line 560
    .line 561
    iget-object v8, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 562
    .line 563
    iget-object v9, p1, Ld0/g$e;->N:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v8, v9}, Ld0/h$h;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 566
    .line 567
    .line 568
    iget-object v8, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 569
    .line 570
    iget-wide v9, p1, Ld0/g$e;->P:J

    .line 571
    .line 572
    invoke-static {v8, v9, v10}, Ld0/h$h;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 573
    .line 574
    .line 575
    iget-object v8, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 576
    .line 577
    iget v9, p1, Ld0/g$e;->Q:I

    .line 578
    .line 579
    invoke-static {v8, v9}, Ld0/h$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 580
    .line 581
    .line 582
    iget-boolean v8, p1, Ld0/g$e;->C:Z

    .line 583
    .line 584
    if-eqz v8, :cond_10

    .line 585
    .line 586
    iget-object v8, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 587
    .line 588
    iget-boolean v9, p1, Ld0/g$e;->B:Z

    .line 589
    .line 590
    invoke-static {v8, v9}, Ld0/h$h;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 591
    .line 592
    .line 593
    :cond_10
    iget-object v8, p1, Ld0/g$e;->L:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_11

    .line 600
    .line 601
    iget-object v8, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 602
    .line 603
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 616
    .line 617
    .line 618
    :cond_11
    if-lt v1, v3, :cond_12

    .line 619
    .line 620
    iget-object v1, p1, Ld0/g$e;->c:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_12

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ld0/m;

    .line 637
    .line 638
    iget-object v6, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 639
    .line 640
    invoke-virtual {v3}, Ld0/m;->k()Landroid/app/Person;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v6, v3}, Ld0/h$i;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 649
    .line 650
    const/16 v3, 0x1d

    .line 651
    .line 652
    if-lt v1, v3, :cond_13

    .line 653
    .line 654
    iget-object v3, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 655
    .line 656
    iget-boolean v6, p1, Ld0/g$e;->S:Z

    .line 657
    .line 658
    invoke-static {v3, v6}, Ld0/h$j;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 659
    .line 660
    .line 661
    iget-object v3, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 662
    .line 663
    invoke-static {v7}, Ld0/g$d;->a(Ld0/g$d;)Landroid/app/Notification$BubbleMetadata;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-static {v3, v6}, Ld0/h$j;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 668
    .line 669
    .line 670
    iget-object v3, p1, Ld0/g$e;->O:Lf0/b;

    .line 671
    .line 672
    if-eqz v3, :cond_13

    .line 673
    .line 674
    iget-object v6, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 675
    .line 676
    invoke-virtual {v3}, Lf0/b;->c()Landroid/content/LocusId;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v6, v3}, Ld0/h$j;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 681
    .line 682
    .line 683
    :cond_13
    const/16 v3, 0x1f

    .line 684
    .line 685
    if-lt v1, v3, :cond_14

    .line 686
    .line 687
    iget v3, p1, Ld0/g$e;->R:I

    .line 688
    .line 689
    if-eqz v3, :cond_14

    .line 690
    .line 691
    iget-object v6, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 692
    .line 693
    invoke-static {v6, v3}, Ld0/h$k;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 694
    .line 695
    .line 696
    :cond_14
    iget-boolean p1, p1, Ld0/g$e;->U:Z

    .line 697
    .line 698
    if-eqz p1, :cond_17

    .line 699
    .line 700
    iget-object p1, p0, Ld0/h;->c:Ld0/g$e;

    .line 701
    .line 702
    iget-boolean p1, p1, Ld0/g$e;->y:Z

    .line 703
    .line 704
    if-eqz p1, :cond_15

    .line 705
    .line 706
    iput v4, p0, Ld0/h;->h:I

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_15
    iput v5, p0, Ld0/h;->h:I

    .line 710
    .line 711
    :goto_a
    iget-object p1, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 712
    .line 713
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 717
    .line 718
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 719
    .line 720
    .line 721
    iget p1, v0, Landroid/app/Notification;->defaults:I

    .line 722
    .line 723
    and-int/lit8 p1, p1, -0x4

    .line 724
    .line 725
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 726
    .line 727
    iget-object v0, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 728
    .line 729
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 730
    .line 731
    .line 732
    if-lt v1, v2, :cond_17

    .line 733
    .line 734
    iget-object p1, p0, Ld0/h;->c:Ld0/g$e;

    .line 735
    .line 736
    iget-object p1, p1, Ld0/g$e;->x:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-eqz p1, :cond_16

    .line 743
    .line 744
    iget-object p1, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 745
    .line 746
    const-string v0, "silent"

    .line 747
    .line 748
    invoke-static {p1, v0}, Ld0/h$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 749
    .line 750
    .line 751
    :cond_16
    iget-object p1, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 752
    .line 753
    iget v0, p0, Ld0/h;->h:I

    .line 754
    .line 755
    invoke-static {p1, v0}, Ld0/h$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 756
    .line 757
    .line 758
    :cond_17
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ls/c;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Ls/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ls/c;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ls/c;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/m;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld0/m;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld0/m;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ld0/g$a;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ld0/g$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->y()Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ld0/g$a;->h()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ld0/g$a;->a()Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Ld0/h$f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->n()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, Ld0/g$a;->h()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ld0/g$a;->a()Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Ld0/h$d;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-virtual {p1}, Ld0/g$a;->e()[Ld0/o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ld0/g$a;->e()[Ld0/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ld0/o;->b([Ld0/o;)[Landroid/app/RemoteInput;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v2, v1

    .line 68
    :goto_3
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    aget-object v4, v1, v3

    .line 71
    .line 72
    invoke-static {v0, v4}, Ld0/h$d;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, Ld0/g$a;->c()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {p1}, Ld0/g$a;->c()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    .line 100
    .line 101
    invoke-virtual {p1}, Ld0/g$a;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v3, 0x18

    .line 111
    .line 112
    if-lt v2, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Ld0/g$a;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Ld0/h$g;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    :cond_5
    const-string v3, "android.support.action.semanticAction"

    .line 122
    .line 123
    invoke-virtual {p1}, Ld0/g$a;->f()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x1c

    .line 131
    .line 132
    if-lt v2, v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Ld0/g$a;->f()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v0, v3}, Ld0/h$i;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 139
    .line 140
    .line 141
    :cond_6
    const/16 v3, 0x1d

    .line 142
    .line 143
    if-lt v2, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Ld0/g$a;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v0, v3}, Ld0/h$j;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 150
    .line 151
    .line 152
    :cond_7
    const/16 v3, 0x1f

    .line 153
    .line 154
    if-lt v2, v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Ld0/g$a;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v2}, Ld0/h$k;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 161
    .line 162
    .line 163
    :cond_8
    const-string v2, "android.support.action.showsUserInterface"

    .line 164
    .line 165
    invoke-virtual {p1}, Ld0/g$a;->g()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Ld0/h$d;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 176
    .line 177
    invoke-static {v0}, Ld0/h$d;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Ld0/h$d;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/h;->c:Ld0/g$e;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/g$e;->q:Ld0/g$j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ld0/g$j;->b(Ld0/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ld0/g$j;->s(Ld0/f;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ld0/h;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Ld0/h;->c:Ld0/g$e;

    .line 28
    .line 29
    iget-object v1, v1, Ld0/g$e;->I:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ld0/g$j;->r(Ld0/f;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Ld0/h;->c:Ld0/g$e;

    .line 48
    .line 49
    iget-object v1, v1, Ld0/g$e;->q:Ld0/g$j;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ld0/g$j;->t(Ld0/f;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Ld0/g;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ld0/g$j;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-static {v0}, Ld0/h$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-static {v0}, Ld0/h$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Ld0/h;->h:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Ld0/h$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Ld0/h;->h:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ld0/h;->h(Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Ld0/h$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Ld0/h;->h:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ld0/h;->h(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 70
    .line 71
    iget-object v1, p0, Ld0/h;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ld0/h$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ld0/h;->b:Landroid/app/Notification$Builder;

    .line 77
    .line 78
    invoke-static {v0}, Ld0/h$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Ld0/h;->d:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Ld0/h;->e:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Ld0/h;->i:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    :cond_6
    iget v1, p0, Ld0/h;->h:I

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-static {v0}, Ld0/h$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget v1, p0, Ld0/h;->h:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ld0/h;->h(Landroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {v0}, Ld0/h$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget v1, p0, Ld0/h;->h:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ld0/h;->h(Landroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method
