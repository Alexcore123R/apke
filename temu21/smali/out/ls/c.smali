.class public Lls/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lds/e;


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:Lcom/baogong/business/ui/recycler/g;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/default_home/entity/BaseHomeModule;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/LayoutInflater;

.field public e:Landroid/content/Context;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/default_home/holder/AbsHeaderViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lks/g;

.field public final i:Lic/a;

.field public final j:Lhc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/business/ui/recycler/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lls/c;->a:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lls/c;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lls/c;->g:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lls/c$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lls/c$a;-><init>(Lls/c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lls/c;->j:Lhc/a;

    .line 34
    .line 35
    iput-object p2, p0, Lls/c;->b:Lcom/baogong/business/ui/recycler/g;

    .line 36
    .line 37
    iput-object p1, p0, Lls/c;->e:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p3, p0, Lls/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const-string p2, "layout_inflater"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/LayoutInflater;

    .line 48
    .line 49
    iput-object p1, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    new-instance p1, Lic/a;

    .line 52
    .line 53
    const/16 p2, 0x4e20

    .line 54
    .line 55
    const/16 p3, 0x64

    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Lic/a;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lls/c;->i:Lic/a;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lls/c;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lls/c;)Landroid/util/SparseIntArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lls/c;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lls/c;)Lcom/baogong/business/ui/recycler/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lls/c;->b:Lcom/baogong/business/ui/recycler/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()Lcom/baogong/fragment/BGFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lls/c;->b:Lcom/baogong/business/ui/recycler/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/g;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lds/f;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Lds/f;

    .line 10
    .line 11
    invoke-interface {v0}, Lds/f;->F7()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/default_home/entity/BaseHomeModule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/default_home/entity/BaseHomeModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lls/c;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lls/c;->h:Lks/g;

    .line 10
    .line 11
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_15c

    .line 16
    .line 17
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_15c

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/baogong/default_home/entity/BaseHomeModule;

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-object v4, v3, Lcom/baogong/default_home/entity/BaseHomeModule;->moduleName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2d

    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    iget v5, v3, Lcom/baogong/default_home/entity/BaseHomeModule;->itemType:I

    .line 47
    .line 48
    const/16 v6, 0x270d

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-ne v5, v7, :cond_4a

    .line 52
    .line 53
    iget-object v5, v3, Lcom/baogong/default_home/entity/BaseHomeModule;->dyViewEntity:Lgc/b;

    .line 54
    .line 55
    if-eqz v5, :cond_13a

    .line 56
    .line 57
    invoke-virtual {v5}, Lgc/b;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_13a

    .line 62
    .line 63
    iget-object v5, v3, Lcom/baogong/default_home/entity/BaseHomeModule;->dyViewEntity:Lgc/b;

    .line 64
    .line 65
    iget-object v7, p0, Lls/c;->i:Lic/a;

    .line 66
    .line 67
    if-eqz v7, :cond_13a

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Lic/a;->a(Lgc/b;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto/16 :goto_140

    .line 74
    .line 75
    :cond_4a
    invoke-static {v4}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v8, 0x5

    .line 80
    const/4 v9, 0x6

    .line 81
    const/16 v10, 0xc

    .line 82
    .line 83
    const/16 v11, 0xb

    .line 84
    .line 85
    const/16 v12, 0x9

    .line 86
    .line 87
    sparse-switch v5, :sswitch_data_15e

    .line 88
    .line 89
    .line 90
    goto/16 :goto_f1

    .line 91
    .line 92
    :sswitch_5b
    const-string v5, "trust_module"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_f1

    .line 99
    .line 100
    const/4 v5, 0x7

    .line 101
    goto/16 :goto_f2

    .line 102
    .line 103
    :sswitch_66
    const-string v5, "recommend_module"

    .line 104
    .line 105
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_f1

    .line 110
    .line 111
    const/16 v5, 0x9

    .line 112
    .line 113
    goto/16 :goto_f2

    .line 114
    .line 115
    :sswitch_72
    const-string v5, "full_back_coupon"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_f1

    .line 122
    .line 123
    const/16 v5, 0xb

    .line 124
    .line 125
    goto/16 :goto_f2

    .line 126
    .line 127
    :sswitch_7e
    const-string v5, "new_user"

    .line 128
    .line 129
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_f1

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    goto/16 :goto_f2

    .line 137
    .line 138
    :sswitch_89
    const-string v5, "carousel_banner"

    .line 139
    .line 140
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_f1

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_f2

    .line 148
    :sswitch_93
    const-string v5, "promotion_module_v2"

    .line 149
    .line 150
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_f1

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    goto :goto_f2

    .line 159
    :sswitch_9e
    const-string v5, "coupon_100"

    .line 160
    .line 161
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_f1

    .line 166
    .line 167
    const/16 v5, 0xc

    .line 168
    .line 169
    goto :goto_f2

    .line 170
    :sswitch_a9
    const-string v5, "category"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_f1

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_f2

    .line 180
    :sswitch_b3
    const-string v5, "market_module"

    .line 181
    .line 182
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_f1

    .line 187
    .line 188
    const/16 v5, 0xa

    .line 189
    .line 190
    goto :goto_f2

    .line 191
    :sswitch_be
    const-string v5, "activity_info_v3"

    .line 192
    .line 193
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_f1

    .line 198
    .line 199
    const/4 v5, 0x3

    .line 200
    goto :goto_f2

    .line 201
    :sswitch_c8
    const-string v5, "daily_discounts"

    .line 202
    .line 203
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_f1

    .line 208
    .line 209
    const/16 v5, 0xd

    .line 210
    .line 211
    goto :goto_f2

    .line 212
    :sswitch_d3
    const-string v5, "flash_sale"

    .line 213
    .line 214
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_f1

    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    goto :goto_f2

    .line 222
    :sswitch_dd
    const-string v5, "mall_module"

    .line 223
    .line 224
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_f1

    .line 229
    .line 230
    const/4 v5, 0x6

    .line 231
    goto :goto_f2

    .line 232
    :sswitch_e7
    const-string v5, "home_cart_checkout_module"

    .line 233
    .line 234
    invoke-static {v4, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_f1

    .line 239
    .line 240
    const/4 v5, 0x5

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    :goto_f1
    const/4 v5, -0x1

    .line 243
    :goto_f2
    packed-switch v5, :pswitch_data_198

    .line 244
    .line 245
    .line 246
    goto :goto_13a

    .line 247
    :pswitch_f6
    const/16 v5, 0x18

    .line 248
    .line 249
    goto :goto_140

    .line 250
    :pswitch_f9
    const/16 v5, 0x15

    .line 251
    .line 252
    goto :goto_140

    .line 253
    :pswitch_fc
    const/16 v5, 0x14

    .line 254
    .line 255
    goto :goto_140

    .line 256
    :pswitch_ff
    const/16 v5, 0x13

    .line 257
    .line 258
    goto :goto_140

    .line 259
    :pswitch_102
    const/16 v5, 0x10

    .line 260
    .line 261
    goto :goto_140

    .line 262
    :pswitch_105
    iget-object v5, v3, Lcom/baogong/default_home/entity/BaseHomeModule;->parsedEntity:Lks/f;

    .line 263
    .line 264
    instance-of v8, v5, Lks/g;

    .line 265
    .line 266
    if-eqz v8, :cond_13a

    .line 267
    .line 268
    check-cast v5, Lks/g;

    .line 269
    .line 270
    iput-object v5, p0, Lls/c;->h:Lks/g;

    .line 271
    .line 272
    invoke-virtual {v5}, Lks/g;->b()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eq v5, v7, :cond_11b

    .line 277
    .line 278
    if-ne v5, v1, :cond_118

    .line 279
    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    const/16 v5, 0xe

    .line 282
    .line 283
    goto :goto_140

    .line 284
    :cond_11b
    :goto_11b
    const/16 v5, 0xf

    .line 285
    .line 286
    goto :goto_140

    .line 287
    :pswitch_11e
    const/16 v5, 0xc

    .line 288
    .line 289
    goto :goto_140

    .line 290
    :pswitch_121
    const/16 v5, 0x9

    .line 291
    .line 292
    goto :goto_140

    .line 293
    :pswitch_124
    const/16 v5, 0x12

    .line 294
    .line 295
    goto :goto_140

    .line 296
    :pswitch_127
    const/16 v5, 0x11

    .line 297
    .line 298
    goto :goto_140

    .line 299
    :pswitch_12a
    const/16 v5, 0xb

    .line 300
    .line 301
    goto :goto_140

    .line 302
    :pswitch_12d
    iget-object v5, v3, Lcom/baogong/default_home/entity/BaseHomeModule;->parsedEntity:Lks/f;

    .line 303
    .line 304
    instance-of v7, v5, Lcom/baogong/default_home/new_user/h;

    .line 305
    .line 306
    if-eqz v7, :cond_13a

    .line 307
    .line 308
    check-cast v5, Lcom/baogong/default_home/new_user/h;

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/baogong/default_home/new_user/h;->c()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto :goto_140

    .line 315
    :cond_13a
    :goto_13a
    const/16 v5, 0x270d

    .line 316
    .line 317
    goto :goto_140

    .line 318
    :pswitch_13d
    const/4 v5, 0x6

    .line 319
    goto :goto_140

    .line 320
    :pswitch_13f
    const/4 v5, 0x5

    .line 321
    :goto_140
    if-eq v5, v6, :cond_14f

    .line 322
    .line 323
    iget-object v4, p0, Lls/c;->a:Landroid/util/SparseIntArray;

    .line 324
    .line 325
    add-int/lit8 v6, v2, 0x1

    .line 326
    .line 327
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move v2, v6

    .line 334
    goto/16 :goto_15

    .line 335
    .line 336
    :cond_14f
    const-string v3, "module %s data invalid"

    .line 337
    .line 338
    new-array v5, v1, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v4, v5, v0

    .line 341
    .line 342
    const-string v4, "SubHeaderAdapter"

    .line 343
    .line 344
    invoke-static {v4, v3, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_15

    .line 348
    .line 349
    :cond_15c
    return-void

    .line 350
    nop

    .line 351
    :sswitch_data_15e
    .sparse-switch
        -0x71083c3a -> :sswitch_e7
        -0x4932a109 -> :sswitch_dd
        -0x473700ca -> :sswitch_d3
        -0x3e71ff54 -> :sswitch_c8
        -0x37d03d82 -> :sswitch_be
        -0x2c98ec31 -> :sswitch_b3
        0x302bcfe -> :sswitch_a9
        0x245a4258 -> :sswitch_9e
        0x45adec93 -> :sswitch_93
        0x4afaceeb -> :sswitch_89
        0x5218ff0a -> :sswitch_7e
        0x56d1f0ce -> :sswitch_72
        0x6230874f -> :sswitch_66
        0x7e691233 -> :sswitch_5b
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_13f
        :pswitch_13d
        :pswitch_12d
        :pswitch_12a
        :pswitch_127
        :pswitch_124
        :pswitch_121
        :pswitch_11e
        :pswitch_105
        :pswitch_102
        :pswitch_ff
        :pswitch_fc
        :pswitch_f9
        :pswitch_f6
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)V
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

.method public e(Lxmg/mobilebase/basekit/message/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Lyi/v;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lls/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    check-cast p1, Lls/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lls/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lls/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    check-cast p1, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->impr()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    instance-of v0, p1, Ljc/a;

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    invoke-virtual {p1}, Lyi/v;->b()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public g(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lls/c;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lls/c;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public h(I)Lyi/v;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lls/c;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    const/16 v2, 0x4e20

    .line 8
    .line 9
    if-lt v0, v2, :cond_36

    .line 10
    .line 11
    iget-object v2, p0, Lls/c;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/default_home/entity/BaseHomeModule;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/baogong/default_home/entity/BaseHomeModule;->dyViewEntity:Lgc/b;

    .line 20
    .line 21
    iget-object v1, p0, Lls/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 28
    .line 29
    if-eqz v2, :cond_36

    .line 30
    .line 31
    new-instance v0, Ljc/a;

    .line 32
    .line 33
    iget-object v3, p0, Lls/c;->e:Landroid/content/Context;

    .line 34
    .line 35
    check-cast v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->u2()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Lcom/baogong/app_dc_view/viewholder/a;->S1()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {p0}, Lls/c;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v2, v0

    .line 50
    move v7, p1

    .line 51
    invoke-direct/range {v2 .. v8}, Ljc/a;-><init>(Landroid/content/Context;Lgc/b;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    packed-switch v0, :pswitch_data_4a

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    new-instance v1, Lls/a;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0}, Lls/c;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v0, v2, p1}, Lls/a;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x5
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lls/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public k(I)I
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const/16 p1, 0x270f

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lls/c;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lls/c;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/16 p1, 0x270d

    .line 20
    .line 21
    return p1
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public o(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lls/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->onPageVisibilityChange(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p2, -0x1

    .line 3
    .line 4
    if-ltz v1, :cond_126

    .line 5
    .line 6
    iget-object v2, p0, Lls/c;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v2, v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_126

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lls/c;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/default_home/entity/BaseHomeModule;

    .line 23
    .line 24
    instance-of v1, p1, Lcom/baogong/default_home/banner/CarouselBannerHolder;

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Lcom/baogong/default_home/banner/CarouselBannerHolder;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_114

    .line 35
    .line 36
    :cond_23
    instance-of v1, p1, Lcom/baogong/default_home/new_user/NewUserZoneHolder;

    .line 37
    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/baogong/default_home/new_user/NewUserZoneHolder;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_114

    .line 47
    .line 48
    :cond_2f
    instance-of v1, p1, Lcom/baogong/default_home/new_user/market/NewUserZoneMarketMarketHolder;

    .line 49
    .line 50
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lcom/baogong/default_home/new_user/market/NewUserZoneMarketMarketHolder;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_114

    .line 59
    .line 60
    :cond_3b
    instance-of v1, p1, Lcom/baogong/default_home/holder/BulletinBoardHolder;

    .line 61
    .line 62
    if-eqz v1, :cond_47

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lcom/baogong/default_home/holder/BulletinBoardHolder;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_114

    .line 71
    .line 72
    :cond_47
    instance-of v1, p1, Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;

    .line 73
    .line 74
    if-eqz v1, :cond_53

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_114

    .line 83
    .line 84
    :cond_53
    instance-of v1, p1, Lcom/baogong/default_home/holder/CommitmentsModuleHolder;

    .line 85
    .line 86
    if-eqz v1, :cond_5f

    .line 87
    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Lcom/baogong/default_home/holder/CommitmentsModuleHolder;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_114

    .line 95
    .line 96
    :cond_5f
    instance-of v1, p1, Lcom/baogong/default_home/slide/FlashSaleSlideHolder;

    .line 97
    .line 98
    if-eqz v1, :cond_6b

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lcom/baogong/default_home/slide/FlashSaleSlideHolder;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_114

    .line 107
    .line 108
    :cond_6b
    instance-of v1, p1, Lcom/baogong/default_home/holder/HomeCartCheckoutHolder;

    .line 109
    .line 110
    if-eqz v1, :cond_77

    .line 111
    .line 112
    move-object p2, p1

    .line 113
    check-cast p2, Lcom/baogong/default_home/holder/HomeCartCheckoutHolder;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_114

    .line 119
    .line 120
    :cond_77
    instance-of v1, p1, Lcom/baogong/default_home/slide/MallSlideHolder;

    .line 121
    .line 122
    if-eqz v1, :cond_83

    .line 123
    .line 124
    move-object p2, p1

    .line 125
    check-cast p2, Lcom/baogong/default_home/slide/MallSlideHolder;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_114

    .line 131
    .line 132
    :cond_83
    instance-of v1, p1, Lcom/baogong/default_home/holder/TrustModuleHolder;

    .line 133
    .line 134
    if-eqz v1, :cond_8f

    .line 135
    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Lcom/baogong/default_home/holder/TrustModuleHolder;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_114

    .line 143
    .line 144
    :cond_8f
    instance-of v1, p1, Lcom/baogong/default_home/promotion/PromotionModuleHolder;

    .line 145
    .line 146
    if-eqz v1, :cond_9b

    .line 147
    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Lcom/baogong/default_home/promotion/PromotionModuleHolder;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_114

    .line 155
    .line 156
    :cond_9b
    instance-of v1, p1, Lcom/baogong/default_home/promotion/PromotionModuleHolderV2;

    .line 157
    .line 158
    if-eqz v1, :cond_a7

    .line 159
    .line 160
    move-object p2, p1

    .line 161
    check-cast p2, Lcom/baogong/default_home/promotion/PromotionModuleHolderV2;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_114

    .line 167
    .line 168
    :cond_a7
    instance-of v1, p1, Lcom/baogong/default_home/slide/RecSlideHolder;

    .line 169
    .line 170
    if-eqz v1, :cond_b2

    .line 171
    .line 172
    move-object p2, p1

    .line 173
    check-cast p2, Lcom/baogong/default_home/slide/RecSlideHolder;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 176
    .line 177
    .line 178
    goto :goto_114

    .line 179
    :cond_b2
    instance-of v1, p1, Lcom/baogong/default_home/slide/MarketActivityHolder;

    .line 180
    .line 181
    if-eqz v1, :cond_bd

    .line 182
    .line 183
    move-object p2, p1

    .line 184
    check-cast p2, Lcom/baogong/default_home/slide/MarketActivityHolder;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 187
    .line 188
    .line 189
    goto :goto_114

    .line 190
    :cond_bd
    instance-of v1, p1, Lcom/baogong/default_home/category/QuickEntranceViewHolder;

    .line 191
    .line 192
    if-eqz v1, :cond_c8

    .line 193
    .line 194
    move-object p2, p1

    .line 195
    check-cast p2, Lcom/baogong/default_home/category/QuickEntranceViewHolder;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 198
    .line 199
    .line 200
    goto :goto_114

    .line 201
    :cond_c8
    instance-of v1, p1, Lcom/baogong/default_home/holder/FullCouponHolder;

    .line 202
    .line 203
    if-eqz v1, :cond_d3

    .line 204
    .line 205
    move-object p2, p1

    .line 206
    check-cast p2, Lcom/baogong/default_home/holder/FullCouponHolder;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 209
    .line 210
    .line 211
    goto :goto_114

    .line 212
    :cond_d3
    instance-of v1, p1, Lcom/baogong/default_home/slide/MarketBenefitMultiItemHolder;

    .line 213
    .line 214
    if-eqz v1, :cond_de

    .line 215
    .line 216
    move-object p2, p1

    .line 217
    check-cast p2, Lcom/baogong/default_home/slide/MarketBenefitMultiItemHolder;

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 220
    .line 221
    .line 222
    goto :goto_114

    .line 223
    :cond_de
    instance-of v1, p1, Lcom/baogong/default_home/slide/MarketBenefitSingleItemHolder;

    .line 224
    .line 225
    if-eqz v1, :cond_e9

    .line 226
    .line 227
    move-object p2, p1

    .line 228
    check-cast p2, Lcom/baogong/default_home/slide/MarketBenefitSingleItemHolder;

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 231
    .line 232
    .line 233
    goto :goto_114

    .line 234
    :cond_e9
    instance-of v1, p1, Lcom/baogong/default_home/slide/DailyDiscountsSlideHolder;

    .line 235
    .line 236
    if-eqz v1, :cond_f4

    .line 237
    .line 238
    move-object p2, p1

    .line 239
    check-cast p2, Lcom/baogong/default_home/slide/DailyDiscountsSlideHolder;

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->bindHomeModuleData(Lcom/baogong/default_home/entity/BaseHomeModule;)V

    .line 242
    .line 243
    .line 244
    goto :goto_114

    .line 245
    :cond_f4
    instance-of v1, p1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 246
    .line 247
    if-eqz v1, :cond_114

    .line 248
    .line 249
    if-nez v0, :cond_fb

    .line 250
    .line 251
    return-void

    .line 252
    :cond_fb
    move-object v1, p1

    .line 253
    check-cast v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 254
    .line 255
    iget-object v2, v0, Lcom/baogong/default_home/entity/BaseHomeModule;->dyViewEntity:Lgc/b;

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Lcom/baogong/app_dc_view/viewholder/a;->U1(I)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lls/c;->j:Lhc/a;

    .line 261
    .line 262
    invoke-virtual {v1, p2}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->y2(Lhc/a;)V

    .line 263
    .line 264
    .line 265
    iget-boolean p2, v0, Lcom/baogong/default_home/entity/BaseHomeModule;->fromCache:Z

    .line 266
    .line 267
    invoke-static {p2}, Lcom/baogong/default_home/util/n;->a(Z)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {v1, p2}, Lcom/baogong/app_dc_view/viewholder/a;->X1(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->q2(Lgc/b;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    if-eqz p1, :cond_125

    .line 278
    .line 279
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p2, p1}, Lac0/f;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    return-void

    .line 295
    :cond_126
    :goto_126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string p2, "getModuleInfo position = "

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-array p2, v0, [Ljava/lang/Object;

    .line 313
    .line 314
    const-string v0, " invalid!"

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    aput-object v0, p2, v1

    .line 318
    .line 319
    const-string v0, "SubHeaderAdapter"

    .line 320
    .line 321
    invoke-static {v0, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/baogong/default_home/widget/HomeLoadingHeader;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/baogong/default_home/widget/HomeLoadingHeader;

    .line 10
    .line 11
    iget-object v0, p0, Lls/c;->h:Lks/g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/baogong/default_home/widget/HomeLoadingHeader;->setRefreshBackground(Lks/g;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lls/c;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2f

    .line 23
    .line 24
    invoke-static {}, Lrs/b;->d()Lrs/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lrs/b;->f()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    invoke-static {}, Lrs/b;->d()Lrs/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lrs/b;->g(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lls/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->onConfigurationChanged()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Lls/c;->b:Lcom/baogong/business/ui/recycler/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x4e20

    .line 6
    .line 7
    if-lt p2, v2, :cond_24

    .line 8
    .line 9
    const/16 v2, 0x7530

    .line 10
    .line 11
    if-ge p2, v2, :cond_24

    .line 12
    .line 13
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iget-object v2, p0, Lls/c;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p2, p1, v2, v3}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->v2()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->w2()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_11d

    .line 36
    .line 37
    :cond_24
    packed-switch p2, :pswitch_data_134

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto/16 :goto_11d

    .line 42
    .line 43
    :pswitch_2a
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p2, p1, v2}, Lcom/baogong/default_home/slide/DailyDiscountsSlideHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/default_home/slide/DailyDiscountsSlideHolder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_11d

    .line 54
    .line 55
    :pswitch_36
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 56
    .line 57
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, p1, v2}, Lcom/baogong/default_home/slide/MarketBenefitSingleItemHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/default_home/slide/MarketBenefitSingleItemHolder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_11d

    .line 66
    .line 67
    :pswitch_42
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 68
    .line 69
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2, p1, v2}, Lcom/baogong/default_home/slide/MarketBenefitMultiItemHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/default_home/slide/MarketBenefitMultiItemHolder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto/16 :goto_11d

    .line 78
    .line 79
    :pswitch_4e
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 80
    .line 81
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v3, 0x15

    .line 86
    .line 87
    invoke-static {p2, p1, v2, v3}, Lcom/baogong/default_home/holder/FullCouponHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;I)Lcom/baogong/default_home/holder/FullCouponHolder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_11d

    .line 92
    .line 93
    :pswitch_5c
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 94
    .line 95
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v3, 0x14

    .line 100
    .line 101
    invoke-static {p2, p1, v2, v3}, Lcom/baogong/default_home/holder/FullCouponHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;I)Lcom/baogong/default_home/holder/FullCouponHolder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto/16 :goto_11d

    .line 106
    .line 107
    :pswitch_6a
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 108
    .line 109
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p2, p1, v2}, Lcom/baogong/default_home/slide/MarketActivityHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/default_home/slide/MarketActivityHolder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto/16 :goto_11d

    .line 118
    .line 119
    :pswitch_76
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 120
    .line 121
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p2, p1, v2}, Lcom/baogong/default_home/holder/HomeCartCheckoutHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/default_home/holder/HomeCartCheckoutHolder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto/16 :goto_11d

    .line 130
    .line 131
    :pswitch_82
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 132
    .line 133
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p2, p1, v2}, Lcom/baogong/default_home/slide/FlashSaleSlideHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/default_home/slide/FlashSaleSlideHolder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto/16 :goto_11d

    .line 142
    .line 143
    :pswitch_8e
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 144
    .line 145
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {p2, p1, v2}, Lcom/baogong/default_home/slide/RecSlideHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/default_home/slide/RecSlideHolder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto/16 :goto_11d

    .line 154
    .line 155
    :pswitch_9a
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 156
    .line 157
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p2, p1, v2}, Lcom/baogong/default_home/promotion/PromotionModuleHolderV2;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/default_home/promotion/PromotionModuleHolderV2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto/16 :goto_11d

    .line 166
    .line 167
    :pswitch_a6
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 168
    .line 169
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {p2, p1, v2}, Lcom/baogong/default_home/promotion/PromotionModuleHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/default_home/promotion/PromotionModuleHolder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_11d

    .line 178
    :pswitch_b1
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 179
    .line 180
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {p2, p1, v2}, Lcom/baogong/default_home/holder/CommitmentsModuleHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/default_home/holder/CommitmentsModuleHolder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_11d

    .line 189
    :pswitch_bc
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 190
    .line 191
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {p2, p1, v2}, Lcom/baogong/default_home/holder/TrustModuleHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/default_home/holder/TrustModuleHolder;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_11d

    .line 200
    :pswitch_c7
    sget-object p2, Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;->Companion:Lcom/baogong/default_home/holder/ActivityInfoBannerHolder$a;

    .line 201
    .line 202
    iget-object v2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 203
    .line 204
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p2, v2, p1, v3}, Lcom/baogong/default_home/holder/ActivityInfoBannerHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_11d

    .line 213
    :pswitch_d4
    sget-object p2, Lcom/baogong/default_home/holder/BulletinBoardHolder;->Companion:Lcom/baogong/default_home/holder/BulletinBoardHolder$a;

    .line 214
    .line 215
    iget-object v2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 216
    .line 217
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p2, v2, p1, v3}, Lcom/baogong/default_home/holder/BulletinBoardHolder$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/default_home/holder/BulletinBoardHolder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_11d

    .line 226
    :pswitch_e1
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 227
    .line 228
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, p1, v2}, Lcom/baogong/default_home/slide/MallSlideHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/default_home/slide/MallSlideHolder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_11d

    .line 237
    :pswitch_ec
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 238
    .line 239
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, p0, Lls/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    invoke-static {p2, p1, v2, v3}, Lps/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;Landroid/view/ViewGroup;)Lcom/baogong/default_home/new_user/market/NewUserZoneMarketMarketHolder;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_11d

    .line 250
    :pswitch_f9
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 251
    .line 252
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {p2, p1, v2}, Lcom/baogong/default_home/new_user/NewUserZoneHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/default_home/new_user/NewUserZoneHolder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_11d

    .line 261
    :pswitch_104
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 262
    .line 263
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, p0, Lls/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    invoke-static {p2, p1, v2, v3}, Lcom/baogong/default_home/banner/CarouselBannerHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;Landroidx/recyclerview/widget/RecyclerView;)Lcom/baogong/default_home/banner/CarouselBannerHolder;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_11d

    .line 274
    :pswitch_111
    iget-object p2, p0, Lls/c;->d:Landroid/view/LayoutInflater;

    .line 275
    .line 276
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, p0, Lls/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-static {p2, p1, v2, v3}, Lcom/baogong/default_home/category/QuickEntranceViewHolder;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;Landroid/view/ViewGroup;)Lcom/baogong/default_home/category/QuickEntranceViewHolder;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_11d
    if-eqz p1, :cond_133

    .line 287
    .line 288
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {p0, p2}, Lls/c;->d(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p2, v2, v0, v1}, Lac0/f;->q(Ljava/lang/String;J)V

    .line 306
    .line 307
    .line 308
    :cond_133
    return-object p1

    .line 309
    :pswitch_data_134
    .packed-switch 0x5
        :pswitch_111
        :pswitch_104
        :pswitch_f9
        :pswitch_ec
        :pswitch_e1
        :pswitch_d4
        :pswitch_c7
        :pswitch_bc
        :pswitch_b1
        :pswitch_a6
        :pswitch_9a
        :pswitch_8e
        :pswitch_82
        :pswitch_76
        :pswitch_6a
        :pswitch_5c
        :pswitch_4e
        :pswitch_42
        :pswitch_36
        :pswitch_2a
    .end packed-switch
