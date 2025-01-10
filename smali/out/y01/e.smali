.class public Ly01/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly01/d;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly01/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/einnovation/whaleco/popup/network/WhereCondition;Lyz0/a$a;Lz01/i;)Lu01/a;
    .registers 12
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/unipopup/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/einnovation/whaleco/popup/network/WhereCondition;",
            "Lyz0/a$a;",
            "Lz01/i;",
            ")",
            "Lu01/a;"
        }
    .end annotation

    .line 1
    const-string v0, "Popup.NetworkHandler"

    .line 2
    .line 3
    const-string v1, "backup_data"

    .line 4
    .line 5
    if-nez p7, :cond_b

    .line 6
    .line 7
    new-instance p7, Lz01/i$a;

    .line 8
    .line 9
    invoke-direct {p7}, Lz01/i$a;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {p7}, Lz01/i;->I()La11/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "PREPARE_REQUEST_PARAMS"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, La11/c;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lu01/a;

    .line 22
    .line 23
    invoke-direct {v2}, Lu01/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p7}, Lu01/a;->y(Lz01/i;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v2}, Lu01/a;->p()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    invoke-virtual {p0, p2, p7}, Ly01/e;->c(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "page_sn"

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/einnovation/whaleco/unipopup/b;->getPageSn()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p7

    .line 42
    invoke-virtual {v2, p2, p7}, Lu01/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "platform"

    .line 46
    .line 47
    const/4 p7, 0x0

    .line 48
    invoke-virtual {v2, p2, p7}, Lu01/a;->b(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string p2, "app_version"

    .line 52
    .line 53
    invoke-static {}, Ldj/v;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p7

    .line 57
    invoke-virtual {v2, p2, p7}, Lu01/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "launch_type"

    .line 61
    .line 62
    invoke-static {}, Lhy0/c;->a()Ljy0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p7

    .line 66
    invoke-interface {p7}, Ljy0/a;->get()I

    .line 67
    .line 68
    .line 69
    move-result p7

    .line 70
    invoke-virtual {v2, p2, p7}, Lu01/a;->b(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string p2, "exposure_count"

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/einnovation/whaleco/unipopup/b;->getExposureCount()I

    .line 76
    .line 77
    .line 78
    move-result p7

    .line 79
    invoke-virtual {v2, p2, p7}, Lu01/a;->b(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string p2, "pagesn_request_count"

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/einnovation/whaleco/unipopup/b;->getPageSn()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p7

    .line 88
    invoke-virtual {p0, p7}, Ly01/e;->b(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p7

    .line 92
    invoke-virtual {v2, p2, p7}, Lu01/a;->b(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string p2, "app_context"

    .line 96
    .line 97
    new-instance p7, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/d;->l()Ln01/b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3, p1}, Ln01/b;->b(Lcom/einnovation/whaleco/unipopup/b;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {p7, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2, p7}, Lu01/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "showing_list"

    .line 118
    .line 119
    new-instance p7, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/einnovation/whaleco/unipopup/b;->getShowingList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {p7, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2, p7}, Lu01/a;->d(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "ack_map"

    .line 132
    .line 133
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 134
    .line 135
    .line 136
    move-result-object p7

    .line 137
    invoke-virtual {p7}, Lcom/einnovation/whaleco/unipopup/d;->e()Ly01/a;

    .line 138
    .line 139
    .line 140
    move-result-object p7

    .line 141
    invoke-interface {p7}, Ly01/a;->d()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p7

    .line 145
    invoke-virtual {v2, p2, p7}, Lu01/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    const-string p2, "page_display_tips"

    .line 149
    .line 150
    new-instance p7, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/einnovation/whaleco/unipopup/b;->getDisplayTips()Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/entity/b;->b()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {p7, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p2, p7}, Lu01/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    if-eqz p5, :cond_b9

    .line 167
    .line 168
    const-string p2, "where"

    .line 169
    .line 170
    new-instance p7, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-static {p5}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    invoke-direct {p7, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p2, p7}, Lu01/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :catch_b6
    move-exception p1

    .line 184
    goto/16 :goto_156

    .line 185
    .line 186
    :cond_b9
    :goto_b9
    invoke-static {v1}, Lb11/a;->b(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c6

    .line 191
    .line 192
    invoke-static {v1}, Lb11/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v2, v1, p2}, Lu01/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    new-instance p2, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p4, p2}, Ly01/e;->c(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 205
    .line 206
    .line 207
    new-instance p4, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 210
    .line 211
    .line 212
    move-result-object p5

    .line 213
    invoke-virtual {p5}, Lcom/einnovation/whaleco/unipopup/d;->l()Ln01/b;

    .line 214
    .line 215
    .line 216
    move-result-object p5

    .line 217
    invoke-interface {p5, p1}, Ln01/b;->a(Lcom/einnovation/whaleco/unipopup/b;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    invoke-direct {p4, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p4, p2}, Ly01/e;->c(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 225
    .line 226
    .line 227
    instance-of p4, p1, Lr01/a;

    .line 228
    .line 229
    if-eqz p4, :cond_115

    .line 230
    .line 231
    move-object p4, p1

    .line 232
    check-cast p4, Lr01/a;

    .line 233
    .line 234
    new-instance p5, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p4}, Lr01/a;->getPageContext()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object p7

    .line 243
    invoke-virtual {p0, p7, p5}, Ly01/e;->c(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p3, p5}, Ly01/e;->c(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 247
    .line 248
    .line 249
    const-string p3, "page_context"

    .line 250
    .line 251
    invoke-virtual {v2, p3, p5}, Lu01/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 252
    .line 253
    .line 254
    new-instance p3, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p4}, Lr01/a;->getReferPageContext()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object p5

    .line 263
    invoke-virtual {p0, p5, p3}, Ly01/e;->c(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    const-string p5, "refer_page_context"

    .line 267
    .line 268
    invoke-virtual {v2, p5, p3}, Lu01/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p4}, Lr01/a;->getPassThoughParams()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p0, p3, p2}, Ly01/e;->c(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    const-string p3, "business_context"

    .line 279
    .line 280
    invoke-virtual {v2, p3, p2}, Lu01/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 281
    .line 282
    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string p3, "start to fetch popup config and params = "

    .line 289
    .line 290
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lu01/a;->p()Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/d;->q()Lyz0/a;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance p3, Lw01/a;

    .line 320
    .line 321
    invoke-interface {p1}, Lcom/einnovation/whaleco/unipopup/b;->getDisplayTips()Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p3, p6, p1}, Lw01/a;-><init>(Lyz0/a$a;Lcom/einnovation/whaleco/unipopup/entity/b;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p2, v2, p3}, Lyz0/a;->a(Lu01/a;Lyz0/a$a;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/d;->s()Lmz0/a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1, v2}, Lmz0/a;->g(Lu01/a;)V
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_155} :catch_b6

    .line 340
    .line 341
    .line 342
    goto :goto_16f

    .line 343
    :goto_156
    const-string p2, "error when request popup"

    .line 344
    .line 345
    invoke-static {v0, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2}, Lot0/a;->e()Landroid/app/Activity;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    const p3, 0x99f53

    .line 357
    .line 358
    .line 359
    invoke-static {p2, p3, p1}, Lg11/c;->d(Landroid/content/Context;ILjava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lau0/a;->a()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-nez p2, :cond_170

    .line 367
    .line 368
    :goto_16f
    return-object v2

    .line 369
    :cond_170
    new-instance p2, Ljava/lang/RuntimeException;

    .line 370
    .line 371
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw p2
.end method

.method public final b(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ly01/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object v0, p0, Ly01/e;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_16
    iget-object v1, p0, Ly01/e;->a:Ljava/util/Map;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final c(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_60

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_60

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_60

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v5, "Popup.NetworkHandler"

    .line 41
    .line 42
    if-eqz v4, :cond_3e

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3e

    .line 52
    .line 53
    const-string v2, "value can not by {}, key: %s"

    .line 54
    .line 55
    new-array v4, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    invoke-static {v5, v2, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    instance-of v4, v2, Lorg/json/JSONArray;

    .line 64
    .line 65
    if-eqz v4, :cond_55

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_55

    .line 75
    .line 76
    const-string v2, "value can not by [], key: %s"

    .line 77
    .line 78
    new-array v4, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v4, v0

    .line 81
    .line 82
    invoke-static {v5, v2, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_f

    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_f

    .line 90
    :catch_59
    move-exception v2

    .line 91
    const-string v3, "error when merge map into json object: %s"

    .line 92
    .line 93
    invoke-static {v5, v3, v2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_f

    .line 97
    :cond_60
    :goto_60
    return-void
.end method
