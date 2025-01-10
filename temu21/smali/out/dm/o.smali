.class public Ldm/o;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/baogong/fragment/BGFragment;

.field public final b:Lcom/baogong/ui/image/RatioRoundedImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/baogong/app_base_entity/Goods;

.field public e:I

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Lcom/baogong/ui/widget/FloatRatingBar;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public n:Lcom/baogong/category/entity/i;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldm/o;->a:Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    const p2, 0x7f090fb8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 14
    .line 15
    iput-object p2, p0, Ldm/o;->b:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 16
    .line 17
    const p2, 0x7f0908b5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lx80/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x72000000

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    filled-new-array {v2, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lx80/b;->e([I)Lx80/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lx80/b;->u(I)Lx80/b;

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lx80/b;->s(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lx80/b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f090fb9

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Ldm/o;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0908d5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Ldm/o;->g:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v1, 0x7f080068

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lea0/f;->g(Landroid/widget/ImageView;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0908d8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Ldm/o;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    const v1, 0x7f09090d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, p0, Ldm/o;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    const v1, 0x7f090586

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    iput-object v1, p0, Ldm/o;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    const v1, 0x7f090845

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 123
    .line 124
    iput-object v1, p0, Ldm/o;->k:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 125
    .line 126
    const v1, 0x7f090587

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v1, p0, Ldm/o;->l:Landroid/widget/TextView;

    .line 136
    .line 137
    const v1, 0x7f091905

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v1, p0, Ldm/o;->m:Landroid/widget/ImageView;

    .line 147
    .line 148
    const v1, 0x7f091184

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    iput-object v1, p0, Ldm/o;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f09119c

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v2, p0, Ldm/o;->p:Landroid/widget/TextView;

    .line 172
    .line 173
    const v3, 0x7f090b03

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v3, p0, Ldm/o;->q:Landroid/widget/ImageView;

    .line 183
    .line 184
    const v3, 0x7f0908ba

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v3, p0, Ldm/o;->c:Landroid/widget/TextView;

    .line 194
    .line 195
    new-instance v3, Lx80/b;

    .line 196
    .line 197
    invoke-direct {v3}, Lx80/b;-><init>()V

    .line 198
    .line 199
    .line 200
    sget v4, Ltl/b;->n:I

    .line 201
    .line 202
    int-to-float v4, v4

    .line 203
    invoke-virtual {v3, v4}, Lx80/b;->j(F)Lx80/b;

    .line 204
    .line 205
    .line 206
    const v4, -0x488ff

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lx80/b;->d(I)Lx80/b;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-virtual {p0, p2, v2}, Ldm/o;->W1(Landroid/widget/TextView;Z)V

    .line 221
    .line 222
    .line 223
    const/16 p2, 0x11

    .line 224
    .line 225
    invoke-static {v0, p2}, Lea0/f;->r(Landroid/widget/TextView;I)V

    .line 226
    .line 227
    .line 228
    new-instance p2, Ldm/n;

    .line 229
    .line 230
    invoke-direct {p2, p0}, Ldm/n;-><init>(Ldm/o;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, p2}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static synthetic J1(Ldm/o;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldm/o;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K1(Lcom/baogong/app_base_entity/CommentInfo;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_61

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/CommentInfo;->getCommentNumTips()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_61

    .line 16
    :cond_f
    iget-object v1, p0, Ldm/o;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldm/o;->k:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 23
    .line 24
    if-eqz v1, :cond_32

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/CommentInfo;->getGoodsScore()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ldm/o;->k:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/baogong/ui/widget/FloatRatingBar;->getStarDistance()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    iget-object v3, p0, Ldm/o;->k:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/baogong/ui/widget/FloatRatingBar;->getStarWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int/lit8 v3, v3, 0x5

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    iget-object v3, p0, Ldm/o;->l:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/CommentInfo;->getCommentNumTips()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ldm/o;->T1()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    int-to-float v1, v1

    .line 67
    iget-object v3, p0, Ldm/o;->l:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v3, :cond_4f

    .line 70
    .line 71
    invoke-static {v3}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget v4, Ltl/b;->d:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    add-float/2addr v3, v4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v3, 0x0

    .line 81
    :goto_50
    add-float/2addr v1, v3

    .line 82
    cmpg-float p1, p1, v1

    .line 83
    .line 84
    if-gez p1, :cond_5b

    .line 85
    .line 86
    iget-object p1, p0, Ldm/o;->l:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object p1, p0, Ldm/o;->l:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Ldm/o;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private M1(Lcom/baogong/app_base_entity/Goods;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldm/o;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    invoke-static {}, Llm/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Ldm/o;->q:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, p1, v2}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    iget-object p1, p0, Ldm/o;->q:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object p1, p0, Ldm/o;->q:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method private O1(Lcom/baogong/app_base_entity/Goods;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldm/o;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-static {v1, v2}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ldm/o;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-static {v1, v3}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getActivityType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "2"

    .line 22
    .line 23
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    invoke-static {}, Llm/b;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    iget-object v5, v0, Ldm/o;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v7, 0x8

    .line 48
    .line 49
    :goto_30
    invoke-static {v5, v7}, Lea0/f;->F(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Ldm/o;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v5, v6}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v7, "#000000"

    .line 62
    .line 63
    const-string v8, "#FB7701"

    .line 64
    .line 65
    const/high16 v15, 0x41400000    # 12.0f

    .line 66
    .line 67
    if-eqz v5, :cond_6e

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_6e

    .line 74
    .line 75
    array-length v10, v9

    .line 76
    const/4 v11, 0x2

    .line 77
    if-le v10, v11, :cond_6e

    .line 78
    .line 79
    iget-object v10, v0, Ldm/o;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v10, v4}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v0, Ldm/o;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v1, :cond_59

    .line 87
    .line 88
    move-object v11, v8

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v11, v7

    .line 91
    :goto_5a
    const/high16 v12, 0x41600000    # 14.0f

    .line 92
    .line 93
    const/16 v13, 0x1f4

    .line 94
    .line 95
    invoke-static {v9, v15, v12, v13, v11}, Lea0/a0;->b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v10, v11}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v0, Ldm/o;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_6e

    .line 105
    .line 106
    invoke-static {v9, v10, v3, v2}, Lgm/a;->a([Ljava/lang/String;Landroid/widget/TextView;II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v2, 0x0

    .line 112
    :goto_6f
    invoke-static {}, Lea0/b;->A0()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/high16 v9, 0x40800000    # 4.0f

    .line 117
    .line 118
    const/high16 v10, 0x41800000    # 16.0f

    .line 119
    .line 120
    if-eqz v3, :cond_b2

    .line 121
    .line 122
    if-eqz v1, :cond_7f

    .line 123
    .line 124
    invoke-static {v15}, Lb02/i;->c(F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :cond_7f
    add-int/2addr v4, v2

    .line 129
    invoke-virtual {v0, v5, v4}, Ldm/o;->X1(Lcom/baogong/app_base_entity/PriceInfo;I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_ac

    .line 134
    .line 135
    iget-object v3, v0, Ldm/o;->f:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v4, v0, Ldm/o;->i:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getSalesTipTextList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct/range {p0 .. p0}, Ldm/o;->T1()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v1, :cond_96

    .line 148
    .line 149
    const/high16 v9, 0x41800000    # 16.0f

    .line 150
    .line 151
    :cond_96
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    sub-int v12, v11, v9

    .line 156
    .line 157
    if-eqz v1, :cond_a0

    .line 158
    .line 159
    move-object v13, v8

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v13, v7

    .line 162
    :goto_a1
    const-string v14, "#777777"

    .line 163
    .line 164
    move-object v7, v3

    .line 165
    move-object v8, v4

    .line 166
    move-object v9, v5

    .line 167
    move-object v10, v6

    .line 168
    move v11, v2

    .line 169
    invoke-static/range {v7 .. v14}, Lgm/a;->c(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/baogong/app_base_entity/PriceInfo;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_ed

    .line 173
    :cond_ac
    iget-object v1, v0, Ldm/o;->i:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {v1, v6}, Lea0/f;->F(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_ed

    .line 179
    :cond_b2
    iget-object v3, v0, Ldm/o;->f:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v11, v0, Ldm/o;->i:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getSalesTipTextList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-direct/range {p0 .. p0}, Ldm/o;->T1()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v1, :cond_c2

    .line 192
    .line 193
    const/high16 v9, 0x41800000    # 16.0f

    .line 194
    .line 195
    :cond_c2
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    sub-int/2addr v13, v9

    .line 200
    if-eqz v1, :cond_cb

    .line 201
    .line 202
    move-object v14, v8

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v14, v7

    .line 205
    :goto_cc
    const-string v16, "#777777"

    .line 206
    .line 207
    move-object v7, v3

    .line 208
    move-object v8, v11

    .line 209
    move-object v9, v5

    .line 210
    move-object v10, v12

    .line 211
    move v11, v2

    .line 212
    move v12, v13

    .line 213
    move-object v13, v14

    .line 214
    move-object/from16 v14, v16

    .line 215
    .line 216
    invoke-static/range {v7 .. v14}, Lgm/a;->c(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/baogong/app_base_entity/PriceInfo;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_e8

    .line 221
    .line 222
    if-eqz v1, :cond_e3

    .line 223
    .line 224
    invoke-static {v15}, Lb02/i;->c(F)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :cond_e3
    add-int/2addr v2, v4

    .line 229
    invoke-virtual {v0, v5, v2}, Ldm/o;->X1(Lcom/baogong/app_base_entity/PriceInfo;I)Z

    .line 230
    .line 231
    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    iget-object v1, v0, Ldm/o;->h:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v1, v6}, Lea0/f;->F(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    return-void
.end method

.method private P1(Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getVideo()Lyb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3a

    .line 6
    .line 7
    invoke-virtual {p1}, Lyb/h;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3a

    .line 16
    .line 17
    iget-object v0, p0, Ldm/o;->m:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lyb/h;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lpa0/b;->c:Lpa0/b;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lyt1/b$c;->d:Lyt1/b$c;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Ldm/o;->m:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iget-object p1, p0, Ldm/o;->m:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public static Q1(Lcom/baogong/fragment/BGFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const v0, 0x7f0c0553

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p2, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ldm/o;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Ldm/o;-><init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private T1()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x42c00000    # 96.0f

    .line 12
    .line 13
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/high16 v1, 0x41f80000    # 31.0f

    .line 19
    .line 20
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    return v0
.end method

.method private bindCartRedDot(Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ldm/o;->p:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    if-gtz p1, :cond_10

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x63

    .line 22
    .line 23
    if-gt p1, v0, :cond_22

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ldm/o;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iget-object p1, p0, Ldm/o;->p:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f1100a7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.category.right_classification.holder.RecGoodsVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldm/o;->V1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public L1(Lcom/baogong/app_base_entity/Goods;IFLcom/baogong/category/entity/i;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Ldm/o;->d:Lcom/baogong/app_base_entity/Goods;

    .line 5
    .line 6
    iput p2, p0, Ldm/o;->e:I

    .line 7
    .line 8
    iput-object p4, p0, Ldm/o;->n:Lcom/baogong/category/entity/i;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p2, p4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 p4, 0xc8

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Lyt1/b$b;->A(I)Lyt1/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p4, Lyt1/b$c;->d:Lyt1/b$c;

    .line 39
    .line 40
    invoke-virtual {p2, p4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p4, Lpa0/b;->c:Lpa0/b;

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p4, p0, Ldm/o;->b:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 51
    .line 52
    invoke-virtual {p2, p4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ldm/o;->b:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/baogong/ui/image/RatioRoundedImageView;->setRatio(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getComment()Lcom/baogong/app_base_entity/CommentInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p2}, Ldm/o;->K1(Lcom/baogong/app_base_entity/CommentInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ldm/o;->O1(Lcom/baogong/app_base_entity/Goods;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ldm/o;->P1(Lcom/baogong/app_base_entity/Goods;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ldm/o;->bindCartRedDot(Lcom/baogong/app_base_entity/Goods;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ldm/o;->M1(Lcom/baogong/app_base_entity/Goods;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Llm/b;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ldm/o;->N1(Lcom/baogong/app_base_entity/Goods;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public final N1(Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldm/o;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_43

    .line 13
    .line 14
    invoke-virtual {p1}, Lyb/g;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_43

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_43

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/baogong/app_base_entity/TagInfo;

    .line 32
    .line 33
    if-eqz p1, :cond_43

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_43

    .line 44
    .line 45
    iget-object v1, p0, Ldm/o;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ldm/o;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/TagInfo;->getColor()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ldm/o;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public R1()[I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Ldm/o;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_1e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    iget-object v3, p0, Ldm/o;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v4, 0x41700000    # 15.0f

    .line 21
    .line 22
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    add-int/2addr v2, v3

    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public S1()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "82"

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1(Landroid/os/Bundle;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "props"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_52

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "_x_"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_41

    .line 54
    .line 55
    const-string v3, "msgid"

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_22

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_48} :catch_3f

    .line 71
    .line 72
    .line 73
    goto :goto_22

    .line 74
    :goto_49
    const-string v1, "RecViewHolder"

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object v0
.end method

.method public final V1()V
    .registers 16

    .line 1
    const-string v0, "page_el_sn"

    .line 2
    .line 3
    const-string v1, "goods_id"

    .line 4
    .line 5
    iget-object v2, p0, Ldm/o;->d:Lcom/baogong/app_base_entity/Goods;

    .line 6
    .line 7
    const-string v3, "RecViewHolder"

    .line 8
    .line 9
    if-nez v2, :cond_10

    .line 10
    .line 11
    const-string v0, "commentGoodsInfo is null, can\'t router to sku!"

    .line 12
    .line 13
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, p0, Ldm/o;->a:Lcom/baogong/fragment/BGFragment;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ldm/o;->U1(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_24
    move-object v8, v4

    .line 38
    new-instance v2, Landroid/net/Uri$Builder;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "sku.html"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "activity_style_"

    .line 50
    .line 51
    const-string v5, "1"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "single_sku"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "page_sn"

    .line 64
    .line 65
    const-string v6, "10010"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "identity"

    .line 72
    .line 73
    const-string v6, "shopping_category"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "sku_action_type"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "cart_scene"

    .line 95
    .line 96
    invoke-virtual {p0}, Ldm/o;->S1()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v4, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v12, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Ldm/o;->d:Lcom/baogong/app_base_entity/Goods;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v13, 0x1

    .line 120
    :try_start_77
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v6, "_oak_stage"

    .line 128
    .line 129
    const-string v7, "2"

    .line 130
    .line 131
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v6, "_oak_page_source"

    .line 135
    .line 136
    const-string v7, "104"

    .line 137
    .line 138
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v6, "front_supports"

    .line 142
    .line 143
    new-instance v7, Lorg/json/JSONArray;

    .line 144
    .line 145
    const/4 v10, 0x2

    .line 146
    new-array v10, v10, [Ljava/lang/String;

    .line 147
    .line 148
    const-string v11, "supportMultipleAddToCart"

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    aput-object v11, v10, v14

    .line 152
    .line 153
    const-string v11, "supportOneClickPay4Sku"

    .line 154
    .line 155
    aput-object v11, v10, v13

    .line 156
    .line 157
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-direct {v7, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v6, "request_props"

    .line 168
    .line 169
    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    new-instance v5, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    const-string v6, "200284"

    .line 178
    .line 179
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v6, "impr_event_data"

    .line 183
    .line 184
    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v6, "click_event_data"

    .line 188
    .line 189
    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    new-instance v5, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const v1, 0x30d7d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v0, "trigger_sku_event_data"

    .line 207
    .line 208
    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_d2} :catch_d3

    .line 209
    .line 210
    .line 211
    goto :goto_db

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    new-instance v0, Lcom/baogong/category/utils/SkuResultReceiver;

    .line 221
    .line 222
    iget-object v7, p0, Ldm/o;->a:Lcom/baogong/fragment/BGFragment;

    .line 223
    .line 224
    const-string v10, "10010"

    .line 225
    .line 226
    invoke-virtual {p0}, Ldm/o;->R1()[I

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v5, v0

    .line 232
    invoke-direct/range {v5 .. v11}, Lcom/baogong/category/utils/SkuResultReceiver;-><init>(Landroid/os/Handler;Lcom/baogong/fragment/BGFragment;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v3, "sku_result_callback"

    .line 241
    .line 242
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v3, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v13}, Lz2/d;->E(Z)Lz2/d;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v12}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public W1(Landroid/widget/TextView;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final X1(Lcom/baogong/app_base_entity/PriceInfo;I)Z
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3b

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PriceInfo;->getMarketPriceText()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lea0/e;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_35

    .line 19
    .line 20
    invoke-direct {p0}, Ldm/o;->T1()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, p2

    .line 25
    int-to-float p2, v2

    .line 26
    iget-object v2, p0, Ldm/o;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v2, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-float/2addr p2, v2

    .line 33
    sget v2, Ltl/b;->f:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    sub-float/2addr p2, v2

    .line 37
    int-to-float v2, v1

    .line 38
    cmpl-float p2, p2, v2

    .line 39
    .line 40
    if-ltz p2, :cond_35

    .line 41
    .line 42
    iget-object p2, p0, Ldm/o;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ldm/o;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    iget-object p1, p0, Ldm/o;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    iget-object p1, p0, Ldm/o;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.baogong.category.right_classification.holder.RecGoodsVH"

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
    if-nez p1, :cond_d1

    .line 11
    .line 12
    iget-object p1, p0, Ldm/o;->d:Lcom/baogong/app_base_entity/Goods;

    .line 13
    .line 14
    if-eqz p1, :cond_d1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_d1

    .line 21
    .line 22
    iget-object p1, p0, Ldm/o;->d:Lcom/baogong/app_base_entity/Goods;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-eqz p1, :cond_34

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v0

    .line 44
    :goto_2b
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object p1, v0

    .line 54
    move-object v1, p1

    .line 55
    :goto_36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x30d7b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Ldm/o;->d:Lcom/baogong/app_base_entity/Goods;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "goods_id"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Ldm/o;->d:Lcom/baogong/app_base_entity/Goods;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "p_rec"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "show_currency"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "show_price"

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Ldm/o;->d:Lcom/baogong/app_base_entity/Goods;

    .line 109
    .line 110
    invoke-static {v1}, Lea0/b0;->h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "show_sales"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, Ldm/o;->n:Lcom/baogong/category/entity/i;

    .line 121
    .line 122
    if-eqz v1, :cond_84

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/baogong/category/entity/i;->h()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v1, v0

    .line 134
    :goto_85
    const-string v2, "opt_cate1_id"

    .line 135
    .line 136
    invoke-virtual {p1, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p0, Ldm/o;->n:Lcom/baogong/category/entity/i;

    .line 141
    .line 142
    if-eqz v1, :cond_97

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/baogong/category/entity/i;->l()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_97
    const-string v1, "opt_level"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget v0, p0, Ldm/o;->e:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "idx"

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "page_el_sn"

    .line 185
    .line 186
    const-string v1, "200059"

    .line 187
    .line 188
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Ldm/o;->d:Lcom/baogong/app_base_entity/Goods;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2, p1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
.end method
