.class public Lt6/j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/view/View;

.field public q:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;

.field public r:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt6/j;->r:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lt6/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    const p2, 0x7f090b7a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p2, p0, Lt6/j;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    const p2, 0x7f090ba1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, Lt6/j;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    const p2, 0x7f09172f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lt6/j;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    const p2, 0x7f090b7c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 53
    .line 54
    iput-object p2, p0, Lt6/j;->e:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 55
    .line 56
    const p2, 0x7f091730

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
    iput-object p2, p0, Lt6/j;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0915fb

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lt6/j;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    const v1, 0x7f09172e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v1, p0, Lt6/j;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    const v1, 0x7f09172d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v1, p0, Lt6/j;->i:Landroid/widget/TextView;

    .line 99
    .line 100
    const v1, 0x7f09172c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, p0, Lt6/j;->j:Landroid/widget/TextView;

    .line 110
    .line 111
    const v1, 0x7f090474

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    iput-object v1, p0, Lt6/j;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    const v2, 0x7f090a9d

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object v2, p0, Lt6/j;->l:Landroid/widget/ImageView;

    .line 132
    .line 133
    const v2, 0x7f090383

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/widget/ProgressBar;

    .line 141
    .line 142
    iput-object v2, p0, Lt6/j;->m:Landroid/widget/ProgressBar;

    .line 143
    .line 144
    const v2, 0x7f0914b9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v2, p0, Lt6/j;->n:Landroid/widget/TextView;

    .line 154
    .line 155
    const v2, 0x7f090a9c

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v2, p0, Lt6/j;->o:Landroid/widget/ImageView;

    .line 165
    .line 166
    const v2, 0x7f09118b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lt6/j;->p:Landroid/view/View;

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    if-eqz p2, :cond_0

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 183
    .line 184
    .line 185
    :cond_0
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 192
    .line 193
    .line 194
    :cond_1
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void
.end method


