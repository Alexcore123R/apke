.class public Lt8/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt8/g;->e:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lt8/g;->g:I

    .line 9
    .line 10
    iput-object p1, p0, Lt8/g;->a:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f090ae1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lt8/g;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f090aef

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lt8/g;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0915c7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lt8/g;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lt8/g;->f:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;

    .line 46
    .line 47
    iget-object p1, p0, Lt8/g;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public J1(Ls8/a;ILjava/lang/String;I)V
    .locals 4

    .line 1
    const/4 p4, 0x1

    .line 2
    invoke-virtual {p1}, Ls8/a;->a()Lyb/i$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p2, p0, Lt8/g;->g:I

    .line 10
    .line 11
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lt8/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lt8/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lt8/c;

    .line 25
    .line 26
    invoke-direct {v0}, Lt8/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lt8/g;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lt8/b;

    .line 46
    .line 47
    invoke-direct {v0}, Lt8/b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lt8/d;

    .line 55
    .line 56
    invoke-direct {v0}, Lt8/d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p0, Lt8/g;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lt8/b;

    .line 76
    .line 77
    invoke-direct {v0}, Lt8/b;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Lt8/e;

    .line 85
    .line 86
    invoke-direct {v0}, Lt8/e;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lt8/g;->b:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lt8/g;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Ln8/a;

    .line 130
    .line 131
    iget-object v1, p0, Lt8/g;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lt8/g;->a:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v3, 0x7f0605da

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {v0, v1, v2}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    new-array v1, p4, [Lna0/g;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    aput-object v0, v1, v2

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p4}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p4, p0, Lt8/g;->b:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p2, p4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-virtual {p1}, Ls8/a;->b()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput-boolean p2, p0, Lt8/g;->e:Z

    .line 176
    .line 177
    iget-object p4, p0, Lt8/g;->c:Landroid/widget/ImageView;

    .line 178
    .line 179
    if-eqz p4, :cond_3

    .line 180
    .line 181
    if-eqz p2, :cond_2

    .line 182
    .line 183
    const p2, 0x7f0800ca

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const p2, 0x7f0800cb

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 197
    .line 198
    iget-object p2, p0, Lt8/g;->d:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    invoke-static {p2, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Lt8/b;

    .line 211
    .line 212
    invoke-direct {p2}, Lt8/b;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Lt8/f;

    .line 220
    .line 221
    invoke-direct {p2}, Lt8/f;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    iget-object p2, p0, Lt8/g;->d:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz p2, :cond_5

    .line 239
    .line 240
    invoke-static {p1}, Lr8/d;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p2, p0, Lt8/g;->d:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {p2, p1}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart_common.widget.guide_clean_v2.holder.GuideCleanGoodsViewHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

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
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f090ae1

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lt8/g;->e:Z

    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lt8/g;->e:Z

    .line 31
    .line 32
    iget-object v0, p0, Lt8/g;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const p1, 0x7f0800ca

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p1, 0x7f0800cb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lt8/g;->f:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lt8/g;->i:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p0, Lt8/g;->e:Z

    .line 60
    .line 61
    iget v2, p0, Lt8/g;->g:I

    .line 62
    .line 63
    invoke-interface {p1, v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;->h1(Ljava/lang/String;ZI)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method
