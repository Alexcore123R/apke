.class public final Lb70/f;
.super Lb70/e;
.source "Temu"


# instance fields
.field public final L:Landroid/view/View;

.field public final M:Lo60/o;

.field public final N:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo60/o;Lcom/baogong/shop/main/components/shop_list/ShopListView$d;Lae1/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo60/o;",
            "Lcom/baogong/shop/main/components/shop_list/ShopListView$d;",
            "Lae1/a<",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p3}, Lb70/e;-><init>(Landroid/view/View;Lo60/o;Lae1/a;Lcom/baogong/shop/main/components/shop_list/ShopListView$d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb70/f;->L:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lb70/f;->M:Lo60/o;

    .line 7
    .line 8
    const p2, 0x7f09011b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lb70/f;->N:Landroid/view/View;

    .line 16
    .line 17
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
    .registers 12

    .line 1
    iget-object v0, p0, Lb70/f;->M:Lo60/o;

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
    if-eqz v0, :cond_112

    .line 18
    .line 19
    iget-object v1, p0, Lb70/f;->L:Landroid/view/View;

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
    iget-object v2, p0, Lb70/f;->M:Lo60/o;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo60/o;->p()Lo60/t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lo60/t;->q()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2, v4}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v4, 0x41800000    # 16.0f

    .line 50
    .line 51
    const v5, 0x7f060108

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_90

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lb70/f;->L:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v6, 0x7f0600fc

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v7, p0, Lb70/f;->L:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v5, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v7, p0, Lb70/f;->L:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v8, 0x7f0600f7

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p0}, Lb70/e;->t()Lcom/baogong/ui/widget/IconSVGView;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v4}, Ll60/k;->d(F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v9, "#FB7701"

    .line 107
    .line 108
    const-string v10, "\uf614"

    .line 109
    .line 110
    invoke-virtual {v8, v10, v4, v9}, Lcom/baogong/ui/widget/IconSVGView;->j(Ljava/lang/String;FLjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lb70/e;->u()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v8, 0x7f1105b5

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Ll60/d;->b(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v4, v8}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lb70/e;->u()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v8, p0, Lb70/f;->L:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8, v6, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_dc

    .line 145
    :cond_90
    iget-object v2, p0, Lb70/f;->L:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v6, 0x7f0600f9

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v6, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v6, p0, Lb70/f;->L:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const v7, 0x7f0600f4

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {p0}, Lb70/e;->t()Lcom/baogong/ui/widget/IconSVGView;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v4}, Ll60/k;->d(F)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const-string v8, "#FFFFFF"

    .line 180
    .line 181
    const-string v9, "\ue015"

    .line 182
    .line 183
    invoke-virtual {v6, v9, v4, v8}, Lcom/baogong/ui/widget/IconSVGView;->j(Ljava/lang/String;FLjava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lb70/e;->u()Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const v6, 0x7f1105b4

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Ll60/d;->b(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v4, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lb70/e;->u()Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v6, p0, Lb70/f;->L:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v5, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    move v5, v2

    .line 219
    move v2, v1

    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_dc
    invoke-virtual {p0}, Lb70/e;->s()Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/baogong/ui/flexibleview/FlexibleView;->getRender()La90/a;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_112

    .line 230
    .line 231
    invoke-virtual {v3}, La90/a;->Z()La90/a$b;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_112

    .line 236
    .line 237
    invoke-virtual {v3, v1}, La90/a$b;->l(I)La90/a$b;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v1}, La90/a$b;->m(I)La90/a$b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v2}, La90/a$b;->j(I)La90/a$b;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v2}, La90/a$b;->k(I)La90/a$b;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v5}, La90/a$b;->e(I)La90/a$b;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v7}, La90/a$b;->f(I)La90/a$b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/high16 v2, 0x41700000    # 15.0f

    .line 262
    .line 263
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-float v2, v2

    .line 268
    invoke-virtual {v1, v2}, La90/a$b;->g(F)La90/a$b;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, La90/a$b;->a()V

    .line 273
    .line 274
    .line 275
    :cond_112
    invoke-virtual {p0}, Lb70/e;->s()Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public U()V
    .registers 5

    .line 1
    invoke-super {p0}, Lb70/e;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb70/e;->B()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lb70/f;->L:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0600ea

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public V()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb70/f;->N:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    iget-object v1, p0, Lb70/f;->M:Lo60/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo60/o;->u()Lj60/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1}, Lj60/g;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v2

    .line 24
    :goto_17
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v1, :cond_39

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_39

    .line 35
    :cond_22
    iget-object v1, p0, Lb70/f;->M:Lo60/o;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo60/o;->p()Lo60/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lo60/t;->g()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_39

    .line 50
    .line 51
    const/high16 v1, 0x42800000    # 64.0f

    .line 52
    .line 53
    invoke-static {v1}, Ll60/k;->e(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_8c

    .line 58
    :cond_39
    :goto_39
    iget-object v1, p0, Lb70/f;->M:Lo60/o;

    .line 59
    .line 60
    invoke-virtual {v1}, Lo60/o;->u()Lj60/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_46

    .line 65
    .line 66
    invoke-virtual {v1}, Lj60/g;->d()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v1, v2

    .line 72
    :goto_47
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v1, :cond_59

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    const/high16 v1, 0x42300000    # 44.0f

    .line 84
    .line 85
    invoke-static {v1}, Ll60/k;->e(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_8c

    .line 90
    :cond_59
    :goto_59
    iget-object v1, p0, Lb70/f;->M:Lo60/o;

    .line 91
    .line 92
    invoke-virtual {v1}, Lo60/o;->u()Lj60/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_65

    .line 97
    .line 98
    invoke-virtual {v1}, Lj60/g;->d()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_65
    check-cast v2, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v2, :cond_6f

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_86

    .line 111
    .line 112
    :cond_6f
    iget-object v1, p0, Lb70/f;->M:Lo60/o;

    .line 113
    .line 114
    invoke-virtual {v1}, Lo60/o;->p()Lo60/t;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lo60/t;->g()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_86

    .line 127
    .line 128
    const/high16 v1, 0x42380000    # 46.0f

    .line 129
    .line 130
    invoke-static {v1}, Ll60/k;->e(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    const/high16 v1, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-static {v1}, Ll60/k;->e(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_8c
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    const-string v0, "#64000000"

    .line 144
    .line 145
    const/high16 v1, -0x1000000

    .line 146
    .line 147
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    filled-new-array {v1, v2, v0, v1}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lb70/e;->o()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_b9

    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-virtual {p0}, Lb70/e;->p()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_c3

    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    return-void
.end method
