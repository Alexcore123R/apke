.class public Le8/z;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lv8/a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/ImageView;

.field public C:Ljava/lang/String;

.field public D:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

.field public E:Lcom/google/gson/k;

.field public F:Ljava/lang/String;

.field public G:Lcom/google/gson/k;

.field public H:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

.field public final I:Li8/b$b;

.field public V:Li8/b$d;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public d:Le8/b0;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/ProgressBar;

.field public final t:Landroid/widget/ProgressBar;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Lg8/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Le8/b0;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CartPromotionItemHolderV1"

    .line 5
    .line 6
    iput-object v0, p0, Le8/z;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Li8/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Li8/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le8/z;->I:Li8/b$b;

    .line 14
    .line 15
    iput p3, p0, Le8/z;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Le8/z;->c:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Le8/z;->d:Le8/b0;

    .line 24
    .line 25
    const p2, 0x7f0904f6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Le8/z;->e:Landroid/view/View;

    .line 33
    .line 34
    const p2, 0x7f090b01

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p2, p0, Le8/z;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    const p2, 0x7f09158e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Le8/z;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    const p2, 0x7f09158f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Le8/z;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    const p2, 0x7f091709

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Le8/z;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    const p2, 0x7f090d97

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object p2, p0, Le8/z;->j:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const p2, 0x7f0917c3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Le8/z;->k:Landroid/widget/TextView;

    .line 99
    .line 100
    const p2, 0x7f0917c5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p2, p0, Le8/z;->l:Landroid/widget/TextView;

    .line 110
    .line 111
    const p2, 0x7f090470

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    iput-object p2, p0, Le8/z;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    const p2, 0x7f0917bd

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p2, p0, Le8/z;->n:Landroid/widget/TextView;

    .line 132
    .line 133
    const p2, 0x7f0917be

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p2, p0, Le8/z;->o:Landroid/widget/TextView;

    .line 143
    .line 144
    const p3, 0x7f0917bf

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p3, p0, Le8/z;->p:Landroid/widget/TextView;

    .line 154
    .line 155
    const p3, 0x7f0917c1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p3, p0, Le8/z;->q:Landroid/widget/TextView;

    .line 165
    .line 166
    const p3, 0x7f0917c4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p3, p0, Le8/z;->r:Landroid/widget/TextView;

    .line 176
    .line 177
    const p3, 0x7f090f73

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Landroid/widget/ProgressBar;

    .line 185
    .line 186
    iput-object p3, p0, Le8/z;->s:Landroid/widget/ProgressBar;

    .line 187
    .line 188
    const p3, 0x7f090f75

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Landroid/widget/ProgressBar;

    .line 196
    .line 197
    iput-object p3, p0, Le8/z;->t:Landroid/widget/ProgressBar;

    .line 198
    .line 199
    const p3, 0x7f090a83

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Landroid/widget/ImageView;

    .line 207
    .line 208
    iput-object p3, p0, Le8/z;->u:Landroid/widget/ImageView;

    .line 209
    .line 210
    const p3, 0x7f090a85

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object p3, p0, Le8/z;->v:Landroid/widget/ImageView;

    .line 220
    .line 221
    const p3, 0x7f0917c0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object p3, p0, Le8/z;->w:Landroid/widget/TextView;

    .line 231
    .line 232
    const v0, 0x7f0917c2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object v0, p0, Le8/z;->x:Landroid/widget/TextView;

    .line 242
    .line 243
    const v1, 0x7f0910b5

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    iput-object v1, p0, Le8/z;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    const v1, 0x7f090f33

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Le8/z;->A:Landroid/view/View;

    .line 262
    .line 263
    const v1, 0x7f090b9a

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/widget/ImageView;

    .line 271
    .line 272
    iput-object v1, p0, Le8/z;->B:Landroid/widget/ImageView;

    .line 273
    .line 274
    const v1, 0x7f110626

    .line 275
    .line 276
    .line 277
    if-eqz p2, :cond_0

    .line 278
    .line 279
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 280
    .line 281
    .line 282
    :cond_0
    if-eqz p3, :cond_1

    .line 283
    .line 284
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 285
    .line 286
    .line 287
    :cond_1
    if-eqz v0, :cond_2

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    :cond_2
    new-instance p2, Le8/v;

    .line 293
    .line 294
    invoke-direct {p2, p0}, Le8/v;-><init>(Le8/z;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public static synthetic J1(Le8/z;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le8/z;->d2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Le8/z;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/z;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L1(Le8/z;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/z;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M1(Le8/z;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/z;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N1(Le8/z;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/z;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O1(Le8/z;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/z;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P1(Le8/z;)Li8/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/z;->I:Li8/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private Q1()V
    .locals 10

    .line 1
    iget v0, p0, Le8/z;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v1, 0x7f07039b

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lk9/u;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x7f070393

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lk9/u;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    const v4, 0x7f070397

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lk9/u;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v3, v4

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v1}, Lk9/u;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v4, 0x7f070398

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lk9/u;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v1, v4

    .line 52
    const v4, 0x7f070396

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lk9/u;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v1, v4

    .line 60
    int-to-float v1, v1

    .line 61
    iget-object v4, p0, Le8/z;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    :goto_0
    iget-object v6, p0, Le8/z;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v6, 0x0

    .line 82
    :goto_1
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-float/2addr v3, v4

    .line 87
    int-to-float v0, v0

    .line 88
    const v4, 0x3f19999a    # 0.6f

    .line 89
    .line 90
    .line 91
    mul-float v4, v4, v0

    .line 92
    .line 93
    iget-object v6, p0, Le8/z;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v6, 0x0

    .line 103
    :goto_2
    iget-object v7, p0, Le8/z;->k:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-static {v7}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v7, 0x0

    .line 113
    :goto_3
    int-to-float v8, v6

    .line 114
    add-float/2addr v7, v8

    .line 115
    iget-object v9, p0, Le8/z;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-static {v9}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :cond_5
    add-float/2addr v7, v5

    .line 124
    const v5, 0x3ecccccd    # 0.4f

    .line 125
    .line 126
    .line 127
    mul-float v5, v5, v0

    .line 128
    .line 129
    cmpg-float v4, v3, v4

    .line 130
    .line 131
    if-gtz v4, :cond_6

    .line 132
    .line 133
    sub-float/2addr v0, v3

    .line 134
    sub-float/2addr v0, v8

    .line 135
    sub-float/2addr v0, v1

    .line 136
    float-to-int v0, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v0, v0

    .line 143
    sub-int/2addr v0, v6

    .line 144
    :goto_4
    iget-object v1, p0, Le8/z;->k:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v1, p0, Le8/z;->l:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-static {}, Lk9/a;->w()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v0, p0, Le8/z;->k:Landroid/widget/TextView;

    .line 165
    .line 166
    const/high16 v1, 0x40800000    # 4.0f

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    iget-object v3, p0, Le8/z;->k:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-static {v3}, Lz7/f;->m(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    iget-object v3, p0, Le8/z;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-static {v3}, Lz7/f;->m(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/16 v4, 0x8

    .line 191
    .line 192
    if-ne v3, v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_5
    iget-object v0, p0, Le8/z;->l:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    iget-object v3, p0, Le8/z;->l:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {v3}, Lz7/f;->m(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    iget-object v3, p0, Le8/z;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    invoke-static {v3}, Lz7/f;->m(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_6
    return-void
.end method

.method private T1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le8/z;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;->getDisplayItemVOList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;->getDisplayItemVOList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_7

    .line 24
    .line 25
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->r2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->s2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->q2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object p1, p0, Le8/z;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Le8/z;->k:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Le8/z;->k:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Le8/z;->l:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Le8/z;->l:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Le8/z;->l:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    const-wide/16 v1, 0x3e8

    .line 87
    .line 88
    mul-long v3, v3, v1

    .line 89
    .line 90
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lpn1/a;->f()Lpn1/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-wide v1, p1, Lpn1/a$a;->a:J

    .line 99
    .line 100
    sub-long v1, v3, v1

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long p1, v1, v6

    .line 105
    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Le8/z;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lpn1/a;->f()Lpn1/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-wide v0, p1, Lpn1/a$a;->a:J

    .line 124
    .line 125
    sub-long v6, v3, v0

    .line 126
    .line 127
    iget-object v8, p0, Le8/z;->n:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v9, p0, Le8/z;->o:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v10, p0, Le8/z;->p:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v11, p0, Le8/z;->q:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v12, p0, Le8/z;->r:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static/range {v6 .. v12}, Lk9/p;->a(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Le8/z;->I:Li8/b$b;

    .line 141
    .line 142
    invoke-virtual {p1, v3, v4}, Li8/b$b;->b(J)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Le8/z$a;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Le8/z$a;-><init>(Le8/z;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Le8/z;->V:Li8/b$d;

    .line 151
    .line 152
    invoke-virtual {p0}, Le8/z;->registerTimer()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object p1, p0, Le8/z;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    iget-object p1, p0, Le8/z;->j:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object p1, p0, Le8/z;->j:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    const-string p1, "ab_shopping_cart_promotion_timer_adjust_2130"

    .line 175
    .line 176
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-direct {p0}, Le8/z;->Q1()V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method private U1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le8/z;->f:Landroid/widget/ImageView;

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
    iget-object p1, p0, Le8/z;->f:Landroid/widget/ImageView;

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
    iget-object v1, p0, Le8/z;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Le8/z;->c:Landroid/content/Context;

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
    iget-object v0, p0, Le8/z;->f:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Le8/z;->f:Landroid/widget/ImageView;

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
    iget-object p1, p0, Le8/z;->f:Landroid/widget/ImageView;

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

.method private V1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le8/z;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lk9/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Le8/z;->X:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le8/z;->C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Le8/z;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, Lyt1/b$c;->f:Lyt1/b$c;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, p0, Le8/z;->u:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Le8/z;->u:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Le8/z;->u:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Le8/z;->v:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {}, Lk9/a;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-boolean v0, p0, Le8/z;->X:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Le8/z;->C:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Le8/z;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v3}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Le8/z;->v:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Le8/z;->v:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-static {p1, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object p1, p0, Le8/z;->v:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_1
    return-void
.end method

.method private X1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V
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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x7f0605ea

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Le8/z;->c:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Le8/z;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;->getDisplayItemVOList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v7, v6

    .line 76
    :goto_0
    iget-object v8, p0, Le8/z;->c:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v8, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v7, v8}, Lk9/l;->a(Ljava/util/List;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Le8/z;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v2, v0}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Le8/z;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Le8/z;->h:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;->getDisplayItemVOList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object p1, v6

    .line 111
    :goto_1
    iget-object v7, p0, Le8/z;->c:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v7, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {p1, v7}, Lk9/l;->a(Ljava/util/List;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Le8/z;->h:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Le8/z;->h:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object p1, p0, Le8/z;->g:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {p1, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Le8/z;->h:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {p1, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    iget-object p1, p0, Le8/z;->i:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Le8/z;->c:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Le8/z;->i:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;->getDisplayItemVOList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_5
    iget-object p2, p0, Le8/z;->c:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p2, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {v6, p2}, Lk9/l;->a(Ljava/util/List;I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Le8/z;->i:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {p1, v1}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Le8/z;->i:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object p1, p0, Le8/z;->i:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_3
    return-void
.end method

.method private Z1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le8/z;->d:Le8/b0;

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
    iget-object p1, p0, Le8/z;->e:Landroid/view/View;

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
    iget-object p1, p0, Le8/z;->B:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {p1, v4}, Lz7/f;->u(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object p1, p0, Le8/z;->B:Landroid/widget/ImageView;

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

.method private a2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le8/z;->c:Landroid/content/Context;

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
    iget-object v1, p0, Le8/z;->e:Landroid/view/View;

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
    iget-object p1, p0, Le8/z;->n:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v4, p0, Le8/z;->c:Landroid/content/Context;

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
    iget-object p1, p0, Le8/z;->n:Landroid/widget/TextView;

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
    iget-object p1, p0, Le8/z;->p:Landroid/widget/TextView;

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
    iget-object p1, p0, Le8/z;->p:Landroid/widget/TextView;

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
    iget-object p1, p0, Le8/z;->q:Landroid/widget/TextView;

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
    iget-object p1, p0, Le8/z;->q:Landroid/widget/TextView;

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
    iget-object p1, p0, Le8/z;->r:Landroid/widget/TextView;

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
    iget-object p1, p0, Le8/z;->r:Landroid/widget/TextView;

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
    iget-object p1, p0, Le8/z;->o:Landroid/widget/TextView;

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
    iget-object p1, p0, Le8/z;->w:Landroid/widget/TextView;

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
    iget-object p1, p0, Le8/z;->x:Landroid/widget/TextView;

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

.method private b2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
    .locals 2

    .line 1
    iget v0, p0, Le8/z;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Le8/z;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x435c0000    # 220.0f

    .line 14
    .line 15
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->O(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->a2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;->getDisplayItemVOList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p1}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Le8/z;->s:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    iget-object v1, p0, Le8/z;->t:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-static {v1}, Lz7/f;->m(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, p0, Le8/z;->s:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-static {v1}, Lz7/f;->m(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    invoke-static {p1, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Le8/z;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Le8/z;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v1}, Lz7/f;->m(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, p0, Le8/z;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v1}, Lz7/f;->m(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    invoke-static {p1, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Le8/z;->u:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v1, p0, Le8/z;->v:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-static {v1}, Lz7/f;->m(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v0, p0, Le8/z;->u:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-static {v0}, Lz7/f;->m(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_3
    invoke-static {p1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_6
    iget-object p1, p0, Le8/z;->t:Landroid/widget/ProgressBar;

    .line 123
    .line 124
    iget-object v1, p0, Le8/z;->s:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    invoke-static {v1}, Lz7/f;->m(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-object v1, p0, Le8/z;->t:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    invoke-static {v1}, Lz7/f;->m(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_4
    invoke-static {p1, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Le8/z;->g:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v1, p0, Le8/z;->h:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {v1}, Lz7/f;->m(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    iget-object v1, p0, Le8/z;->g:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {v1}, Lz7/f;->m(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_5
    invoke-static {p1, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Le8/z;->v:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v1, p0, Le8/z;->u:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-static {v1}, Lz7/f;->m(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    iget-object v0, p0, Le8/z;->v:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-static {v0}, Lz7/f;->m(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_6
    invoke-static {p1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    :goto_7
    return-void
.end method


# virtual methods
.method public final R1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/z;->A:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le8/z;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object v0, p0, Le8/z;->A:Landroid/view/View;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-le v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 45
    .line 46
    new-instance v3, Le8/w;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1}, Le8/w;-><init>(Le8/z;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "CartPromotionItemHolder#handleAnim"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public S1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;Z)V
    .locals 9

    .line 1
    iput-object p1, p0, Le8/z;->H:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->O(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->h0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->C2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)Lcom/google/gson/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Le8/z;->E:Lcom/google/gson/k;

    .line 16
    .line 17
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Le8/s;

    .line 22
    .line 23
    invoke-direct {v3}, Le8/s;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

    .line 35
    .line 36
    iput-object v2, p0, Le8/z;->D:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

    .line 37
    .line 38
    invoke-static {}, Lk9/a;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Ly7/h;

    .line 50
    .line 51
    invoke-direct {v4}, Ly7/h;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Le8/t;

    .line 59
    .line 60
    invoke-direct {v4}, Le8/t;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v2, 0x0

    .line 84
    :goto_0
    iput-boolean v2, p0, Le8/z;->X:Z

    .line 85
    .line 86
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Ly7/h;

    .line 91
    .line 92
    invoke-direct {v4}, Ly7/h;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Le8/m;

    .line 100
    .line 101
    invoke-direct {v4}, Le8/m;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, p0, Le8/z;->Y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Lk9/a;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Ly7/h;

    .line 127
    .line 128
    invoke-direct {v4}, Ly7/h;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v4, Le8/n;

    .line 136
    .line 137
    invoke-direct {v4}, Le8/n;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/4 v2, 0x0

    .line 160
    :goto_1
    iput v2, p0, Le8/z;->Z:I

    .line 161
    .line 162
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->t(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Le8/z;->C:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->a1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->M0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Ly7/h;

    .line 181
    .line 182
    invoke-direct {v5}, Ly7/h;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Ly7/i;

    .line 190
    .line 191
    invoke-direct {v5}, Ly7/i;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    iput-object v4, p0, Le8/z;->F:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Ly7/h;

    .line 211
    .line 212
    invoke-direct {v5}, Ly7/h;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Ly7/j;

    .line 220
    .line 221
    invoke-direct {v5}, Ly7/j;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/google/gson/k;

    .line 233
    .line 234
    iput-object v4, p0, Le8/z;->G:Lcom/google/gson/k;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;->getStyle()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v5, 0x5

    .line 241
    if-ne v4, v5, :cond_2

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Le8/z;->Y1(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    invoke-static {v0, v3}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;

    .line 252
    .line 253
    invoke-static {v4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->K0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->m0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->a2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->T(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->p2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-direct {p0, v5}, Le8/z;->U1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v6, v7}, Le8/z;->X1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v8, v4}, Le8/z;->W1(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-direct {p0, v1}, Le8/z;->T1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v2}, Le8/z;->V1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, p1}, Le8/z;->b2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1}, Le8/z;->Z1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lk9/a;->w()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    invoke-direct {p0, p1}, Le8/z;->a2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    invoke-static {}, Lk9/a;->q()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_4

    .line 308
    .line 309
    invoke-static {v0, v3}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, Le8/z;->c2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;Z)V

    .line 316
    .line 317
    .line 318
    :cond_4
    return-void
.end method

.method public final W1(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 11

    .line 1
    iget-object v0, p0, Le8/z;->s:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x64

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    cmp-long v0, v7, v5

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    mul-long v7, v7, v3

    .line 29
    .line 30
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    div-long/2addr v7, v9

    .line 35
    long-to-int v0, v7

    .line 36
    iget-object v7, p0, Le8/z;->s:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Le8/z;->s:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Le8/z;->s:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Le8/z;->t:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    cmp-long v0, v7, v5

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    mul-long v0, v0, v3

    .line 73
    .line 74
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    div-long/2addr v0, p1

    .line 79
    long-to-int p1, v0

    .line 80
    iget-object p2, p0, Le8/z;->t:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Le8/z;->t:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p0, Le8/z;->t:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public final Y1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/z;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le8/z;->z:Lg8/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lg8/a;

    .line 10
    .line 11
    iget-object v1, p0, Le8/z;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lg8/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le8/z;->z:Lg8/a;

    .line 17
    .line 18
    iget-object v1, p0, Le8/z;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le8/z;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iget-object v2, p0, Le8/z;->c:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Le8/z;->z:Lg8/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lg8/a;->m0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lk9/a;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Le8/z;->R1(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final c2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    iget-object p2, p0, Le8/z;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/high16 v2, 0x42700000    # 60.0f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Le8/z;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Le8/z;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v5, p0, Le8/z;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v5, p2}, Lz7/f;->k(Landroid/widget/TextView;I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    cmpl-float p2, p2, v2

    .line 46
    .line 47
    if-ltz p2, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Le8/z;->s:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Le8/z;->s:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object p2, p0, Le8/z;->s:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, Le8/z;->t:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Le8/z;->t:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object p2, p0, Le8/z;->t:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->K1(II)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Le8/x;

    .line 100
    .line 101
    invoke-direct {v0}, Le8/x;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, La7/n;

    .line 109
    .line 110
    invoke-direct {v0}, La7/n;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Le8/z;->i:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {p1, v0, v3, v3}, Lj8/b;->c(Landroid/widget/TextView;Ljava/util/List;ZZ)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_2
    iget-object p2, p0, Le8/z;->g:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    iget-object p2, p0, Le8/z;->g:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Le8/z;->g:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v5, p0, Le8/z;->g:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v5, p2}, Lz7/f;->k(Landroid/widget/TextView;I)F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    cmpl-float p2, p2, v2

    .line 176
    .line 177
    if-ltz p2, :cond_5

    .line 178
    .line 179
    iget-object p2, p0, Le8/z;->s:Landroid/widget/ProgressBar;

    .line 180
    .line 181
    if-eqz p2, :cond_3

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_3

    .line 188
    .line 189
    iget-object p2, p0, Le8/z;->s:Landroid/widget/ProgressBar;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object p2, p0, Le8/z;->s:Landroid/widget/ProgressBar;

    .line 196
    .line 197
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object p2, p0, Le8/z;->t:Landroid/widget/ProgressBar;

    .line 201
    .line 202
    if-eqz p2, :cond_4

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_4

    .line 209
    .line 210
    iget-object p2, p0, Le8/z;->t:Landroid/widget/ProgressBar;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object p2, p0, Le8/z;->t:Landroid/widget/ProgressBar;

    .line 217
    .line 218
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-static {v1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->K1(II)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Le8/y;

    .line 230
    .line 231
    invoke-direct {v0}, Le8/y;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, La7/n;

    .line 239
    .line 240
    invoke-direct {v0}, La7/n;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    if-eqz p1, :cond_5

    .line 259
    .line 260
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Le8/z;->g:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-static {p1, v0, v3, v3}, Lj8/b;->c(Landroid/widget/TextView;Ljava/util/List;ZZ)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic d2(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le8/z;->A:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Le8/z;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const v4, 0x7f090f33

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v5, p0, Le8/z;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/high16 v6, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$a;

    .line 71
    .line 72
    invoke-static {v6}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Le8/y;

    .line 77
    .line 78
    invoke-direct {v7}, Le8/y;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, La7/n;

    .line 86
    .line 87
    invoke-direct {v7}, La7/n;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v4, v6}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v5, 0x0

    .line 113
    :cond_2
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 114
    .line 115
    int-to-float p1, v0

    .line 116
    const/high16 v0, 0x41a00000    # 20.0f

    .line 117
    .line 118
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    add-float/2addr v5, v0

    .line 124
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    float-to-int p1, p1

    .line 129
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.widget.promotion.CartPromotionItemHolderV1"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_a

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
    iget-object p1, p0, Le8/z;->d:Le8/b0;

    .line 19
    .line 20
    iget-object v0, p0, Le8/z;->Y:Ljava/lang/String;

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
    iget-object v0, p0, Le8/z;->d:Le8/b0;

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
    iget-object v1, p0, Le8/z;->Y:Ljava/lang/String;

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
    iget-object v1, p0, Le8/z;->Y:Ljava/lang/String;

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
    iget-boolean v0, p0, Le8/z;->X:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget v0, p0, Le8/z;->Z:I

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Le8/b0;->ib(Lz8/h;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz p1, :cond_a

    .line 120
    .line 121
    invoke-interface {p1}, Le8/b0;->D6()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const v3, -0x422f347f

    .line 130
    .line 131
    .line 132
    if-eq v2, v3, :cond_5

    .line 133
    .line 134
    const v3, 0xcaee25d

    .line 135
    .line 136
    .line 137
    if-eq v2, v3, :cond_4

    .line 138
    .line 139
    const v3, 0x275cb4bd

    .line 140
    .line 141
    .line 142
    if-eq v2, v3, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string v2, "ceiling"

    .line 146
    .line 147
    :goto_0
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string v2, "cart_list"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const-string v2, "coupon_dialog"

    .line 156
    .line 157
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    :goto_1
    iget-object v0, p0, Le8/z;->H:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->t(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, p0, Le8/z;->E:Lcom/google/gson/k;

    .line 172
    .line 173
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Le8/b;

    .line 178
    .line 179
    invoke-direct {v4}, Le8/b;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, La7/e;

    .line 187
    .line 188
    invoke-direct {v4}, La7/e;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/app/Activity;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1, v0}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "CartCoupon"

    .line 222
    .line 223
    invoke-interface {p1, v0}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1, v2}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1, v3}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p1, v2, v0, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    iget-object v0, p0, Le8/z;->D:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-interface {p1, v0}, Le8/b0;->d7(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_2
    iget-object p1, p0, Le8/z;->d:Le8/b0;

    .line 263
    .line 264
    invoke-interface {p1}, Le8/b0;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Le8/z;->F:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "benefits_track_map"

    .line 283
    .line 284
    iget-object v1, p0, Le8/z;->G:Lcom/google/gson/k;

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_3
    return-void
.end method

.method public registerTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/z;->V:Li8/b$d;

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
    iget-object v1, p0, Le8/z;->V:Li8/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li8/b;->e(Li8/b$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public unregisterTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/z;->V:Li8/b$d;

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
    iget-object v1, p0, Le8/z;->V:Li8/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li8/b;->f(Li8/b$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
