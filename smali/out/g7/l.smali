.class public Lg7/l;
.super Lcom/baogong/app_baogong_shopping_cart/a3;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/l$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:Lg7/l$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/a3;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lg7/l;->i:Z

    .line 6
    .line 7
    const p2, 0x7f09152c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lg7/l;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f090ac8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lg7/l;->d:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f09196c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lg7/l;->e:Landroid/view/View;

    .line 35
    .line 36
    const v2, 0x7f090b52

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v2, p0, Lg7/l;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v2, 0x7f0916b0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lg7/l;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const p1, 0x7f1105d9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg7/l;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(Lg7/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/l;->j:Lg7/l$a;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/l;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lp6/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lp6/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/d;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/d;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lg7/j;

    .line 41
    .line 42
    invoke-direct {v0}, Lg7/j;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lg7/k;

    .line 50
    .line 51
    invoke-direct {v0}, Lg7/k;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ProtectionVO;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->R1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ProtectionVO;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lg7/l;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->o(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ProtectionVO;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->S1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ProtectionVO;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lg7/l;->g:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lyt1/b$b;->t()Lyt1/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lg7/l;->g:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lg7/l;->h:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v0, 0x353a5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.coupon_dialog_v2.CartCouponTitleViewV2"

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
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f090ac8

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const-string v0, "CartCouponTitleViewV2"

    .line 27
    .line 28
    const-string v1, "user click close icon to close coupon dialog"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lg7/l;->j:Lg7/l$a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lg7/l$a;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x7f09196c

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lg7/l;->i:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lg7/l;->j:Lg7/l$a;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lg7/l;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lg7/l$a;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v0, 0x353a5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method
