.class public Le10/a;
.super Ly30/i0;
.source "Temu"

# interfaces
.implements Lb10/b;


# instance fields
.field public final f:Ln00/f;

.field public final g:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

.field public final h:Lcom/baogong/order_list/impr/ImprConstraintLayout;

.field public final i:Lcom/baogong/ui/widget/IconSVGView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/baogong/ui/widget/IconSVGView;

.field public final m:Landroid/view/View;

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Lcom/baogong/order_list/entity/e0;

.field public r:Lcom/baogong/ui/flexibleview/FlexibleView;

.field public s:Lx10/a;

.field public t:Lcom/baogong/order_list/entity/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "#935000"

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Le10/a;->n:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Le10/a;->o:I

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    iput v0, p0, Le10/a;->p:I

    .line 18
    .line 19
    iput-object p2, p0, Le10/a;->f:Ln00/f;

    .line 20
    .line 21
    const v0, 0x7f090233

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 29
    .line 30
    iput-object v0, p0, Le10/a;->g:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 31
    .line 32
    const v0, 0x7f090280

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 40
    .line 41
    iput-object v0, p0, Le10/a;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 42
    .line 43
    const v0, 0x7f090281

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Le10/a;->j:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v0, 0x7f09027e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Le10/a;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f090282

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 73
    .line 74
    iput-object v0, p0, Le10/a;->l:Lcom/baogong/ui/widget/IconSVGView;

    .line 75
    .line 76
    const v0, 0x7f09023d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 84
    .line 85
    iput-object v0, p0, Le10/a;->r:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 86
    .line 87
    const v0, 0x7f09027f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Le10/a;->m:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Lcom/baogong/order_list/impr/ImprConstraintLayout;

    .line 97
    .line 98
    iput-object p1, p0, Le10/a;->h:Lcom/baogong/order_list/impr/ImprConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {p2}, Ln00/f;->g()Lb10/f;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6c

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/baogong/order_list/impr/ImprConstraintLayout;->setImprHistoryHandler(Lb10/f;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public static synthetic Q1(Le10/a;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Le10/a;->f:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public M(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Le10/a;->t:Lcom/baogong/order_list/entity/t;

    .line 2
    .line 3
    if-eqz p1, :cond_34

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le10/a;->t:Lcom/baogong/order_list/entity/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/t;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "notification_type"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le10/a;->f:Ln00/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x36568

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public R1(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/t;)V
    .registers 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iput-object v9, v7, Le10/a;->t:Lcom/baogong/order_list/entity/t;

    .line 8
    .line 9
    iget-object v0, v7, Le10/a;->s:Lx10/a;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lx10/a;->e()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v10, v7, Le10/a;->g:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 17
    .line 18
    iget-object v0, v7, Le10/a;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v10, :cond_164

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_164

    .line 25
    .line 26
    :cond_19
    iput-object v8, v7, Le10/a;->q:Lcom/baogong/order_list/entity/e0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p2}, Le10/a;->Z1(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/t;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/order_list/entity/t;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/order_list/entity/t;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gtz v2, :cond_2a

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/order_list/entity/t;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/order_list/entity/t;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/order_list/entity/t;->c()Lcom/baogong/order_list/entity/t$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_55

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/baogong/order_list/entity/t$a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v5}, Lcom/baogong/order_list/entity/t$a;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v5}, Lcom/baogong/order_list/entity/t$a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string v14, "1"

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/baogong/order_list/entity/t$a;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v14, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move-object/from16 v19, v12

    .line 80
    .line 81
    move v12, v5

    .line 82
    move-object v5, v13

    .line 83
    move-object/from16 v13, v19

    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    const/4 v12, 0x0

    .line 87
    move-object v5, v12

    .line 88
    move-object v11, v5

    .line 89
    move-object v13, v11

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_5a
    invoke-virtual/range {p2 .. p2}, Lcom/baogong/order_list/entity/t;->f()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const/4 v15, 0x5

    .line 96
    if-ne v14, v15, :cond_63

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v14, 0x0

    .line 101
    :goto_64
    const/4 v15, -0x1

    .line 102
    invoke-static {v3, v15}, Lc20/k;->g(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/16 v15, 0x8

    .line 107
    .line 108
    if-eqz v12, :cond_76

    .line 109
    .line 110
    invoke-virtual {v7, v10, v6}, Le10/a;->T1(Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;I)V

    .line 111
    .line 112
    .line 113
    const-string v5, "#14000000"

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    const/4 v5, -0x1

    .line 117
    const/4 v15, 0x0

    .line 118
    goto :goto_9f

    .line 119
    :cond_76
    move-object/from16 v17, v5

    .line 120
    .line 121
    iget-object v5, v7, Le10/a;->r:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 122
    .line 123
    if-eqz v5, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v10}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/high16 v18, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static/range {v18 .. v18}, Lb02/i;->c(F)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    int-to-float v15, v15

    .line 139
    invoke-virtual {v5, v15}, La90/a;->i0(F)La90/a;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-virtual {v5, v15}, La90/a;->C0(I)La90/a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v15}, La90/a;->D0(I)La90/a;

    .line 155
    .line 156
    .line 157
    move v5, v6

    .line 158
    move-object/from16 v6, v17

    .line 159
    .line 160
    :goto_9f
    if-nez v12, :cond_a3

    .line 161
    .line 162
    if-eqz v14, :cond_a6

    .line 163
    .line 164
    :cond_a3
    move-object/from16 v17, v6

    .line 165
    .line 166
    goto :goto_fc

    .line 167
    :cond_a6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-nez v16, :cond_d5

    .line 172
    .line 173
    iget-object v15, v7, Le10/a;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    invoke-static {v15, v6}, Lea0/f;->F(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v7, Le10/a;->j:Landroid/widget/ImageView;

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-static {v6, v15}, Lea0/f;->F(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v7, Ly30/i0;->a:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v11}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v15, Lyt1/b$c;->f:Lyt1/b$c;

    .line 203
    .line 204
    invoke-virtual {v6, v15}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v15, v7, Le10/a;->j:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v6, v15}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    goto :goto_eb

    .line 214
    :cond_d5
    move-object/from16 v17, v6

    .line 215
    .line 216
    iget-object v6, v7, Le10/a;->j:Landroid/widget/ImageView;

    .line 217
    .line 218
    const/16 v15, 0x8

    .line 219
    .line 220
    invoke-static {v6, v15}, Lea0/f;->F(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v7, Le10/a;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-static {v6, v15}, Lea0/f;->F(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v7, Le10/a;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 230
    .line 231
    if-eqz v6, :cond_eb

    .line 232
    .line 233
    invoke-virtual {v6, v1}, Lcom/baogong/ui/widget/IconSVGView;->r(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    .line 242
    const/high16 v15, 0x41000000    # 8.0f

    .line 243
    .line 244
    invoke-static {v15}, Lb02/i;->c(F)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 249
    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    goto :goto_112

    .line 253
    :goto_fc
    iget-object v6, v7, Le10/a;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 254
    .line 255
    const/16 v15, 0x8

    .line 256
    .line 257
    invoke-static {v6, v15}, Lea0/f;->F(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v7, Le10/a;->j:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-static {v6, v15}, Lea0/f;->F(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 273
    .line 274
    .line 275
    :goto_112
    if-eqz v14, :cond_11c

    .line 276
    .line 277
    if-nez v12, :cond_11c

    .line 278
    .line 279
    iget-object v6, v7, Le10/a;->m:Landroid/view/View;

    .line 280
    .line 281
    invoke-static {v6, v15}, Lea0/f;->F(Landroid/view/View;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_123

    .line 285
    :cond_11c
    iget-object v6, v7, Le10/a;->m:Landroid/view/View;

    .line 286
    .line 287
    const/16 v15, 0x8

    .line 288
    .line 289
    invoke-static {v6, v15}, Lea0/f;->F(Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    :goto_123
    invoke-virtual {v10}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6, v5}, La90/a;->b0(I)La90/a;

    .line 297
    .line 298
    .line 299
    int-to-float v2, v2

    .line 300
    const/4 v6, 0x1

    .line 301
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    .line 303
    .line 304
    if-nez v12, :cond_13a

    .line 305
    .line 306
    iget v2, v7, Le10/a;->n:I

    .line 307
    .line 308
    invoke-static {v1, v2}, Lc20/k;->g(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    move-object/from16 v0, p0

    .line 316
    .line 317
    move-object v2, v3

    .line 318
    move-object v3, v4

    .line 319
    move-object v4, v11

    .line 320
    move v11, v5

    .line 321
    move v5, v12

    .line 322
    move-object/from16 v15, v17

    .line 323
    .line 324
    move v6, v14

    .line 325
    invoke-virtual/range {v0 .. v6}, Le10/a;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v10, v13, v15, v11}, Le10/a;->S1(Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v1, 0x1

    .line 336
    xor-int/2addr v0, v1

    .line 337
    invoke-virtual {v7, v12, v11, v0}, Le10/a;->Y1(ZIZ)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v7, Ly30/i0;->a:Landroid/view/View;

    .line 341
    .line 342
    new-instance v1, Le10/a$a;

    .line 343
    .line 344
    invoke-direct {v1, v7, v13, v8, v9}, Le10/a$a;-><init>(Le10/a;Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/t;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v7, Le10/a;->h:Lcom/baogong/order_list/impr/ImprConstraintLayout;

    .line 351
    .line 352
    iget-object v1, v7, Le10/a;->g:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 353
    .line 354
    invoke-static {v0, v1, v7, v8}, Lb10/e;->a(Lb10/c;Landroid/view/View;Lb10/b;Lcom/baogong/order_list/entity/e0;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    :goto_164
    return-void
.end method

.method public final S1(Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1a

    .line 6
    .line 7
    invoke-static {p3, p4}, Lc20/k;->g(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, La90/a;->d0(I)La90/a;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Le10/a;->l:Lcom/baogong/ui/widget/IconSVGView;

    .line 19
    .line 20
    if-eqz p1, :cond_28

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p4}, La90/a;->d0(I)La90/a;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Le10/a;->l:Lcom/baogong/ui/widget/IconSVGView;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final T1(Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v0, v2}, La90/a;->i0(F)La90/a;

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, La90/a;->C0(I)La90/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, La90/a;->D0(I)La90/a;

    .line 33
    .line 34
    .line 35
    const-string v0, "#DFDFDF"

    .line 36
    .line 37
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, La90/a;->u0(I)La90/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, La90/a;->v0(I)La90/a;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Le10/a;->r:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 56
    .line 57
    if-eqz p1, :cond_71

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Le10/a;->r:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleView;->getRender()La90/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, La90/a;->b0(I)La90/a;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Le10/a;->r:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleView;->getRender()La90/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    invoke-virtual {p1, p2}, La90/a;->l0(F)La90/a;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Le10/a;->r:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleView;->getRender()La90/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-float p2, p2

    .line 97
    invoke-virtual {p1, p2}, La90/a;->k0(F)La90/a;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Le10/a;->r:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 107
    .line 108
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 109
    .line 110
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 111
    .line 112
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public final U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Le10/a;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p3, :cond_9

    .line 7
    .line 8
    const-string p3, " "

    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0, p3}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p6, :cond_1c

    .line 21
    .line 22
    if-eqz p5, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {v0, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_74

    .line 29
    :cond_1c
    :goto_1c
    new-instance p6, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {p6, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "\ufffc "

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p6, v1, p3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_4c

    .line 41
    .line 42
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_4c

    .line 47
    .line 48
    iget-object p1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Le10/a$b;

    .line 69
    .line 70
    invoke-direct {p2, p0, p6, v0}, Le10/a$b;-><init>(Le10/a;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_71

    .line 77
    :cond_4c
    if-eqz p5, :cond_4f

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    :cond_4f
    const-string p2, "e61a"

    .line 81
    .line 82
    const/high16 p3, 0x41700000    # 15.0f

    .line 83
    .line 84
    invoke-static {p3, p2, p1}, Lea0/l;->b(FLjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lw10/b;

    .line 89
    .line 90
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    invoke-direct {p2, p1, p3}, Lw10/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 96
    .line 97
    .line 98
    const/high16 p1, -0x41000000    # -0.5f

    .line 99
    .line 100
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    invoke-virtual {p2, p1}, Lw10/b;->a(F)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    const/16 p3, 0x21

    .line 110
    .line 111
    invoke-virtual {p6, p2, v1, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    :goto_71
    invoke-static {v0, p6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-virtual {p0}, Le10/a;->X1()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public V1()V
    .registers 3

    .line 1
    const-string v0, "OrderList.NotificationItemViewHolder"

    .line 2
    .line 3
    const-string v1, "onAttachToWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le10/a;->s:Lx10/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lx10/a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public W1()V
    .registers 3

    .line 1
    const-string v0, "OrderList.NotificationItemViewHolder"

    .line 2
    .line 3
    const-string v1, "onDetachFromWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le10/a;->s:Lx10/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lx10/a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final X1()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le10/a;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, v0, Le10/a;->q:Lcom/baogong/order_list/entity/e0;

    .line 6
    .line 7
    if-eqz v1, :cond_7d

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_7d

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroid/text/Spanned;

    .line 18
    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    check-cast v3, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-class v5, Lw10/c;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [Lw10/c;

    .line 36
    .line 37
    if-eqz v3, :cond_7d

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_7d

    .line 43
    :cond_2a
    array-length v4, v3

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const v5, 0x7fffffff

    .line 47
    .line 48
    .line 49
    move-wide v10, v7

    .line 50
    const v9, 0x7fffffff

    .line 51
    .line 52
    .line 53
    :goto_34
    if-ge v6, v4, :cond_5f

    .line 54
    .line 55
    aget-object v12, v3, v6

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/e0;->D()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    const-wide/16 v15, 0x3e8

    .line 62
    .line 63
    mul-long v13, v13, v15

    .line 64
    .line 65
    invoke-virtual {v12, v13, v14}, Lw10/c;->i(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Lw10/c;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    cmp-long v15, v13, v7

    .line 73
    .line 74
    if-gtz v15, :cond_4c

    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-virtual {v12}, Lw10/c;->c()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v12}, Lw10/c;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    :goto_5c
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_34

    .line 96
    :cond_5f
    if-eq v9, v5, :cond_7d

    .line 97
    .line 98
    iget-object v2, v0, Le10/a;->s:Lx10/a;

    .line 99
    .line 100
    if-nez v2, :cond_6c

    .line 101
    .line 102
    new-instance v2, Lx10/a;

    .line 103
    .line 104
    invoke-direct {v2}, Lx10/a;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Le10/a;->s:Lx10/a;

    .line 108
    .line 109
    :cond_6c
    new-instance v3, Le10/a$c;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1}, Le10/a$c;-><init>(Le10/a;Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v9, v10, v11, v3}, Lx10/a;->c(IJLx10/a$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v2}, Lx10/a;->b()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public final Y1(ZIZ)V
    .registers 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    const/4 p3, 0x6

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p3, 0xc

    .line 8
    .line 9
    :goto_8
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    if-ne p2, p1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_12
    :goto_12
    iget-object p1, p0, Le10/a;->g:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_2c

    .line 22
    .line 23
    int-to-float p2, v0

    .line 24
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float v0, v1

    .line 29
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float p3, p3

    .line 34
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final Z1(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/t;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_12
    iget-object p2, p0, Ly30/i0;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    return-void
.end method
