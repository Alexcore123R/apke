.class public Ly40/g;
.super Lw40/a;
.source "Temu"


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll50/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/search/search_word/SearchWordTagLayout;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lw40/a;-><init>(Lcom/baogong/search/search_word/SearchWordTagLayout;I)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    .line 6
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ly40/g;->n:I

    .line 11
    .line 12
    const/high16 p1, 0x40a00000    # 5.0f

    .line 13
    .line 14
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ly40/g;->o:I

    .line 19
    .line 20
    const/high16 p1, 0x40e00000    # 7.0f

    .line 21
    .line 22
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ly40/g;->p:I

    .line 27
    .line 28
    const/high16 p1, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Ly40/g;->q:I

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly40/g;->r:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0}, Lw40/a;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lw40/a;->g:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic m(Ly40/g;)Landroid/view/LayoutInflater;
    .registers 1

    .line 1
    iget-object p0, p0, Lw40/a;->i:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0536

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly40/g;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw40/a;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 1
    const p3, 0x7f090394

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_3a

    .line 5
    .line 6
    invoke-static {}, Lh50/d;->u()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1f

    .line 11
    .line 12
    iget-object p2, p0, Lw40/a;->i:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    new-instance v0, Lt40/a;

    .line 15
    .line 16
    new-instance v1, Ly40/g$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ly40/g$a;-><init>(Ly40/g;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v2, v1}, Lt40/a;-><init>(ILae1/l;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lv20/n;->e(Landroid/view/LayoutInflater;Lv20/t;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    iget-object p2, p0, Lw40/a;->i:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    invoke-virtual {p0}, Ly40/g;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p2, v0, v1}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    invoke-static {}, La60/e;->b()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lw40/c;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lw40/c;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v0, p3

    .line 64
    check-cast v0, Lw40/c;

    .line 65
    .line 66
    :goto_41
    invoke-virtual {p0, p1}, Ly40/g;->n(I)Ll50/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 p3, 0x8

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p1, :cond_e5

    .line 74
    .line 75
    const v2, 0x7f090c67

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lw40/c;->K1(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 89
    .line 90
    invoke-interface {p1}, Ll50/f;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2, v4}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lh50/d;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {p1}, Ll50/f;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v5, 0x7f0908b4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lw40/c;->K1(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_d3

    .line 119
    .line 120
    invoke-static {v5, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lw40/a;->h:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v6, Lyt1/b$c;->f:Lyt1/b$c;

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v6, Lpa0/b;->c:Lpa0/b;

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v6, Lx80/b;

    .line 146
    .line 147
    invoke-direct {v6}, Lx80/b;-><init>()V

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x8000000

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lx80/b;->d(I)Lx80/b;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p1, v6}, Lyt1/b$b;->a0(Landroid/graphics/drawable/Drawable;)Lyt1/b$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v5}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 172
    .line 173
    if-eqz p1, :cond_c2

    .line 174
    .line 175
    if-eqz v4, :cond_b3

    .line 176
    .line 177
    sget v5, Lm40/a;->b:I

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    sget v5, Lm40/a;->a:I

    .line 181
    .line 182
    :goto_b5
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 183
    .line 184
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 185
    .line 186
    if-eqz v4, :cond_bd

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    iget v5, p0, Ly40/g;->n:I

    .line 191
    .line 192
    :goto_bf
    invoke-static {p1, v5, v1, v1, v1}, Lea0/f;->h(Landroid/view/ViewGroup$MarginLayoutParams;IIII)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    .line 194
    .line 195
    :cond_c2
    if-eqz v3, :cond_e2

    .line 196
    .line 197
    iget p1, p0, Ly40/g;->o:I

    .line 198
    .line 199
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_ce

    .line 203
    .line 204
    iget p1, p0, Ly40/g;->p:I

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    iget p1, p0, Ly40/g;->q:I

    .line 208
    .line 209
    :goto_d0
    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 210
    .line 211
    goto :goto_e2

    .line 212
    :cond_d3
    invoke-static {v5, p3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    if-eqz v3, :cond_e2

    .line 216
    .line 217
    if-eqz v4, :cond_dd

    .line 218
    .line 219
    iget p1, p0, Ly40/g;->p:I

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    iget p1, p0, Ly40/g;->q:I

    .line 223
    .line 224
    :goto_df
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-boolean p1, p0, Lw40/a;->e:Z

    .line 231
    .line 232
    if-eqz p1, :cond_ea

    .line 233
    .line 234
    const/4 p3, 0x0

    .line 235
    :cond_ea
    const p1, 0x7f090c66

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1, p3}, Lw40/c;->N1(II)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    return-object p2
.end method

.method public final n(I)Ll50/f;
    .registers 3

    .line 1
    iget-object v0, p0, Ly40/g;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lea0/c;->b(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ly40/g;->r:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ll50/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public o(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll50/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly40/g;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly40/g;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
