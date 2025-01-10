.class public Ldm/i;
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

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

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
    iput-object v0, p0, Ldm/i;->c:Lcom/baogong/ui/image/RatioRoundedImageView;

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
    iput-object v0, p0, Ldm/i;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Lx80/b;

    .line 27
    .line 28
    invoke-direct {v1}, Lx80/b;-><init>()V

    .line 29
    .line 30
    .line 31
    const v2, -0x488ff

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lx80/b;->A(I)Lx80/b;

    .line 35
    .line 36
    .line 37
    sget v2, Ltl/b;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lx80/b;->L(I)Lx80/b;

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v1, v2}, Lx80/b;->d(I)Lx80/b;

    .line 44
    .line 45
    .line 46
    sget v2, Ltl/b;->d:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v1, v2}, Lx80/b;->j(F)Lx80/b;

    .line 50
    .line 51
    .line 52
    const v2, 0x7f090fa9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v2, p0, Ldm/i;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    const v3, 0x7f090faa

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v3, p0, Ldm/i;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    const v4, 0x7f090b03

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v4, p0, Ldm/i;->g:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2, v4}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v3, v1}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-static {v0, p1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldm/i;
    .registers 5

    .line 1
    new-instance v0, Ldm/i;

    .line 2
    .line 3
    const v1, 0x7f0c055b

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
    invoke-direct {v0, p0}, Ldm/i;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public J1(Lcom/baogong/app_base_entity/Goods;II)V
    .registers 12

    .line 1
    iput-object p1, p0, Ldm/i;->a:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    iput p3, p0, Ldm/i;->b:I

    .line 4
    .line 5
    iput p2, p0, Ldm/i;->h:I

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 v0, 0xc8

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lyt1/b$b;->A(I)Lyt1/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v0, Lpa0/b;->c:Lpa0/b;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object v0, p0, Ldm/i;->c:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_120

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_66

    .line 63
    .line 64
    array-length v2, v0

    .line 65
    const/4 v3, 0x2

    .line 66
    if-le v2, v3, :cond_66

    .line 67
    .line 68
    aget-object v2, v0, v1

    .line 69
    .line 70
    aget-object v3, v0, v3

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    if-nez v4, :cond_56

    .line 78
    .line 79
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-le v2, v5, :cond_56

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v2, 0x0

    .line 88
    :goto_57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_64

    .line 93
    .line 94
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-le v3, v5, :cond_64

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    move v5, v2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v5, 0x0

    .line 104
    :goto_67
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/PriceInfo;->getReductionText()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz p3, :cond_b6

    .line 112
    .line 113
    array-length v4, p3

    .line 114
    if-lez v4, :cond_b6

    .line 115
    .line 116
    if-nez p2, :cond_b6

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    array-length v4, p3

    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_7c
    if-ge v6, v4, :cond_86

    .line 126
    .line 127
    aget-object v7, p3, v6

    .line 128
    .line 129
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_7c

    .line 135
    :cond_86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_c0

    .line 140
    .line 141
    if-eqz v5, :cond_9e

    .line 142
    .line 143
    iget-object p3, p0, Ldm/i;->e:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {p3, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Ldm/i;->f:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {p3, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Ldm/i;->f:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {p3, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_c0

    .line 159
    :cond_9e
    iget-object p3, p0, Ldm/i;->e:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {p3, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Ldm/i;->e:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {p3, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Ldm/i;->f:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Ldm/i;->e:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz p2, :cond_c0

    .line 177
    .line 178
    invoke-static {p2}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_c0

    .line 183
    :cond_b6
    iget-object p2, p0, Ldm/i;->e:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Ldm/i;->f:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    iget-object p2, p0, Ldm/i;->g:Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz p2, :cond_e5

    .line 196
    .line 197
    invoke-static {}, Llm/b;->b()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_e5

    .line 202
    .line 203
    iget-object p2, p0, Ldm/i;->g:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p2, p3, p1, v1}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_e0

    .line 218
    .line 219
    iget-object p1, p0, Ldm/i;->g:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    iget-object p1, p0, Ldm/i;->g:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-static {p1, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    iget-object p1, p0, Ldm/i;->d:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {p1, v1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 233
    .line 234
    .line 235
    const/high16 p1, 0x42b80000    # 92.0f

    .line 236
    .line 237
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    int-to-float p1, p1

    .line 242
    sub-float/2addr p1, v3

    .line 243
    iget-object p2, p0, Ldm/i;->d:Landroid/widget/TextView;

    .line 244
    .line 245
    const/16 p3, 0xc

    .line 246
    .line 247
    int-to-float v1, p3

    .line 248
    const/16 v2, 0xe

    .line 249
    .line 250
    int-to-float v3, v2

    .line 251
    const/16 v4, 0x1f4

    .line 252
    .line 253
    const-string v5, "#000000"

    .line 254
    .line 255
    invoke-static {v0, v1, v3, v4, v5}, Lea0/a0;->b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {p2, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :goto_105
    iget-object p2, p0, Ldm/i;->d:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p0, v0, p2, p3, v2}, Ldm/i;->L1([Ljava/lang/String;Landroid/widget/TextView;II)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    int-to-float p2, p2

    .line 269
    cmpl-float p2, p2, p1

    .line 270
    .line 271
    if-lez p2, :cond_120

    .line 272
    .line 273
    add-int/lit8 p3, p3, -0x1

    .line 274
    .line 275
    add-int/lit8 v2, v2, -0x1

    .line 276
    .line 277
    iget-object p2, p0, Ldm/i;->d:Landroid/widget/TextView;

    .line 278
    .line 279
    int-to-float v1, p3

    .line 280
    int-to-float v3, v2

    .line 281
    invoke-static {v0, v1, v3, v4, v5}, Lea0/a0;->b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {p2, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto :goto_105

    .line 289
    :cond_120
    return-void
.end method

.method public L1([Ljava/lang/String;Landroid/widget/TextView;II)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1d

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1d

    .line 7
    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    invoke-static {p2, p3, v0}, Lea0/f;->e(Landroid/widget/TextView;ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object v1, p1, v1

    .line 16
    .line 17
    invoke-static {p2, p3, v1}, Lea0/f;->e(Landroid/widget/TextView;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    add-int/2addr v0, p3

    .line 22
    const/4 p3, 0x1

    .line 23
    aget-object p1, p1, p3

    .line 24
    .line 25
    invoke-static {p2, p4, p1}, Lea0/f;->e(Landroid/widget/TextView;ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_1d
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.category.right_classification.holder.HGoodsItemDiscountVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldm/i;->a:Lcom/baogong/app_base_entity/Goods;

    .line 7
    .line 8
    if-eqz p1, :cond_83

    .line 9
    .line 10
    iget p1, p0, Ldm/i;->h:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_12

    .line 14
    .line 15
    const p1, 0x34273

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const p1, 0x34275

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Ldm/i;->a:Lcom/baogong/app_base_entity/Goods;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "goods_id"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Ldm/i;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "idx"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Ldm/i;->a:Lcom/baogong/app_base_entity/Goods;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    iget-object v0, p0, Ldm/i;->a:Lcom/baogong/app_base_entity/Goods;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_5a
    const-string v0, "p_rec"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Ldm/i;->a:Lcom/baogong/app_base_entity/Goods;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method
