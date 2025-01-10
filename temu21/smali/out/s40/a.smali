.class public Ls40/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lj50/a;

.field public final d:[Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:[Landroid/widget/TextView;

.field public final f:[Landroid/widget/TextView;

.field public final g:[Landroid/widget/TextView;

.field public final h:[Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final i:[Landroid/widget/ImageView;

.field public final j:[Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

.field public final k:Lcom/baogong/fragment/BGFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj50/a;Lcom/baogong/fragment/BGFragment;Z)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls40/a;->k:Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ls40/a;->c:Lj50/a;

    .line 7
    .line 8
    const p2, 0x7f0917ce

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p2, p0, Ls40/a;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    const p3, 0x7f0917cd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p3, p0, Ls40/a;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-static {p2, p3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0904ad

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const p4, 0x7f0904ae

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const v0, 0x7f0904af

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-array v2, v1, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object p2, v2, v3

    .line 66
    .line 67
    aput-object p4, v2, p3

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    aput-object v0, v2, p2

    .line 71
    .line 72
    iput-object v2, p0, Ls40/a;->d:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    const p4, 0x7f0915c8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f0915c9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    const v2, 0x7f0915ca

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    new-array v4, v1, [Landroid/widget/TextView;

    .line 102
    .line 103
    aput-object p4, v4, v3

    .line 104
    .line 105
    aput-object v0, v4, p3

    .line 106
    .line 107
    aput-object v2, v4, p2

    .line 108
    .line 109
    iput-object v4, p0, Ls40/a;->e:[Landroid/widget/TextView;

    .line 110
    .line 111
    const p4, 0x7f0915b0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Landroid/widget/TextView;

    .line 119
    .line 120
    const v0, 0x7f0915b1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    const v2, 0x7f0915b2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/TextView;

    .line 137
    .line 138
    new-array v4, v1, [Landroid/widget/TextView;

    .line 139
    .line 140
    aput-object p4, v4, v3

    .line 141
    .line 142
    aput-object v0, v4, p3

    .line 143
    .line 144
    aput-object v2, v4, p2

    .line 145
    .line 146
    iput-object v4, p0, Ls40/a;->f:[Landroid/widget/TextView;

    .line 147
    .line 148
    const p4, 0x7f0915bc

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Landroid/widget/TextView;

    .line 156
    .line 157
    const v0, 0x7f0915bd

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    const v2, 0x7f0915be

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/TextView;

    .line 174
    .line 175
    new-array v4, v1, [Landroid/widget/TextView;

    .line 176
    .line 177
    aput-object p4, v4, v3

    .line 178
    .line 179
    aput-object v0, v4, p3

    .line 180
    .line 181
    aput-object v2, v4, p2

    .line 182
    .line 183
    iput-object v4, p0, Ls40/a;->g:[Landroid/widget/TextView;

    .line 184
    .line 185
    const p4, 0x7f091025

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    check-cast p4, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 193
    .line 194
    const v0, 0x7f091026

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 202
    .line 203
    const v2, 0x7f091027

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 211
    .line 212
    new-array v4, v1, [Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 213
    .line 214
    aput-object p4, v4, v3

    .line 215
    .line 216
    aput-object v0, v4, p3

    .line 217
    .line 218
    aput-object v2, v4, p2

    .line 219
    .line 220
    iput-object v4, p0, Ls40/a;->h:[Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 221
    .line 222
    const p4, 0x7f0903b0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    check-cast p4, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 230
    .line 231
    const v0, 0x7f0903b1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 239
    .line 240
    const v2, 0x7f0903b2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 248
    .line 249
    new-array v4, v1, [Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 250
    .line 251
    aput-object p4, v4, v3

    .line 252
    .line 253
    aput-object v0, v4, p3

    .line 254
    .line 255
    aput-object v2, v4, p2

    .line 256
    .line 257
    iput-object v4, p0, Ls40/a;->j:[Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 258
    .line 259
    const p4, 0x7f090b04

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    check-cast p4, Landroid/widget/ImageView;

    .line 267
    .line 268
    const v0, 0x7f090b05

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/ImageView;

    .line 276
    .line 277
    const v2, 0x7f090b06

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/widget/ImageView;

    .line 285
    .line 286
    new-array v1, v1, [Landroid/widget/ImageView;

    .line 287
    .line 288
    aput-object p4, v1, v3

    .line 289
    .line 290
    aput-object v0, v1, p3

    .line 291
    .line 292
    aput-object p1, v1, p2

    .line 293
    .line 294
    iput-object v1, p0, Ls40/a;->i:[Landroid/widget/ImageView;

    .line 295
    .line 296
    return-void
.end method

.method public static synthetic J1(Ls40/a;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls40/a;->S1(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Ls40/a;)[Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;
    .registers 1

    .line 1
    iget-object p0, p0, Ls40/a;->j:[Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L1(Ls40/a;Lcom/baogong/app_base_entity/Goods;ILcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls40/a;->R1(Lcom/baogong/app_base_entity/Goods;ILcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Ls40/a;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls40/a;->Q1(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lj50/a;Lcom/baogong/fragment/BGFragment;Z)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .line 1
    const v0, 0x7f0c052d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "Search.Highlights1"

    .line 10
    .line 11
    const-string v0, "create "

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ls40/a;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2, p3, p4}, Ls40/a;-><init>(Landroid/view/View;Lj50/a;Lcom/baogong/fragment/BGFragment;Z)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public N1(Lo40/a;ILjava/lang/String;)V
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const-string v0, "Search.Highlights1"

    .line 6
    .line 7
    const-string v1, "bindData: "

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v7, Ls40/a;->d:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    const/16 v10, 0x8

    .line 18
    .line 19
    if-ge v2, v1, :cond_1c

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v0}, Lyb/q;->e()Lyb/q$c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_32

    .line 41
    .line 42
    iget-object v2, v7, Ls40/a;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0}, Lyb/q;->g()Lyb/q$c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_41

    .line 56
    .line 57
    iget-object v2, v7, Ls40/a;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyb/q$c;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v0}, Lyb/q;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v11, :cond_1c8

    .line 71
    .line 72
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_1c8

    .line 79
    .line 80
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v12, 0x21

    .line 85
    .line 86
    const/16 v13, 0x1f

    .line 87
    .line 88
    if-ne v1, v13, :cond_5c

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    const/4 v14, 0x3

    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v12, :cond_65

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/4 v14, 0x2

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/4 v1, 0x4

    .line 103
    const/4 v14, 0x4

    .line 104
    :goto_67
    invoke-virtual {v0}, Lyb/q;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v6, 0x0

    .line 113
    if-nez v0, :cond_7d

    .line 114
    .line 115
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 116
    .line 117
    new-instance v1, Ls40/a$a;

    .line 118
    .line 119
    invoke-direct {v1, v7, v14, v15, v8}, Ls40/a$a;-><init>(Ls40/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    const/4 v5, 0x0

    .line 132
    :goto_83
    invoke-static {v11}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v5, v0, :cond_1c8

    .line 137
    .line 138
    iget-object v0, v7, Ls40/a;->d:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    array-length v0, v0

    .line 141
    if-ge v5, v0, :cond_1c8

    .line 142
    .line 143
    invoke-static {v11, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lcom/baogong/app_base_entity/Goods;

    .line 149
    .line 150
    if-eqz v2, :cond_1bb

    .line 151
    .line 152
    iget-object v0, v7, Ls40/a;->d:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    aget-object v0, v0, v5

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, Ls40/a;->h:[Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 160
    .line 161
    aget-object v0, v0, v5

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lyt1/b$c;->d:Lyt1/b$c;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lyt1/b$b;->g()Lyt1/b$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v7, Ls40/a;->h:[Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 190
    .line 191
    aget-object v1, v1, v5

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    iget-object v0, v7, Ls40/a;->e:[Landroid/widget/TextView;

    .line 197
    .line 198
    aget-object v0, v0, v5

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getTitle()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lh50/d;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_ed

    .line 212
    .line 213
    iget-object v0, v7, Ls40/a;->i:[Landroid/widget/ImageView;

    .line 214
    .line 215
    aget-object v0, v0, v5

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v0, v1, v3, v9}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_e8

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    const/16 v1, 0x8

    .line 234
    .line 235
    :goto_ea
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v13, :cond_107

    .line 243
    .line 244
    iget-object v0, v7, Ls40/a;->g:[Landroid/widget/TextView;

    .line 245
    .line 246
    aget-object v0, v0, v5

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getSalesTipTextList()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v3, 0xc

    .line 253
    .line 254
    const-string v4, "#FF777777"

    .line 255
    .line 256
    invoke-static {v1, v3, v4}, Lea0/b0;->f(Ljava/util/List;ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_155

    .line 264
    :cond_107
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/high16 v1, 0x42940000    # 74.0f

    .line 269
    .line 270
    const/16 v3, 0x9

    .line 271
    .line 272
    const/16 v4, 0xb

    .line 273
    .line 274
    if-ne v0, v12, :cond_125

    .line 275
    .line 276
    iget-object v0, v7, Ls40/a;->g:[Landroid/widget/TextView;

    .line 277
    .line 278
    aget-object v0, v0, v5

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getPositiveReview()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    sub-int v1, p2, v1

    .line 289
    .line 290
    invoke-static {v0, v9, v4, v3, v1}, Lea0/f;->q(Landroid/widget/TextView;Ljava/lang/String;III)V

    .line 291
    .line 292
    .line 293
    goto :goto_155

    .line 294
    :cond_125
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/16 v9, 0x25

    .line 299
    .line 300
    if-ne v0, v9, :cond_155

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_146

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/GoodsExtendField;->getSubTitle()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_146

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/GoodsExtendField;->getSubTitle()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_148

    .line 327
    :cond_146
    const-string v0, ""

    .line 328
    .line 329
    :goto_148
    iget-object v9, v7, Ls40/a;->g:[Landroid/widget/TextView;

    .line 330
    .line 331
    aget-object v9, v9, v5

    .line 332
    .line 333
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sub-int v1, p2, v1

    .line 338
    .line 339
    invoke-static {v9, v0, v4, v3, v1}, Lea0/f;->q(Landroid/widget/TextView;Ljava/lang/String;III)V

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_176

    .line 347
    .line 348
    const/high16 v1, 0x42f40000    # 122.0f

    .line 349
    .line 350
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    sub-int v16, p2, v1

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    iget-object v0, v7, Ls40/a;->f:[Landroid/widget/TextView;

    .line 361
    .line 362
    aget-object v18, v0, v5

    .line 363
    .line 364
    const/16 v21, 0xa

    .line 365
    .line 366
    const/16 v22, 0x8

    .line 367
    .line 368
    const/16 v19, 0xf

    .line 369
    .line 370
    const/16 v20, 0xd

    .line 371
    .line 372
    invoke-static/range {v16 .. v22}, Lb50/d;->c(I[Ljava/lang/String;Landroid/widget/TextView;IIII)Z

    .line 373
    .line 374
    .line 375
    :cond_176
    iget-object v0, v7, Ls40/a;->j:[Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 376
    .line 377
    aget-object v0, v0, v5

    .line 378
    .line 379
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v7, Ls40/a;->j:[Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 383
    .line 384
    aget-object v0, v0, v5

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;->setCartAmount(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v7, Ls40/a;->j:[Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 394
    .line 395
    aget-object v0, v0, v5

    .line 396
    .line 397
    const/high16 v1, 0x42040000    # 33.0f

    .line 398
    .line 399
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;->O(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, Ls40/a;->j:[Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 407
    .line 408
    aget-object v0, v0, v5

    .line 409
    .line 410
    new-instance v1, Ls40/a$b;

    .line 411
    .line 412
    invoke-direct {v1, v7, v2, v5, v8}, Ls40/a$b;-><init>(Ls40/a;Lcom/baogong/app_base_entity/Goods;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;->setAddCartListener(Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton$b;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v7, Ls40/a;->d:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 419
    .line 420
    aget-object v9, v0, v5

    .line 421
    .line 422
    new-instance v4, Ls40/a$c;

    .line 423
    .line 424
    move-object v0, v4

    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move v3, v5

    .line 428
    move-object v10, v4

    .line 429
    move v4, v14

    .line 430
    move/from16 v17, v5

    .line 431
    .line 432
    move-object/from16 v5, p3

    .line 433
    .line 434
    move-object/from16 v18, v6

    .line 435
    .line 436
    move-object v6, v15

    .line 437
    invoke-direct/range {v0 .. v6}, Ls40/a$c;-><init>(Ls40/a;Lcom/baogong/app_base_entity/Goods;IILjava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    goto :goto_1bf

    .line 444
    :cond_1bb
    move/from16 v17, v5

    .line 445
    .line 446
    move-object/from16 v18, v6

    .line 447
    .line 448
    :goto_1bf
    add-int/lit8 v5, v17, 0x1

    .line 449
    .line 450
    move-object/from16 v6, v18

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    const/16 v10, 0x8

    .line 454
    .line 455
    goto/16 :goto_83

    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
    return-void
.end method

.method public final P1(Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;)[I
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ldj/t;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1a

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aget v1, v0, p1

    .line 17
    .line 18
    const/high16 v2, 0x420c0000    # 35.0f

    .line 19
    .line 20
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method public final Q1(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gotoLegoPage: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Search.Highlights1"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "srch_page_type"

    .line 32
    .line 33
    const-string v1, "search_result"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ls40/a;->c:Lj50/a;

    .line 39
    .line 40
    iget-object v0, v0, Lj50/a;->n:Landroidx/lifecycle/v;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "srch_scene_type"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ls40/a;->c:Lj50/a;

    .line 54
    .line 55
    iget-object v0, v0, Lj50/a;->m:Landroidx/lifecycle/v;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "search_method"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ls40/a;->c:Lj50/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lj50/a;->D()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "search_enter_source"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, v1, p1, p2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final R1(Lcom/baogong/app_base_entity/Goods;ILcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "goods_btn_idx"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "cart_scene"

    .line 16
    .line 17
    const-string v1, "332"

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v2, "goods_id"

    .line 27
    .line 28
    invoke-static {v0, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p2, "p_search"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, p2, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p2, "query"

    .line 41
    .line 42
    invoke-static {v0, p2, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p2, Lpk/d;

    .line 46
    .line 47
    invoke-direct {p2}, Lpk/d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Ls40/a;->P1(Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p2, p4}, Lpk/d;->l([I)Lpk/d;

    .line 55
    .line 56
    .line 57
    const-string p4, "search_highlights_header"

    .line 58
    .line 59
    invoke-virtual {p2, p4}, Lpk/d;->r(Ljava/lang/String;)Lpk/d;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lpk/d;->n(Ljava/lang/String;)Lpk/d;

    .line 63
    .line 64
    .line 65
    const-string p4, "2"

    .line 66
    .line 67
    invoke-virtual {p2, p4}, Lpk/d;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p4, "110"

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Lpk/d;->q(Ljava/lang/String;)Lpk/d;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lpk/d;->m(Ljava/util/Map;)Lpk/d;

    .line 76
    .line 77
    .line 78
    iget-object p4, p0, Ls40/a;->k:Lcom/baogong/fragment/BGFragment;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p1, p4, p2, p3}, Lpk/a;->b(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Lpk/d;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final S1(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

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
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x3846e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "card_type"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "query"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p2, p1}, Ls40/a;->Q1(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
