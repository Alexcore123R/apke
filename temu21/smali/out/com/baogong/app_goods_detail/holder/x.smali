.class public Lcom/baogong/app_goods_detail/holder/x;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lzt/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/k;",
        ">;",
        "Lav/d;",
        "Lzt/d;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lav/g;

.field public d:Lie/r;


# direct methods
.method public constructor <init>(Lid/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CouponGoodsDetailHolder"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lcom/baogong/app_goods_detail/holder/w;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/w;-><init>(Lcom/baogong/app_goods_detail/holder/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/x;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/x;->c:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.CouponGoodsDetailHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/x;->c:Lav/g;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/x;->d:Lie/r;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1, v0, p0, v1}, Loe/b;->c(Lav/g;Lie/r;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final L1(ZLandroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lor/d;",
            ">;)V"
        }
    .end annotation

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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    const v1, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    mul-float p1, p1, v1

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    sget v1, Ldv/g;->J:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    .line 53
    .line 54
    sget p1, Ldv/g;->q:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, -0x1000000

    .line 60
    .line 61
    const-wide/16 v1, 0xd

    .line 62
    .line 63
    invoke-static {p3, p1, v1, v2}, Loe/b;->a(Ljava/util/List;IJ)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    const/4 p3, -0x2

    .line 73
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public M1(Lie/r;)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Lie/r;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lie/r;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, Loe/c0;->S(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/x;->d:Lie/r;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lor/e;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/x;->N1(Lor/e;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "#99000000"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/x;->P1(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lid/k;

    .line 60
    .line 61
    iget-object v3, v3, Lid/k;->d:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_a

    .line 72
    .line 73
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lor/e;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4}, Lor/e;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    if-lez v3, :cond_4

    .line 96
    .line 97
    const/16 v5, 0x99

    .line 98
    .line 99
    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {p1, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v0, v6}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    filled-new-array {v0, v5, v5, v5, v0}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 122
    .line 123
    invoke-direct {v5, v6, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/view/View;

    .line 127
    .line 128
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    sget v6, Ldv/g;->c:I

    .line 143
    .line 144
    sget v7, Ldv/g;->v:I

    .line 145
    .line 146
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    sget v6, Ldv/g;->j:I

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lid/k;

    .line 162
    .line 163
    iget-object v6, v6, Lid/k;->d:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lor/e;

    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_goods_detail/holder/x;->O1(Lor/e;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/x;->P1(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lor/b;

    .line 187
    .line 188
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 189
    .line 190
    instance-of v5, v5, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-virtual {v4}, Lor/b;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/16 v6, 0xe1

    .line 203
    .line 204
    const/16 v7, 0xef

    .line 205
    .line 206
    const/16 v8, 0xfe

    .line 207
    .line 208
    if-nez v5, :cond_5

    .line 209
    .line 210
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 211
    .line 212
    check-cast v5, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4}, Lor/b;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v8, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-static {v9, v10}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v5, v9}, La90/a;->b0(I)La90/a;

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {v4}, Lor/b;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_6

    .line 242
    .line 243
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 244
    .line 245
    check-cast v5, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4}, Lor/b;->d()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v8, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v9, v6}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v5, v6}, La90/a;->d0(I)La90/a;

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {v4}, Lor/b;->h()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/4 v6, 0x1

    .line 275
    if-nez v5, :cond_7

    .line 276
    .line 277
    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 278
    .line 279
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-direct {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v7}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    sget-object v8, Lyt1/b$c;->f:Lyt1/b$c;

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v4}, Lor/b;->h()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v7, v8}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7, v6}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7, v5}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 320
    .line 321
    sget v8, Ldv/g;->t:I

    .line 322
    .line 323
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    sget v8, Ldv/g;->f:I

    .line 327
    .line 328
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lid/k;

    .line 336
    .line 337
    iget-object v8, v8, Lid/k;->d:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-virtual {v8, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    invoke-virtual {v4}, Lor/b;->b()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_8

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_8
    if-nez v3, :cond_9

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_9
    const/4 v6, 0x0

    .line 357
    :goto_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lid/k;

    .line 362
    .line 363
    iget-object v5, v5, Lid/k;->d:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    invoke-virtual {p0, v6, v5, v4}, Lcom/baogong/app_goods_detail/holder/x;->L1(ZLandroid/widget/LinearLayout;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_a
    return-void

    .line 373
    :cond_b
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 374
    .line 375
    invoke-static {p1}, Loe/c0;->T(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 379
    .line 380
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_c
    :goto_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 385
    .line 386
    invoke-static {p1}, Loe/c0;->T(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 390
    .line 391
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final N1(Lor/e;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lor/e;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lor/b;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p1, p1, Lor/b;->n:Lor/a;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object v1, p1, Lor/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lyt1/b$c;->c:Lyt1/b$c;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p1, Lor/a;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/baogong/app_goods_detail/holder/x$a;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/baogong/app_goods_detail/holder/x$a;-><init>(Lcom/baogong/app_goods_detail/holder/x;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lid/k;

    .line 78
    .line 79
    iget-object v1, v1, Lid/k;->b:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p1, Lor/a;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p1, p1, Lor/a;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lid/k;

    .line 120
    .line 121
    iget-object v2, v2, Lid/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lid/k;

    .line 131
    .line 132
    iget-object p1, p1, Lid/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    instance-of p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lid/k;

    .line 152
    .line 153
    iget-object p1, p1, Lid/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    instance-of p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    sget p1, Ldv/g;->n:I

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_0
    return-void
.end method

.method public final O1(Lor/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lor/e;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lor/b;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_2
    iget-object p1, p1, Lor/b;->n:Lor/a;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_3
    iget-object p1, p1, Lor/a;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x7

    .line 39
    if-ge v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    :cond_5
    :goto_0
    return-object p2
.end method

.method public final P1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#00"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x6

    .line 16
    .line 17
    invoke-static {p1, v1}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/x;->c:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public impr()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/x;->d:Lie/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lie/r;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_6

    .line 26
    .line 27
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lor/e;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v3}, Lor/e;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {v3, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lor/b;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v3}, Lor/b;->k()Lcom/google/gson/k;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/gson/k;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Loe/p;->a(Lcom/google/gson/n;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v3, 0x0

    .line 78
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    new-instance v5, Leu/a;

    .line 81
    .line 82
    sget-object v6, Lnq1/a$b;->f:Lnq1/a$b;

    .line 83
    .line 84
    invoke-direct {v5, v6, v1, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f0912f1

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v4, v3, v5}, Lcom/baogong/app_goods_detail/holder/x;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_3
    return-void
.end method
