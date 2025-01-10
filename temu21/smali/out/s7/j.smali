.class public Ls7/j;
.super Lcom/baogong/app_baogong_shopping_cart/a3;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Landroid/view/View;

.field public d:Ls7/a;

.field public e:Landroid/widget/ImageView;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/baogong/ui/widget/IconSVGView;

.field public o:Lcom/baogong/ui/widget/IconSVGView;

.field public p:Ls7/k;

.field public q:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;

.field public r:J

.field public s:J

.field public t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/a3;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Ls7/j;->r:J

    .line 7
    .line 8
    new-instance p1, Ls7/j$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ls7/j$a;-><init>(Ls7/j;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls7/j;->t:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Ls7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls7/j;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ls7/j;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls7/j;->B(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ls7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls7/j;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ls7/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/j;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Ls7/j;)Ls7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/j;->d:Ls7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Ls7/j;)Ls7/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/j;->p:Ls7/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private r()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ls7/j;->G()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ls7/j;->q:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->W0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ls7/j;->v(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ls7/j;->q:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;

    .line 15
    .line 16
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ls7/e;

    .line 21
    .line 22
    invoke-direct {v2}, Ls7/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Ls7/j;->q:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;

    .line 36
    .line 37
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ls7/g;

    .line 42
    .line 43
    invoke-direct {v3}, Ls7/g;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :goto_0
    iget-object v5, p0, Ls7/j;->e:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const v7, 0x7f0605da

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    if-lt v4, v0, :cond_1

    .line 75
    .line 76
    invoke-static {v5, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, v5}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v8, Lyt1/b$c;->f:Lyt1/b$c;

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v8, Ln8/a;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10, v7}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-direct {v8, v9, v10}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    new-array v9, v0, [Lna0/g;

    .line 133
    .line 134
    aput-object v8, v9, v3

    .line 135
    .line 136
    invoke-virtual {v5, v9}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v8, p0, Ls7/j;->e:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-static {v5, v6}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    iget-object v5, p0, Ls7/j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    const/4 v8, 0x2

    .line 154
    if-lt v4, v8, :cond_3

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v5, Lyt1/b$c;->f:Lyt1/b$c;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v5, Ln8/a;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v7}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-direct {v5, v6, v7}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    new-array v6, v0, [Lna0/g;

    .line 213
    .line 214
    aput-object v5, v6, v3

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v5, p0, Ls7/j;->g:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Ls7/j;->h:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 230
    .line 231
    sub-int/2addr v4, v0

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-array v6, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v4, v6, v3

    .line 239
    .line 240
    const v4, 0x7f1105f4

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v6}, Lk9/u;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-array v3, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v5, v4, v3}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_2
    iget-object v2, p0, Ls7/j;->l:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    invoke-static {v2, v1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object v1, p0, Ls7/j;->m:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    const v2, 0x7f1105f5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Ls7/j;->m:Landroid/widget/TextView;

    .line 278
    .line 279
    const/high16 v2, 0x41500000    # 13.0f

    .line 280
    .line 281
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p0, Ls7/j;->m:Landroid/widget/TextView;

    .line 289
    .line 290
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 291
    .line 292
    new-instance v4, Ls7/h;

    .line 293
    .line 294
    invoke-direct {v4, p0}, Ls7/h;-><init>(Ls7/j;)V

    .line 295
    .line 296
    .line 297
    const-string v5, "StatusCardCiew#adjustButton"

    .line 298
    .line 299
    invoke-virtual {v1, v2, v3, v5, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Ls7/j;->m:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 309
    .line 310
    .line 311
    :cond_6
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v1, 0x7f090b8d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Ls7/j;->e:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 33
    .line 34
    const v1, 0x7f090520

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    iput-object v0, p0, Ls7/j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 46
    .line 47
    const v1, 0x7f090b90

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Ls7/j;->g:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 59
    .line 60
    const v1, 0x7f091744

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Ls7/j;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 72
    .line 73
    const v1, 0x7f09051f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    iput-object v0, p0, Ls7/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 85
    .line 86
    const v1, 0x7f090b8e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v0, p0, Ls7/j;->j:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 98
    .line 99
    const v1, 0x7f090b8f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, Ls7/j;->k:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 111
    .line 112
    const v1, 0x7f091743

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Ls7/j;->l:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 124
    .line 125
    const v1, 0x7f091745

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, Ls7/j;->m:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 137
    .line 138
    const v1, 0x7f090b92

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 146
    .line 147
    iput-object v0, p0, Ls7/j;->n:Lcom/baogong/ui/widget/IconSVGView;

    .line 148
    .line 149
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 150
    .line 151
    const v1, 0x7f090b91

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 159
    .line 160
    iput-object v0, p0, Ls7/j;->o:Lcom/baogong/ui/widget/IconSVGView;

    .line 161
    .line 162
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ls7/j;->n:Lcom/baogong/ui/widget/IconSVGView;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v0, p0, Ls7/j;->m:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls7/j;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Ls7/j;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v1}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ls7/j;->m:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    int-to-float v2, v2

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Ls7/j;->m:Landroid/widget/TextView;

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic B(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls7/j;->I(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ls7/j;->r:J

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls7/j;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public F(Ls7/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/j;->p:Ls7/k;

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls7/j;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0800d8

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const-string v2, "alpha"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls7/j;->d:Ls7/a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Ls7/a;->i(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ls7/j;->p:Ls7/k;

    .line 40
    .line 41
    const-string v2, "StatusCardView"

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "PopLayerManager:onPopLayerShow-status card view"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ls7/j;->p:Ls7/k;

    .line 51
    .line 52
    invoke-interface {v0}, Ls7/k;->b()Lv7/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0, v2}, Lv7/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v3, 0x31ae1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    const-string v0, "show Status Card"

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ls7/j;->s:J

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls7/j;->d:Ls7/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ls7/a;->p(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Ls7/j;->r:J

    .line 16
    .line 17
    cmp-long v2, p3, v0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Lcom/baogong/app_baogong_shopping_cart/z2;->a()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_8

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;->getNoticeCardText()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;->getNoticeCardText()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object p3, p0, Ls7/j;->p:Ls7/k;

    .line 61
    .line 62
    if-eqz p3, :cond_6

    .line 63
    .line 64
    invoke-interface {p3}, Ls7/k;->o()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object p4, p0, Ls7/j;->p:Ls7/k;

    .line 72
    .line 73
    invoke-interface {p4}, Ls7/k;->b()Lv7/d;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    const-string v0, "StatusCardView"

    .line 78
    .line 79
    invoke-virtual {p4, v0}, Lv7/d;->c(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_5

    .line 84
    .line 85
    const-string p1, "PopLayerManager:StatusCardView can\'t show!other pop layer is showing!"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object p4, p0, Ls7/j;->q:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;

    .line 92
    .line 93
    invoke-static {p4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->W0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p3}, Ls7/k;->z()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    if-eqz p4, :cond_6

    .line 104
    .line 105
    invoke-static {p4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    const/4 p4, 0x5

    .line 110
    if-ne p3, p4, :cond_6

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iput-object p1, p0, Ls7/j;->q:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;

    .line 114
    .line 115
    invoke-direct {p0}, Ls7/j;->w()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Ls7/j;->r()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ls7/j;->c:Landroid/view/View;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, Ls7/j;->p:Ls7/k;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Ls7/k;->u9()[I

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p3, p0, Ls7/j;->c:Landroid/view/View;

    .line 134
    .line 135
    const/4 p4, 0x1

    .line 136
    aget p1, p1, p4

    .line 137
    .line 138
    int-to-float p1, p1

    .line 139
    const/high16 p4, 0x428c0000    # 70.0f

    .line 140
    .line 141
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    int-to-float p4, p4

    .line 146
    const v0, 0x7f0703a8

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p4}, Lk9/u;->c(IF)F

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    sub-float/2addr p1, p4

    .line 154
    const/high16 p4, 0x420c0000    # 35.0f

    .line 155
    .line 156
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    int-to-float p4, p4

    .line 161
    sub-float/2addr p1, p4

    .line 162
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0}, Ls7/j;->H()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->H()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 176
    .line 177
    iget-object v3, p0, Ls7/j;->t:Ljava/lang/Runnable;

    .line 178
    .line 179
    const-wide/16 p3, 0x5

    .line 180
    .line 181
    invoke-static {p2, p3, p4}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    const-wide/16 p3, 0x3e8

    .line 186
    .line 187
    mul-long p1, p1, p3

    .line 188
    .line 189
    const-wide/16 p3, 0x12c

    .line 190
    .line 191
    sub-long v4, p1, p3

    .line 192
    .line 193
    const-string v2, "StatusCardView#showCard"

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_0
    return-void
.end method

.method public J(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->w()Ls7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v6, Ls7/j;->d:Ls7/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls7/a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ls7/a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ls7/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ls7/a;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v0}, Ls7/a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v8, Ls7/b;

    .line 34
    .line 35
    invoke-direct {v8}, Ls7/b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v8, Ls7/c;

    .line 43
    .line 44
    invoke-direct {v8}, Ls7/c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v5}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->n()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Lpn1/a;->f()Lpn1/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-wide v10, v10, Lpn1/a$a;->a:J

    .line 76
    .line 77
    const-wide/16 v12, 0x3e8

    .line 78
    .line 79
    div-long/2addr v10, v12

    .line 80
    iput-wide v10, v6, Ls7/j;->r:J

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-instance v15, Lp6/b;

    .line 87
    .line 88
    invoke-direct {v15}, Lp6/b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    new-instance v15, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 96
    .line 97
    invoke-direct {v15}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-instance v15, Lcom/baogong/app_baogong_shopping_cart/d;

    .line 105
    .line 106
    invoke-direct {v15}, Lcom/baogong/app_baogong_shopping_cart/d;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    new-instance v15, Ls7/d;

    .line 114
    .line 115
    invoke-direct {v15}, Ls7/d;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;

    .line 127
    .line 128
    invoke-static {v14}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    new-instance v12, Ls7/e;

    .line 133
    .line 134
    invoke-direct {v12}, Ls7/e;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v12}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_0

    .line 152
    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_0

    .line 158
    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_0

    .line 164
    .line 165
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_0

    .line 170
    .line 171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_0

    .line 176
    .line 177
    const-string v3, "1"

    .line 178
    .line 179
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    sub-long v8, v10, v8

    .line 186
    .line 187
    move-object v13, v4

    .line 188
    const-wide/32 v3, 0x15180

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v4}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    cmp-long v3, v8, v1

    .line 196
    .line 197
    if-ltz v3, :cond_0

    .line 198
    .line 199
    if-nez v5, :cond_0

    .line 200
    .line 201
    if-eqz v12, :cond_0

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_0

    .line 208
    .line 209
    iput-wide v10, v6, Ls7/j;->s:J

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1}, Ls7/a;->p(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    sget-object v17, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 220
    .line 221
    new-instance v19, Ls7/f;

    .line 222
    .line 223
    move-object/from16 v0, v19

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object v2, v14

    .line 228
    move-object v3, v13

    .line 229
    move-wide v4, v10

    .line 230
    invoke-direct/range {v0 .. v5}, Ls7/f;-><init>(Ls7/j;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v0, 0x3

    .line 234
    .line 235
    invoke-static {v7, v0, v1}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    const-wide/16 v2, 0x3e8

    .line 240
    .line 241
    mul-long v20, v0, v2

    .line 242
    .line 243
    const-string v18, "StatusCardView#updateStatusCardView"

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v21}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 246
    .line 247
    .line 248
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.status_card.StatusCardView"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f090b92

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ls7/j;->s()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x33d5a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v0, 0x7f091745

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "jumping_machine_notice"

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Ls7/j;->s()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ls7/j;->p:Ls7/k;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v2, v1}, Ls7/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x33d59

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Ls7/j;->p:Ls7/k;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Ls7/j;->s()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ls7/j;->p:Ls7/k;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Ls7/j;->q:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->W0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v0, 0x5

    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Ls7/j;->p:Ls7/k;

    .line 129
    .line 130
    invoke-interface {p1}, Ls7/k;->r3()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object p1, p0, Ls7/j;->p:Ls7/k;

    .line 135
    .line 136
    invoke-interface {p1, v2, v1}, Ls7/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v0, 0x31ae2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls7/j;->t:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    const-string v2, "alpha"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ls7/j$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ls7/j$b;-><init>(Ls7/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Ls7/j;->l:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0}, Lj8/b;->e(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v3, 0x5

    .line 12
    if-ne p1, v3, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Ls7/j;->q:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;

    .line 15
    .line 16
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v3, Ls7/g;

    .line 21
    .line 22
    invoke-direct {v3}, Ls7/g;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ls7/j;->p:Ls7/k;

    .line 44
    .line 45
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Ls7/i;

    .line 50
    .line 51
    invoke-direct {v3}, Ls7/i;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lx6/x;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lx6/x;->g()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    const-string v3, ""

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/baogong/app_base_entity/Goods;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x2

    .line 106
    if-lt v5, v6, :cond_1

    .line 107
    .line 108
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_1
    move-object p1, v3

    .line 119
    move-object v3, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object p1, v3

    .line 122
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const v5, 0x7f0605da

    .line 127
    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lyt1/b$c;->f:Lyt1/b$c;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Ln8/a;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-direct {v4, v6, v7}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    new-array v6, v0, [Lna0/g;

    .line 179
    .line 180
    aput-object v4, v6, v2

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, p0, Ls7/j;->j:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Ls7/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    invoke-static {v3, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Ls7/j;->j:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-static {v3, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget-object v3, p0, Ls7/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-static {v3, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Ls7/j;->j:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-static {v3, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v3, Ln8/a;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-direct {v3, v4, v5}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 263
    .line 264
    .line 265
    new-array v0, v0, [Lna0/g;

    .line 266
    .line 267
    aput-object v3, v0, v2

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p0, Ls7/j;->k:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Ls7/j;->k:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-static {p1, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    iget-object p1, p0, Ls7/j;->k:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-static {p1, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    :goto_3
    iget-object p1, p0, Ls7/j;->o:Lcom/baogong/ui/widget/IconSVGView;

    .line 290
    .line 291
    invoke-static {p1, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Ls7/j;->n:Lcom/baogong/ui/widget/IconSVGView;

    .line 295
    .line 296
    invoke-static {p1, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Ls7/j;->m:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-static {p1, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_5
    iget-object p1, p0, Ls7/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    invoke-static {p1, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Ls7/j;->o:Lcom/baogong/ui/widget/IconSVGView;

    .line 311
    .line 312
    invoke-static {p1, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Ls7/j;->n:Lcom/baogong/ui/widget/IconSVGView;

    .line 316
    .line 317
    invoke-static {p1, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Ls7/j;->m:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-static {p1, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 323
    .line 324
    .line 325
    :goto_4
    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/j;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method
