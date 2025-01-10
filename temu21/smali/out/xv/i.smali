.class public Lxv/i;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxv/i;->m(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxv/i;->o(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View$OnClickListener;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxv/i;->n(Landroid/view/View$OnClickListener;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View$OnClickListener;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxv/i;->l(Landroid/view/View$OnClickListener;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ILjava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxv/i;->p(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxv/i;->k(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableStringBuilder;
    .registers 13

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lxv/i;->h(Ljava/lang/String;Ljava/lang/String;IIIII)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;IIIII)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ln90/c;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2, p3}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p4}, Ln90/c;->i(I)Ln90/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p5}, Ln90/c;->h(I)Ln90/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p6}, Ln90/c;->k(I)Ln90/c;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x11

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, v1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static i(Ljava/lang/String;Landroid/text/SpannableStringBuilder;IIIII)Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, " "

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln90/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p3}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ln90/c;->i(I)Ln90/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Ln90/c;->h(I)Ln90/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p6}, Ln90/c;->k(I)Ln90/c;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static j(Landroid/widget/TextView;[Ljava/lang/String;IIII)V
    .registers 6

    .line 1
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    int-to-float p3, p3

    .line 6
    invoke-static {p4}, Lxmg/mobilebase/putils/g;->d(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p1, p2, p3, p5, p4}, Lcom/baogong/goods/component/sku/utils/l;->a([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic k(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.goods_review_ui.ReviewUIHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Landroid/view/View$OnClickListener;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.goods_review_ui.ReviewUIHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.goods_review_ui.ReviewUIHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Landroid/view/View$OnClickListener;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.goods_review_ui.ReviewUIHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 11

    .line 1
    const v0, 0x7f090636

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f090638

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_ea

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_ea

    .line 30
    .line 31
    :cond_1e
    const v2, 0x7f110714

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lxv/e;

    .line 42
    .line 43
    invoke-direct {v2, p2}, Lxv/e;-><init>(Lcom/baogong/dialog/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f110715

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lxv/f;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Lxv/f;-><init>(Landroid/view/View$OnClickListener;Lcom/baogong/dialog/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const p0, 0x7f090639

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f110717

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const p0, 0x7f09063b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f110716

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const p0, 0x7f090637

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {p0, v0}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f110713

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v0}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lxv/g;

    .line 130
    .line 131
    invoke-direct {v0, p2}, Lxv/g;-><init>(Lcom/baogong/dialog/c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p0, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    const p0, 0x7f09063a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz p1, :cond_e5

    .line 151
    .line 152
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    const v1, 0x7f11071b

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {p3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v2, " "

    .line 169
    .line 170
    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-instance v3, Ln90/d;

    .line 178
    .line 179
    const/high16 v4, -0x1000000

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "\uf60a"

    .line 186
    .line 187
    const/16 v6, 0xa

    .line 188
    .line 189
    invoke-direct {v3, v5, v6, v4}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    const/4 v4, -0x1

    .line 193
    invoke-virtual {v3, v4}, Ln90/d;->g(I)Ln90/d;

    .line 194
    .line 195
    .line 196
    const/16 v4, 0x11

    .line 197
    .line 198
    invoke-virtual {p3, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p3}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    new-instance p3, Lxv/h;

    .line 205
    .line 206
    invoke-direct {p3, p1, p2}, Lxv/h;-><init>(Landroid/view/View$OnClickListener;Lcom/baogong/dialog/c;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p3}, Ldv/o;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const p2, 0x7f02002c

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Ldv/o;->F(Landroid/view/View;Landroid/animation/StateListAnimator;)V

    .line 227
    .line 228
    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    const/16 p1, 0x8

    .line 231
    .line 232
    invoke-static {p0, p1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    return-void
.end method

.method public static synthetic p(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lp90/a$b;->d(I)Lp90/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public static q(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .registers 4

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    instance-of v0, p1, Landroid/text/Spanned;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v1, v0, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static r(Landroid/text/TextPaint;Ljava/lang/CharSequence;Z)F
    .registers 5

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_29

    .line 6
    :cond_5
    instance-of v0, p1, Landroid/text/Spanned;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, v1, p2, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    if-eqz p2, :cond_1e

    .line 21
    .line 22
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, v1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcj/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    float-to-int p0, p0

    .line 40
    int-to-float p0, p0

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static s(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I
    .registers 4

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    if-eqz p2, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lxv/i;->q(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_13
    float-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_13

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static t(Landroidx/fragment/app/FragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    new-instance v0, Lxv/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxv/d;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const p2, 0x7f0c0628

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p2, v1, v0, p1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static u(Ljava/lang/String;IJ)V
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    new-instance v4, Lxv/c;

    .line 15
    .line 16
    invoke-direct {v4, p1, p0}, Lxv/c;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "ReviewUIHelper#toast"

    .line 20
    .line 21
    move-wide v5, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    return-void
.end method
