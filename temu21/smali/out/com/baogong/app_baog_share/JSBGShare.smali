.class public Lcom/baogong/app_baog_share/JSBGShare;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final MIME_IMAGE:Ljava/lang/String; = "image/*"

.field private static final MIME_TEXT:Ljava/lang/String; = "text/plain"

.field private static final PNG_IMAGE:Ljava/lang/String; = "image/png"

.field private static final TAG:Ljava/lang/String; = "JSBGShare"


# instance fields
.field private activity:Landroid/app/Activity;

.field private final mContext:Landroid/content/Context;

.field private response:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/meepo/core/base/Page;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baog_share/JSBGShare;->response:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/baogong/app_baog_share/JSBGShare;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baog_share/d;Lcom/baogong/app_baog_share/d$a;Lrt/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baogong/app_baog_share/JSBGShare;->lambda$share$0(Lcom/baogong/app_baog_share/d;Lcom/baogong/app_baog_share/d$a;Lrt/a;ILorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/baogong/app_baog_share/JSBGShare;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/baogong/app_baog_share/JSBGShare;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_share/JSBGShare;->response:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/baogong/app_baog_share/JSBGShare;Lrt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_share/JSBGShare;->collectAvailableChannels(Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private collectAvailableChannels(Lrt/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
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
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "com.facebook.katana"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/baogong/app_baog_share/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "1"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "image/*"

    .line 18
    .line 19
    const-string v6, "text/plain"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/baogong/app_baog_share/h;->g(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, v2, v4, v6}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1, v2, v4, v5}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    const-string v3, "com.facebook.composer.shareintent.ShareToGroupsAlias"

    .line 73
    .line 74
    invoke-static {v1, v2, v3, v6}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v5}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v1, "14"

    .line 89
    .line 90
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    const-string v3, "com.facebook.inspiration.platformsharing.activity.InpirationCameraShareMultipleAlias"

    .line 104
    .line 105
    invoke-static {v1, v2, v3, v5}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "15"

    .line 112
    .line 113
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    const-string v2, "com.facebook.orca"

    .line 127
    .line 128
    invoke-static {v1, v2, v4, v6}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const-string v1, "2"

    .line 135
    .line 136
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    const-string v2, "com.whatsapp"

    .line 150
    .line 151
    invoke-static {v1, v2, v4, v6}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const-string v1, "3"

    .line 158
    .line 159
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v2, 0x0

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    const-string v1, "4"

    .line 184
    .line 185
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    const-string v1, "js shareAvailableChannels"

    .line 198
    .line 199
    new-array v3, v2, [Ljava/lang/String;

    .line 200
    .line 201
    const v7, 0x186a1

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v1, v3}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    const-string v3, "com.twitter.android"

    .line 210
    .line 211
    const-string v7, "com.twitter.composer.ComposerActivity"

    .line 212
    .line 213
    invoke-static {v1, v3, v7, v6}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v1, v3, v7, v5}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    const-string v1, "5"

    .line 228
    .line 229
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 241
    .line 242
    const-string v7, "com.twitter.app.dm.DMActivity"

    .line 243
    .line 244
    invoke-static {v1, v3, v7, v6}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v1, v3, v7, v6}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    const-string v1, "6"

    .line 259
    .line 260
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_8
    const-string v1, "7"

    .line 272
    .line 273
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 285
    .line 286
    const-string v3, "com.snapchat.android"

    .line 287
    .line 288
    invoke-static {v1, v3, v4, v6}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    const-string v1, "8"

    .line 295
    .line 296
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_9
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 308
    .line 309
    const-string v7, "com.snap.mushroom.MainActivity"

    .line 310
    .line 311
    invoke-static {v1, v3, v7, v5}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    const-string v1, "16"

    .line 318
    .line 319
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 331
    .line 332
    const-string v3, "com.instagram.direct.share.handler.DirectShareHandlerActivityInterop"

    .line 333
    .line 334
    const-string v7, "com.instagram.android"

    .line 335
    .line 336
    invoke-static {v1, v7, v3, v6}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_b

    .line 341
    .line 342
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 343
    .line 344
    const-string v3, "com.instagram.direct.share.handler.DirectShareHandlerActivity"

    .line 345
    .line 346
    invoke-static {v1, v7, v3, v6}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    :cond_b
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 353
    .line 354
    const-string v3, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhotoInterop"

    .line 355
    .line 356
    invoke-static {v1, v7, v3, v5}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_c

    .line 361
    .line 362
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 363
    .line 364
    const-string v3, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhoto"

    .line 365
    .line 366
    invoke-static {v1, v7, v3, v5}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    :cond_c
    const-string v1, "9"

    .line 373
    .line 374
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_d
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 386
    .line 387
    const-string v3, "com.instagram.share.handleractivity.StoryShareHandlerActivity"

    .line 388
    .line 389
    invoke-static {v1, v7, v3, v5}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    const-string v1, "12"

    .line 396
    .line 397
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_e
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 409
    .line 410
    const-string v3, "com.instagram.share.handleractivity.ShareHandlerActivity"

    .line 411
    .line 412
    invoke-static {v1, v7, v3, v5}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_f

    .line 417
    .line 418
    const-string v1, "13"

    .line 419
    .line 420
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_f
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 432
    .line 433
    const-string v3, "com.zhiliaoapp.musically"

    .line 434
    .line 435
    invoke-static {v1, v3, v4, v5}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    const-string v1, "22"

    .line 442
    .line 443
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_10
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 455
    .line 456
    const-string v3, "org.telegram.messenger"

    .line 457
    .line 458
    invoke-static {v1, v3, v4, v6}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    const-string v1, "17"

    .line 465
    .line 466
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_11
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 478
    .line 479
    const-string v3, "com.google.android.gm"

    .line 480
    .line 481
    invoke-static {v1, v3}, Lcom/baogong/app_baog_share/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_12

    .line 486
    .line 487
    const-string v1, "11"

    .line 488
    .line 489
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_12
    invoke-static {}, Lm6/b;->i()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_13

    .line 505
    .line 506
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 507
    .line 508
    const-string v3, "jp.naver.line.android"

    .line 509
    .line 510
    invoke-static {v1, v3, v4, v6}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_13

    .line 515
    .line 516
    const-string v1, "18"

    .line 517
    .line 518
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_13
    invoke-static {}, Lm6/b;->h()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_14

    .line 534
    .line 535
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 536
    .line 537
    const-string v3, "com.kakao.talk"

    .line 538
    .line 539
    invoke-static {v1, v3, v4, v6}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_14

    .line 544
    .line 545
    const-string v1, "19"

    .line 546
    .line 547
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_14
    invoke-static {}, Lm6/b;->c()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_16

    .line 563
    .line 564
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 565
    .line 566
    const-string v3, "com.reddit.frontpage"

    .line 567
    .line 568
    const-string v7, "com.reddit.sharing.ShareActivity"

    .line 569
    .line 570
    invoke-static {v1, v3, v7, v6}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_15

    .line 575
    .line 576
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {v1, v3, v7, v5}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_16

    .line 583
    .line 584
    :cond_15
    const-string v1, "23"

    .line 585
    .line 586
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_16
    invoke-static {}, Lm6/b;->c()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_18

    .line 602
    .line 603
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 604
    .line 605
    const-string v3, "com.discord"

    .line 606
    .line 607
    invoke-static {v1, v3, v4, v6}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_17

    .line 612
    .line 613
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 614
    .line 615
    invoke-static {v1, v3, v4, v5}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_18

    .line 620
    .line 621
    :cond_17
    const-string v1, "24"

    .line 622
    .line 623
    invoke-static {v1}, Lxj1/d;->j(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_18
    :try_start_0
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->response:Lorg/json/JSONObject;

    .line 635
    .line 636
    const-string v3, "share_channels"

    .line 637
    .line 638
    new-instance v4, Lorg/json/JSONArray;

    .line 639
    .line 640
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    .line 645
    .line 646
    goto :goto_2

    .line 647
    :catch_0
    move-exception v1

    .line 648
    const-string v3, "JSBGShare"

    .line 649
    .line 650
    invoke-static {v3, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    :goto_2
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->response:Lorg/json/JSONObject;

    .line 654
    .line 655
    invoke-interface {p1, v2, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lm6/b;->a()Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-eqz p1, :cond_19

    .line 663
    .line 664
    invoke-static {}, Lh6/a;->c()Lh6/a;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1, v0}, Lh6/a;->d(Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    :cond_19
    return-void
.end method

.method private judgeContentIsValuable(Lcom/baogong/app_baog_share/d$a;Lrt/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baog_share/d$a;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0xea60

    .line 4
    .line 5
    .line 6
    const v3, 0x13882

    .line 7
    .line 8
    .line 9
    const-string v4, "error_code"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/baogong/app_baog_share/JSBGShare;->response:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_baog_share/JSBGShare;->response:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-interface {p2, v2, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v5, p1, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 27
    .line 28
    if-ne v5, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lcom/baogong/app_baog_share/JSBGShare;->response:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/baogong/app_baog_share/JSBGShare;->response:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-interface {p2, v2, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const/4 v6, 0x2

    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_share/JSBGShare;->response:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/baogong/app_baog_share/JSBGShare;->response:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-interface {p2, v2, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    const/4 v6, 0x3

    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    iget-object v5, p1, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baog_share/JSBGShare;->response:Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/baogong/app_baog_share/JSBGShare;->response:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-interface {p2, v2, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :goto_0
    const-string p2, "JSBGShare"

    .line 106
    .line 107
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return v0
.end method

.method private static synthetic lambda$share$0(Lcom/baogong/app_baog_share/d;Lcom/baogong/app_baog_share/d$a;Lrt/a;ILorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x16363

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lm6/c;->a(J)Lm6/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "from"

    .line 9
    .line 10
    const-string v2, "js"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    const-string v2, "shareResult"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "result"

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "channel"

    .line 35
    .line 36
    iget-object p0, p0, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "shareId"

    .line 43
    .line 44
    invoke-static {}, Lcom/baogong/app_baog_share/x;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, ""

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v1, p1, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v0

    .line 62
    :goto_0
    const-string v2, "shareText"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 71
    .line 72
    :cond_1
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "shareImages"

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lm6/c$a;->d()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3, p4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public share(Luu1/c;Lrt/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    const-string v0, "share, request: %s, callback: %s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object p2, v1, v3

    .line 11
    .line 12
    const-string v4, "JSBGShare"

    .line 13
    .line 14
    invoke-static {v4, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const v0, 0x186a6

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_12

    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_12

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v1, Lcom/baogong/app_baog_share/d;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/baogong/app_baog_share/d;

    .line 48
    .line 49
    if-eqz p1, :cond_11

    .line 50
    .line 51
    iget-object v1, p1, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_11

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    iget-object v1, p1, Lcom/baogong/app_baog_share/d;->b:Lcom/baogong/app_baog_share/d$a;

    .line 64
    .line 65
    new-instance v4, Lcom/baogong/app_baog_share/c;

    .line 66
    .line 67
    invoke-direct {v4, p1, v1, p2}, Lcom/baogong/app_baog_share/c;-><init>(Lcom/baogong/app_baog_share/d;Lcom/baogong/app_baog_share/d$a;Lrt/a;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_10

    .line 71
    .line 72
    invoke-direct {p0, v1, v4}, Lcom/baogong/app_baog_share/JSBGShare;->judgeContentIsValuable(Lcom/baogong/app_baog_share/d$a;Lrt/a;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    const-wide/32 v5, 0x16363

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lm6/c;->a(J)Lm6/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "from"

    .line 88
    .line 89
    const-string v5, "js"

    .line 90
    .line 91
    invoke-virtual {p2, v0, v5}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "type"

    .line 96
    .line 97
    const-string v5, "processShare"

    .line 98
    .line 99
    invoke-virtual {p2, v0, v5}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "channel"

    .line 104
    .line 105
    iget-object v5, p1, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v0, v5}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "shareId"

    .line 112
    .line 113
    invoke-static {}, Lcom/baogong/app_baog_share/x;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p2, v0, v5}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, v1, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object v0, v5

    .line 129
    :goto_0
    const-string v6, "shareText"

    .line 130
    .line 131
    invoke-virtual {p2, v6, v0}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, v1, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object v5, v0

    .line 140
    :cond_5
    const-string v0, "shareUrl"

    .line 141
    .line 142
    invoke-virtual {p2, v0, v5}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v0, v1, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v5, "shareImages"

    .line 153
    .line 154
    invoke-virtual {p2, v5, v0}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lm6/c$a;->d()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lk6/b;->c()Lk6/b;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v0, p1, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lk6/b;->a(Ljava/lang/String;)Lk6/a;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0, p2, p1, v4}, Lk6/b;->d(Landroid/content/Context;Lk6/a;Lcom/baogong/app_baog_share/d;Lrt/a;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iget-object p1, p1, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    const/16 v0, 0x34

    .line 186
    .line 187
    if-eq p2, v0, :cond_8

    .line 188
    .line 189
    const/16 v0, 0x620

    .line 190
    .line 191
    if-eq p2, v0, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const-string p2, "11"

    .line 195
    .line 196
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    const-string p2, "4"

    .line 205
    .line 206
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    :goto_1
    const/4 v2, -0x1

    .line 214
    :goto_2
    if-eqz v2, :cond_b

    .line 215
    .line 216
    if-eq v2, v3, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    iget p1, v1, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 220
    .line 221
    if-ne p1, v3, :cond_f

    .line 222
    .line 223
    iget-object p1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 224
    .line 225
    iget-object p2, v1, Lcom/baogong/app_baog_share/d$a;->d:[Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v1, Lcom/baogong/app_baog_share/d$a;->e:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, p2, v0, v1, v4}, Lcom/baogong/app_baog_share/f;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    iget p1, v1, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 236
    .line 237
    if-ne p1, v3, :cond_f

    .line 238
    .line 239
    iget-object p1, v1, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    iget p1, v1, Lcom/baogong/app_baog_share/d$a;->j:I

    .line 251
    .line 252
    if-ne p1, v3, :cond_d

    .line 253
    .line 254
    iget-object p1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 255
    .line 256
    iget-object p2, v1, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1, p2, v4}, Lcom/baogong/app_baog_share/f;->o(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    iget-object p1, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 263
    .line 264
    iget-object p2, v1, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1, p2, v4}, Lcom/baogong/app_baog_share/f;->p(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-void

    .line 270
    :cond_e
    :goto_4
    const p1, 0x13882

    .line 271
    .line 272
    .line 273
    const/4 p2, 0x0

    .line 274
    invoke-interface {v4, p1, p2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    :goto_5
    return-void

    .line 278
    :cond_10
    :goto_6
    const-string p1, "JSSharContent is null"

    .line 279
    .line 280
    new-array p2, v2, [Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0, p1, p2}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11
    :goto_7
    const-string p1, "JSShareEntity or callback is null"

    .line 287
    .line 288
    new-array p2, v2, [Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0, p1, p2}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_12
    :goto_8
    const-string p1, "BridgeRequest or callBack is Null"

    .line 295
    .line 296
    new-array v1, v2, [Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0, p1, v1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const p1, 0xea60

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/baogong/app_baog_share/JSBGShare;->response:Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public shareAvailableChannels(Luu1/c;Lrt/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    const-string p1, "JSBGShare"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_baog_share/JSBGShare;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const p1, 0x13882

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lm6/b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lh6/a;->c()Lh6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lh6/a;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :try_start_0
    const-string v1, " hit cache "

    .line 40
    .line 41
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/baogong/app_baog_share/JSBGShare;->response:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v2, "share_channels"

    .line 47
    .line 48
    new-instance v3, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {p1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    iget-object v0, p0, Lcom/baogong/app_baog_share/JSBGShare;->response:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/32 p1, 0x16363

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lm6/c;->a(J)Lm6/c$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "from"

    .line 75
    .line 76
    const-string v0, "js_statistic"

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "jsApi"

    .line 83
    .line 84
    const-string v0, "shareAvailableChannels"

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "type"

    .line 91
    .line 92
    const-string v0, "statistic_jsapi_time_cost"

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lm6/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "hit_cache"

    .line 99
    .line 100
    const-string v0, "true"

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "shareId"

    .line 107
    .line 108
    invoke-static {}, Lcom/baogong/app_baog_share/x;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, p2, v0}, Lm6/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm6/c$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lm6/c$a;->d()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 125
    .line 126
    new-instance v1, Lcom/baogong/app_baog_share/JSBGShare$a;

    .line 127
    .line 128
    invoke-direct {v1, p0, p2}, Lcom/baogong/app_baog_share/JSBGShare$a;-><init>(Lcom/baogong/app_baog_share/JSBGShare;Lrt/a;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "JSBGShare#shareAvailableChannels"

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
