.class public Lng0/d;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lti/b;

.field public final c:Landroid/view/LayoutInflater;

.field public d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

.field public final e:Ljd0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd0/d<",
            "Ljd0/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lng0/f;

.field public g:Lng0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;Ljd0/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;",
            "Ljd0/d<",
            "Ljd0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng0/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->getLowPriceItemFlex()Lti/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lng0/d;->b:Lti/b;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lng0/d;->c:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object p2, p0, Lng0/d;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 19
    .line 20
    iput-object p3, p0, Lng0/d;->e:Ljd0/d;

    .line 21
    .line 22
    return-void
.end method

.method private adaptStaggeredLayoutManager(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lng0/d;->b:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lng0/d;->b:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n0(Landroidx/fragment/app/Fragment;Lcom/baogong/business/ui/recycler/ParentProductListView;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "pageSn"

    .line 14
    .line 15
    const-string v4, "10039"

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lih0/o;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "order_submit_like"

    .line 25
    .line 26
    const-string v7, "scene"

    .line 27
    .line 28
    if-eqz v5, :cond_21

    .line 29
    .line 30
    invoke-static {v1, v7, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string v5, "order_lp_opt_list"

    .line 35
    .line 36
    invoke-static {v1, v7, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_26
    const v5, 0x327d3

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "pageElSn"

    .line 47
    .line 48
    invoke-static {v1, v9, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v8, "page_size"

    .line 52
    .line 53
    const-string v10, "12"

    .line 54
    .line 55
    invoke-static {v1, v8, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v8, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v7, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lng0/d;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->getOCGoodsIdList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v10, "goodsBlackIds"

    .line 76
    .line 77
    invoke-static {v8, v10, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const v7, 0x186eb

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v10, "source"

    .line 88
    .line 89
    invoke-static {v8, v10, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const v7, 0x327d6

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v8, v9, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v10, v0, Lng0/d;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 103
    .line 104
    invoke-virtual {v10}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->getLowPriceExtraData()Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_d6

    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->getRegionId1()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v12, "orderRegion1"

    .line 115
    .line 116
    invoke-static {v1, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->getRegionId2()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v13, "orderRegion2"

    .line 124
    .line 125
    invoke-static {v1, v13, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->getRegionId3()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v14, "orderRegion3"

    .line 133
    .line 134
    invoke-static {v1, v14, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->getAddressSnapshotId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v15, "addressSnapshotId"

    .line 142
    .line 143
    invoke-static {v1, v15, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    const-string v5, "semiManaged"

    .line 149
    .line 150
    invoke-static {v1, v5, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->getRegionId1()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v8, v12, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->getRegionId2()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v8, v13, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->getRegionId3()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v8, v14, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->getAddressSnapshotId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v8, v15, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v5, v11}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->getRegionId1()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v2, v12, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->getRegionId2()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v2, v13, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->getRegionId3()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v2, v14, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceExtraData;->getAddressSnapshotId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v2, v15, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v5, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_d6
    const-wide v10, 0x256623b52L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v7, "srchEnterSource"

    .line 225
    .line 226
    invoke-static {v2, v7, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const v5, 0x34999

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v2, v9, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v3, "item_decoration_bottom"

    .line 243
    .line 244
    const-string v5, "0"

    .line 245
    .line 246
    invoke-static {v2, v3, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v7, Lng0/a;

    .line 250
    .line 251
    invoke-direct {v7}, Lng0/a;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v7, v0, Lng0/d;->g:Lng0/a;

    .line 255
    .line 256
    const v9, 0x327d6

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v7, v10}, Lng0/a;->o(Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v0, Lng0/d;->g:Lng0/a;

    .line 267
    .line 268
    iget-object v9, v0, Lng0/d;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->getGoodsNumberMap()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v7, v9}, Lng0/a;->m(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v0, Lng0/d;->g:Lng0/a;

    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    invoke-virtual {v7, v9}, Lng0/a;->n(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v7, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v9, "show_search_enter"

    .line 289
    .line 290
    const-string v10, "1"

    .line 291
    .line 292
    invoke-static {v7, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v9, "no_title"

    .line 296
    .line 297
    invoke-static {v7, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const v9, 0x33f92

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const-string v11, "search_icon_page_el_sn"

    .line 308
    .line 309
    invoke-static {v7, v11, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lih0/o;->y()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_142

    .line 317
    .line 318
    const-string v9, "show_search_enter_v3"

    .line 319
    .line 320
    invoke-static {v7, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_142
    invoke-static {v7, v3, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lih0/o;->s()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_150

    .line 331
    .line 332
    const-string v3, "scroll_to_top"

    .line 333
    .line 334
    invoke-static {v7, v3, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_150
    new-instance v3, Lng0/f;

    .line 338
    .line 339
    iget-object v5, v0, Lng0/d;->a:Landroid/content/Context;

    .line 340
    .line 341
    iget-object v9, v0, Lng0/d;->e:Ljd0/d;

    .line 342
    .line 343
    iget-object v10, v0, Lng0/d;->g:Lng0/a;

    .line 344
    .line 345
    invoke-direct {v3, v5, v9, v10}, Lng0/f;-><init>(Landroid/content/Context;Ljd0/d;Lng0/a;)V

    .line 346
    .line 347
    .line 348
    iput-object v3, v0, Lng0/d;->f:Lng0/f;

    .line 349
    .line 350
    iget-object v5, v0, Lng0/d;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->isUseAddToOrderNewStyle()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v3, v5}, Lng0/f;->q(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lng0/d;->f:Lng0/f;

    .line 360
    .line 361
    iget-object v5, v0, Lng0/d;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->isUseAddToOrderWithRatingBar()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v3, v5}, Lng0/f;->r(Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lhj/a;->a()Lhj/a;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v5, p1

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Lhj/a;->F(Landroidx/fragment/app/Fragment;)Lhj/a;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object/from16 v5, p2

    .line 381
    .line 382
    invoke-virtual {v3, v5}, Lhj/a;->O(Landroidx/recyclerview/widget/RecyclerView;)Lhj/a;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3, v6}, Lhj/a;->z(Ljava/lang/String;)Lhj/a;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3, v1}, Lhj/a;->V(Ljava/util/Map;)Lhj/a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, v8}, Lhj/a;->T(Ljava/util/HashMap;)Lhj/a;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v2}, Lhj/a;->y(Ljava/util/Map;)Lhj/a;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v7}, Lhj/a;->x(Ljava/util/Map;)Lhj/a;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, v0, Lng0/d;->f:Lng0/f;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lhj/a;->c0(Lkj/b;)Lhj/a;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v2, 0x327d6

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lhj/a;->M(I)Lhj/a;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v2, 0x327d3

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lhj/a;->a0(I)Lhj/a;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v4}, Lhj/a;->N(Ljava/lang/String;)Lhj/a;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v2, "/api/poppy/v1/order"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lhj/a;->W(Ljava/lang/String;)Lhj/a;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, v2}, Lhj/a;->U(Ljava/lang/String;)Lhj/a;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 441
    .line 442
    return-void
.end method

.method public o0()Lng0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lng0/d;->g:Lng0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    instance-of p2, p1, Lng0/c;

    .line 2
    .line 3
    if-eqz p2, :cond_15

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lng0/d;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lng0/c;

    .line 11
    .line 12
    iget-object p2, p0, Lng0/d;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->getLowPriceLayerVo()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lng0/c;->K1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V

    .line 19
    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    instance-of p2, p1, Lng0/b;

    .line 23
    .line 24
    if-eqz p2, :cond_29

    .line 25
    .line 26
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lng0/d;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lng0/b;

    .line 32
    .line 33
    iget-object p2, p0, Lng0/d;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->getRecommendAddTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lng0/b;->bindData(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_13

    .line 4
    .line 5
    new-instance p2, Lng0/c;

    .line 6
    .line 7
    iget-object v0, p0, Lng0/d;->c:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v2, 0x7f0c0446

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lng0/c;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_25

    .line 22
    .line 23
    new-instance p2, Lng0/b;

    .line 24
    .line 25
    iget-object v0, p0, Lng0/d;->c:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    const v2, 0x7f0c0448

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lng0/b;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_25
    new-instance p1, Lj90/b;

    .line 39
    .line 40
    new-instance p2, Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lng0/d;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lj90/b;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p0(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lng0/d;->d:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/lower_price/LowPriceData;->getLowPriceItemFlex()Lti/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lng0/d;->b:Lti/b;

    .line 8
    .line 9
    return-void
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng0/d;->f:Lng0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lng0/d;->g:Lng0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lng0/a;->m(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lng0/d;->f:Lng0/f;

    .line 13
    .line 14
    iget-object v0, p0, Lng0/d;->g:Lng0/a;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lng0/f;->s(Landroidx/recyclerview/widget/RecyclerView;Lng0/a;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
