.class public Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Nd(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->g(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;Lcom/baogong/dialog/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->i(Lcom/baogong/dialog/c;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;Lcom/baogong/dialog/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->h(Lcom/baogong/dialog/c;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.ShoppingCartFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 9
    .line 10
    invoke-static {p2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x37d15

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ad(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lv7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Bd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ad(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lv7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AdultsConfirm"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f090aba

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 20
    .line 21
    const v1, 0x7f0917cc

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    const v2, 0x7f0917b8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    const v3, 0x7f090bb8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/ImageView;

    .line 47
    .line 48
    const v4, 0x7f091806

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    const v5, 0x7f091644

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lyt1/b$c;->f:Lyt1/b$c;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v5}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_0
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const v3, 0x7f1100c5

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/z1;

    .line 117
    .line 118
    invoke-direct {v3, p0, p1}, Lcom/baogong/app_baogong_shopping_cart/z1;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;Lcom/baogong/dialog/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v1, v6}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    const/16 v6, 0x8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 v6, 0x0

    .line 145
    :goto_0
    invoke-static {v1, v6}, Lz7/f;->u(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->c:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    :cond_4
    invoke-static {v2, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f1105c7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->d:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/a2;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1, v0}, Lcom/baogong/app_baogong_shopping_cart/a2;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;Lcom/baogong/dialog/c;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    if-eqz p2, :cond_7

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f1105c5

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->d:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/b2;

    .line 210
    .line 211
    invoke-direct {v1, p0, p1, v0}, Lcom/baogong/app_baogong_shopping_cart/b2;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;Lcom/baogong/dialog/c;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 218
    .line 219
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const p2, 0x37d12

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Lcom/baogong/dialog/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.ShoppingCartFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p3, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p3, v0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->nd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;ZLcom/baogong/dialog/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 15
    .line 16
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x37d13

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic i(Lcom/baogong/dialog/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.ShoppingCartFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p3, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->nd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;ZLcom/baogong/dialog/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->e:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 15
    .line 16
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x37d14

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    return-void
.end method
