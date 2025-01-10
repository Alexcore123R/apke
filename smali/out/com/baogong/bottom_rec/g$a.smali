.class public Lcom/baogong/bottom_rec/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/bottom_rec/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/bottom_rec/g;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "com.baogong.bottom_rec.BottomRecViewPagerManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "show_search_enter_v2"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "search_icon_page_el_sn"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/baogong/bottom_rec/g;->k(Lcom/baogong/bottom_rec/g;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lhj/a;->g:Ljava/util/Map;

    .line 87
    .line 88
    const-string v3, "search_icon_src_page_el_sn"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/baogong/bottom_rec/g;->l(Lcom/baogong/bottom_rec/g;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/baogong/bottom_rec/g;->n(Lcom/baogong/bottom_rec/g;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v3, v4}, Lol/f;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, p1, v2, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 122
    .line 123
    const-string v3, "scroll_to_top"

    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 151
    .line 152
    invoke-static {v4}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v4, v4, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v5, 0x1

    .line 169
    sub-int/2addr v4, v5

    .line 170
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v6, "search_view.html?source=low_price_dialog&opt_id="

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 198
    .line 199
    invoke-static {v6}, Lcom/baogong/bottom_rec/g;->l(Lcom/baogong/bottom_rec/g;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 211
    .line 212
    invoke-static {v6}, Lcom/baogong/bottom_rec/g;->n(Lcom/baogong/bottom_rec/g;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, p1, v5, v0}, Lz2/e;->c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    instance-of v0, p1, Lpj/a;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    move-object v0, p1

    .line 232
    check-cast v0, Lpj/a;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 235
    .line 236
    invoke-static {v4}, Lcom/baogong/bottom_rec/g;->o(Lcom/baogong/bottom_rec/g;)Lpj/b;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v5, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 241
    .line 242
    invoke-static {v5}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v5, v5, Lhj/a;->n:Lkj/b;

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lpj/b;->r(Lkj/b;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 252
    .line 253
    invoke-static {v4}, Lcom/baogong/bottom_rec/g;->o(Lcom/baogong/bottom_rec/g;)Lpj/b;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v5, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 258
    .line 259
    invoke-static {v5}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v5, v5, Lhj/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lpj/b;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 269
    .line 270
    invoke-static {v4}, Lcom/baogong/bottom_rec/g;->o(Lcom/baogong/bottom_rec/g;)Lpj/b;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v5, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 275
    .line 276
    invoke-static {v5}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v5, v5, Lhj/a;->h:Ljava/util/Map;

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Lpj/b;->o(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 286
    .line 287
    invoke-static {v4}, Lcom/baogong/bottom_rec/g;->o(Lcom/baogong/bottom_rec/g;)Lpj/b;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v5, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 292
    .line 293
    invoke-static {v5}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v5, v5, Lhj/a;->g:Ljava/util/Map;

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Lpj/b;->l(Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 303
    .line 304
    invoke-static {v4}, Lcom/baogong/bottom_rec/g;->o(Lcom/baogong/bottom_rec/g;)Lpj/b;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v5, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 309
    .line 310
    invoke-static {v5}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Lhj/a;->b()Lhj/d;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4, v5}, Lpj/b;->p(Lhj/d;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 322
    .line 323
    invoke-static {v4}, Lcom/baogong/bottom_rec/g;->o(Lcom/baogong/bottom_rec/g;)Lpj/b;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v5, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 328
    .line 329
    invoke-static {v5}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Lhj/a;->s()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v4, v5}, Lpj/b;->j(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 341
    .line 342
    invoke-static {v4}, Lcom/baogong/bottom_rec/g;->o(Lcom/baogong/bottom_rec/g;)Lpj/b;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v5, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 347
    .line 348
    invoke-static {v5}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v5, v5, Lhj/a;->b:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v5, v4, Lpj/b;->j:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v4, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 357
    .line 358
    invoke-static {v4}, Lcom/baogong/bottom_rec/g;->o(Lcom/baogong/bottom_rec/g;)Lpj/b;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v5, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Lpj/b;->n(Lpj/c;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 368
    .line 369
    invoke-static {v4}, Lcom/baogong/bottom_rec/g;->o(Lcom/baogong/bottom_rec/g;)Lpj/b;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v5, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 374
    .line 375
    invoke-static {v5}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v4, v5}, Lpj/b;->k(Landroidx/fragment/app/Fragment;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 387
    .line 388
    invoke-static {v4}, Lcom/baogong/bottom_rec/g;->o(Lcom/baogong/bottom_rec/g;)Lpj/b;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v5, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 393
    .line 394
    invoke-static {v5}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget v5, v5, Lhj/a;->m:I

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Lpj/b;->q(I)V

    .line 401
    .line 402
    .line 403
    iget-object v4, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 404
    .line 405
    invoke-static {v4}, Lcom/baogong/bottom_rec/g;->o(Lcom/baogong/bottom_rec/g;)Lpj/b;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-interface {v0, v4}, Lpj/a;->X7(Lpj/b;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, Lhj/a;->g:Ljava/util/Map;

    .line 419
    .line 420
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    instance-of v2, v0, Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz v2, :cond_3

    .line 427
    .line 428
    iget-object v2, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 429
    .line 430
    invoke-static {v2}, Lcom/baogong/bottom_rec/g;->k(Lcom/baogong/bottom_rec/g;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v0, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    :cond_3
    iget-object v0, p0, Lcom/baogong/bottom_rec/g$a;->a:Lcom/baogong/bottom_rec/g;

    .line 460
    .line 461
    invoke-static {v0}, Lcom/baogong/bottom_rec/g;->i(Lcom/baogong/bottom_rec/g;)Lhj/a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz p1, :cond_4

    .line 478
    .line 479
    const v2, 0x7f090795

    .line 480
    .line 481
    .line 482
    const-string v4, "BusinessFragment"

    .line 483
    .line 484
    invoke-virtual {v0, v2, p1, v4}, Landroidx/fragment/app/j0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->h(Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 488
    .line 489
    .line 490
    :cond_4
    if-eqz v3, :cond_5

    .line 491
    .line 492
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const-string v1, "BottomRecViewPagerManager#searchBarView#onClick"

    .line 503
    .line 504
    new-instance v2, Lcom/baogong/bottom_rec/g$a$a;

    .line 505
    .line 506
    invoke-direct {v2, p0, v0}, Lcom/baogong/bottom_rec/g$a$a;-><init>(Lcom/baogong/bottom_rec/g$a;Landroidx/fragment/app/j0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :catch_0
    move-exception p1

    .line 514
    goto :goto_0

    .line 515
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    .line 517
    .line 518
    goto :goto_1

    .line 519
    :goto_0
    const-string v0, "android_ui.BottomRecViewPagerManager"

    .line 520
    .line 521
    const-string v1, "searchBarView"

    .line 522
    .line 523
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_1
    return-void
.end method