# virtual methods
.method public J1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;IZ)V
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lt6/j;->q:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;

    .line 7
    .line 8
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lt6/f;

    .line 13
    .line 14
    invoke-direct {v2}, Lt6/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lt6/j;->s:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lt6/j;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->getSkuThumbUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ln8/a;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v6, 0x7f0605da

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v3, v4, v5}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    new-array v4, v0, [Lna0/g;

    .line 74
    .line 75
    aput-object v3, v4, p2

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lt6/j;->b:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const-string v1, "ab_shopping_cart_energy_tip_2420"

    .line 91
    .line 92
    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lt6/j;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lt6/j;->c:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {v1, p2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lt6/j;->c:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v4, p0, Lt6/j;->s:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v1, v4, v5, p2}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Lt6/j;->c:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    iget-object v1, p0, Lt6/j;->d:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->getGoodsName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v1, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->getSkuThumbUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Ln8/a;

    .line 162
    .line 163
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7, v6}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-direct {v4, v5, v6}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    new-array v5, v0, [Lna0/g;

    .line 183
    .line 184
    aput-object v4, v5, p2

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lt6/j;->e:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lt6/j;->f:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, " "

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->getSkuSpec()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->d2(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v1, p0, Lt6/j;->g:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->getViewCountText()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v1, p0, Lt6/j;->h:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->getSkuPriceText()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 271
    .line 272
    if-nez v4, :cond_6

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    const/4 v5, 0x3

    .line 276
    invoke-virtual {v4, v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->w(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    iget-object v2, p0, Lt6/j;->h:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-static {v1}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v1, p0, Lt6/j;->i:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->getRegularPriceText()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;->getMarketPriceText()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_9

    .line 317
    .line 318
    iget-object v2, p0, Lt6/j;->i:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_a

    .line 329
    .line 330
    iget-object v1, p0, Lt6/j;->i:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_a
    iget-object v1, p0, Lt6/j;->i:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :cond_b
    :goto_2
    iget-object v1, p0, Lt6/j;->r:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 342
    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lp6/b;

    .line 354
    .line 355
    invoke-direct {v2}, Lp6/b;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 367
    .line 368
    invoke-static {v1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->G1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v2, p0, Lt6/j;->h:Landroid/widget/TextView;

    .line 373
    .line 374
    new-array v4, v0, [Landroid/widget/TextView;

    .line 375
    .line 376
    aput-object v2, v4, p2

    .line 377
    .line 378
    iget-object v2, p0, Lt6/j;->i:Landroid/widget/TextView;

    .line 379
    .line 380
    new-array v0, v0, [Landroid/widget/TextView;

    .line 381
    .line 382
    aput-object v2, v0, p2

    .line 383
    .line 384
    invoke-static {v4, v0, v1}, Lz7/f;->o([Landroid/widget/TextView;[Landroid/widget/TextView;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    invoke-virtual {p0, p1}, Lt6/j;->K1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lt6/j;->p:Landroid/view/View;

    .line 391
    .line 392
    if-eqz p1, :cond_e

    .line 393
    .line 394
    if-eqz p3, :cond_d

    .line 395
    .line 396
    const/16 p2, 0x8

    .line 397
    .line 398
    :cond_d
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    :cond_e
    return-void
.end method

.method public final K1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt6/j;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lt6/i;

    .line 11
    .line 12
    invoke-direct {v2}, Lt6/i;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

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
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lt6/j;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p0, Lt6/j;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "#FFFB7701"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->n0(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lt6/j;->j:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lt6/j;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    const/high16 v3, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v2, v5, v3, v4, v0}, Lz7/f;->t(Landroid/view/View;Ljava/lang/String;FILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lt6/j;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lt6/g;

    .line 86
    .line 87
    invoke-direct {v0}, Lt6/g;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lt6/h;

    .line 95
    .line 96
    invoke-direct {v0}, Lt6/h;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x1

    .line 122
    if-lt v0, v2, :cond_9

    .line 123
    .line 124
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->C(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    iget-object v3, p0, Lt6/j;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lt6/j;->n:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-static {v3, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, p0, Lt6/j;->m:Landroid/widget/ProgressBar;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->u(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->v(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    cmp-long v9, v5, v7

    .line 175
    .line 176
    if-lez v9, :cond_3

    .line 177
    .line 178
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    const-wide/16 v7, 0x64

    .line 183
    .line 184
    mul-long v5, v5, v7

    .line 185
    .line 186
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    div-long/2addr v5, v7

    .line 191
    long-to-int v0, v5

    .line 192
    iget-object v3, p0, Lt6/j;->m:Landroid/widget/ProgressBar;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lt6/j;->m:Landroid/widget/ProgressBar;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lt6/j;->m:Landroid/widget/ProgressBar;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_1
    iget-object v0, p0, Lt6/j;->l:Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->B(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_5

    .line 221
    .line 222
    iget-object v3, p0, Lt6/j;->l:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-static {v3, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v3, p0, Lt6/j;->l:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    iget-object v0, p0, Lt6/j;->l:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-static {v0, v4}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_2
    iget-object v0, p0, Lt6/j;->o:Landroid/widget/ImageView;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->y(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    iget-object v0, p0, Lt6/j;->o:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v0, p0, Lt6/j;->o:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    iget-object p1, p0, Lt6/j;->o:Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-static {p1, v4}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    iget-object p1, p0, Lt6/j;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.bottom_floating_dialog.BottomFloatingSkuItemHolder"

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
    const v0, 0x7f090474

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lt6/j;->q:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingSkuDesc;

    .line 27
    .line 28
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lt6/g;

    .line 33
    .line 34
    invoke-direct {v0}, Lt6/g;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lt6/h;

    .line 42
    .line 43
    invoke-direct {v0}, Lt6/h;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p1, v0

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->x(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2, p1, v0}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lt6/j;->r:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 99
    .line 100
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x32e88

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    return-void
.end method
