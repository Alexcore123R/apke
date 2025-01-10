.class public final Lb70/i;
.super Lb70/e;
.source "Temu"


# instance fields
.field public final L:Landroid/view/View;

.field public final M:Lo60/o;

.field public final N:Lcom/baogong/shop/main/components/view/ShopParentProductListView;

.field public O:F

.field public P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Q:Lcom/baogong/shop/main/components/view/ShopMakeupImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo60/o;Lcom/baogong/shop/main/components/view/ShopParentProductListView;Lcom/baogong/shop/main/components/shop_list/ShopListView$d;Lae1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo60/o;",
            "Lcom/baogong/shop/main/components/view/ShopParentProductListView;",
            "Lcom/baogong/shop/main/components/shop_list/ShopListView$d;",
            "Lae1/a<",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5, p4}, Lb70/e;-><init>(Landroid/view/View;Lo60/o;Lae1/a;Lcom/baogong/shop/main/components/shop_list/ShopListView$d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb70/i;->L:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lb70/i;->M:Lo60/o;

    .line 7
    .line 8
    iput-object p3, p0, Lb70/i;->N:Lcom/baogong/shop/main/components/view/ShopParentProductListView;

    .line 9
    .line 10
    const/high16 p2, 0x43700000    # 240.0f

    .line 11
    .line 12
    iput p2, p0, Lb70/i;->O:F

    .line 13
    .line 14
    const p2, 0x7f090128

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object p2, p0, Lb70/i;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const p2, 0x7f090a98

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/baogong/shop/main/components/view/ShopMakeupImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lb70/i;->Q:Lcom/baogong/shop/main/components/view/ShopMakeupImageView;

    .line 35
    .line 36
    const-string p1, "ab_shop_makeup_bg_grey_1870"

    .line 37
    .line 38
    invoke-static {p1}, Ll60/f;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_40

    .line 43
    .line 44
    iget-object p1, p0, Lb70/i;->Q:Lcom/baogong/shop/main/components/view/ShopMakeupImageView;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lb70/g;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lb70/g;-><init>(Lb70/i;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p3, Lcom/baogong/shop/main/components/view/ShopParentProductListView;->g0:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance p1, Lb70/h;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lb70/h;-><init>(Lb70/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lcom/baogong/business/ui/recycler/BGProductListView;->d(Lcom/baogong/business/ui/recycler/BGProductListView$g;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public static synthetic W(Lb70/i;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb70/i;->Z(Lb70/i;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lb70/i;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lb70/i;->Y(Lb70/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Y(Lb70/i;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lb70/i;->Q:Lcom/baogong/shop/main/components/view/ShopMakeupImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/shop/main/components/view/ShopMakeupImageView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final Z(Lb70/i;I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb70/i;->Q:Lcom/baogong/shop/main/components/view/ShopMakeupImageView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/baogong/shop/main/components/view/ShopMakeupImageView;->d(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public N()V
    .registers 3

    .line 1
    invoke-super {p0}, Lb70/e;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb70/e;->s()Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lb70/e;->m()Lo60/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    const/high16 v1, 0x41200000    # 10.0f

    .line 21
    .line 22
    :goto_15
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    const/high16 v1, 0x41800000    # 16.0f

    .line 28
    .line 29
    goto :goto_15

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Q(ZZZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb70/e;->D()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lb70/e;->Q(ZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public S()V
    .registers 11

    .line 1
    iget-object v0, p0, Lb70/i;->M:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/t;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_fa

    .line 18
    .line 19
    iget-object v1, p0, Lb70/i;->L:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f060107

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Lb70/i;->M:Lo60/o;

    .line 34
    .line 35
    invoke-virtual {v4}, Lo60/o;->p()Lo60/t;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lo60/t;->q()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const v5, 0x7f060108

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x41800000    # 16.0f

    .line 53
    .line 54
    if-eqz v4, :cond_77

    .line 55
    .line 56
    invoke-virtual {p0}, Lb70/e;->t()Lcom/baogong/ui/widget/IconSVGView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v6}, Ll60/k;->d(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v6, "#FB7701"

    .line 65
    .line 66
    const-string v7, "\uf614"

    .line 67
    .line 68
    invoke-virtual {v1, v7, v4, v6}, Lcom/baogong/ui/widget/IconSVGView;->j(Ljava/lang/String;FLjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1105b5

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ll60/d;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v4, 0x3f000000    # 0.5f

    .line 79
    .line 80
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v6, p0, Lb70/i;->L:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v5, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v7, p0, Lb70/i;->L:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7, v2, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v7, p0, Lb70/i;->L:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const v8, 0x7f0600dc

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/high16 v8, 0x41a80000    # 21.0f

    .line 118
    .line 119
    goto :goto_ae

    .line 120
    :cond_77
    invoke-virtual {p0}, Lb70/e;->t()Lcom/baogong/ui/widget/IconSVGView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v6}, Ll60/k;->d(F)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const-string v6, "#FFFFFF"

    .line 129
    .line 130
    const-string v7, "\ue015"

    .line 131
    .line 132
    invoke-virtual {v2, v7, v4, v6}, Lcom/baogong/ui/widget/IconSVGView;->j(Ljava/lang/String;FLjava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    const v2, 0x7f1105b4

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ll60/d;->b(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v4, p0, Lb70/i;->L:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v6, 0x7f0600f9

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v6, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v6, p0, Lb70/i;->L:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const v7, 0x7f0600f4

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v7, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v6, 0x0

    .line 169
    const/high16 v8, 0x41700000    # 15.0f

    .line 170
    .line 171
    move v6, v1

    .line 172
    move-object v1, v2

    .line 173
    move v2, v4

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_ae
    invoke-virtual {p0}, Lb70/e;->u()Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lb70/e;->u()Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v9, p0, Lb70/i;->L:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9, v5, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lb70/e;->s()Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/baogong/ui/flexibleview/FlexibleView;->getRender()La90/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_fa

    .line 208
    .line 209
    invoke-virtual {v1}, La90/a;->Z()La90/a$b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_fa

    .line 214
    .line 215
    invoke-virtual {v1, v4}, La90/a$b;->l(I)La90/a$b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v4}, La90/a$b;->m(I)La90/a$b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v6}, La90/a$b;->j(I)La90/a$b;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v6}, La90/a$b;->k(I)La90/a$b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, La90/a$b;->e(I)La90/a$b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v7}, La90/a$b;->f(I)La90/a$b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-float v2, v2

    .line 244
    invoke-virtual {v1, v2}, La90/a$b;->g(F)La90/a$b;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, La90/a$b;->a()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-virtual {p0}, Lb70/e;->s()Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public T(Landroid/text/SpannableStringBuilder;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lb70/e;->T(Landroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb70/e;->A()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lb70/e;->A()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lb70/e;->C()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x41400000    # 12.0f

    .line 27
    .line 28
    if-nez v2, :cond_24

    .line 29
    .line 30
    const/high16 v2, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {v2}, Ll60/k;->e(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {v3}, Ll60/k;->e(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_28
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lb70/e;->C()Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lb70/e;->C()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 59
    .line 60
    invoke-virtual {p0}, Lb70/e;->A()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/high16 v4, 0x41300000    # 11.0f

    .line 69
    .line 70
    if-nez v2, :cond_4c

    .line 71
    .line 72
    invoke-static {v4}, Ll60/k;->e(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-static {v3}, Ll60/k;->e(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lb70/i;->L:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8e

    .line 93
    .line 94
    iget-object v0, p0, Lb70/i;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-virtual {p0}, Lb70/e;->A()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_76

    .line 111
    .line 112
    const/high16 v2, 0x41500000    # 13.0f

    .line 113
    .line 114
    invoke-static {v2}, Ll60/k;->e(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_89

    .line 119
    :cond_76
    invoke-virtual {p0}, Lb70/e;->C()Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_85

    .line 128
    .line 129
    invoke-static {v4}, Ll60/k;->e(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-static {v4}, Ll60/k;->e(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_89
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p0, p1}, Lb70/i;->a0(Landroid/text/SpannableStringBuilder;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public U()V
    .registers 1

    .line 1
    invoke-super {p0}, Lb70/e;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V()V
    .registers 4

    .line 1
    const-string v0, "#64ffffff"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    filled-new-array {v1, v2, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lb70/e;->o()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p0}, Lb70/e;->p()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public final a0(Landroid/text/SpannableStringBuilder;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lb70/i;->M:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->i()Lcom/baogong/shop/core/data/mall_info/MallInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_41

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/mall_info/MallInfo;->getComponents()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_41

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3a

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lcom/baogong/shop/core/data/make_up/Component;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/baogong/shop/core/data/make_up/Component;->getComponentType()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_2f

    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v5, v6, :cond_1b

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    invoke-static {v3, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/baogong/shop/core/data/make_up/Component;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v0, v1

    .line 67
    :goto_42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4b

    .line 72
    .line 73
    const/high16 p1, 0x43870000    # 270.0f

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/high16 p1, 0x43700000    # 240.0f

    .line 77
    .line 78
    :goto_4d
    iput p1, p0, Lb70/i;->O:F

    .line 79
    .line 80
    const-string p1, "ab_shop_makeup_bg_grey_1870"

    .line 81
    .line 82
    invoke-static {p1}, Ll60/f;->d(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_b9

    .line 87
    .line 88
    if-eqz v0, :cond_64

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/make_up/Component;->getWidth()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_64

    .line 95
    .line 96
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 p1, 0x0

    .line 102
    :goto_65
    if-eqz v0, :cond_71

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/make_up/Component;->getHeight()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_71

    .line 109
    .line 110
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_71
    if-lez p1, :cond_12c

    .line 115
    .line 116
    if-lez v2, :cond_12c

    .line 117
    .line 118
    sget-object v3, Lyt1/b$c;->c:Lyt1/b$c;

    .line 119
    .line 120
    invoke-virtual {v3}, Lyt1/b$c;->c()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v2, v2

    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    mul-float v2, v2, v5

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    div-float/2addr v2, p1

    .line 131
    int-to-float p1, v4

    .line 132
    mul-float v2, v2, p1

    .line 133
    .line 134
    float-to-int p1, v2

    .line 135
    iget v2, p0, Lb70/i;->O:F

    .line 136
    .line 137
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {p1, v2}, Lge1/g;->f(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v2, p0, Lb70/i;->L:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v0, :cond_a0

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/make_up/Component;->getPicUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_a0
    invoke-virtual {v2, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lha0/l;->a:Lha0/l;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lyt1/b$b;->c0(Lha0/l;)Lyt1/b$b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v4, p1}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lb70/i;->Q:Lcom/baogong/shop/main/components/view/ShopMakeupImageView;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_12c

    .line 185
    .line 186
    :cond_b9
    iget-object p1, p0, Lb70/i;->N:Lcom/baogong/shop/main/components/view/ShopParentProductListView;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/baogong/shop/main/components/view/ShopParentProductListView;->getZoomView()Landroid/widget/ImageView;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_12c

    .line 193
    .line 194
    iget-object p1, p0, Lb70/i;->N:Lcom/baogong/shop/main/components/view/ShopParentProductListView;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/baogong/shop/main/components/view/ShopParentProductListView;->h0:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const-string v1, ""

    .line 203
    .line 204
    if-nez p1, :cond_fd

    .line 205
    .line 206
    iget-object p1, p0, Lb70/i;->N:Lcom/baogong/shop/main/components/view/ShopParentProductListView;

    .line 207
    .line 208
    iget v3, p0, Lb70/i;->O:F

    .line 209
    .line 210
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v0, :cond_df

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/make_up/Component;->getPicUrl()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v1, v4

    .line 224
    :cond_df
    :goto_df
    if-eqz v0, :cond_ec

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/make_up/Component;->getWidth()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_ec

    .line 231
    .line 232
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    const/4 v4, 0x0

    .line 238
    :goto_ed
    if-eqz v0, :cond_f9

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/make_up/Component;->getHeight()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_f9

    .line 245
    .line 246
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :cond_f9
    invoke-virtual {p1, v3, v1, v4, v2}, Lcom/baogong/shop/main/components/view/ShopParentProductListView;->W(ILjava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_12c

    .line 254
    :cond_fd
    iget-object p1, p0, Lb70/i;->N:Lcom/baogong/shop/main/components/view/ShopParentProductListView;

    .line 255
    .line 256
    iget v3, p0, Lb70/i;->O:F

    .line 257
    .line 258
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v0, :cond_10f

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/make_up/Component;->getPicUrl()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_10e

    .line 269
    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v1, v4

    .line 272
    :cond_10f
    :goto_10f
    if-eqz v0, :cond_11c

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/make_up/Component;->getWidth()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_11c

    .line 279
    .line 280
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    const/4 v4, 0x0

    .line 286
    :goto_11d
    if-eqz v0, :cond_129

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/baogong/shop/core/data/make_up/Component;->getHeight()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_129

    .line 293
    .line 294
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    :cond_129
    invoke-virtual {p1, v3, v1, v4, v2}, Lcom/baogong/shop/main/components/view/ShopParentProductListView;->X(ILjava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    return-void
.end method

.method public h()V
    .registers 6

    .line 1
    invoke-super {p0}, Lb70/e;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb70/e;->o()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0600ef

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    iget-object v3, p0, Lb70/i;->L:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v1, v2}, Lh0/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0}, Lb70/e;->p()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    iget-object v3, p0, Lb70/i;->L:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v1, v2}, Lh0/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p0}, Lb70/e;->q()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f060108

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_45

    .line 56
    .line 57
    iget-object v3, p0, Lb70/i;->L:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v1, v2}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0}, Lb70/e;->r()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_58

    .line 75
    .line 76
    iget-object v3, p0, Lb70/i;->L:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v1, v2}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0}, Lb70/e;->x()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6b

    .line 94
    .line 95
    iget-object v3, p0, Lb70/i;->L:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v1, v2}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0}, Lb70/e;->z()Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7e

    .line 113
    .line 114
    iget-object v3, p0, Lb70/i;->L:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v1, v2}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p0}, Lb70/e;->y()Lcom/baogong/ui/widget/IconSVGView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_94

    .line 132
    .line 133
    iget-object v3, p0, Lb70/i;->L:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v4, 0x7f0600f2

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, v2}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v3}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {p0}, Lb70/e;->v()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a7

    .line 154
    .line 155
    iget-object v3, p0, Lb70/i;->L:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v1, v2}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p0}, Lb70/e;->w()Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_ba

    .line 173
    .line 174
    iget-object v3, p0, Lb70/i;->L:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v1, v2}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void
.end method
