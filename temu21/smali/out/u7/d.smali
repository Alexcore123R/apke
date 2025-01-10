.class public Lu7/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;

.field public final b:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;

.field public final c:Lcom/baogong/app_baogong_shopping_cart/a;

.field public final d:Lcom/baogong/app_baogong_shopping_cart/z2;

.field public final e:Lu7/e;


# direct methods
.method public constructor <init>(Lu7/e;Lcom/baogong/app_baogong_shopping_cart/z2;Lcom/baogong/app_baogong_shopping_cart/a;Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/d;->e:Lu7/e;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/d;->d:Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 7
    .line 8
    iput-object p3, p0, Lu7/d;->c:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 9
    .line 10
    iput-object p4, p0, Lu7/d;->b:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lu7/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu7/d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lu7/d;Lv7/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/d;->e(Lv7/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/d;->a:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->e()V

    .line 6
    .line 7
    .line 8
    const-string v0, "UserGuideComponent"

    .line 9
    .line 10
    const-string v1, "dismiss UserGuide"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu7/d;->c:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/a;->getCartFragment()Lcom/baogong/fragment/BGFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lu7/c;

    .line 17
    .line 18
    invoke-direct {v2}, Lu7/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, v1, v3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lu7/d;->d:Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/z2;->a()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "UserGuideComponent"

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->b(Landroid/content/Context;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->d(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lu7/d;->b:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->c(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->a()Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lu7/d;->a:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->j(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "show DragGuide"

    .line 89
    .line 90
    invoke-static {v2, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_0
    const-string v0, "activity == null || activity.isFinishing, do not show UserGuide"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final synthetic e(Lv7/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu7/d;->e:Lu7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "UserGuideComponent"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "userGuideEntity anchorScrolled, do not show UserGuide"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Lv7/d;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "PopLayerManager:UserGuideView can\'t show!other pop layer is showing!"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lu7/d;->c:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->X()Lt7/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lu7/d;->c:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->X()Lt7/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lt7/f;->w()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v3, v0, v4}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;-><init>(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lu7/d;->c:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->R6()Lx6/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lu7/d;->c:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->R6()Lx6/i0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lx6/i0;->P()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v0, v2

    .line 92
    :goto_1
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_6

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_2
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v4, v5, :cond_6

    .line 107
    .line 108
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/view/View;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    new-instance v6, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;

    .line 123
    .line 124
    invoke-direct {v6, v5, v3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;-><init>(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v0, p0, Lu7/d;->c:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->k5()Ls6/l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lu7/d;->c:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->k5()Ls6/l;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ls6/l;->F()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v0, v2

    .line 153
    :goto_3
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-direct {v4, v0, v5}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;-><init>(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v0, p0, Lu7/d;->c:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->R6()Lx6/i0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Lu7/d;->c:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->R6()Lx6/i0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lx6/i0;->L()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_9
    if-eqz v2, :cond_a

    .line 189
    .line 190
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    invoke-direct {v0, v2, v4}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;-><init>(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v0, p0, Lu7/d;->d:Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 200
    .line 201
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/z2;->a()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;

    .line 215
    .line 216
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->b(Landroid/content/Context;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->d(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lu7/d;->b:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->c(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->a()Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lu7/d;->a:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->j(Z)V

    .line 240
    .line 241
    .line 242
    const-string p1, "show UserGuide"

    .line 243
    .line 244
    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    :goto_4
    const-string p1, "activity == null || activity.isFinishing, do not show UserGuide"

    .line 249
    .line 250
    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/d;->a:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;->e()V

    .line 8
    .line 9
    .line 10
    const-string p1, "UserGuideComponent"

    .line 11
    .line 12
    const-string v0, "dismiss UserGuide"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Lu7/a;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lu7/a;-><init>(Lu7/d;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x1f4

    .line 13
    .line 14
    const-string v2, "ShoppingCartFragment#showDragGuide"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Lv7/d;)V
    .locals 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Lu7/b;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, Lu7/b;-><init>(Lu7/d;Lv7/d;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x1f4

    .line 13
    .line 14
    const-string v2, "ShoppingCartFragment#showUserGuide"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
