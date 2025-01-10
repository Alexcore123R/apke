.class public Lp6/t;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp6/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lp6/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/d;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/d;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp6/s;

    .line 33
    .line 34
    invoke-direct {v1}, Lp6/s;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->o()Lm7/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->d1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lm7/a;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->n1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lm7/a;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->m1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lm7/a;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->c0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lm7/a;->p(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->j2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lm7/a;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->G2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Lm7/a;->y(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->y1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lm7/a;->v(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->x1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Lm7/a;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->W(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Lm7/a;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->B2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v1}, Lm7/a;->w(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->u2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v1}, Lm7/a;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->F2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartOrderTipsVO;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lm7/a;->x(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
