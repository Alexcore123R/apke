.class public Lpk/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String; = "AddCartHelper"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "props"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5f

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "_x_"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_52

    .line 71
    .line 72
    const-string v3, "msgid"

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_33

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :catch_50
    move-exception p0

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_59} :catch_50

    .line 88
    .line 89
    .line 90
    goto :goto_33

    .line 91
    :goto_5a
    sget-object v1, Lpk/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, p0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object v0
.end method

.method public static b(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Lpk/d;Landroid/content/Context;)V
    .registers 20

    .line 1
    const-string v0, "page_el_sn"

    .line 2
    .line 3
    const-string v1, "goods_id"

    .line 4
    .line 5
    if-eqz p1, :cond_1c3

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_1c3

    .line 10
    .line 11
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_1b

    .line 21
    .line 22
    invoke-static {v2}, Lpk/a;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v5, v3

    .line 29
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getImageInfo()Lcom/baogong/app_base_entity/ImageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v7, ""

    .line 46
    .line 47
    if-eqz v4, :cond_35

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/ImageInfo;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v4, v7

    .line 55
    :goto_36
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    if-eqz v2, :cond_49

    .line 64
    .line 65
    const-string v8, "router_time"

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v2, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v8, "page_sn"

    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_62

    .line 85
    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_62

    .line 91
    .line 92
    invoke-static {v2, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v7, v2

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    :cond_62
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7a

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/fragment/BGBaseFragment;->getReferPageContext()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_7a

    .line 114
    .line 115
    invoke-static {v2, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    move-object v9, v2

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v9, v7

    .line 124
    :goto_7b
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_84

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/GoodsExtendField;->isSkuCloseShowSim()Z

    .line 131
    .line 132
    .line 133
    :cond_84
    new-instance v2, Landroid/net/Uri$Builder;

    .line 134
    .line 135
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v7, "sku.html"

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v7, "activity_style_"

    .line 145
    .line 146
    const-string v10, "1"

    .line 147
    .line 148
    invoke-virtual {v2, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v7, "single_sku"

    .line 153
    .line 154
    invoke-virtual {v2, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual/range {p2 .. p2}, Lpk/d;->f()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v8, "identity"

    .line 167
    .line 168
    invoke-virtual {v2, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v7, "sku_id"

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getSkuId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v2, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v7, "goods_detail_url"

    .line 183
    .line 184
    invoke-virtual {v2, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "sku_action_type"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-instance v2, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "cart_scene"

    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Lpk/d;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v2, v3, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v7, "p_rec"

    .line 221
    .line 222
    invoke-static {v2, v7, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p2 .. p2}, Lpk/d;->c()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_ed

    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Lpk/d;->c()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    new-instance v11, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v12, 0x1

    .line 249
    :try_start_f8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v7, "_oak_spec_ids"

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getSpecIds()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const-string v7, "_oak_sku_id"

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getSkuId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    const-string v7, "_oak_page_source"

    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Lpk/d;->e()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string v7, "front_supports"

    .line 284
    .line 285
    new-instance v8, Lorg/json/JSONArray;

    .line 286
    .line 287
    const/4 v13, 0x2

    .line 288
    new-array v13, v13, [Ljava/lang/String;

    .line 289
    .line 290
    const-string v14, "supportMultipleAddToCart"

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    aput-object v14, v13, v15

    .line 294
    .line 295
    const-string v14, "supportOneClickPay4Sku"

    .line 296
    .line 297
    aput-object v14, v13, v12

    .line 298
    .line 299
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-direct {v8, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v7, "_oak_stage"

    .line 310
    .line 311
    const-string v8, "2"

    .line 312
    .line 313
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_149

    .line 321
    .line 322
    const-string v7, "_oak_sku_panel_origin_gallery_url"

    .line 323
    .line 324
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    goto :goto_149

    .line 328
    :catch_147
    move-exception v0

    .line 329
    goto :goto_183

    .line 330
    :cond_149
    :goto_149
    const-string v4, "request_props"

    .line 331
    .line 332
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    new-instance v3, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    const-string v4, "200284"

    .line 341
    .line 342
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v4, "impr_event_data"

    .line 346
    .line 347
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    const-string v4, "click_event_data"

    .line 351
    .line 352
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    new-instance v3, Lorg/json/JSONObject;

    .line 356
    .line 357
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    const v1, 0x30d7d

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string v0, "p_search"

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string v0, "trigger_sku_event_data"

    .line 383
    .line 384
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_182} :catch_147

    .line 385
    .line 386
    .line 387
    goto :goto_18c

    .line 388
    :goto_183
    sget-object v1, Lpk/a;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_18c
    new-instance v0, Lcom/baogong/business/ui/widget/goods/cart/PullSkuBackCallback;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-virtual/range {p2 .. p2}, Lpk/d;->d()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    move-object v2, v0

    .line 405
    move-object/from16 v4, p1

    .line 406
    .line 407
    move-object v8, v9

    .line 408
    move-object/from16 v9, p2

    .line 409
    .line 410
    invoke-direct/range {v2 .. v9}, Lcom/baogong/business/ui/widget/goods/cart/PullSkuBackCallback;-><init>(Landroid/os/Handler;Lcom/baogong/fragment/BGFragment;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpk/d;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v2, "sku_result_callback"

    .line 419
    .line 420
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v3, p3

    .line 432
    .line 433
    invoke-virtual {v0, v3, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v1}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v12}, Lz2/d;->E(Z)Lz2/d;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v11}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 450
    .line 451
    .line 452
    :cond_1c3
    :goto_1c3
    return-void
.end method
