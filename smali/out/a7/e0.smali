.class public La7/e0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Lx6/i0$e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx6/i0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/e0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, La7/e0;->l:Lx6/i0$e;

    .line 7
    .line 8
    const p2, 0x7f090baa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, La7/e0;->c:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f090543

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object p2, p0, La7/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const p2, 0x7f090aa1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p2, p0, La7/e0;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p2, 0x7f090da3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p2, p0, La7/e0;->e:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const p2, 0x7f0917de

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, La7/e0;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0917df

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, La7/e0;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f090f73

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ProgressBar;

    .line 80
    .line 81
    iput-object v0, p0, La7/e0;->h:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    const v0, 0x7f0917dd

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
    iput-object v0, p0, La7/e0;->i:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f0605cf

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public static synthetic J1(La7/e0;)Lx6/i0$e;
    .locals 0

    .line 1
    iget-object p0, p0, La7/e0;->l:Lx6/i0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K1(La7/e0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La7/e0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public L1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La7/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, La7/e0;->c:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La7/e0;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$j;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->B1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$j;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->C1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$j;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, La7/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, La7/e0;->c:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, La7/e0;->c:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v4, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, La7/e0;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {v4, v2}, Lcom/baogong/ui/rich/b;->v(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, La7/e0;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v4, v2}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, La7/e0;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/baogong/ui/rich/b;->v(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, La7/e0;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->C0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$j;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, La7/e0;->j:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, La7/e0;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v3, La7/e0$a;

    .line 99
    .line 100
    invoke-direct {v3, p0}, La7/e0$a;-><init>(La7/e0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, La7/e0;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->J1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$j;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, La7/e0;->i:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v3, v2}, Lcom/baogong/ui/rich/b;->v(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, La7/e0;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v3, v2}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v2, p0, La7/e0;->h:Landroid/widget/ProgressBar;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->A1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$j;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->D1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$j;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    mul-int/lit8 v2, v2, 0x64

    .line 152
    .line 153
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    div-int/2addr v2, v3

    .line 158
    iget-object v3, p0, La7/e0;->h:Landroid/widget/ProgressBar;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, La7/e0;->h:Landroid/widget/ProgressBar;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget-object v2, p0, La7/e0;->h:Landroid/widget/ProgressBar;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_0
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->o1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$j;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, La7/e0;->k:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, La7/e0;->d:Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, La7/e0;->k:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {p1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, La7/e0;->d:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object p1, p0, La7/e0;->e:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 234
    .line 235
    const/high16 v0, 0x41600000    # 14.0f

    .line 236
    .line 237
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    iget-object p1, p0, La7/e0;->d:Landroid/widget/ImageView;

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object p1, p0, La7/e0;->e:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 260
    .line 261
    const/high16 v0, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_b
    :goto_1
    iget-object p1, p0, La7/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    iget-object v0, p0, La7/e0;->c:Landroid/view/View;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, La7/e0;->c:Landroid/view/View;

    .line 282
    .line 283
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_2
    return-void
.end method
