.class public Lv9/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/baogong/ui/widget/button/BGCommonButton;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Lu9/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lv9/a;->h:Lu9/b;

    .line 7
    .line 8
    const p2, 0x7f090be7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p2, p0, Lv9/a;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    const p2, 0x7f091800

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, Lv9/a;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    const p2, 0x7f09168f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lv9/a;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0903af

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 49
    .line 50
    iput-object p1, p0, Lv9/a;->e:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/a;->e:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f1105c1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv9/a;->e:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public K1(Lca/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lv9/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv9/a;->L1(Lca/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv9/a;->M1(Lca/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv9/a;->N1(Lca/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lv9/a;->J1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L1(Lca/e;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv9/a;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lca/e;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv9/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lv9/a;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lv9/a;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lp80/b;

    .line 35
    .line 36
    iget-object v2, p0, Lv9/a;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lv9/a;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f0605da

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v1, v2, v3}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    new-array v2, v0, [Lna0/g;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v1, v2, v3

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lv9/a;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final M1(Lca/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lca/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N1(Lca/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lca/e;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_wish.components.layer.similar.holder.SimilarLayerWishHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f0903af

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array v0, p1, [I

    .line 27
    .line 28
    iget-object v1, p0, Lv9/a;->e:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 35
    .line 36
    .line 37
    aget v1, v0, v2

    .line 38
    .line 39
    iget-object v4, p0, Lv9/a;->e:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    div-int/2addr v4, p1

    .line 46
    add-int/2addr v1, v4

    .line 47
    aput v1, v0, v2

    .line 48
    .line 49
    aget v1, v0, v3

    .line 50
    .line 51
    iget-object v4, p0, Lv9/a;->e:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/2addr v4, p1

    .line 58
    add-int/2addr v1, v4

    .line 59
    aput v1, v0, v3

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lvb/j;

    .line 62
    .line 63
    aget v1, v0, v2

    .line 64
    .line 65
    aget v0, v0, v3

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Lvb/j;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "cart_scene"

    .line 76
    .line 77
    const-string v2, "301"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lvb/f;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lvb/f;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lvb/f;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Lvb/f;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lvb/f;

    .line 93
    .line 94
    invoke-direct {v5, v0}, Lvb/f;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lvb/f;->b(Ljava/lang/String;)Lvb/f;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lvb/f;->b(Ljava/lang/String;)Lvb/f;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lvb/f;->b(Ljava/lang/String;)Lvb/f;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lvb/a;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Lvb/a;-><init>(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lvb/a;->b(Lvb/j;)Lvb/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v3}, Lvb/a;->a(I)Lvb/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v3}, Lvb/a;->a(I)Lvb/a;

    .line 124
    .line 125
    .line 126
    const-string v0, "ab_shopping_cart_wish_sku4_2350"

    .line 127
    .line 128
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x0

    .line 133
    const-wide/16 v6, 0x1

    .line 134
    .line 135
    const-string v8, "421"

    .line 136
    .line 137
    const-string v9, "16136"

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    new-instance v0, Lvb/q;

    .line 142
    .line 143
    iget-object v10, p0, Lv9/a;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v0, v10, v8, v9}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lv9/a;->g:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Lvb/q;->c(Ljava/lang/String;)Lvb/q;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v8, "supportMultipleAddToCart"

    .line 155
    .line 156
    filled-new-array {v8}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v0, v8}, Lvb/q;->a([Ljava/lang/String;)Lvb/q;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v8, "2"

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Lvb/q;->d(Ljava/lang/String;)Lvb/q;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lub/e;->a(Lvb/q;)Lub/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v6, v7}, Lub/b;->F(J)Lub/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v3}, Lub/b;->L(I)Lub/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v9}, Lub/b;->J(Ljava/lang/String;)Lub/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Lub/b;->a(Lvb/a;)Lub/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1}, Lub/b;->H(Lvb/f;)Lub/b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v4}, Lub/b;->d(Lvb/f;)Lub/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v5}, Lub/b;->P(Lvb/f;)Lub/b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lv9/a;->h:Lu9/b;

    .line 203
    .line 204
    invoke-interface {v0}, Lu9/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0, v2}, Lub/b;->K(Landroidx/fragment/app/Fragment;Lub/c;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    new-instance v0, Lvb/q;

    .line 213
    .line 214
    iget-object v10, p0, Lv9/a;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v0, v10, v8, v9}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v8, ""

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lvb/q;->c(Ljava/lang/String;)Lvb/q;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lub/e;->a(Lvb/q;)Lub/b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v6, v7}, Lub/b;->F(J)Lub/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v6, "id"

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Lub/b;->G(Ljava/lang/String;)Lub/b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v3}, Lub/b;->L(I)Lub/b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v9}, Lub/b;->J(Ljava/lang/String;)Lub/b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Lub/b;->a(Lvb/a;)Lub/b;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v1}, Lub/b;->H(Lvb/f;)Lub/b;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v4}, Lub/b;->d(Lvb/f;)Lub/b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v5}, Lub/b;->P(Lvb/f;)Lub/b;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, Lv9/a;->h:Lu9/b;

    .line 264
    .line 265
    invoke-interface {v0}, Lu9/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0, v2}, Lub/b;->K(Landroidx/fragment/app/Fragment;Lub/c;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    :goto_0
    return-void
.end method
