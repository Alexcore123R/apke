.class public Lw6/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/util/List;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;->getGoodsId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v9

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;->getSkuId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v9

    .line 33
    :goto_1
    invoke-static {v2, v3, v1}, Lp6/q;->f(Lx6/x;Ljava/lang/String;Ljava/lang/String;)Lx6/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lw6/a;

    .line 42
    .line 43
    invoke-direct {v2}, Lw6/a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lw6/b;

    .line 51
    .line 52
    invoke-direct {v2}, Lw6/b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Lw6/a;

    .line 78
    .line 79
    invoke-direct {v5}, Lw6/a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v5, Lw6/c;

    .line 87
    .line 88
    invoke-direct {v5}, Lw6/c;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v5, Lw6/a;

    .line 107
    .line 108
    invoke-direct {v5}, Lw6/a;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v5, Lw6/d;

    .line 116
    .line 117
    invoke-direct {v5}, Lw6/d;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v8, v2

    .line 129
    check-cast v8, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;

    .line 130
    .line 131
    invoke-static {v9, v6}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v5, 0x3

    .line 136
    const/4 v10, 0x1

    .line 137
    if-eq v1, v5, :cond_3

    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    if-ne v1, v5, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v7, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 146
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v12, Lw6/h$a;

    .line 160
    .line 161
    move-object v1, v12

    .line 162
    move-object v2, p0

    .line 163
    move-object v4, p1

    .line 164
    move v5, p2

    .line 165
    invoke-direct/range {v1 .. v8}, Lw6/h$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Ljava/util/List;ILjava/util/List;ZLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$f$a;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f0c0182

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v1, v0, v12, v9}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 172
    .line 173
    .line 174
    return v10

    .line 175
    :cond_5
    :goto_4
    return v0
.end method
