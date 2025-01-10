.class public Lw6/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/h;->a(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/util/List;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

.field public final synthetic b:Lx6/p0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Ljava/util/List;ILjava/util/List;ZLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw6/h$a;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lw6/h$a;->b:Lx6/p0;

    .line 4
    .line 5
    iput-object p3, p0, Lw6/h$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lw6/h$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lw6/h$a;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p6, p0, Lw6/h$a;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lw6/h$a;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Ljava/util/List;ILcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw6/h$a;->i(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Ljava/util/List;ILcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw6/h$a;->g(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw6/h$a;->h(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.cart_dialog.ShoppingCartDialogFactory"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p3, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const v0, 0x387bb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const-string v0, "goods_id"

    .line 28
    .line 29
    invoke-virtual {p3, v0, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic h(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.cart_dialog.ShoppingCartDialogFactory"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p3, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const v0, 0x387b5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const-string v0, "goods_id"

    .line 28
    .line 29
    invoke-virtual {p3, v0, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic i(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Ljava/util/List;ILcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.cart_dialog.ShoppingCartDialogFactory"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p5, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    const v0, 0x387b7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const-string v0, "goods_id"

    .line 28
    .line 29
    invoke-virtual {p5, v0, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p2, p1, p3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Jd(Ljava/util/List;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p4}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4}, Lcom/baogong/dialog/c;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/h$a;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    iget-object v1, v0, Lw6/h$a;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "removeRetainDialog"

    .line 16
    .line 17
    invoke-virtual {v1, v6, v2}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lw6/h$a;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const v1, 0x7f090aba

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/baogong/ui/widget/IconSVGView;

    .line 34
    .line 35
    const v2, 0x7f090b12

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v11, v2

    .line 43
    check-cast v11, Landroid/widget/ImageView;

    .line 44
    .line 45
    const v2, 0x7f0917cc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v12, v2

    .line 53
    check-cast v12, Landroid/widget/TextView;

    .line 54
    .line 55
    const v2, 0x7f0914d3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    const v3, 0x7f0916d8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v13, v3

    .line 72
    check-cast v13, Landroid/widget/TextView;

    .line 73
    .line 74
    const v3, 0x7f0904ef

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v14, v3

    .line 82
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    const v3, 0x7f09052d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v15, v3

    .line 92
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const v3, 0x7f1100c5

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lw6/h$a;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 107
    .line 108
    iget-object v4, v0, Lw6/h$a;->b:Lx6/p0;

    .line 109
    .line 110
    new-instance v5, Lw6/e;

    .line 111
    .line 112
    invoke-direct {v5, v3, v4, v6}, Lw6/e;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Lcom/baogong/dialog/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f1105f7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lw6/h$a;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 134
    .line 135
    iget-object v3, v0, Lw6/h$a;->b:Lx6/p0;

    .line 136
    .line 137
    new-instance v4, Lw6/f;

    .line 138
    .line 139
    invoke-direct {v4, v1, v3, v6}, Lw6/f;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Lcom/baogong/dialog/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    if-eqz v13, :cond_2

    .line 146
    .line 147
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f110610

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lw6/h$a;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 161
    .line 162
    iget-object v3, v0, Lw6/h$a;->b:Lx6/p0;

    .line 163
    .line 164
    iget-object v4, v0, Lw6/h$a;->c:Ljava/util/List;

    .line 165
    .line 166
    iget v5, v0, Lw6/h$a;->d:I

    .line 167
    .line 168
    new-instance v1, Lw6/g;

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    move-object/from16 v6, p1

    .line 173
    .line 174
    invoke-direct/range {v1 .. v6}, Lw6/g;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Ljava/util/List;ILcom/baogong/dialog/c;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    if-eqz v12, :cond_3

    .line 181
    .line 182
    iget-object v1, v0, Lw6/h$a;->e:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v12, v1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-boolean v1, v0, Lw6/h$a;->f:Z

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-static {v15, v8}, Lz7/f;->u(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f090bb8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/widget/ImageView;

    .line 208
    .line 209
    const v3, 0x7f09060f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/baogong/ui/capsule/CapsuleView;

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    iget-object v4, v0, Lw6/h$a;->b:Lx6/p0;

    .line 221
    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    invoke-virtual {v4}, Lx6/p0;->q0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_0

    .line 229
    :cond_4
    move-object v4, v2

    .line 230
    :goto_0
    invoke-static {v10}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Ln8/a;

    .line 239
    .line 240
    const v6, 0x7f0605da

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v6}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-direct {v5, v10, v6}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 248
    .line 249
    .line 250
    new-array v6, v9, [Lna0/g;

    .line 251
    .line 252
    aput-object v5, v6, v8

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v5, Lyt1/b$c;->d:Lyt1/b$c;

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :cond_5
    if-eqz v3, :cond_1f

    .line 268
    .line 269
    iget-object v1, v0, Lw6/h$a;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;->c()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v2, v1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v3, v1}, Lcom/baogong/ui/capsule/CapsuleView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :cond_6
    invoke-static {v15, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v8}, Lz7/f;->u(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    const v1, 0x7f0915f9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Landroid/widget/TextView;

    .line 302
    .line 303
    const v5, 0x7f090a83

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Landroid/widget/ImageView;

    .line 311
    .line 312
    const v6, 0x7f090d63

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    const v12, 0x7f0916e9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Landroid/widget/TextView;

    .line 329
    .line 330
    const v13, 0x7f0916ea

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Landroid/widget/TextView;

    .line 338
    .line 339
    const v14, 0x7f0915f4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    check-cast v14, Landroid/widget/TextView;

    .line 347
    .line 348
    const v15, 0x7f0916e6

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz v4, :cond_9

    .line 358
    .line 359
    iget-object v15, v0, Lw6/h$a;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;

    .line 360
    .line 361
    if-eqz v15, :cond_7

    .line 362
    .line 363
    invoke-virtual {v15}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;->b()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    goto :goto_1

    .line 368
    :cond_7
    move-object v15, v2

    .line 369
    :goto_1
    invoke-static {v4, v15}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_8

    .line 378
    .line 379
    const/16 v15, 0x8

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_8
    const/4 v15, 0x0

    .line 383
    :goto_2
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :cond_9
    if-eqz v11, :cond_f

    .line 387
    .line 388
    invoke-static {v4}, Lz7/f;->m(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-nez v15, :cond_a

    .line 393
    .line 394
    const/4 v15, 0x1

    .line 395
    goto :goto_3

    .line 396
    :cond_a
    const/4 v15, 0x0

    .line 397
    :goto_3
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    invoke-virtual/range {v16 .. v16}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-ne v2, v9, :cond_b

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    const/4 v9, 0x0

    .line 417
    :goto_4
    if-eqz v15, :cond_d

    .line 418
    .line 419
    if-eqz v9, :cond_c

    .line 420
    .line 421
    const-string v2, "https://aimg.kwcdn.com/upload_aimg/temu/1ec9f797-60bb-4ccc-8d02-3efb6b846a0b.png.slim.png"

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_c
    const-string v2, "https://aimg.kwcdn.com/upload_aimg/temu/def6851f-8a37-47f3-a134-7b25e09965ad.png.slim.png"

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_d
    if-eqz v9, :cond_e

    .line 428
    .line 429
    const-string v2, "https://aimg.kwcdn.com/upload_aimg/temu/d1f5d881-2f96-4ecb-9c85-d3073dab7b4f.png.slim.png"

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_e
    const-string v2, "https://aimg.kwcdn.com/upload_aimg/temu/c13a570a-d04d-427e-a0f9-5e39daea3514.png.slim.png"

    .line 433
    .line 434
    :goto_5
    invoke-static {v10}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v9, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v9, Lyt1/b$c;->d:Lyt1/b$c;

    .line 443
    .line 444
    invoke-virtual {v2, v9}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2, v11}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    :cond_f
    if-eqz v4, :cond_10

    .line 452
    .line 453
    invoke-static {v4}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    float-to-int v2, v2

    .line 458
    goto :goto_6

    .line 459
    :cond_10
    const/4 v2, 0x0

    .line 460
    :goto_6
    const/high16 v4, 0x43700000    # 240.0f

    .line 461
    .line 462
    const/high16 v9, 0x430c0000    # 140.0f

    .line 463
    .line 464
    const/4 v11, -0x1

    .line 465
    if-eqz v12, :cond_13

    .line 466
    .line 467
    iget-object v15, v0, Lw6/h$a;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;

    .line 468
    .line 469
    if-eqz v15, :cond_11

    .line 470
    .line 471
    invoke-virtual {v15}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;->e()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    goto :goto_7

    .line 476
    :cond_11
    const/4 v15, 0x0

    .line 477
    :goto_7
    invoke-static {v12, v15}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    if-eqz v15, :cond_12

    .line 486
    .line 487
    const/16 v15, 0x8

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_12
    const/4 v15, 0x0

    .line 491
    :goto_8
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v12}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    float-to-int v15, v15

    .line 499
    div-int/lit8 v15, v15, 0x2

    .line 500
    .line 501
    add-int/2addr v15, v2

    .line 502
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-le v15, v8, :cond_13

    .line 507
    .line 508
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    sub-int/2addr v8, v2

    .line 513
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 521
    .line 522
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 523
    .line 524
    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 525
    .line 526
    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 527
    .line 528
    :cond_13
    if-eqz v13, :cond_16

    .line 529
    .line 530
    iget-object v8, v0, Lw6/h$a;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;

    .line 531
    .line 532
    if-eqz v8, :cond_14

    .line 533
    .line 534
    invoke-virtual {v8}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;->f()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    goto :goto_9

    .line 539
    :cond_14
    const/4 v8, 0x0

    .line 540
    :goto_9
    invoke-static {v13, v8}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_15

    .line 549
    .line 550
    const/16 v8, 0x8

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_15
    const/4 v8, 0x0

    .line 554
    :goto_a
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v13}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    float-to-int v8, v8

    .line 562
    div-int/lit8 v8, v8, 0x2

    .line 563
    .line 564
    add-int/2addr v8, v2

    .line 565
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-le v8, v9, :cond_16

    .line 570
    .line 571
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    sub-int/2addr v4, v2

    .line 576
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 584
    .line 585
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 586
    .line 587
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 588
    .line 589
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 590
    .line 591
    :cond_16
    invoke-static {v12}, Lz7/f;->m(Landroid/view/View;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_17

    .line 596
    .line 597
    invoke-static {v13}, Lz7/f;->m(Landroid/view/View;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_18

    .line 602
    .line 603
    :cond_17
    const/4 v1, 0x0

    .line 604
    goto :goto_b

    .line 605
    :cond_18
    invoke-static {v6, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v5, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    goto :goto_c

    .line 613
    :goto_b
    invoke-static {v6, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 617
    .line 618
    .line 619
    if-eqz v5, :cond_19

    .line 620
    .line 621
    invoke-static {v10}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-string v4, "https://aimg.kwcdn.com/upload_aimg/temu/10161739-de05-4c2d-83a1-9412cb965129.png.slim.png"

    .line 626
    .line 627
    invoke-virtual {v2, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v4, Lyt1/b$c;->f:Lyt1/b$c;

    .line 632
    .line 633
    invoke-virtual {v2, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2, v5}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    :cond_19
    :goto_c
    if-eqz v14, :cond_1c

    .line 641
    .line 642
    iget-object v2, v0, Lw6/h$a;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;

    .line 643
    .line 644
    if-eqz v2, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;->a()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_d

    .line 651
    :cond_1a
    const/4 v2, 0x0

    .line 652
    :goto_d
    invoke-static {v14, v2}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_1b

    .line 661
    .line 662
    const/16 v2, 0x8

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1b
    const/4 v2, 0x0

    .line 666
    :goto_e
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    :cond_1c
    if-eqz v7, :cond_1f

    .line 670
    .line 671
    iget-object v2, v0, Lw6/h$a;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;

    .line 672
    .line 673
    if-eqz v2, :cond_1d

    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;->d()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    goto :goto_f

    .line 680
    :cond_1d
    const/4 v2, 0x0

    .line 681
    :goto_f
    invoke-static {v7, v2}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_1e

    .line 690
    .line 691
    const/16 v8, 0x8

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_1e
    const/4 v8, 0x0

    .line 695
    :goto_10
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    :cond_1f
    :goto_11
    iget-object v1, v0, Lw6/h$a;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 699
    .line 700
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v2, 0x387b1

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v2, v0, Lw6/h$a;->b:Lx6/p0;

    .line 712
    .line 713
    if-eqz v2, :cond_20

    .line 714
    .line 715
    invoke-virtual {v2}, Lx6/p0;->G()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    goto :goto_12

    .line 720
    :cond_20
    const/4 v2, 0x0

    .line 721
    :goto_12
    const-string v3, "goods_id"

    .line 722
    .line 723
    invoke-virtual {v1, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 732
    .line 733
    .line 734
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
