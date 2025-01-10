.class public Lcom/baogong/app_goods_detail/holder/w1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lzt/d;


# annotations
.annotation runtime Lav/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lav/g;

.field public c:Lie/e1;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "ProductDetailsHeadHolder"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/w1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/w1;->d:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    sget p2, Ldv/g;->n:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lb30/c;

    .line 54
    .line 55
    sget v0, Ldv/g;->l:I

    .line 56
    .line 57
    sget v1, Ldv/g;->j:I

    .line 58
    .line 59
    invoke-direct {p2, v0, v1}, Lb30/c;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic J1(Lcom/baogong/app_goods_detail/holder/w1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/w1;->P1(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/w1;Lie/e1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/w1;->R1(Lie/e1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/baogong/app_goods_detail/holder/w1;Lie/e1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/w1;->Q1(Lie/e1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w1;->b:Lav/g;

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


# virtual methods
.method public M1(Lie/e1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Loe/c0;->T(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, v1, Lie/e1;->a:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_d

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v2}, Loe/c0;->S(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/baogong/app_goods_detail/holder/w1;->c:Lie/e1;

    .line 44
    .line 45
    iget-object v2, v1, Lie/e1;->g:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/baogong/app_goods_detail/holder/w1;->d:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7, v8, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/baogong/app_goods_detail/holder/w1;->d:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, -0x2

    .line 72
    if-ge v2, v6, :cond_a

    .line 73
    .line 74
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lie/c0;

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    :goto_1
    goto :goto_2

    .line 83
    :cond_2
    iget v9, v1, Lie/e1;->b:I

    .line 84
    .line 85
    if-lt v2, v9, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    :goto_2
    const/4 v6, 0x0

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    iget-boolean v9, v6, Lie/c0;->e:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-wide v9, v1, Lie/e1;->c:J

    .line 96
    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    cmp-long v13, v9, v11

    .line 100
    .line 101
    if-lez v13, :cond_4

    .line 102
    .line 103
    iget-object v6, v0, Lcom/baogong/app_goods_detail/holder/w1;->d:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v6}, Lcom/baogong/app_goods_detail/holder/w1;->S1(Lie/e1;Landroid/view/ViewGroup;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v9, v6, Lie/c0;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v6, Lie/c0;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_6

    .line 136
    .line 137
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v12, ": "

    .line 142
    .line 143
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    new-instance v13, Lw90/b;

    .line 158
    .line 159
    sget v14, Ldv/g;->o:I

    .line 160
    .line 161
    const/16 v15, 0x190

    .line 162
    .line 163
    const/high16 v7, -0x1000000

    .line 164
    .line 165
    invoke-direct {v13, v14, v7, v15}, Lw90/b;-><init>(III)V

    .line 166
    .line 167
    .line 168
    const/16 v14, 0x11

    .line 169
    .line 170
    invoke-virtual {v11, v13, v9, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    iget-boolean v8, v1, Lie/e1;->e:Z

    .line 179
    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    sget v8, Ldv/g;->n:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v8, 0x0

    .line 186
    :goto_3
    sget v12, Ldv/g;->d:I

    .line 187
    .line 188
    neg-int v13, v12

    .line 189
    neg-int v15, v12

    .line 190
    invoke-static {v9, v8, v13, v4, v15}, Ldv/o;->D(Landroid/view/ViewGroup$LayoutParams;IIII)V

    .line 191
    .line 192
    .line 193
    iget-boolean v6, v6, Lie/c0;->c:Z

    .line 194
    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v8, v0, Lcom/baogong/app_goods_detail/holder/w1;->d:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-static {v6, v8, v4}, Lid/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/i;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v8, v6, Lid/i;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Lcom/baogong/app_goods_detail/holder/w1;->O1(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v6, Lid/i;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    .line 220
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v6, Lid/i;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 224
    .line 225
    invoke-virtual {v8, v4, v12, v4, v12}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    const v12, 0x7f1106af

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    new-instance v13, Lw90/b;

    .line 252
    .line 253
    sget v15, Ldv/g;->n:I

    .line 254
    .line 255
    const/16 v4, 0x1f4

    .line 256
    .line 257
    invoke-direct {v13, v15, v7, v4}, Lw90/b;-><init>(III)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v13, v11, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lx80/b;

    .line 264
    .line 265
    invoke-direct {v4}, Lx80/b;-><init>()V

    .line 266
    .line 267
    .line 268
    const/4 v11, -0x1

    .line 269
    invoke-virtual {v4, v11}, Lx80/b;->d(I)Lx80/b;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/16 v11, 0x14

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-static {v11, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual {v4, v11}, Lx80/b;->f(I)Lx80/b;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget v11, Ldv/g;->X0:I

    .line 285
    .line 286
    int-to-float v11, v11

    .line 287
    invoke-virtual {v4, v11}, Lx80/b;->j(F)Lx80/b;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget v11, Ldv/g;->b:I

    .line 292
    .line 293
    invoke-virtual {v4, v11}, Lx80/b;->L(I)Lx80/b;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4, v7}, Lx80/b;->A(I)Lx80/b;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v11}, Lx80/b;->M(I)Lx80/b;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v7}, Lx80/b;->B(I)Lx80/b;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v7, v6, Lid/i;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 314
    .line 315
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v6, Lid/i;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 319
    .line 320
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v6, Lid/i;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 324
    .line 325
    new-instance v7, Lcom/baogong/app_goods_detail/holder/t1;

    .line 326
    .line 327
    invoke-direct {v7, v0, v10}, Lcom/baogong/app_goods_detail/holder/t1;-><init>(Lcom/baogong/app_goods_detail/holder/w1;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lcom/baogong/app_goods_detail/holder/w1;->d:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-virtual {v6}, Lid/i;->c()Landroid/widget/LinearLayout;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v4, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v0, v4}, Lcom/baogong/app_goods_detail/holder/w1;->N1(Landroid/content/Context;)Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const v6, 0x800003

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 358
    .line 359
    .line 360
    iget-boolean v6, v1, Lie/e1;->e:Z

    .line 361
    .line 362
    if-eqz v6, :cond_9

    .line 363
    .line 364
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const v7, 0x7f080393

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v7}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget v7, Ldv/g;->h:I

    .line 378
    .line 379
    invoke-virtual {v4, v6, v7}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-virtual {v4, v6, v12, v6, v12}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v0, Lcom/baogong/app_goods_detail/holder/w1;->d:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-virtual {v7, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_a
    if-eqz v5, :cond_c

    .line 400
    .line 401
    iget-boolean v2, v1, Lie/e1;->f:Z

    .line 402
    .line 403
    if-eqz v2, :cond_c

    .line 404
    .line 405
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v2}, Lcom/baogong/app_goods_detail/holder/w1;->N1(Landroid/content/Context;)Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-boolean v3, v1, Lie/e1;->e:Z

    .line 416
    .line 417
    if-eqz v3, :cond_b

    .line 418
    .line 419
    move-object v3, v2

    .line 420
    goto :goto_5

    .line 421
    :cond_b
    const/4 v3, 0x0

    .line 422
    :goto_5
    sget v4, Ldv/g;->n:I

    .line 423
    .line 424
    invoke-static {v3, v4}, Ldv/o;->B(Landroid/view/View;I)V

    .line 425
    .line 426
    .line 427
    const v3, 0x800003

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 431
    .line 432
    .line 433
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 436
    .line 437
    .line 438
    const v3, 0x7f1106e6

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const/16 v4, 0xc

    .line 446
    .line 447
    const/16 v5, 0x77

    .line 448
    .line 449
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-static {v3, v4, v5}, Loe/c0;->k(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lcom/baogong/app_goods_detail/holder/u1;

    .line 461
    .line 462
    invoke-direct {v3, v0, v1}, Lcom/baogong/app_goods_detail/holder/u1;-><init>(Lcom/baogong/app_goods_detail/holder/w1;Lie/e1;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const v3, 0x7f02002c

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/w1;->d:Landroid/widget/LinearLayout;

    .line 483
    .line 484
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    :cond_c
    return-void

    .line 493
    :cond_d
    :goto_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 494
    .line 495
    invoke-static {v1}, Loe/c0;->T(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 499
    .line 500
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public final N1(Landroid/content/Context;)Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/w1;->O1(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final O1(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x41500000    # 13.0f

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x77

    .line 8
    .line 9
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    sget v0, Ldv/g;->s:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic P1(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ProductDetailsHeadHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7f091311

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f1106ad

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p2, v2, p1}, Lcom/baogong/app_goods_detail/holder/w1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, v0}, Llp1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f1106ae

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p2, v2, p1}, Lcom/baogong/app_goods_detail/holder/w1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final synthetic Q1(Lie/e1;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ProductDetailsHeadHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

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
    const v0, 0x7f091313

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p1}, Lcom/baogong/app_goods_detail/holder/w1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    new-instance p2, Leu/a;

    .line 22
    .line 23
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 24
    .line 25
    const v1, 0x30f00

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v0, v1, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0912f1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, p2}, Lcom/baogong/app_goods_detail/holder/w1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic R1(Lie/e1;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ProductDetailsHeadHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget-wide v0, p1, Lie/e1;->c:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f09132a

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, v0, p1}, Lcom/baogong/app_goods_detail/holder/w1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final S1(Lie/e1;Landroid/view/ViewGroup;)V
    .locals 4

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
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/w1;->O1(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1106e9

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x77

    .line 23
    .line 24
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Loe/c0;->k(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f02002c

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/baogong/app_goods_detail/holder/v1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_goods_detail/holder/v1;-><init>(Lcom/baogong/app_goods_detail/holder/w1;Lie/e1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    const/4 v1, -0x2

    .line 62
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/w1;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public impr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/w1;->c:Lie/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0912f1

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lie/e1;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v3, Leu/a;

    .line 23
    .line 24
    sget-object v4, Lnq1/a$b;->f:Lnq1/a$b;

    .line 25
    .line 26
    const v5, 0x30f00

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2, v3}, Lcom/baogong/app_goods_detail/holder/w1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    new-instance v3, Leu/a;

    .line 38
    .line 39
    sget-object v4, Lnq1/a$b;->f:Lnq1/a$b;

    .line 40
    .line 41
    const v5, 0x30e23

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v2, v3}, Lcom/baogong/app_goods_detail/holder/w1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
