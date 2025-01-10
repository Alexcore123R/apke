.class public Lp6/l;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->c()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jumping_machine_notice"

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->w()Ls7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ls7/a;->d()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "home_page_almost_sold_out"

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->l()Li7/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Li7/a;->a()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "title_top_click_tag_type"

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->x()Lt7/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lt7/a;->h()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x33072

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, -0x44d06385

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x31

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v1, "1"

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "jumping_machine_notice"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, -0x44d06385

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "1"

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x31

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const v2, 0x542a2b07

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const v2, 0x5d06c604

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "home_page_almost_sold_out"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v1, "title_top_click_tag_type"

    .line 48
    .line 49
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v1, "jumping_machine_notice"

    .line 66
    .line 67
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 76
    :goto_1
    const-string v1, "triggertype"

    .line 77
    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    if-eq p0, v3, :cond_7

    .line 81
    .line 82
    if-eq p0, v6, :cond_6

    .line 83
    .line 84
    if-eq p0, v5, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const-string p0, "9"

    .line 88
    .line 89
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const-string p0, "6"

    .line 94
    .line 95
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {v0, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    const-string p0, "2"

    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_2
    return-object v0
.end method

.method public static d(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->c()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->u0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->getBottomCard()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lx6/x;->t()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, p0, v0, v2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->i(Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->p0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lx6/x;->t()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, p0, v0, v3}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->i(Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->x0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->k(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