.end method

.method public t()V
    .registers 1

    .line 1
    return-void
.end method

.method public u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lls/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;

    .line 18
    .line 19
    iget-object v2, p0, Lls/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->onParentListScrolled(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

.method public v()V
    .registers 1

    .line 1
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->onViewAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lls/c;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/default_home/holder/AbsHeaderViewHolder;->onViewDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lls/c;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public y(IIILandroid/graphics/Rect;Z)V
    .registers 6

    .line 1
    return-void
.end method

.method public z(Lcom/baogong/default_home/default_home/entity/HomePageData;ZZ)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/baogong/default_home/default_home/entity/HomePageData;->homeModuleList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "SubHeaderAdapter"

    .line 6
    .line 7
    const-string p2, "modulelist is null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p1, Lcom/baogong/default_home/default_home/entity/HomePageData;->homeSkinVO:Lcom/baogong/home_base/skin/HomeSkinVO;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/baogong/default_home/util/g;->w(Lcom/baogong/home_base/skin/HomeSkinVO;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lls/c;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lls/c;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lls/c;->A(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_24

    .line 30
    .line 31
    iget-object p2, p0, Lls/c;->b:Lcom/baogong/business/ui/recycler/g;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    iget-object p2, p0, Lls/c;->b:Lcom/baogong/business/ui/recycler/g;

    .line 38
    .line 39
    invoke-virtual {p0}, Lls/c;->j()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    if-eqz p3, :cond_44

    .line 47
    .line 48
    iget-object p2, p0, Lls/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_44

    .line 55
    .line 56
    invoke-direct {p0}, Lls/c;->i()Lcom/baogong/fragment/BGFragment;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of p3, p2, Lds/f;

    .line 61
    .line 62
    if-eqz p3, :cond_44

    .line 63
    .line 64
    check-cast p2, Lds/f;

    .line 65
    .line 66
    invoke-interface {p2, v1, v1}, Lds/f;->q6(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/baogong/default_home/default_home/entity/HomePageData;->isFromCache()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4f

    .line 74
    .line 75
    iget-object p1, p0, Lls/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/baogong/default_home/util/l;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "home_set_data"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lac0/f;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
