.class public final Lge/q;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/i;
.implements Lav/l;
.implements Llc/o0;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/f1;",
        ">;",
        "Lav/d;",
        "Lav/i;",
        "Lav/l;",
        "Llc/o0;"
    }
.end annotation


# static fields
.field public static final h:Lge/q$a;


# instance fields
.field public b:Llc/n0;

.field public c:Lie/w1;

.field public d:Lav/g;

.field public final e:Lwu/e;

.field public final f:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lge/q$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lge/q;->h:Lge/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lid/f1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwu/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lge/q;->e:Lwu/e;

    .line 11
    .line 12
    new-instance v0, Lge/n;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lge/n;-><init>(Lge/q;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lge/q;->f:Landroidx/lifecycle/w;

    .line 18
    .line 19
    new-instance v0, Lge/o;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lge/o;-><init>(Lge/q;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lge/q;->g:Landroidx/lifecycle/w;

    .line 25
    .line 26
    iget-object p1, p1, Lid/f1;->b:Lid/j1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lid/j1;->c()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lwu/c;->g()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic K1(Lge/q;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge/q;->Y1(Lge/q;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lge/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge/q;->R1(Lge/q;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Ljava/lang/String;Ljava/util/Map;Lge/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lge/q;->W1(Ljava/lang/String;Ljava/util/Map;Lge/q;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/f1;

    .line 6
    .line 7
    iget-object v0, v0, Lid/f1;->b:Lid/j1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lid/j1;->c()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final R1(Lge/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lge/q;->U1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/q;->e:Lwu/e;

    .line 2
    .line 3
    iget-object v1, p0, Lge/q;->c:Lie/w1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lie/w1;->f()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lge/q;->g:Landroidx/lifecycle/w;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final U1(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lge/q;->c:Lie/w1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lge/q$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lge/q$d;-><init>(Lie/w1;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "Temu.Goods.SkuSizeDescHolder"

    .line 12
    .line 13
    invoke-static {v2, v1}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v4, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v4, v1

    .line 44
    :goto_0
    invoke-virtual {v0}, Lie/w1;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, v1

    .line 56
    :goto_1
    check-cast v3, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v3, v1

    .line 60
    :goto_2
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object p1, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object p1, v1

    .line 66
    :goto_3
    invoke-virtual {p0, p1}, Lge/q;->O1(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-direct {p0}, Lge/q;->Q1()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    invoke-virtual {v0}, Lie/w1;->g()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v3, v3, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v3, :cond_f

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_8
    sget-object v3, Loe/c0;->a:Loe/c0;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Loe/c0;->o(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-direct {p0}, Lge/q;->Q1()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lid/f1;

    .line 125
    .line 126
    iget-object v3, v3, Lid/f1;->b:Lid/j1;

    .line 127
    .line 128
    iget-object v3, v3, Lid/j1;->d:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    sget v4, Ldv/g;->n:I

    .line 134
    .line 135
    sget v5, Ldv/g;->G:I

    .line 136
    .line 137
    sget v6, Ldv/g;->f:I

    .line 138
    .line 139
    invoke-static {v3, v4, v4, v5, v6}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lid/f1;

    .line 147
    .line 148
    iget-object v4, v4, Lid/f1;->b:Lid/j1;

    .line 149
    .line 150
    iget-object v4, v4, Lid/j1;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 151
    .line 152
    sget v5, Ldv/g;->k:I

    .line 153
    .line 154
    invoke-static {v4, v5}, Ldv/o;->z(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v4, "0"

    .line 164
    .line 165
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    .line 177
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-direct {v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    sget v7, Ldv/g;->u:I

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x41400000    # 12.0f

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    invoke-virtual {v6, v9, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, -0x1000000

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    sget v8, Ldv/g;->f:I

    .line 207
    .line 208
    invoke-virtual {v6, v7, v7, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/widget/TextView;->getTop()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    instance-of v7, v5, Loe/d;

    .line 219
    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    move-object v7, v5

    .line 223
    check-cast v7, Loe/d;

    .line 224
    .line 225
    invoke-virtual {v7}, Loe/d;->b()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    new-instance v8, Lge/q$e;

    .line 233
    .line 234
    invoke-direct {v8, v0, v5}, Lge/q$e;-><init>(Lie/w1;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v8}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Loe/d;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    instance-of v7, v5, Lcom/baogong/ui/rich/e;

    .line 256
    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    sget v4, Ldv/g;->w:I

    .line 260
    .line 261
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 262
    .line 263
    .line 264
    check-cast v5, Lcom/baogong/ui/rich/b0;

    .line 265
    .line 266
    invoke-static {v6, v5}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    const-string v4, "1"

    .line 274
    .line 275
    :cond_b
    :goto_5
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    const/4 v7, -0x2

    .line 278
    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    new-instance p1, Landroid/view/View;

    .line 286
    .line 287
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    const/4 v2, -0x1

    .line 299
    sget v5, Ldv/g;->f:I

    .line 300
    .line 301
    invoke-direct {v0, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v0, "has_tips"

    .line 313
    .line 314
    invoke-static {p1, v0, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lge/q;->d:Lav/g;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 322
    .line 323
    new-instance v3, Leu/a;

    .line 324
    .line 325
    sget-object v4, Lnq1/a$b;->f:Lnq1/a$b;

    .line 326
    .line 327
    const v5, 0x30e9d

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v4, v5, p1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 331
    .line 332
    .line 333
    const v4, 0x7f0912f1

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, p0, v2, v4, v3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-object v0, p0, Lge/q;->c:Lie/w1;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0}, Lie/w1;->i()Lju/u2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    iget-object v1, v0, Lju/u2;->b:Ljava/lang/String;

    .line 350
    .line 351
    :cond_e
    invoke-virtual {p0, p1, v1}, Lge/q;->V1(Ljava/util/Map;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lge/q;->X1()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_f
    :goto_6
    invoke-direct {p0}, Lge/q;->Q1()V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public static final W1(Ljava/lang/String;Ljava/util/Map;Lge/q;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.sku.SkuSizeDescHolder"

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Leu/c;

    .line 14
    .line 15
    new-instance v1, Leu/a;

    .line 16
    .line 17
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 18
    .line 19
    const v3, 0x30e9d

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, p1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, p1, v1}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p2, Lge/q;->d:Lav/g;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const p1, 0x7f0912f7

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p2, p3, p1, v0}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/f1;

    .line 6
    .line 7
    iget-object v0, v0, Lid/f1;->b:Lid/j1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lid/j1;->c()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final Y1(Lge/q;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lge/q;->c:Lie/w1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lie/w1;->c()Llc/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Llc/w0;->q()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lge/q;->U1(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/q;->e:Lwu/e;

    .line 2
    .line 3
    iget-object v1, p0, Lge/q;->c:Lie/w1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lie/w1;->f()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lge/q;->g:Landroidx/lifecycle/w;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final N1(Lie/w1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lge/q;->c:Lie/w1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lge/q;->Q1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lge/q;->Z1()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lge/q;->a2()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lge/q$b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lge/q$b;-><init>(Lie/w1;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Temu.Goods.SkuSizeDescHolder"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lge/q;->S1()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lge/q;->T1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final O1(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lge/q;->c:Lie/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lie/w1;->f()Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lge/q;->c:Lie/w1;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lie/w1;->j()Lju/w2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_1
    invoke-static {v0, p1, v3}, Llu/c;->b(ILjava/lang/String;Lju/w2;)Lju/q2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v3, Llu/c;->a:Llu/c;

    .line 40
    .line 41
    iget-object v4, p0, Lge/q;->c:Lie/w1;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lie/w1;->j()Lju/w2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v4, v1

    .line 51
    :goto_2
    invoke-virtual {v3, v0, v4}, Llu/c;->c(ILju/w2;)Lcom/baogong/ui/rich/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lid/f1;

    .line 65
    .line 66
    iget-object v2, v2, Lid/f1;->b:Lid/j1;

    .line 67
    .line 68
    iget-object v2, v2, Lid/j1;->d:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    sget v3, Ldv/g;->h:I

    .line 74
    .line 75
    sget v4, Ldv/g;->l:I

    .line 76
    .line 77
    sget v5, Ldv/g;->r:I

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5, v4}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lid/f1;

    .line 87
    .line 88
    iget-object v3, v3, Lid/f1;->b:Lid/j1;

    .line 89
    .line 90
    iget-object v3, v3, Lid/j1;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 91
    .line 92
    sget v4, Ldv/g;->d:I

    .line 93
    .line 94
    invoke-static {v3, v4}, Ldv/o;->z(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v6, -0x2

    .line 100
    const-string v7, "0"

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object v0, p1, Lju/q2;->a:Lcom/baogong/ui/rich/e;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v0, v4}, Lge/q;->P1(Lcom/baogong/ui/rich/e;I)Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    sget v5, Ldv/g;->f:I

    .line 121
    .line 122
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 123
    .line 124
    sget-object v5, Lod1/w;->a:Lod1/w;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "1"

    .line 130
    .line 131
    :cond_4
    iget-object p1, p1, Lju/q2;->b:Ljava/util/List;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/baogong/ui/rich/e;

    .line 152
    .line 153
    invoke-virtual {p0, v0, v3}, Lge/q;->P1(Lcom/baogong/ui/rich/e;I)Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v4, Ldv/g;->r:I

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object p1, p0, Lge/q;->c:Lie/w1;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Lie/w1;->i()Lju/u2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object v1, p1, Lju/u2;->b:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0, v0, v4}, Lge/q;->P1(Lcom/baogong/ui/rich/e;I)Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lge/q;->c:Lie/w1;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lie/w1;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_7
    :goto_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v0, "has_tips"

    .line 212
    .line 213
    invoke-static {p1, v0, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lge/q;->d:Lav/g;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 221
    .line 222
    new-instance v4, Leu/a;

    .line 223
    .line 224
    sget-object v5, Lnq1/a$b;->f:Lnq1/a$b;

    .line 225
    .line 226
    const v6, 0x30e9d

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v5, v6, p1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 230
    .line 231
    .line 232
    const v5, 0x7f0912f1

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, p0, v2, v5, v4}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {p0, p1, v1}, Lge/q;->V1(Ljava/util/Map;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lge/q;->X1()V

    .line 242
    .line 243
    .line 244
    return v3

    .line 245
    :cond_9
    return v2
.end method

.method public final P1(Lcom/baogong/ui/rich/e;I)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/high16 v2, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public Q(Llc/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/q;->b:Llc/n0;

    .line 2
    .line 3
    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/q;->c:Lie/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/w1;->c()Llc/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lge/q;->e:Lwu/e;

    .line 13
    .line 14
    invoke-interface {v0}, Llc/w0;->q()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lge/q;->f:Landroidx/lifecycle/w;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lge/q$c;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lge/q$c;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Temu.Goods.SkuSizeDescHolder"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final V1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/f1;

    .line 6
    .line 7
    iget-object v0, v0, Lid/f1;->b:Lid/j1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lid/j1;->c()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lge/p;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1, p0}, Lge/p;-><init>(Ljava/lang/String;Ljava/util/Map;Lge/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/q;->c:Lie/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/w1;->c()Llc/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lge/q;->e:Lwu/e;

    .line 13
    .line 14
    invoke-interface {v0}, Llc/w0;->q()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lge/q;->f:Landroidx/lifecycle/w;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/q;->d:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/q;->e:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge/q;->Z1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lge/q;->a2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lge/q;->e:Lwu/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
