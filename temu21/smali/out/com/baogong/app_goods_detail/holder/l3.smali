.class public Lcom/baogong/app_goods_detail/holder/l3;
.super Lcom/baogong/app_goods_detail/holder/f0;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lav/a;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Lcom/baogong/ui/widget/FloatRatingBar;

.field public j:Lav/g;

.field public k:Lju/i2;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/f0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loe/e;->a:Loe/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Loe/e;->U()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/l3;->l:Ljava/lang/String;

    .line 11
    .line 12
    const v0, 0x7f090d65

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/l3;->a:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x7f090aff

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/l3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    const v2, 0x7f0916f8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/baogong/app_goods_detail/holder/l3;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const v3, 0x7f090b29

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/l3;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v3, 0x7f091619

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/l3;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    const v3, 0x7f091618

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/l3;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    const v4, 0x7f090f9d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/baogong/app_goods_detail/holder/l3;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    const v4, 0x7f090d66

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Lcom/baogong/app_goods_detail/holder/l3;->h:Landroid/view/View;

    .line 95
    .line 96
    const v5, 0x7f090fa0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/l3;->i:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    sget p1, Ldv/g;->n:I

    .line 110
    .line 111
    const/high16 v5, -0x1000000

    .line 112
    .line 113
    const-string v6, "\uf60a"

    .line 114
    .line 115
    invoke-static {v6, p1, v5}, Lq90/c;->b(Ljava/lang/String;II)Lq90/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v3, v5, v5, p1, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-static {v1, p0}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p0}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p0}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, p0}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private M1(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l3;->j:Lav/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public J1(Lie/u1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/l3;->a:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/l3;->h:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lie/u1;->a()Lju/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/l3;->L1(Lju/v0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lie/u1;->c()Lju/i2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean p1, p1, Lie/u1;->c:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_goods_detail/holder/l3;->K1(Lju/i2;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final K1(Lju/i2;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1, v4}, Ldv/o;->N(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->k:Lju/i2;

    .line 18
    .line 19
    iget-object v5, v1, Lju/i2;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v1, Lju/i2;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v6}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v1, Lju/i2;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v7}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    xor-int/2addr v8, v3

    .line 42
    invoke-static {v5, v7}, Lxj1/i;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/16 v10, 0x1f4

    .line 47
    .line 48
    const-string v11, "2"

    .line 49
    .line 50
    const-string v12, "1"

    .line 51
    .line 52
    const/high16 v13, -0x1000000

    .line 53
    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/16 v15, 0x190

    .line 66
    .line 67
    const/16 v3, 0x21

    .line 68
    .line 69
    if-nez v14, :cond_4

    .line 70
    .line 71
    iget-object v14, v0, Lcom/baogong/app_goods_detail/holder/l3;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v14, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-nez v14, :cond_2

    .line 78
    .line 79
    iget-object v14, v0, Lcom/baogong/app_goods_detail/holder/l3;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v14, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const v11, -0x888889

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/high16 v11, -0x1000000

    .line 93
    .line 94
    :goto_1
    iget-object v14, v0, Lcom/baogong/app_goods_detail/holder/l3;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v14, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v10, 0x190

    .line 104
    .line 105
    :goto_2
    new-instance v12, Lw90/b;

    .line 106
    .line 107
    sget v14, Ldv/g;->n:I

    .line 108
    .line 109
    invoke-direct {v12, v14, v11, v10}, Lw90/b;-><init>(III)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v7, v12, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    new-instance v7, Ld30/a;

    .line 116
    .line 117
    sget v10, Ldv/g;->b:I

    .line 118
    .line 119
    sget v11, Ldv/g;->k:I

    .line 120
    .line 121
    sget v12, Ldv/g;->f:I

    .line 122
    .line 123
    const v14, -0x6d6d6e

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v10, v11, v12, v14}, Ld30/a;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    const-string v10, " "

    .line 130
    .line 131
    invoke-virtual {v9, v10, v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v7, Lw90/b;

    .line 135
    .line 136
    sget v10, Ldv/g;->n:I

    .line 137
    .line 138
    invoke-direct {v7, v10, v13, v15}, Lw90/b;-><init>(III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v6, v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lcom/baogong/app_goods_detail/holder/l3;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {v3, v9}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lcom/baogong/app_goods_detail/holder/l3;->e:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v3, v4}, Ldv/o;->N(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/baogong/app_goods_detail/holder/l3;->f:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v6, Ldv/g;->f:I

    .line 157
    .line 158
    invoke-static {v3, v6, v2, v2, v2}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v3, v0, Lcom/baogong/app_goods_detail/holder/l3;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    if-ltz v9, :cond_6

    .line 171
    .line 172
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lw90/b;

    .line 178
    .line 179
    sget v11, Ldv/g;->n:I

    .line 180
    .line 181
    invoke-direct {v6, v11, v13, v10}, Lw90/b;-><init>(III)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/16 v10, 0x11

    .line 189
    .line 190
    invoke-virtual {v3, v6, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v0, Lcom/baogong/app_goods_detail/holder/l3;->c:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v6, v3}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lcom/baogong/app_goods_detail/holder/l3;->c:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {v3, v13}, Ldv/o;->H(Landroid/widget/TextView;I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lcom/baogong/app_goods_detail/holder/l3;->f:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-static {v3}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object v3, v0, Lcom/baogong/app_goods_detail/holder/l3;->l:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    iget-object v3, v0, Lcom/baogong/app_goods_detail/holder/l3;->c:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {v3, v13}, Ldv/o;->H(Landroid/widget/TextView;I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lcom/baogong/app_goods_detail/holder/l3;->c:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {v3, v5}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    iget-object v3, v0, Lcom/baogong/app_goods_detail/holder/l3;->c:Landroid/widget/TextView;

    .line 229
    .line 230
    const/16 v6, 0x77

    .line 231
    .line 232
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v3, v6}, Ldv/o;->H(Landroid/widget/TextView;I)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lcom/baogong/app_goods_detail/holder/l3;->c:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {v3, v5}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    iget-object v3, v1, Lju/i2;->d:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    if-eqz v8, :cond_8

    .line 248
    .line 249
    move-object v7, v6

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    iget-object v7, v1, Lju/i2;->e:Ljava/lang/String;

    .line 252
    .line 253
    :goto_4
    iget-object v9, v1, Lju/i2;->f:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v10, v0, Lcom/baogong/app_goods_detail/holder/l3;->a:Landroid/view/View;

    .line 256
    .line 257
    invoke-static {v10, v2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v1, v1, Lju/i2;->a:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v11, Loe/e;->a:Loe/e;

    .line 269
    .line 270
    invoke-virtual {v11}, Loe/e;->w()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_9

    .line 275
    .line 276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-nez v11, :cond_9

    .line 281
    .line 282
    invoke-static {v10}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v11, Lpa0/b;->c:Lpa0/b;

    .line 295
    .line 296
    invoke-virtual {v1, v11}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v11, Lyt1/b$c;->f:Lyt1/b$c;

    .line 301
    .line 302
    invoke-virtual {v1, v11}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v11, v0, Lcom/baogong/app_goods_detail/holder/l3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 307
    .line 308
    invoke-virtual {v1, v11}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 312
    .line 313
    invoke-static {v1, v2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 314
    .line 315
    .line 316
    sget v1, Ldv/g;->o:I

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 320
    .line 321
    invoke-static {v1, v4}, Ldv/o;->N(Landroid/view/View;I)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    :goto_5
    if-eqz p2, :cond_a

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    move-object v6, v9

    .line 329
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_b

    .line 334
    .line 335
    iget-object v3, v0, Lcom/baogong/app_goods_detail/holder/l3;->d:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-static {v3, v4}, Ldv/o;->N(Landroid/view/View;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    iget-object v4, v0, Lcom/baogong/app_goods_detail/holder/l3;->d:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-static {v4, v2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v10}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const v4, 0x7f060048

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Lyt1/b$b;->Z(I)Lyt1/b$b;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v4}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sget-object v4, Lyt1/b$c;->f:Lyt1/b$c;

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-instance v4, Le30/a;

    .line 372
    .line 373
    const/high16 v9, 0x8000000

    .line 374
    .line 375
    invoke-direct {v4, v10, v9}, Le30/a;-><init>(Landroid/content/Context;I)V

    .line 376
    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    new-array v10, v9, [Lna0/g;

    .line 380
    .line 381
    aput-object v4, v10, v2

    .line 382
    .line 383
    invoke-virtual {v3, v10}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v4, v0, Lcom/baogong/app_goods_detail/holder/l3;->d:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    :goto_7
    sget v3, Ldv/g;->d:I

    .line 393
    .line 394
    iget-object v4, v0, Lcom/baogong/app_goods_detail/holder/l3;->g:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-static {v4}, Ldv/o;->o(Landroid/view/View;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    add-int/2addr v4, v3

    .line 401
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-static {v9}, Lb02/i;->l(Landroid/content/Context;)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    iget-object v10, v0, Lcom/baogong/app_goods_detail/holder/l3;->e:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static {v10, v7}, Lcom/baogong/goods/component/sku/utils/s0;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    iget-object v11, v0, Lcom/baogong/app_goods_detail/holder/l3;->e:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-static {v11, v6}, Lcom/baogong/goods/component/sku/utils/s0;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    const-string v12, ""

    .line 424
    .line 425
    if-eqz v8, :cond_d

    .line 426
    .line 427
    iget-object v4, v0, Lcom/baogong/app_goods_detail/holder/l3;->h:Landroid/view/View;

    .line 428
    .line 429
    invoke-static {v4}, Ldv/o;->o(Landroid/view/View;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    sget v8, Ldv/g;->n:I

    .line 434
    .line 435
    add-int/2addr v4, v8

    .line 436
    iget-object v8, v0, Lcom/baogong/app_goods_detail/holder/l3;->c:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-static {v8}, Ldv/o;->o(Landroid/view/View;)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    sget v10, Ldv/g;->V:I

    .line 443
    .line 444
    sub-int/2addr v9, v10

    .line 445
    sub-int/2addr v9, v1

    .line 446
    sub-int/2addr v9, v4

    .line 447
    add-int/2addr v8, v11

    .line 448
    if-le v8, v9, :cond_c

    .line 449
    .line 450
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->f:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-static {v1, v12}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->c:Landroid/widget/TextView;

    .line 456
    .line 457
    int-to-float v4, v9

    .line 458
    invoke-static {v1, v4}, Lcom/baogong/goods/component/sku/utils/s0;->a(Landroid/widget/TextView;F)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->f:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-static {v1, v3, v2, v2, v2}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_c
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->f:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-static {v1, v6}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_d
    sget v2, Ldv/g;->p0:I

    .line 474
    .line 475
    sub-int/2addr v9, v2

    .line 476
    sub-int/2addr v9, v1

    .line 477
    sub-int/2addr v9, v4

    .line 478
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->h:Landroid/view/View;

    .line 479
    .line 480
    invoke-static {v1}, Ldv/o;->o(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    sub-int/2addr v9, v1

    .line 485
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->c:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-static {v1}, Ldv/o;->o(Landroid/view/View;)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int/2addr v9, v1

    .line 492
    add-int/2addr v10, v11

    .line 493
    if-gt v10, v9, :cond_e

    .line 494
    .line 495
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->e:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-static {v1, v7}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->f:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-static {v1, v6}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_e
    sget v1, Ldv/g;->P:I

    .line 507
    .line 508
    add-int/2addr v1, v11

    .line 509
    if-gt v1, v9, :cond_f

    .line 510
    .line 511
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->e:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-static {v1, v7}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->f:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-static {v1, v6}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->e:Landroid/widget/TextView;

    .line 522
    .line 523
    sub-int/2addr v9, v11

    .line 524
    int-to-float v2, v9

    .line 525
    invoke-static {v1, v2}, Lcom/baogong/goods/component/sku/utils/s0;->a(Landroid/widget/TextView;F)V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_f
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->e:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-static {v1, v7}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->f:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-static {v1, v12}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/l3;->e:Landroid/widget/TextView;

    .line 540
    .line 541
    int-to-float v2, v9

    .line 542
    invoke-static {v1, v2}, Lcom/baogong/goods/component/sku/utils/s0;->a(Landroid/widget/TextView;F)V

    .line 543
    .line 544
    .line 545
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    if-nez v6, :cond_10

    .line 557
    .line 558
    move-object v6, v12

    .line 559
    :cond_10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v2, v0, Lcom/baogong/app_goods_detail/holder/l3;->a:Landroid/view/View;

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-static {v2, v3}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lcom/baogong/app_goods_detail/holder/l3;->a:Landroid/view/View;

    .line 573
    .line 574
    invoke-static {v2, v1}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-void
.end method

.method public final L1(Lju/v0;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/l3;->h:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lju/v0;->a()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v2, v1, v2

    .line 17
    .line 18
    if-lez v2, :cond_3

    .line 19
    .line 20
    const/high16 v2, 0x40a00000    # 5.0f

    .line 21
    .line 22
    cmpl-float v2, v1, v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l3;->h:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l3;->i:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l3;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p1, p1, Lju/v0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/l3;->g:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {p1, v2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/l3;->h:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p1, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/l3;->j:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.SideSalesTipHolder2"

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l3;->h:Landroid/view/View;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x50010

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0912fd

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1, v0}, Lcom/baogong/app_goods_detail/holder/l3;->M1(Landroid/view/View;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l3;->a:Landroid/view/View;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l3;->k:Lju/i2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lju/i2;->g:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_0
    new-instance v2, Leu/c;

    .line 45
    .line 46
    new-instance v3, Leu/a;

    .line 47
    .line 48
    sget-object v4, Lnq1/a$b;->b:Lnq1/a$b;

    .line 49
    .line 50
    const v5, 0x316cf

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0, v1, v1, v3}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0912f7

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0, v2}, Lcom/baogong/app_goods_detail/holder/l3;->M1(Landroid/view/View;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method
