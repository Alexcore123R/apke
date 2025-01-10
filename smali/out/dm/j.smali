.class public Ldm/j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/baogong/app_base_entity/Goods;

.field public b:I

.field public final c:Lcom/baogong/ui/image/RatioRoundedImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090fb8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 12
    .line 13
    iput-object v0, p0, Ldm/j;->c:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 14
    .line 15
    const v0, 0x7f090fb9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Ldm/j;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f09090d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Ldm/j;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f090f81

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v1, p0, Ldm/j;->g:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v1, 0x7f090b03

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v1, p0, Ldm/j;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v1, 0x7f0908d5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {}, Llm/b;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_54

    .line 73
    .line 74
    const v2, 0x7f080068

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lea0/f;->g(Landroid/widget/ImageView;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-static {v0, p1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldm/j;
    .registers 5

    .line 1
    new-instance v0, Ldm/j;

    .line 2
    .line 3
    const v1, 0x7f0c055c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ldm/j;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private L1()I
    .registers 2

    .line 1
    invoke-static {}, Llm/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget v0, Ltl/b;->y:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v0, Ltl/b;->B:I

    .line 11
    .line 12
    :goto_b
    return v0
.end method


# virtual methods
.method public J1(Lcom/baogong/app_base_entity/Goods;I)V
    .registers 15

    .line 1
    iput-object p1, p0, Ldm/j;->a:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    iput p2, p0, Ldm/j;->b:I

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lyt1/b$b;->A(I)Lyt1/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Lpa0/b;->c:Lpa0/b;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v2, p0, Ldm/j;->c:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Ldm/j;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz p2, :cond_95

    .line 62
    .line 63
    invoke-virtual {p2}, Lyb/g;->e()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_95

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_95

    .line 74
    .line 75
    iget-object v4, p0, Ldm/j;->g:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v4, :cond_95

    .line 78
    .line 79
    invoke-direct {p0}, Ldm/j;->L1()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {p2, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 88
    .line 89
    iget-object v5, p0, Ldm/j;->g:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    int-to-double v6, v4

    .line 96
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPw()D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    mul-double v8, v8, v6

    .line 101
    .line 102
    double-to-int v4, v8

    .line 103
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getPh()D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    mul-double v6, v6, v8

    .line 110
    .line 111
    double-to-int v4, v6

    .line 112
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    iget-object v4, p0, Ldm/j;->g:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-static {v4, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v4, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, v1}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v0, p0, Ldm/j;->g:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p2, p0, Ldm/j;->d:Landroid/widget/TextView;

    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    invoke-static {p2, v0}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Ldm/j;->e:Landroid/widget/TextView;

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    invoke-static {p2, v1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Ldm/j;->f:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz p2, :cond_c8

    .line 167
    .line 168
    invoke-static {}, Llm/b;->b()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_c8

    .line 173
    .line 174
    iget-object p2, p0, Ldm/j;->f:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {p2, v4, v5, v3}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_c3

    .line 189
    .line 190
    iget-object p2, p0, Ldm/j;->f:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-static {p2, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    iget-object p2, p0, Ldm/j;->f:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-static {p2, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    iget-object p2, p0, Ldm/j;->d:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {p2, v2}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_fd

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_fd

    .line 217
    .line 218
    array-length v2, p2

    .line 219
    const/4 v4, 0x2

    .line 220
    if-le v2, v4, :cond_fd

    .line 221
    .line 222
    iget-object v2, p0, Ldm/j;->d:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {v2, v3}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Ldm/j;->d:Landroid/widget/TextView;

    .line 228
    .line 229
    const/16 v4, 0x190

    .line 230
    .line 231
    const-string v5, "#FB7701"

    .line 232
    .line 233
    const/high16 v7, 0x41400000    # 12.0f

    .line 234
    .line 235
    const/high16 v8, 0x41600000    # 14.0f

    .line 236
    .line 237
    invoke-static {p2, v7, v8, v4, v5}, Lea0/a0;->b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v2, v4}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Ldm/j;->d:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v2, :cond_fd

    .line 247
    .line 248
    invoke-static {p2, v2, v1, v0}, Lgm/a;->a([Ljava/lang/String;Landroid/widget/TextView;II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move v8, v3

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v8, 0x0

    .line 255
    :goto_fe
    iget-object v4, p0, Ldm/j;->d:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v5, p0, Ldm/j;->e:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getSalesTipTextList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-direct {p0}, Ldm/j;->L1()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/high16 p2, 0x40800000    # 4.0f

    .line 268
    .line 269
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    sub-int v9, p1, p2

    .line 274
    .line 275
    const-string v10, "#FB7701"

    .line 276
    .line 277
    const-string v11, "#777777"

    .line 278
    .line 279
    invoke-static/range {v4 .. v11}, Lgm/a;->c(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/baogong/app_base_entity/PriceInfo;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.category.right_classification.holder.HGoodsItemPromotionVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldm/j;->a:Lcom/baogong/app_base_entity/Goods;

    .line 7
    .line 8
    if-eqz p1, :cond_70

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x37689

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ldm/j;->a:Lcom/baogong/app_base_entity/Goods;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "goods_id"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Ldm/j;->b:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "idx"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Ldm/j;->a:Lcom/baogong/app_base_entity/Goods;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    iget-object v0, p0, Ldm/j;->a:Lcom/baogong/app_base_entity/Goods;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v0, ""

    .line 71
    .line 72
    :goto_47
    const-string v1, "p_rec"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Ldm/j;->a:Lcom/baogong/app_base_entity/Goods;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method
