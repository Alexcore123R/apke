.class public Lze/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyv/c$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lyv/c;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "browse_items"

    .line 2
    .line 3
    const-string v1, "comment_info_list"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lze/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lze/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lze/a;->d:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    :try_start_0
    const-string p1, "need_danmaku"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    const-string p1, "review_pic_carousel_mode"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v3, "page_sn"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lze/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "scene_id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lze/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "video_sub_business_id"

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_0
    if-ge v7, v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-class v9, Lcom/baogong/app_goods_review/entity/CommentInfo;

    .line 93
    .line 94
    invoke-static {v8, v9}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/baogong/app_goods_review/entity/CommentInfo;

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-static {v4, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v7, 0x1

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_2
    if-ge v8, v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_3
    new-instance v10, Lyv/e;

    .line 148
    .line 149
    invoke-direct {v10}, Lyv/e;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v11, "goods_id"

    .line 153
    .line 154
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iput-object v11, v10, Lyv/e;->j:Ljava/lang/String;

    .line 159
    .line 160
    const-string v11, "review_id"

    .line 161
    .line 162
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iput-object v11, v10, Lyv/e;->k:Ljava/lang/String;

    .line 167
    .line 168
    const-string v11, "img_url"

    .line 169
    .line 170
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v10, v11}, Lp20/b;->q(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v11, "img_width"

    .line 178
    .line 179
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v10, v11}, Lp20/b;->r(I)V

    .line 184
    .line 185
    .line 186
    const-string v11, "img_height"

    .line 187
    .line 188
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v10, v11}, Lp20/b;->p(I)V

    .line 193
    .line 194
    .line 195
    const-string v11, "video_url"

    .line 196
    .line 197
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v10, v11}, Lp20/b;->u(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v11, "video_width"

    .line 205
    .line 206
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual {v10, v11}, Lp20/b;->v(I)V

    .line 211
    .line 212
    .line 213
    const-string v11, "video_height"

    .line 214
    .line 215
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v10, v11}, Lp20/b;->t(I)V

    .line 220
    .line 221
    .line 222
    const-string v11, "need_auth"

    .line 223
    .line 224
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v10, v11}, Lp20/b;->s(I)V

    .line 229
    .line 230
    .line 231
    const-string v11, "is_base64"

    .line 232
    .line 233
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v10, v9}, Lp20/b;->n(I)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Lxmg/mobilebase/putils/w;

    .line 241
    .line 242
    invoke-direct {v9}, Lxmg/mobilebase/putils/w;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v11, "force_simple_video"

    .line 246
    .line 247
    invoke-virtual {v9, v11, v7}, Lxmg/mobilebase/putils/w;->a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9}, Lxmg/mobilebase/putils/w;->f()Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v10, v9}, Lp20/b;->o(Lorg/json/JSONObject;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Lp20/b;->e()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_4

    .line 267
    .line 268
    invoke-static {v1, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_5
    const-string v0, "srch_enter_source"

    .line 276
    .line 277
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v4, v0}, Lze/a;->h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v2, "current_index"

    .line 286
    .line 287
    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ge p2, v2, :cond_6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    const/4 p2, 0x0

    .line 299
    :goto_4
    new-instance v2, Lcom/baogong/goods_review_ui/model/BigPicturePageData;

    .line 300
    .line 301
    invoke-direct {v2}, Lcom/baogong/goods_review_ui/model/BigPicturePageData;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-boolean v7, v2, Lcom/baogong/goods_review_ui/model/BigPicturePageData;->isMallReview:Z

    .line 305
    .line 306
    new-instance v4, Lyv/c;

    .line 307
    .line 308
    invoke-direct {v4, p0, v2, v0}, Lyv/c;-><init>(Lyv/c$a;Lcom/baogong/goods_review_ui/model/BigPicturePageData;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Lyv/c;->F(Z)Lyv/c;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, p1}, Lyv/c;->E(Z)Lyv/c;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lze/a;->c:Lyv/c;

    .line 320
    .line 321
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    invoke-virtual {p1, v3}, Lyv/c;->D(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-virtual {p1, v1}, Lyv/c;->g(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lyv/c;->C(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_5
    const-string p2, "Temu.Goods.H5ReviewBrowserDelegate"

    .line 338
    .line 339
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    return-void
.end method

.method public static synthetic f(Lze/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lze/a;->m(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lze/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lze/a;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Leu/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "Temu.Goods.H5ReviewBrowserDelegate"

    .line 15
    .line 16
    const-string v0, "jump by url data, url is empty"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Leu/c;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Leu/c;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Landroid/view/View;Lju/j0;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lze/a;->d:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/baogong/base_activity/BaseFragmentActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/baogong/base_activity/BaseFragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->y()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lff/c;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lze/a;->k(Landroidx/fragment/app/Fragment;Lju/j0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lju/j0;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "goods_id"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "_oak_stage"

    .line 55
    .line 56
    const-string v3, "2"

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "_oak_page_source"

    .line 62
    .line 63
    const-string v3, "413"

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v4, "supportMultipleAddToCart"

    .line 75
    .line 76
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v4, "supportOneClickPay4Sku"

    .line 80
    .line 81
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v4, "front_supports"

    .line 85
    .line 86
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/HashMap;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v4, "200284"

    .line 96
    .line 97
    const-string v5, "page_el_sn"

    .line 98
    .line 99
    invoke-static {v1, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lze/a;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lze/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v6, "cart_scene"

    .line 109
    .line 110
    invoke-static {v1, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/util/HashMap;

    .line 114
    .line 115
    const/4 v7, 0x4

    .line 116
    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lze/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v7}, Lze/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v4, v6, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v6, p2, Lju/j0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4, v2, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v2, "main_goods_id"

    .line 134
    .line 135
    iget-object p2, p2, Lju/j0;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string p2, "200061"

    .line 141
    .line 142
    invoke-static {v4, v5, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance p2, Landroid/net/Uri$Builder;

    .line 146
    .line 147
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "sku.html"

    .line 151
    .line 152
    invoke-virtual {p2, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v2, "activity_style_"

    .line 157
    .line 158
    const-string v5, "1"

    .line 159
    .line 160
    invoke-virtual {p2, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v2, "single_sku"

    .line 165
    .line 166
    const-string v6, "0"

    .line 167
    .line 168
    invoke-virtual {p2, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v2, "page_sn"

    .line 173
    .line 174
    iget-object v6, p0, Lze/a;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v2, "sku_action_type"

    .line 181
    .line 182
    invoke-virtual {p2, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v2, "identity"

    .line 187
    .line 188
    const-string v5, "photo_bottom_pull_sku_add_cart_identify"

    .line 189
    .line 190
    invoke-virtual {p2, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v2, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .line 206
    .line 207
    :try_start_0
    const-string v5, "request_props"

    .line 208
    .line 209
    new-instance v6, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "click_event_data"

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v1, "impr_event_data"

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    new-instance v0, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v1, "support_personalize"

    .line 238
    .line 239
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v1, "front_control"

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    new-instance v0, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "trigger_sku_event_data"

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    :catch_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, p1, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v3}, Lz2/d;->E(Z)Lz2/d;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lze/a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcc/m;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ls2/b$b;

    .line 19
    .line 20
    invoke-direct {v1}, Ls2/b$b;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "350"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lze/a$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, p2}, Lze/a$a;-><init>(Lze/a;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ls2/b$b;->c(Ls2/c;)Ls2/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lu2/a;->b()Lt2/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, v0, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, p1, p2}, Lze/a;->m(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d(Ljava/lang/String;I)Lp20/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(Ldv/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv/f<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, p2}, Ldv/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_goods_review/entity/CommentInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldw/a;",
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/baogong/app_goods_review/entity/CommentInfo;

    .line 31
    .line 32
    new-instance v3, Ldw/a;

    .line 33
    .line 34
    invoke-direct {v3}, Ldw/a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo;->getReviewId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v3, Ldw/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo;->getNickName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Ldw/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo;->getPortrait()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, Ldw/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo;->getCommentTime()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v3, Ldw/a;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo;->getCommentStar()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Ldw/a;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo;->getGoodsDetail()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v3, Ldw/a;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo;->getCommentContent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, Ldw/a;->g:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, Ldw/b;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo;->isHasFav()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo;->getLikes()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-long v6, v6

    .line 94
    invoke-direct {v4, v5, v6, v7}, Ldw/b;-><init>(ZJ)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v3, Ldw/a;->j:Ldw/b;

    .line 98
    .line 99
    move-object/from16 v4, p2

    .line 100
    .line 101
    iput-object v4, v3, Ldw/a;->k:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    iput-boolean v5, v3, Ldw/a;->i:Z

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo;->getGoodsInfo()Lcom/baogong/app_goods_review/entity/CommentInfo$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    new-instance v15, Lju/j0;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->g()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->e()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/entity/CommentInfo$a;->a()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move-object v5, v15

    .line 148
    invoke-direct/range {v5 .. v14}, Lju/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 149
    .line 150
    .line 151
    iput-object v15, v3, Ldw/a;->h:Lju/j0;

    .line 152
    .line 153
    :cond_1
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    :goto_1
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "10133"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "10101"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "10048"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "10040"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v0, "10032"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 64
    :goto_1
    if-eqz p1, :cond_5

    .line 65
    .line 66
    if-eq p1, v2, :cond_4

    .line 67
    .line 68
    if-eq p1, v3, :cond_3

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    if-eq p1, v4, :cond_1

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    const-string p1, "177"

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    const-string p1, "176"

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    const-string p1, "175"

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    const-string p1, "174"

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    const-string p1, "168"

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x2c90c10 -> :sswitch_4
        0x2c90c2d -> :sswitch_3
        0x2c90c35 -> :sswitch_2
        0x2c90f73 -> :sswitch_1
        0x2c90fd2 -> :sswitch_0
    .end sparse-switch
.end method

.method public j()Lyv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/a;->c:Lyv/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroidx/fragment/app/Fragment;Lju/j0;)V
    .locals 5

    .line 1
    new-instance v0, Lvb/q;

    .line 2
    .line 3
    iget-object v1, p2, Lju/j0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "413"

    .line 6
    .line 7
    iget-object v3, p0, Lze/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "2"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvb/q;->d(Ljava/lang/String;)Lvb/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "supportMultipleAddToCart"

    .line 19
    .line 20
    const-string v2, "supportOneClickPay4Sku"

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lvb/q;->a([Ljava/lang/String;)Lvb/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p2, Lju/j0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lvb/q;->c(Ljava/lang/String;)Lvb/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lvb/g;

    .line 37
    .line 38
    invoke-direct {v1}, Lvb/g;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v2, v1, Lvb/g;->d:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0}, Lub/e;->a(Lvb/q;)Lub/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lub/b;->h(Lvb/g;)Lub/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lvb/f;

    .line 54
    .line 55
    invoke-direct {v1}, Lvb/f;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lze/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lze/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lvb/f;->b(Ljava/lang/String;)Lvb/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "page_el_sn"

    .line 69
    .line 70
    const-string v3, "200284"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lvb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lvb/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lub/b;->d(Lvb/f;)Lub/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lvb/f;

    .line 81
    .line 82
    invoke-direct {v1}, Lvb/f;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lze/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lze/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Lvb/f;->b(Ljava/lang/String;)Lvb/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v2, v3}, Lvb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lvb/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lub/b;->H(Lvb/f;)Lub/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lvb/f;

    .line 104
    .line 105
    invoke-direct {v1}, Lvb/f;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lze/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lze/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lvb/f;->b(Ljava/lang/String;)Lvb/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "200061"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lvb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lvb/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "goods_id"

    .line 125
    .line 126
    iget-object v3, p2, Lju/j0;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lvb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lvb/f;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "main_goods_id"

    .line 133
    .line 134
    iget-object p2, p2, Lju/j0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2, p2}, Lvb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lvb/f;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, p2}, Lub/b;->P(Lvb/f;)Lub/b;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p2, p1, v0}, Lub/b;->K(Landroidx/fragment/app/Fragment;Lub/c;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lze/a;->c:Lyv/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lyv/c;->m()Ldw/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v2, v1, Ldw/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, v1, Ldw/a;->j:Ldw/b;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-wide v1, p1, Ldw/b;->b:J

    .line 34
    .line 35
    iget-boolean v3, p1, Ldw/b;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    :goto_0
    add-long/2addr v1, v4

    .line 45
    iput-wide v1, p1, Ldw/b;->b:J

    .line 46
    .line 47
    xor-int/lit8 v1, v3, 0x1

    .line 48
    .line 49
    iput-boolean v1, p1, Ldw/b;->a:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lyv/c;->B()V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "scene_id"

    .line 7
    .line 8
    iget-object v2, p0, Lze/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "opt"

    .line 14
    .line 15
    const-string v2, "fav"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "fav_opt"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p2, "review_id"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "UpdateCommentFavNotification"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "Temu.Goods.H5ReviewBrowserDelegate"

    .line 42
    .line 43
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
