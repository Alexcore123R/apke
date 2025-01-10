.class public final Lwc/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/h$a;
    }
.end annotation

.annotation runtime Lyu/d;
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lwc/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lav/g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx80/a;

    .line 15
    .line 16
    sget v2, Ldv/g;->g:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Lx80/a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    sget v3, Ldv/g;->S:I

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    sget v1, Ldv/g;->i:I

    .line 40
    .line 41
    sget v2, Ldv/g;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 52
    .line 53
    iput-object p1, p0, Lwc/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lwc/h;->b:Ljava/util/LinkedList;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic J1(Lwc/h;Lwc/h$a;Ltd/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwc/h;->L1(Lwc/h;Lwc/h$a;Ltd/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L1(Lwc/h;Lwc/h$a;Ltd/d;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.recommend.BestSellerHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lwc/h;->N1(Lwc/h$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lwc/h;->c:Lav/g;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0912de

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p0, p1, v0, p2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final K1(Lxc/d;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxc/d;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lwc/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lwc/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    .line 23
    invoke-static {v0}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lwc/h;->b:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-interface {v0}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lwc/h$a;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lwc/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lxc/d;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-ge v1, v0, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lwc/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0, v4}, Lwc/h;->M1(Landroid/content/Context;)Lwc/h$a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lwc/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v3, p0, Lwc/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v1, v3

    .line 106
    sget v3, Ldv/g;->g:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lxc/d;->c()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    mul-int v3, v3, v4

    .line 119
    .line 120
    add-int/2addr v1, v3

    .line 121
    sub-int/2addr v0, v1

    .line 122
    div-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    sget v1, Ldv/g;->j:I

    .line 125
    .line 126
    sub-int/2addr v0, v1

    .line 127
    sget v1, Ldv/g;->l:I

    .line 128
    .line 129
    sub-int/2addr v0, v1

    .line 130
    sget v1, Ldv/g;->n:I

    .line 131
    .line 132
    sub-int/2addr v0, v1

    .line 133
    invoke-virtual {p1}, Lxc/d;->c()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_13

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    add-int/lit8 v5, v3, 0x1

    .line 155
    .line 156
    if-gez v3, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lpd1/p;->n()V

    .line 159
    .line 160
    .line 161
    :cond_4
    check-cast v4, Ltd/d;

    .line 162
    .line 163
    iget-object v6, p0, Lwc/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_5
    instance-of v7, v6, Lwc/h$a;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    check-cast v6, Lwc/h$a;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v6, v8

    .line 182
    :goto_3
    if-nez v6, :cond_7

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v9, v4, Ltd/d;->e:Ljava/util/List;

    .line 192
    .line 193
    check-cast v9, Ljava/util/Collection;

    .line 194
    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual {p1}, Lxc/d;->a()Ls/i;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v3}, Ls/i;->e(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lyc/c;

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3}, Lyc/c;->c()Ltd/v0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    :cond_9
    iget-object v3, v4, Ltd/d;->e:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v3}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ltd/v0;

    .line 229
    .line 230
    :cond_a
    if-eqz v3, :cond_b

    .line 231
    .line 232
    iget v9, v3, Ltd/v0;->e:I

    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const-string v10, "opt_id"

    .line 239
    .line 240
    invoke-static {v7, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_b
    const v9, 0x3186b

    .line 244
    .line 245
    .line 246
    if-eqz v3, :cond_11

    .line 247
    .line 248
    iget-object v8, v3, Ltd/v0;->c:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lxc/d;->a()Ls/i;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9, v3}, Ls/i;->e(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lyc/c;

    .line 260
    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3}, Lyc/c;->a()Ltd/l;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v3, :cond_f

    .line 268
    .line 269
    :cond_d
    iget-object v3, v4, Ltd/d;->c:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    invoke-static {v3}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ltd/l;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    move-object v3, v8

    .line 281
    :cond_f
    :goto_5
    if-eqz v3, :cond_10

    .line 282
    .line 283
    const-string v9, "filter_id"

    .line 284
    .line 285
    iget-object v10, v3, Ltd/l;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v7, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_10
    const v9, 0x3186a

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    iget-object v3, v3, Ltd/l;->c:Ltd/t1;

    .line 296
    .line 297
    if-eqz v3, :cond_11

    .line 298
    .line 299
    iget-object v8, v3, Ltd/t1;->a:Ljava/lang/String;

    .line 300
    .line 301
    :cond_11
    :goto_6
    iget-object v3, p0, Lwc/h;->c:Lav/g;

    .line 302
    .line 303
    if-eqz v3, :cond_12

    .line 304
    .line 305
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 306
    .line 307
    new-instance v11, Leu/a;

    .line 308
    .line 309
    sget-object v12, Lnq1/a$b;->f:Lnq1/a$b;

    .line 310
    .line 311
    invoke-direct {v11, v12, v9, v7}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 312
    .line 313
    .line 314
    const v7, 0x7f0912f1

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, p0, v10, v7, v11}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    invoke-virtual {v6}, Lwc/h$a;->a()Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lwc/h$a;->a()Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3, v8}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v2}, Lwc/h$a;->b(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lwc/g;

    .line 338
    .line 339
    invoke-direct {v3, p0, v6, v4}, Lwc/g;-><init>(Lwc/h;Lwc/h$a;Ltd/d;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    move v3, v5

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_13
    return-void
.end method

.method public final M1(Landroid/content/Context;)Lwc/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/h;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Loe/k0;->a(Ljava/util/LinkedList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwc/h$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ldv/p;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lwc/h$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lwc/h$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final N1(Lwc/h$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    instance-of v2, v1, Lwc/h$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lwc/h$a;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_2
    invoke-virtual {v1, v2}, Lwc/h$a;->b(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/h;->c:Lav/g;

    .line 2
    .line 3
    return-void
.end method
