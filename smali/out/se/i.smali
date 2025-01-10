.class public Lse/i;
.super Lse/c;
.source "Temu"


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final s:Lid/z;

.field public final t:Landroid/content/Context;

.field public final u:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

.field public final v:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

.field public final w:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

.field public final x:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

.field public final y:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

.field public final z:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lse/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080393

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lse/i;->A:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object p1, p0, Lse/i;->t:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lse/c;->t(Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p2, p1, v0}, Lid/z;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lse/i;->s:Lid/z;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    sget v1, Ldv/g;->b:I

    .line 38
    .line 39
    invoke-direct {p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lse/i;->u:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 43
    .line 44
    sget p2, Ldv/g;->z:I

    .line 45
    .line 46
    neg-int v1, p2

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 48
    .line 49
    .line 50
    sget v1, Ldv/g;->p:I

    .line 51
    .line 52
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    sget v1, Ldv/g;->k:I

    .line 55
    .line 56
    neg-int v1, v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 61
    .line 62
    sget v1, Ldv/g;->u:I

    .line 63
    .line 64
    invoke-direct {p1, v1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lse/i;->v:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 68
    .line 69
    neg-int p2, p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    .line 72
    .line 73
    sget p2, Ldv/g;->n:I

    .line 74
    .line 75
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v1, -0x2

    .line 83
    invoke-direct {p1, v1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lse/i;->w:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 87
    .line 88
    sget v2, Ldv/g;->h:I

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 91
    .line 92
    .line 93
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p1, v3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c(Z)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {p1, v1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lse/i;->x:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 105
    .line 106
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c(Z)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {p1, v1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lse/i;->y:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 117
    .line 118
    sget p2, Ldv/g;->m:I

    .line 119
    .line 120
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c(Z)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {p1, v1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lse/i;->z:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 131
    .line 132
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lse/c;->B()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic D(Lse/i;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lse/i;->K(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lse/i;Ltd/i1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lse/i;->L(Ltd/i1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lse/i;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lse/i;->M(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.widget.GuaranteeBottomSheet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lse/i;->t:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public G(Lie/e0;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lie/e0;->c:Ltd/b0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Ltd/b0;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p1, Lie/e0;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v1}, Lse/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ltd/b0;->a:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_3
    iget-object v1, p0, Lse/i;->s:Lid/z;

    .line 32
    .line 33
    iget-object v1, v1, Lid/z;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_10

    .line 45
    .line 46
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ltd/c0;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_4
    if-eqz v3, :cond_5

    .line 57
    .line 58
    new-instance v5, Landroid/view/View;

    .line 59
    .line 60
    iget-object v6, p0, Lse/i;->t:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget v6, Leu/b;->g:I

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 71
    .line 72
    iget-object v7, p0, Lse/i;->u:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v6, v7}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    iget-object v6, p0, Lse/i;->t:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lse/i;->t:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v4, Ltd/c0;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lyt1/b$c;->f:Lyt1/b$c;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v5}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 113
    .line 114
    iget-object v7, p0, Lse/i;->v:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v6, v7}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    iget-object v6, p0, Lse/i;->t:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v4, Ltd/c0;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    iget-object v6, p1, Lie/e0;->a:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object v6, v4, Ltd/c0;->c:Ljava/lang/String;

    .line 144
    .line 145
    :goto_2
    invoke-static {v5, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x41700000    # 15.0f

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v4, Ltd/c0;->b:Ljava/lang/String;

    .line 155
    .line 156
    const/high16 v8, -0x1000000

    .line 157
    .line 158
    invoke-static {v6, v8}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 166
    .line 167
    iget-object v8, p0, Lse/i;->w:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v6, v8}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v4, Ltd/c0;->f:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v4, :cond_f

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_7
    const/4 v5, 0x0

    .line 188
    :goto_3
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-ge v5, v6, :cond_f

    .line 193
    .line 194
    invoke-static {v4, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ltd/o;

    .line 199
    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_8
    iget-object v8, v6, Ltd/o;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    iget-object v8, v6, Ltd/o;->c:Lcom/baogong/ui/rich/e;

    .line 213
    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    :cond_9
    invoke-virtual {p0, v1, v6}, Lse/i;->H(Lcom/google/android/flexbox/FlexboxLayout;Ltd/o;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v8, v6, Ltd/o;->e:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v8}, Lcv/a;->d(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_b

    .line 226
    .line 227
    invoke-virtual {p0, v1, v8}, Lse/i;->I(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v8, v6, Ltd/o;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_d

    .line 237
    .line 238
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    .line 240
    iget-object v10, p0, Lse/i;->t:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    const/16 v10, 0x77

    .line 246
    .line 247
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v11, p0, Lse/i;->t:Landroid/content/Context;

    .line 258
    .line 259
    const v12, 0x7f02002c

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v12}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 267
    .line 268
    .line 269
    iget-object v11, v6, Ltd/o;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_c

    .line 276
    .line 277
    const v6, 0x7f1106c8

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    iget-object v6, v6, Ltd/o;->d:Ljava/lang/String;

    .line 286
    .line 287
    :goto_4
    const/16 v11, 0xe

    .line 288
    .line 289
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-static {v6, v11, v10}, Loe/c0;->k(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v9, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lse/f;

    .line 301
    .line 302
    invoke-direct {v6, p0, v8}, Lse/f;-><init>(Lse/i;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, p0, Lse/i;->y:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 309
    .line 310
    invoke-virtual {v1, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    sub-int/2addr v6, v7

    .line 318
    if-eq v5, v6, :cond_e

    .line 319
    .line 320
    new-instance v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 321
    .line 322
    const/4 v8, -0x1

    .line 323
    sget v9, Ldv/g;->b:I

    .line 324
    .line 325
    invoke-direct {v6, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v7}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c(Z)V

    .line 329
    .line 330
    .line 331
    sget v8, Ldv/g;->k:I

    .line 332
    .line 333
    neg-int v8, v8

    .line 334
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 335
    .line 336
    .line 337
    sget v8, Ldv/g;->s:I

    .line 338
    .line 339
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    .line 341
    new-instance v8, Landroid/view/View;

    .line 342
    .line 343
    iget-object v9, p0, Lse/i;->t:Landroid/content/Context;

    .line 344
    .line 345
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    sget v9, Leu/b;->g:I

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_f
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_10
    :goto_7
    return-void
.end method

.method public final H(Lcom/google/android/flexbox/FlexboxLayout;Ltd/o;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lse/i;->t:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/high16 v2, 0x41500000    # 13.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    sget v1, Ldv/g;->u:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lse/i;->A:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    sget v2, Ldv/g;->h:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Ltd/o;->c:Lcom/baogong/ui/rich/e;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p2, Ltd/o;->b:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 50
    .line 51
    iget-object v1, p0, Lse/i;->x:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {p2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final I(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            "Ljava/util/List<",
            "Ltd/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ltd/q;

    .line 20
    .line 21
    iget-object v4, v3, Ltd/q;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v5, -0x1000000

    .line 28
    .line 29
    const/high16 v6, 0x41500000    # 13.0f

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    iget-object v9, v0, Lse/i;->t:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v4, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v3, Ltd/q;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    sget v9, Ldv/g;->t:I

    .line 54
    .line 55
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v0, Lse/i;->y:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v3, Ltd/q;->c:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v9, v3, Ltd/q;->b:I

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    const v11, 0x7f02002c

    .line 81
    .line 82
    .line 83
    if-ne v9, v10, :cond_6

    .line 84
    .line 85
    iget-object v9, v0, Lse/i;->t:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v9}, Lb02/i;->l(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    sget v10, Ldv/g;->L:I

    .line 92
    .line 93
    sub-int/2addr v9, v10

    .line 94
    sget v10, Ldv/g;->w:I

    .line 95
    .line 96
    sub-int/2addr v9, v10

    .line 97
    sget v10, Ldv/g;->H0:I

    .line 98
    .line 99
    new-instance v14, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 100
    .line 101
    iget-object v15, v0, Lse/i;->t:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v14, v15}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 107
    .line 108
    .line 109
    const/16 v15, 0x10

    .line 110
    .line 111
    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 112
    .line 113
    .line 114
    const/16 v15, 0xf6

    .line 115
    .line 116
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v15, v9, v10}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    sget v9, Ldv/g;->l:I

    .line 129
    .line 130
    iput v9, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_1
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-ge v9, v10, :cond_9

    .line 141
    .line 142
    invoke-static {v4, v9}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ltd/i1;

    .line 147
    .line 148
    if-nez v10, :cond_3

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    iget-object v15, v10, Ltd/i1;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_4

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_4
    new-instance v15, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object v12, v0, Lse/i;->t:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v15, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const/16 v12, 0x11

    .line 170
    .line 171
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 175
    .line 176
    .line 177
    sget v13, Ldv/g;->h:I

    .line 178
    .line 179
    invoke-virtual {v15, v8, v8, v8, v13}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lwu/c;->g()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iget-object v13, v0, Lse/i;->t:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v13, v11}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lse/g;

    .line 199
    .line 200
    invoke-direct {v13, v0, v10}, Lse/g;-><init>(Lse/i;Ltd/i1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    .line 208
    iget-object v11, v0, Lse/i;->t:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v13, v11}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    sget v12, Ldv/g;->B:I

    .line 216
    .line 217
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v13, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    iget-object v11, v0, Lse/i;->t:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v11}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget-object v12, v10, Ltd/i1;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sget-object v12, Lyt1/b$c;->f:Lyt1/b$c;

    .line 236
    .line 237
    invoke-virtual {v11, v12}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11, v13}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    .line 246
    iget-object v12, v0, Lse/i;->t:Landroid/content/Context;

    .line 247
    .line 248
    invoke-direct {v11, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 258
    .line 259
    .line 260
    const/4 v12, 0x4

    .line 261
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 262
    .line 263
    .line 264
    iget-object v10, v10, Ltd/i1;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v11, v10}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    const/16 v10, 0x11

    .line 270
    .line 271
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    const/4 v12, -0x2

    .line 280
    const/4 v13, -0x1

    .line 281
    invoke-direct {v10, v13, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    sget v10, Ldv/g;->f:I

    .line 288
    .line 289
    invoke-static {v11, v10}, Ldv/o;->C(Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    new-instance v10, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 293
    .line 294
    invoke-direct {v10, v8, v13}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 295
    .line 296
    .line 297
    const/high16 v11, 0x3f800000    # 1.0f

    .line 298
    .line 299
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 300
    .line 301
    invoke-virtual {v14, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    sub-int/2addr v10, v7

    .line 309
    if-eq v9, v10, :cond_5

    .line 310
    .line 311
    new-instance v10, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 312
    .line 313
    sget v11, Ldv/g;->b:I

    .line 314
    .line 315
    sget v12, Ldv/g;->P:I

    .line 316
    .line 317
    invoke-direct {v10, v11, v12}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lse/i;->J()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v14, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    const v11, 0x7f02002c

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_6
    new-instance v5, Lcom/google/android/flexbox/FlexboxLayout;

    .line 335
    .line 336
    iget-object v9, v0, Lse/i;->t:Landroid/content/Context;

    .line 337
    .line 338
    invoke-direct {v5, v9}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v7}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 342
    .line 343
    .line 344
    const/4 v9, 0x2

    .line 345
    invoke-virtual {v5, v9}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_8

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Ltd/i1;

    .line 363
    .line 364
    iget-object v10, v9, Ltd/i1;->e:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_7

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_7
    new-instance v10, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 374
    .line 375
    iget-object v11, v0, Lse/i;->z:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 376
    .line 377
    invoke-direct {v10, v11}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    const/4 v11, -0x2

    .line 381
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 382
    .line 383
    sget v11, Ldv/g;->H:I

    .line 384
    .line 385
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 386
    .line 387
    new-instance v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 388
    .line 389
    iget-object v12, v0, Lse/i;->t:Landroid/content/Context;

    .line 390
    .line 391
    invoke-direct {v11, v12}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 395
    .line 396
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-static {v12}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    iget-object v9, v9, Ltd/i1;->e:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v12, v9}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    sget-object v12, Lyt1/b$c;->e:Lyt1/b$c;

    .line 414
    .line 415
    invoke-virtual {v9, v12}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v9, v7}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v9}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v9, v11}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_8
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 435
    .line 436
    const/4 v9, -0x2

    .line 437
    const/4 v10, -0x1

    .line 438
    invoke-direct {v4, v10, v9}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 439
    .line 440
    .line 441
    sget v9, Ldv/g;->d:I

    .line 442
    .line 443
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 444
    .line 445
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    :cond_9
    iget-object v4, v3, Ltd/q;->d:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_0

    .line 455
    .line 456
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 457
    .line 458
    iget-object v9, v0, Lse/i;->t:Landroid/content/Context;

    .line 459
    .line 460
    invoke-direct {v5, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    const/16 v9, 0x77

    .line 464
    .line 465
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v6, v0, Lse/i;->t:Landroid/content/Context;

    .line 479
    .line 480
    const v7, 0x7f02002c

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v7}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 488
    .line 489
    .line 490
    iget-object v6, v3, Ltd/q;->e:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_a

    .line 497
    .line 498
    iget-object v3, v0, Lse/i;->t:Landroid/content/Context;

    .line 499
    .line 500
    const v6, 0x7f1106c8

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    goto :goto_4

    .line 508
    :cond_a
    iget-object v3, v3, Ltd/q;->e:Ljava/lang/String;

    .line 509
    .line 510
    :goto_4
    const/16 v6, 0xc

    .line 511
    .line 512
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-static {v3, v6, v7}, Loe/c0;->k(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v5, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lse/h;

    .line 524
    .line 525
    invoke-direct {v3, v0, v4}, Lse/h;-><init>(Lse/i;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v0, Lse/i;->y:Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 532
    .line 533
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_b
    return-void
.end method

.method public final J()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lse/i;->t:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xcc

    .line 14
    .line 15
    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    filled-new-array {v2, v4, v5, v3, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final synthetic L(Ltd/i1;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.widget.GuaranteeBottomSheet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Ltd/i1;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lse/i;->t:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, p1, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic M(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.widget.GuaranteeBottomSheet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lse/i;->t:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
