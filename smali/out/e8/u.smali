.class public Le8/u;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lv8/a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/FrameLayout;

.field public D:Landroid/widget/ImageView;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Z

.field public V:Z

.field public X:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

.field public Y:Ljava/lang/String;

.field public Z:Lcom/google/gson/k;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public d:Le8/b0;

.field public e:Lcom/baogong/pure_ui/widget/shimmer/ShimmerFrameLayout;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public g0:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

.field public final h:Landroid/widget/ImageView;

.field public final h0:Li8/b$b;

.field public final i:Landroid/widget/TextView;

.field public i0:Li8/b$d;

.field public final j:Landroid/widget/TextView;

.field public j0:Z

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ProgressBar;

.field public final v:Landroid/widget/ProgressBar;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Le8/b0;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CartPromotionItemHolder"

    .line 5
    .line 6
    iput-object v0, p0, Le8/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Le8/u;->I:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Le8/u;->V:Z

    .line 13
    .line 14
    new-instance v1, Li8/b$b;

    .line 15
    .line 16
    invoke-direct {v1}, Li8/b$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Le8/u;->h0:Li8/b$b;

    .line 20
    .line 21
    iput-boolean v0, p0, Le8/u;->j0:Z

    .line 22
    .line 23
    iput p3, p0, Le8/u;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Le8/u;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Le8/u;->d:Le8/b0;

    .line 32
    .line 33
    const p2, 0x7f09111d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/baogong/pure_ui/widget/shimmer/ShimmerFrameLayout;

    .line 41
    .line 42
    iput-object p2, p0, Le8/u;->e:Lcom/baogong/pure_ui/widget/shimmer/ShimmerFrameLayout;

    .line 43
    .line 44
    const p2, 0x7f0904f6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Le8/u;->f:Landroid/view/View;

    .line 52
    .line 53
    const p2, 0x7f0904f5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Le8/u;->g:Landroid/view/View;

    .line 61
    .line 62
    const p2, 0x7f090b01

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p2, p0, Le8/u;->h:Landroid/widget/ImageView;

    .line 72
    .line 73
    const p2, 0x7f09158e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Le8/u;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f09158f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Le8/u;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    const p2, 0x7f091709

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, Le8/u;->k:Landroid/widget/TextView;

    .line 105
    .line 106
    const p2, 0x7f090d97

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object p2, p0, Le8/u;->l:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const p2, 0x7f0917c3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p2, p0, Le8/u;->m:Landroid/widget/TextView;

    .line 127
    .line 128
    const p2, 0x7f0917c5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p2, p0, Le8/u;->n:Landroid/widget/TextView;

    .line 138
    .line 139
    const p2, 0x7f090470

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    iput-object p2, p0, Le8/u;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    const p2, 0x7f0917bd

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p2, p0, Le8/u;->p:Landroid/widget/TextView;

    .line 160
    .line 161
    const p2, 0x7f0917be

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p2, p0, Le8/u;->q:Landroid/widget/TextView;

    .line 171
    .line 172
    const p3, 0x7f0917bf

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object p3, p0, Le8/u;->r:Landroid/widget/TextView;

    .line 182
    .line 183
    const p3, 0x7f0917c1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object p3, p0, Le8/u;->s:Landroid/widget/TextView;

    .line 193
    .line 194
    const p3, 0x7f0917c4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object p3, p0, Le8/u;->t:Landroid/widget/TextView;

    .line 204
    .line 205
    const p3, 0x7f090f73

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Landroid/widget/ProgressBar;

    .line 213
    .line 214
    iput-object p3, p0, Le8/u;->u:Landroid/widget/ProgressBar;

    .line 215
    .line 216
    const p3, 0x7f090f75

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Landroid/widget/ProgressBar;

    .line 224
    .line 225
    iput-object p3, p0, Le8/u;->v:Landroid/widget/ProgressBar;

    .line 226
    .line 227
    const p3, 0x7f090a83

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Landroid/widget/ImageView;

    .line 235
    .line 236
    iput-object p3, p0, Le8/u;->w:Landroid/widget/ImageView;

    .line 237
    .line 238
    const p3, 0x7f090a85

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Landroid/widget/ImageView;

    .line 246
    .line 247
    iput-object p3, p0, Le8/u;->x:Landroid/widget/ImageView;

    .line 248
    .line 249
    const p3, 0x7f0917c0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object p3, p0, Le8/u;->y:Landroid/widget/TextView;

    .line 259
    .line 260
    const v0, 0x7f0917c2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v0, p0, Le8/u;->z:Landroid/widget/TextView;

    .line 270
    .line 271
    const v1, 0x7f090d95

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    iput-object v1, p0, Le8/u;->A:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    const v1, 0x7f090b9a

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/widget/ImageView;

    .line 290
    .line 291
    iput-object v1, p0, Le8/u;->B:Landroid/widget/ImageView;

    .line 292
    .line 293
    const v1, 0x7f09072d

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroid/widget/FrameLayout;

    .line 301
    .line 302
    iput-object v1, p0, Le8/u;->C:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    const v1, 0x7f090bc5

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/widget/ImageView;

    .line 312
    .line 313
    iput-object v1, p0, Le8/u;->D:Landroid/widget/ImageView;

    .line 314
    .line 315
    const v1, 0x7f110626

    .line 316
    .line 317
    .line 318
    if-eqz p2, :cond_0

    .line 319
    .line 320
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 321
    .line 322
    .line 323
    :cond_0
    if-eqz p3, :cond_1

    .line 324
    .line 325
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 326
    .line 327
    .line 328
    :cond_1
    if-eqz v0, :cond_2

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 331
    .line 332
    .line 333
    :cond_2
    new-instance p2, Le8/c;

    .line 334
    .line 335
    invoke-direct {p2, p0}, Le8/c;-><init>(Le8/u;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public static synthetic J1(Le8/u;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le8/u;->p2(ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Le8/u;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le8/u;->n2(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Le8/u;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le8/u;->o2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Le8/u;[IIIIILcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Le8/u;->q2([IIIIILcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Le8/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/u;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O1(Le8/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/u;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P1(Le8/u;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le8/u;->v2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Le8/u;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/u;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R1(Le8/u;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le8/u;->j0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic S1(Le8/u;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le8/u;->e2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Le8/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/u;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U1(Le8/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/u;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V1(Le8/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/u;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W1(Le8/u;)Li8/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/u;->h0:Li8/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X1(Le8/u;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/u;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y1(Le8/u;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/u;->C:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z1(Le8/u;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/u;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Le8/u;)Le8/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/u;->d:Le8/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b2()V
    .locals 9

    .line 1
    iget v0, p0, Le8/u;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v1, 0x7f07039b

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lk9/u;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x7f070393

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lk9/u;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    const v3, 0x7f070397

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lk9/u;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v1}, Lk9/u;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v3, 0x7f070398

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lk9/u;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v1, v3

    .line 51
    const v3, 0x7f070396

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lk9/u;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v1, v3

    .line 59
    int-to-float v1, v1

    .line 60
    iget-object v3, p0, Le8/u;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    iget-object v5, p0, Le8/u;->k:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    :goto_1
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-float/2addr v2, v3

    .line 86
    int-to-float v0, v0

    .line 87
    const v3, 0x3f19999a    # 0.6f

    .line 88
    .line 89
    .line 90
    mul-float v3, v3, v0

    .line 91
    .line 92
    iget-object v5, p0, Le8/u;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v5, 0x0

    .line 102
    :goto_2
    iget-object v6, p0, Le8/u;->m:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-static {v6}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v6, 0x0

    .line 112
    :goto_3
    int-to-float v7, v5

    .line 113
    add-float/2addr v6, v7

    .line 114
    iget-object v8, p0, Le8/u;->n:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-static {v8}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :cond_5
    add-float/2addr v6, v4

    .line 123
    const v4, 0x3ecccccd    # 0.4f

    .line 124
    .line 125
    .line 126
    mul-float v4, v4, v0

    .line 127
    .line 128
    cmpg-float v3, v2, v3

    .line 129
    .line 130
    if-gtz v3, :cond_6

    .line 131
    .line 132
    sub-float/2addr v0, v2

    .line 133
    sub-float/2addr v0, v7

    .line 134
    sub-float/2addr v0, v1

    .line 135
    float-to-int v0, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-int v0, v0

    .line 142
    sub-int/2addr v0, v5

    .line 143
    :goto_4
    iget-object v1, p0, Le8/u;->m:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v1, p0, Le8/u;->n:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public c2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Le8/u;->g0:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 5
    .line 6
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Le8/l;

    .line 11
    .line 12
    invoke-direct {v1}, Le8/l;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 24
    .line 25
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ln7/h;

    .line 30
    .line 31
    invoke-direct {v2}, Ln7/h;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 43
    .line 44
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Le8/r;

    .line 49
    .line 50
    invoke-direct {v3}, Le8/r;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 62
    .line 63
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ln7/f;

    .line 68
    .line 69
    invoke-direct {v4}, Ln7/f;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 81
    .line 82
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Le8/s;

    .line 87
    .line 88
    invoke-direct {v5}, Le8/s;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

    .line 100
    .line 101
    iput-object v4, p0, Le8/u;->X:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

    .line 102
    .line 103
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Le8/o;

    .line 108
    .line 109
    invoke-direct {v5}, Le8/o;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, La7/s;

    .line 117
    .line 118
    invoke-direct {v5}, La7/s;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, p0, Le8/u;->E:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lk9/a;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x1

    .line 138
    const/4 v6, 0x0

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v7, Ly7/h;

    .line 146
    .line 147
    invoke-direct {v7}, Ly7/h;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v7, Le8/t;

    .line 155
    .line 156
    invoke-direct {v7}, Le8/t;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const/4 v4, 0x0

    .line 180
    :goto_0
    iput-boolean v4, p0, Le8/u;->F:Z

    .line 181
    .line 182
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v7, Ly7/h;

    .line 187
    .line 188
    invoke-direct {v7}, Ly7/h;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v7, Le8/m;

    .line 196
    .line 197
    invoke-direct {v7}, Le8/m;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    iput-object v4, p0, Le8/u;->G:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {}, Lk9/a;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_2

    .line 217
    .line 218
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v7, Ly7/h;

    .line 223
    .line 224
    invoke-direct {v7}, Ly7/h;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v7, Le8/n;

    .line 232
    .line 233
    invoke-direct {v7}, Le8/n;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    const/4 v4, 0x0

    .line 256
    :goto_1
    iput v4, p0, Le8/u;->H:I

    .line 257
    .line 258
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v7, Le8/o;

    .line 263
    .line 264
    invoke-direct {v7}, Le8/o;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 276
    .line 277
    invoke-static {v4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->M0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    new-instance v8, Ly7/h;

    .line 286
    .line 287
    invoke-direct {v8}, Ly7/h;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v8, Ly7/i;

    .line 295
    .line 296
    invoke-direct {v8}, Ly7/i;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/lang/String;

    .line 308
    .line 309
    iput-object v7, p0, Le8/u;->Y:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v8, Ly7/h;

    .line 316
    .line 317
    invoke-direct {v8}, Ly7/h;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    new-instance v8, Ly7/j;

    .line 325
    .line 326
    invoke-direct {v8}, Ly7/j;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lcom/google/gson/k;

    .line 338
    .line 339
    iput-object v7, p0, Le8/u;->Z:Lcom/google/gson/k;

    .line 340
    .line 341
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    new-instance v8, Ly7/h;

    .line 346
    .line 347
    invoke-direct {v8}, Ly7/h;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    new-instance v8, Le8/p;

    .line 355
    .line 356
    invoke-direct {v8}, Le8/p;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-static {v7}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    iput-boolean v7, p0, Le8/u;->I:Z

    .line 376
    .line 377
    iget-object v7, p0, Le8/u;->X:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

    .line 378
    .line 379
    invoke-static {v7}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    new-instance v8, Le8/q;

    .line 384
    .line 385
    invoke-direct {v8}, Le8/q;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    new-instance v8, La7/n;

    .line 393
    .line 394
    invoke-direct {v8}, La7/n;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v7}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-object v8, p0, Le8/u;->X:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

    .line 412
    .line 413
    if-eqz v8, :cond_4

    .line 414
    .line 415
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_3

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_3
    const/4 v7, 0x0

    .line 423
    goto :goto_3

    .line 424
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 425
    :goto_3
    invoke-static {}, Lk9/a;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_5

    .line 430
    .line 431
    iget-boolean v8, p0, Le8/u;->F:Z

    .line 432
    .line 433
    if-nez v8, :cond_6

    .line 434
    .line 435
    :cond_5
    iget-object v8, p0, Le8/u;->E:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_6

    .line 442
    .line 443
    if-eqz v7, :cond_6

    .line 444
    .line 445
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_6
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 454
    .line 455
    .line 456
    :goto_4
    invoke-virtual {p0, v0}, Le8/u;->e2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v1, v2}, Le8/u;->h2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v3}, Le8/u;->d2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, p1}, Le8/u;->g2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v4}, Le8/u;->f2(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Le8/u;->l2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1}, Le8/u;->i2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lk9/a;->w()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_7

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Le8/u;->k2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 484
    .line 485
    .line 486
    :cond_7
    invoke-static {}, Lk9/a;->q()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_8

    .line 491
    .line 492
    invoke-virtual {p0, p1, p2}, Le8/u;->m2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Z)V

    .line 493
    .line 494
    .line 495
    :cond_8
    const-string p2, "ab_shopping_cart_show_achieve_anim_2090"

    .line 496
    .line 497
    invoke-static {p2}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-eqz p2, :cond_9

    .line 502
    .line 503
    invoke-virtual {p0, p1}, Le8/u;->j2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 504
    .line 505
    .line 506
    :cond_9
    return-void
.end method

.method public final d2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le8/u;->i0:Li8/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li8/b;->c()Li8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le8/u;->i0:Li8/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li8/b;->f(Li8/b$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Le8/u;->i0:Li8/b$d;

    .line 16
    .line 17
    iget-object v0, p0, Le8/u;->l:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;->getDisplayItemVOList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;->getDisplayItemVOList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_8

    .line 40
    .line 41
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->r2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->s2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->q2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object p1, p0, Le8/u;->m:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Le8/u;->m:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Le8/u;->m:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Le8/u;->n:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p1, v2}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Le8/u;->n:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Le8/u;->n:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    const-wide/16 v1, 0x3e8

    .line 103
    .line 104
    mul-long v3, v3, v1

    .line 105
    .line 106
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lpn1/a;->f()Lpn1/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-wide v1, p1, Lpn1/a$a;->a:J

    .line 115
    .line 116
    sub-long v1, v3, v1

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    cmp-long p1, v1, v6

    .line 121
    .line 122
    if-lez p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Le8/u;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lpn1/a;->f()Lpn1/a$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-wide v0, p1, Lpn1/a$a;->a:J

    .line 140
    .line 141
    sub-long v6, v3, v0

    .line 142
    .line 143
    iget-object v8, p0, Le8/u;->p:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v9, p0, Le8/u;->q:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v10, p0, Le8/u;->r:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v11, p0, Le8/u;->s:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v12, p0, Le8/u;->t:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static/range {v6 .. v12}, Lk9/p;->a(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Le8/u;->h0:Li8/b$b;

    .line 157
    .line 158
    invoke-virtual {p1, v3, v4}, Li8/b$b;->b(J)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Le8/u$a;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Le8/u$a;-><init>(Le8/u;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Le8/u;->i0:Li8/b$d;

    .line 167
    .line 168
    invoke-virtual {p0}, Le8/u;->registerTimer()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object p1, p0, Le8/u;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_2
    iget-object p1, p0, Le8/u;->l:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget-object p1, p0, Le8/u;->l:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_3
    const-string p1, "ab_shopping_cart_promotion_timer_adjust_2130"

    .line 191
    .line 192
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0}, Le8/u;->b2()V

    .line 199
    .line 200
    .line 201
    :cond_a
    return-void
.end method

.method public final e2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le8/u;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->M0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->N0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->L0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long p1, v1, v5

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    cmp-long p1, v3, v5

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Le8/u;->h:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    long-to-int v2, v1

    .line 40
    int-to-float v1, v2

    .line 41
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    long-to-int v1, v3

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iget-object v1, p0, Le8/u;->h:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Le8/u;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Le8/u;->h:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Le8/u;->h:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Le8/u;->h:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/u;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lk9/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Le8/u;->F:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Le8/u;->E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Le8/u;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Le8/u;->w:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Le8/u;->w:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Le8/u;->w:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public final g2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le8/u;->u:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Le8/d;

    .line 10
    .line 11
    invoke-direct {v1}, Le8/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Le8/e;

    .line 29
    .line 30
    invoke-direct {v1}, Le8/e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v2, 0x64

    .line 62
    .line 63
    mul-long v0, v0, v2

    .line 64
    .line 65
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    div-long/2addr v0, v2

    .line 70
    long-to-int p1, v0

    .line 71
    iget-object v0, p0, Le8/u;->u:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Le8/u;->u:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Le8/u;->u:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public final h2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La7/n;

    .line 6
    .line 7
    invoke-direct {v1}, La7/n;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, La7/n;

    .line 29
    .line 30
    invoke-direct {v2}, La7/n;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Le8/u;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const v5, 0x7f0605ea

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Le8/u;->c:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Le8/u;->i:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;->getDisplayItemVOList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v7, v6

    .line 84
    :goto_0
    iget-object v8, p0, Le8/u;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v8, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v7, v8}, Lk9/l;->a(Ljava/util/List;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Le8/u;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v2, v0}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Le8/u;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v2, p0, Le8/u;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    iget-object v2, p0, Le8/u;->j:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, Le8/u;->c:Landroid/content/Context;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    iget-object v2, p0, Le8/u;->j:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;->getDisplayItemVOList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object p1, v6

    .line 143
    :goto_2
    iget-object v7, p0, Le8/u;->c:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v7, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {p1, v7}, Lk9/l;->a(Ljava/util/List;I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Le8/u;->j:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Le8/u;->j:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Le8/u;->j:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object p1, p0, Le8/u;->j:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    iget-object p1, p0, Le8/u;->k:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Le8/u;->c:Landroid/content/Context;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Le8/u;->k:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;->getDisplayItemVOList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_6
    iget-object p2, p0, Le8/u;->c:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {p2, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {v6, p2}, Lk9/l;->a(Ljava/util/List;I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Le8/u;->k:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {p1, v1}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Le8/u;->k:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iget-object p1, p0, Le8/u;->k:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_4
    return-void
.end method

.method public final i2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le8/u;->d:Le8/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Le8/b0;->D6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x422f347f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const v2, 0xcaee25d

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "cart_list"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v1, "coupon_dialog"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, p0, Le8/u;->f:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->isHasArrow()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Le8/u;->B:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {p1, v4}, Lz7/f;->u(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object p1, p0, Le8/u;->B:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-static {p1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final j2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le8/u;->C:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v1, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ly7/h;

    .line 15
    .line 16
    invoke-direct {v2}, Ly7/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;->isNeedIconAnimation()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    invoke-static {}, Lk9/a;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ly7/h;

    .line 49
    .line 50
    invoke-direct {v3}, Ly7/h;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Le8/i;

    .line 58
    .line 59
    invoke-direct {v3}, Le8/i;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, Le8/u;->d:Le8/b0;

    .line 81
    .line 82
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Le8/b;

    .line 87
    .line 88
    invoke-direct {v2}, Le8/b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    instance-of v2, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->v()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Te(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    iget-object v2, v0, Le8/u;->d:Le8/b0;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ExtensionMap;->setNeedIconAnimation(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, v0, Le8/u;->d:Le8/b0;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    invoke-interface {v1}, Le8/b0;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v1, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    iget-object v1, v0, Le8/u;->d:Le8/b0;

    .line 140
    .line 141
    invoke-interface {v1}, Le8/b0;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 146
    .line 147
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v4, Ls6/e;

    .line 152
    .line 153
    invoke-direct {v4}, Ls6/e;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 161
    .line 162
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/n;

    .line 170
    .line 171
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/n;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Lr6/i0;

    .line 179
    .line 180
    invoke-direct {v4}, Lr6/i0;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Ls6/e;

    .line 198
    .line 199
    invoke-direct {v5}, Ls6/e;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 207
    .line 208
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Le8/f;

    .line 216
    .line 217
    invoke-direct {v5}, Le8/f;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    if-nez v4, :cond_4

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_4
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v5, 0x2

    .line 247
    const/4 v6, 0x1

    .line 248
    packed-switch v4, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_0
    const-string v4, "3"

    .line 253
    .line 254
    invoke-static {v2, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    goto :goto_1

    .line 262
    :pswitch_1
    const-string v4, "2"

    .line 263
    .line 264
    invoke-static {v2, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    goto :goto_1

    .line 272
    :pswitch_2
    const-string v4, "1"

    .line 273
    .line 274
    invoke-static {v2, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_5

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    goto :goto_1

    .line 282
    :cond_5
    :goto_0
    const/4 v4, -0x1

    .line 283
    :goto_1
    if-eqz v4, :cond_9

    .line 284
    .line 285
    if-eq v4, v6, :cond_7

    .line 286
    .line 287
    if-eq v4, v5, :cond_6

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_6
    iget-object v3, v0, Le8/u;->D:Landroid/widget/ImageView;

    .line 292
    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    const-string v3, "CartPromotionItemHolder"

    .line 296
    .line 297
    const-string v4, "showPromotionAnim"

    .line 298
    .line 299
    invoke-static {v3, v4}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, v0, Le8/u;->D:Landroid/widget/ImageView;

    .line 307
    .line 308
    sget-object v5, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 309
    .line 310
    new-instance v6, Le8/h;

    .line 311
    .line 312
    move-object/from16 v7, p1

    .line 313
    .line 314
    invoke-direct {v6, v0, v7, v1}, Le8/h;-><init>(Le8/u;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "CartPromotionItemHolder#handleAnimV3"

    .line 318
    .line 319
    invoke-virtual {v3, v4, v5, v1, v6}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_7
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 325
    .line 326
    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 330
    .line 331
    const/4 v12, 0x1

    .line 332
    const/4 v14, 0x1

    .line 333
    const/high16 v19, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const v23, 0x3f733333    # 0.95f

    .line 336
    .line 337
    .line 338
    const/high16 v4, 0x3f000000    # 0.5f

    .line 339
    .line 340
    move-object v7, v3

    .line 341
    move/from16 v8, v19

    .line 342
    .line 343
    move/from16 v9, v23

    .line 344
    .line 345
    move/from16 v10, v19

    .line 346
    .line 347
    move/from16 v11, v23

    .line 348
    .line 349
    move v13, v4

    .line 350
    move v15, v4

    .line 351
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v5, 0x78

    .line 355
    .line 356
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    .line 360
    .line 361
    const/16 v25, 0x1

    .line 362
    .line 363
    const/16 v27, 0x1

    .line 364
    .line 365
    const v18, 0x3f866666    # 1.05f

    .line 366
    .line 367
    .line 368
    move-object/from16 v20, v7

    .line 369
    .line 370
    move/from16 v21, v23

    .line 371
    .line 372
    move/from16 v22, v18

    .line 373
    .line 374
    move/from16 v24, v18

    .line 375
    .line 376
    move/from16 v26, v4

    .line 377
    .line 378
    move/from16 v28, v4

    .line 379
    .line 380
    invoke-direct/range {v20 .. v28}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 381
    .line 382
    .line 383
    const-wide/16 v8, 0xf0

    .line 384
    .line 385
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 389
    .line 390
    .line 391
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 392
    .line 393
    const/16 v20, 0x1

    .line 394
    .line 395
    const/16 v22, 0x1

    .line 396
    .line 397
    move-object v15, v5

    .line 398
    move/from16 v16, v18

    .line 399
    .line 400
    move/from16 v17, v19

    .line 401
    .line 402
    move/from16 v21, v4

    .line 403
    .line 404
    move/from16 v23, v4

    .line 405
    .line 406
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 410
    .line 411
    .line 412
    const-wide/16 v8, 0x168

    .line 413
    .line 414
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, Le8/u;->g:Landroid/view/View;

    .line 427
    .line 428
    if-eqz v3, :cond_8

    .line 429
    .line 430
    invoke-virtual {v3, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->start()V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Le8/u;->f:Landroid/view/View;

    .line 437
    .line 438
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 439
    .line 440
    if-eqz v3, :cond_a

    .line 441
    .line 442
    check-cast v1, Landroid/view/ViewGroup;

    .line 443
    .line 444
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget-object v11, v0, Le8/u;->f:Landroid/view/View;

    .line 449
    .line 450
    sget-object v12, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 451
    .line 452
    new-instance v14, Le8/g;

    .line 453
    .line 454
    invoke-direct {v14, v0, v1}, Le8/g;-><init>(Le8/u;Landroid/view/ViewGroup;)V

    .line 455
    .line 456
    .line 457
    const-string v13, "CartPromotionItemHolder#handleAnimV2"

    .line 458
    .line 459
    move-wide v15, v8

    .line 460
    invoke-virtual/range {v10 .. v16}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_9
    iget-object v1, v0, Le8/u;->h:Landroid/widget/ImageView;

    .line 465
    .line 466
    const/4 v4, 0x4

    .line 467
    invoke-static {v1, v4}, Lz7/f;->u(Landroid/view/View;I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Le8/u;->C:Landroid/widget/FrameLayout;

    .line 471
    .line 472
    invoke-static {v1, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Le8/u;->D:Landroid/widget/ImageView;

    .line 476
    .line 477
    if-eqz v1, :cond_a

    .line 478
    .line 479
    iget-object v1, v0, Le8/u;->c:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v4, "https://aimg.kwcdn.com/upload_aimg/temu/lg/ca7ab3ad-e8c7-46f8-9a96-d0a6da9b8678.png.slim.png"

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1, v6}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v4, v0, Le8/u;->D:Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    const/16 v1, 0xc

    .line 501
    .line 502
    filled-new-array {v3, v1}, [I

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v3, 0x258

    .line 511
    .line 512
    int-to-long v4, v3

    .line 513
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 514
    .line 515
    .line 516
    new-instance v4, Le8/u$b;

    .line 517
    .line 518
    const/16 v5, 0xd

    .line 519
    .line 520
    invoke-direct {v4, v0, v5}, Le8/u$b;-><init>(Le8/u;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524
    .line 525
    .line 526
    new-instance v4, Le8/u$c;

    .line 527
    .line 528
    invoke-direct {v4, v0, v3}, Le8/u$c;-><init>(Le8/u;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 535
    .line 536
    .line 537
    :cond_a
    :goto_2
    iget-object v1, v0, Le8/u;->d:Le8/b0;

    .line 538
    .line 539
    if-eqz v1, :cond_b

    .line 540
    .line 541
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_b

    .line 546
    .line 547
    iget-object v1, v0, Le8/u;->d:Le8/b0;

    .line 548
    .line 549
    invoke-interface {v1}, Le8/b0;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const v3, 0x370cd

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v3, "animation_type"

    .line 565
    .line 566
    invoke-virtual {v1, v3, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v2, "benefits_track_map"

    .line 571
    .line 572
    iget-object v3, v0, Le8/u;->Z:Lcom/google/gson/k;

    .line 573
    .line 574
    invoke-virtual {v1, v2, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    nop

    .line 586
    :cond_b
    :goto_3
    return-void

    .line 587
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le8/u;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ly7/h;

    .line 11
    .line 12
    invoke-direct {v1}, Ly7/h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Le8/i;

    .line 20
    .line 21
    invoke-direct {v1}, Le8/i;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Le8/u;->f:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const v2, 0x7f0800dd

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v2, 0x7f0800dc

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const v1, 0x7f0605cd

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const v2, 0x7f0605cd

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const v2, 0x7f0605e7

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const v3, 0x7f080106

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const v3, 0x7f080105

    .line 75
    .line 76
    .line 77
    :goto_2
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const v1, 0x7f0605cf

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Le8/u;->p:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v4, p0, Le8/u;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v4, v3}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Le8/u;->p:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p1, p0, Le8/u;->r:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-static {v0, v3}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Le8/u;->r:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Le8/u;->s:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-static {v0, v3}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Le8/u;->s:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object p1, p0, Le8/u;->t:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-static {v0, v3}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Le8/u;->t:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object p1, p0, Le8/u;->q:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-static {v0, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object p1, p0, Le8/u;->y:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-static {v0, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object p1, p0, Le8/u;->z:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    invoke-static {v0, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    :cond_c
    return-void
.end method

.method public final l2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
    .locals 9

    .line 1
    iget v0, p0, Le8/u;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Le8/d;

    .line 11
    .line 12
    invoke-direct {v1}, Le8/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Le8/e;

    .line 30
    .line 31
    invoke-direct {v2}, Le8/e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v2, p0, Le8/u;->v:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v2, v5, v7

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v7, 0x64

    .line 70
    .line 71
    mul-long v5, v5, v7

    .line 72
    .line 73
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    div-long/2addr v5, v0

    .line 78
    long-to-int v0, v5

    .line 79
    iget-object v1, p0, Le8/u;->v:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Le8/u;->v:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Le8/u;->v:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Le8/u;->x:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Le8/o;

    .line 104
    .line 105
    invoke-direct {v1}, Le8/o;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->M0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Lk9/a;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-boolean v1, p0, Le8/u;->F:Z

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    :cond_2
    iget-object v1, p0, Le8/u;->E:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, Le8/u;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Le8/u;->x:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Le8/u;->x:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-static {v0, v4}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Le8/u;->x:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-static {v0, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_1
    iget-object v0, p0, Le8/u;->k:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const/high16 v1, 0x435c0000    # 220.0f

    .line 192
    .line 193
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Le8/r;

    .line 205
    .line 206
    invoke-direct {v0}, Le8/r;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, La7/n;

    .line 214
    .line 215
    invoke-direct {v0}, La7/n;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    invoke-static {p1}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object v0, p0, Le8/u;->j:Landroid/widget/TextView;

    .line 237
    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    invoke-static {v0}, Lz7/f;->m(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    const/16 v1, 0x8

    .line 249
    .line 250
    :goto_2
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Le8/u;->k:Landroid/widget/TextView;

    .line 254
    .line 255
    if-nez p1, :cond_8

    .line 256
    .line 257
    invoke-static {v0}, Lz7/f;->m(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    const/16 v1, 0x8

    .line 266
    .line 267
    :goto_3
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Le8/u;->w:Landroid/widget/ImageView;

    .line 271
    .line 272
    if-nez p1, :cond_9

    .line 273
    .line 274
    invoke-static {v0}, Lz7/f;->m(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    const/16 v1, 0x8

    .line 283
    .line 284
    :goto_4
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Le8/u;->u:Landroid/widget/ProgressBar;

    .line 288
    .line 289
    if-nez p1, :cond_a

    .line 290
    .line 291
    invoke-static {v0}, Lz7/f;->m(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    const/16 v1, 0x8

    .line 300
    .line 301
    :goto_5
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Le8/u;->i:Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    invoke-static {v0}, Lz7/f;->m(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_b

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_b
    const/16 v1, 0x8

    .line 317
    .line 318
    :goto_6
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Le8/u;->x:Landroid/widget/ImageView;

    .line 322
    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    invoke-static {v0}, Lz7/f;->m(Landroid/view/View;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_c
    const/16 v1, 0x8

    .line 334
    .line 335
    :goto_7
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Le8/u;->v:Landroid/widget/ProgressBar;

    .line 339
    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    invoke-static {v0}, Lz7/f;->m(Landroid/view/View;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_d

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    :cond_d
    invoke-static {v0, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 350
    .line 351
    .line 352
    :cond_e
    return-void
.end method

.method public final m2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object p2, p0, Le8/u;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/high16 v2, 0x42700000    # 60.0f

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Le8/u;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Le8/u;->k:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v5, p0, Le8/u;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v5, p2}, Lz7/f;->k(Landroid/widget/TextView;I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    cmpl-float p2, p2, v2

    .line 44
    .line 45
    if-ltz p2, :cond_5

    .line 46
    .line 47
    iget-object p2, p0, Le8/u;->u:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Le8/u;->u:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object p2, p0, Le8/u;->u:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Le8/u;->v:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Le8/u;->v:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object p2, p0, Le8/u;->v:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->K1(II)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Le8/r;

    .line 98
    .line 99
    invoke-direct {v0}, Le8/r;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, La7/n;

    .line 107
    .line 108
    invoke-direct {v0}, La7/n;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Le8/u;->k:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {p1, v0, v3, v3}, Lj8/b;->c(Landroid/widget/TextView;Ljava/util/List;ZZ)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_2
    iget-object p2, p0, Le8/u;->i:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    iget-object p2, p0, Le8/u;->i:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Le8/u;->i:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-object v5, p0, Le8/u;->i:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v5, p2}, Lz7/f;->k(Landroid/widget/TextView;I)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-float v2, v2

    .line 173
    cmpl-float p2, p2, v2

    .line 174
    .line 175
    if-ltz p2, :cond_5

    .line 176
    .line 177
    iget-object p2, p0, Le8/u;->u:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    if-eqz p2, :cond_3

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_3

    .line 186
    .line 187
    iget-object p2, p0, Le8/u;->u:Landroid/widget/ProgressBar;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object p2, p0, Le8/u;->u:Landroid/widget/ProgressBar;

    .line 194
    .line 195
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object p2, p0, Le8/u;->v:Landroid/widget/ProgressBar;

    .line 199
    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_4

    .line 207
    .line 208
    iget-object p2, p0, Le8/u;->v:Landroid/widget/ProgressBar;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object p2, p0, Le8/u;->v:Landroid/widget/ProgressBar;

    .line 215
    .line 216
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-static {v1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->K1(II)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Ln7/h;

    .line 228
    .line 229
    invoke-direct {v0}, Ln7/h;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, La7/n;

    .line 237
    .line 238
    invoke-direct {v0}, La7/n;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Le8/u;->i:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {p1, v0, v3, v3}, Lj8/b;->c(Landroid/widget/TextView;Ljava/util/List;ZZ)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic n2(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/u;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le8/u;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, v1}, Lc90/d;->a(Landroid/view/ViewGroup;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic o2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le8/u;->s2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.widget.promotion.CartPromotionItemHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Le8/u;->d:Le8/b0;

    .line 19
    .line 20
    iget-object v0, p0, Le8/u;->G:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Le8/u;->d:Le8/b0;

    .line 29
    .line 30
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Le8/b;

    .line 35
    .line 36
    invoke-direct {v1}, Le8/b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, La7/e;

    .line 44
    .line 45
    invoke-direct {v1}, La7/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v1, p0, Le8/u;->G:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Le8/u;->G:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "plant_tree_popup"

    .line 79
    .line 80
    invoke-interface {p1, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-interface {p1, v1}, Loy0/b;->n(Z)Loy0/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Loy0/b;->e()Loy0/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Loy0/b;->s()Loy0/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lk9/a;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-boolean v0, p0, Le8/u;->F:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget v0, p0, Le8/u;->H:I

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Le8/b0;->ib(Lz8/h;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-interface {p1}, Le8/b0;->D6()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const v3, -0x422f347f

    .line 131
    .line 132
    .line 133
    if-eq v2, v3, :cond_5

    .line 134
    .line 135
    const v3, 0xcaee25d

    .line 136
    .line 137
    .line 138
    if-eq v2, v3, :cond_4

    .line 139
    .line 140
    const v3, 0x275cb4bd

    .line 141
    .line 142
    .line 143
    if-eq v2, v3, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v2, "ceiling"

    .line 147
    .line 148
    :goto_0
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const-string v2, "cart_list"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const-string v2, "coupon_dialog"

    .line 157
    .line 158
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_1
    iget-object v0, p0, Le8/u;->g0:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->t(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v2, v0, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iget-object v0, p0, Le8/u;->X:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {p1, v0}, Le8/b0;->d7(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    iget-object p1, p0, Le8/u;->d:Le8/b0;

    .line 199
    .line 200
    invoke-interface {p1}, Le8/b0;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Le8/u;->Y:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "benefits_track_map"

    .line 219
    .line 220
    iget-object v1, p0, Le8/u;->Z:Lcom/google/gson/k;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_3
    return-void
.end method

.method public final synthetic p2(ILandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Le8/u;->D:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lr6/k0;

    .line 18
    .line 19
    invoke-direct {v1}, Lr6/k0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iget-object v1, p0, Le8/u;->D:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v1, v2, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Le8/u;->D:Landroid/widget/ImageView;

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    mul-float p2, p2, v0

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    div-float/2addr p2, p1

    .line 72
    sub-float/2addr v0, p2

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Le8/u;->D:Landroid/widget/ImageView;

    .line 78
    .line 79
    neg-float v0, v0

    .line 80
    int-to-float p2, p2

    .line 81
    mul-float v0, v0, p2

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    div-float/2addr v0, p1

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic q2([IIIIILcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/u;->f:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "CartPromotionItemHolder"

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Le8/u;->D:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p7

    .line 17
    check-cast p7, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p7}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result p7

    .line 23
    const/4 v0, 0x0

    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    if-ne v2, p7, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    aput p7, p1, v0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "current animatedValue: "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    if-ltz p7, :cond_2

    .line 53
    .line 54
    if-gt p7, p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Le8/u;->f:Landroid/view/View;

    .line 57
    .line 58
    new-instance v2, Lx80/b;

    .line 59
    .line 60
    invoke-direct {v2}, Lx80/b;-><init>()V

    .line 61
    .line 62
    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {v2, p2}, Lx80/b;->j(F)Lx80/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    mul-int/lit16 v2, p7, 0xff

    .line 69
    .line 70
    div-int/2addr v2, p1

    .line 71
    invoke-static {p3, v2}, Li0/b;->k(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Lx80/b;->d(I)Lx80/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p4}, Lx80/b;->L(I)Lx80/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p5}, Lx80/b;->A(I)Lx80/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v0, 0x15

    .line 96
    .line 97
    if-lt p7, v0, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    if-gt p7, v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Le8/u;->f:Landroid/view/View;

    .line 104
    .line 105
    new-instance v2, Lx80/b;

    .line 106
    .line 107
    invoke-direct {v2}, Lx80/b;-><init>()V

    .line 108
    .line 109
    .line 110
    int-to-float p2, p2

    .line 111
    invoke-virtual {v2, p2}, Lx80/b;->j(F)Lx80/b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    rsub-int/lit8 v2, p7, 0x17

    .line 116
    .line 117
    mul-int/lit16 v2, v2, 0xff

    .line 118
    .line 119
    div-int/2addr v2, p1

    .line 120
    invoke-static {p3, v2}, Li0/b;->k(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p2, p1}, Lx80/b;->d(I)Lx80/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p4}, Lx80/b;->L(I)Lx80/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p5}, Lx80/b;->A(I)Lx80/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 144
    if-ne p7, p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0, p6}, Le8/u;->t2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const/16 p1, 0xe

    .line 150
    .line 151
    if-ne p7, p1, :cond_5

    .line 152
    .line 153
    const-string p1, "showWipes"

    .line 154
    .line 155
    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Le8/u;->u2()V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    :goto_1
    const-string p1, "update promotion fail:mWrapperView == null || ivSpiritAnimView == null"

    .line 163
    .line 164
    invoke-static {v1, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public r2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Le8/u;->registerTimer()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Le8/u;->V:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Le8/u;->unregisterTimer()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public registerTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/u;->i0:Li8/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li8/b;->c()Li8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le8/u;->i0:Li8/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li8/b;->e(Li8/b$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le8/u;->j0:Z

    .line 2
    .line 3
    const-string v1, "CartPromotionItemHolder"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "already in showPromotionAnim process"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "start showPromotionAnim process"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Le8/u;->j0:Z

    .line 20
    .line 21
    iget-object v1, p0, Le8/u;->C:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Le8/u;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "https://aimg.kwcdn.com/upload_aimg/temu/ad4d3ac0-c9e4-48df-bb7e-1aa3a1d82c0b.png.slim.png"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Le8/u$d;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2, p1}, Le8/u$d;-><init>(Le8/u;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lyt1/b$c;->e:Lyt1/b$c;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Le8/u;->D:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final t2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/u;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le8/u;->D:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le8/u;->D:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    filled-new-array {v1, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x258

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v1, Le8/k;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Le8/k;-><init>(Le8/u;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Le8/u$f;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Le8/u$f;-><init>(Le8/u;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final u2()V
    .locals 5

    .line 1
    iget-object v0, p0, Le8/u;->e:Lcom/baogong/pure_ui/widget/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    const-string v1, "CartPromotionItemHolder"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "showWipes fail:mShimmerView == null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "start showWipes"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le8/u;->e:Lcom/baogong/pure_ui/widget/shimmer/ShimmerFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/pure_ui/widget/shimmer/ShimmerFrameLayout;->getShimmer()Lc30/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x42300000    # 44.0f

    .line 27
    .line 28
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Le8/u;->e:Lcom/baogong/pure_ui/widget/shimmer/ShimmerFrameLayout;

    .line 39
    .line 40
    const v3, 0xffffff

    .line 41
    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-static {v3, v4}, Lc30/a;->a(II)Lc30/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lc30/a$a;->i(I)Lc30/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v3, v0}, Lc30/a$a;->d(F)Lc30/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {v0, v1}, Lc30/a$a;->e(F)Lc30/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lc30/a$a;->b(Z)Lc30/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lc30/a$a;->g(I)Lc30/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v3, 0x3e8

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lc30/a$a;->c(J)Lc30/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x3e99999a    # 0.3f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lc30/a$a;->f(F)Lc30/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/high16 v1, 0x41f00000    # 30.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lc30/a$a;->h(F)Lc30/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lc30/a$a;->a()Lc30/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/baogong/pure_ui/widget/shimmer/ShimmerFrameLayout;->setShimmer(Lc30/a;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Le8/u;->e:Lcom/baogong/pure_ui/widget/shimmer/ShimmerFrameLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/baogong/pure_ui/widget/shimmer/ShimmerFrameLayout;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public unregisterTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/u;->i0:Li8/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li8/b;->c()Li8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le8/u;->i0:Li8/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li8/b;->f(Li8/b$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
    .locals 11

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x8fc

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Le8/u;->f:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "#fff1f8f0"

    .line 28
    .line 29
    invoke-static {v2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v2, "#ffcdcdcd"

    .line 34
    .line 35
    invoke-static {v2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v2, -0x1

    .line 40
    filled-new-array {v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    new-instance v2, Le8/j;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    move-object v4, p0

    .line 60
    move-object v10, p1

    .line 61
    invoke-direct/range {v3 .. v10}, Le8/j;-><init>(Le8/u;[IIIIILcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Le8/u$e;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Le8/u$e;-><init>(Le8/u;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
