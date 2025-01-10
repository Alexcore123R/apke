.class public Lg9/m;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a()Lpq1/c;
    .locals 1

    .line 1
    invoke-static {}, Lg9/m;->l()Lpq1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lg9/m;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lxmg/mobilebase/arch/quickcall/g$d;La9/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_base_entity/AddCartResponse;",
            ">;",
            "La9/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/m$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg9/m$d;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La9/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 11
    .line 12
    invoke-static {}, Lx8/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "call outer add cart request:%s"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p0, v2, v3

    .line 38
    .line 39
    const-string p0, "ShoppingCartModel"

    .line 40
    .line 41
    invoke-static {p0, v0, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "item_id"

    .line 50
    .line 51
    invoke-virtual {p1}, La9/a;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/einnovation/temu/google_event/b;->f(Landroid/content/Context;)Lcom/einnovation/temu/google_event/b$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ltt/a;->a()Lst/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lst/a;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "currency"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lcom/einnovation/temu/google_event/b$c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/google_event/b$c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "value"

    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lcom/einnovation/temu/google_event/b$c;->c(Ljava/lang/String;F)Lcom/einnovation/temu/google_event/b$c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "items"

    .line 97
    .line 98
    new-array v1, v1, [Landroid/os/Bundle;

    .line 99
    .line 100
    aput-object p0, v1, v3

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/temu/google_event/b$c;->d(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/einnovation/temu/google_event/b$c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lcom/einnovation/temu/google_event/d;->d:Lcom/einnovation/temu/google_event/d;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/google_event/b$c;->j(Lcom/einnovation/temu/google_event/d;)Lcom/einnovation/temu/google_event/b$c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/einnovation/temu/google_event/b$c;->k()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static d(Lxmg/mobilebase/arch/quickcall/g$d;Lb9/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lb9/b;",
            ">;",
            "Lb9/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 2
    .line 3
    invoke-static {}, Lx8/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ShoppingCartModel"

    .line 32
    .line 33
    const-string p1, "authorizedDisplay"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static e(Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/m$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg9/m$e;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 11
    .line 12
    invoke-static {}, Lx8/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "call outer batch add cart request:%s"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p0, v1, v2

    .line 42
    .line 43
    const-string p0, "ShoppingCartModel"

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest$AddCartGoodsSkuVO;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest$AddCartGoodsSkuVO;->getSkuId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "item_id"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/einnovation/temu/google_event/b;->f(Landroid/content/Context;)Lcom/einnovation/temu/google_event/b$c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ltt/a;->a()Lst/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lst/a;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "currency"

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lcom/einnovation/temu/google_event/b$c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/google_event/b$c;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "value"

    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/einnovation/temu/google_event/b$c;->c(Ljava/lang/String;F)Lcom/einnovation/temu/google_event/b$c;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-array v0, v2, [Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, [Landroid/os/Parcelable;

    .line 142
    .line 143
    const-string v0, "items"

    .line 144
    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/einnovation/temu/google_event/b$c;->d(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/einnovation/temu/google_event/b$c;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lcom/einnovation/temu/google_event/d;->d:Lcom/einnovation/temu/google_event/d;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/google_event/b$c;->j(Lcom/einnovation/temu/google_event/d;)Lcom/einnovation/temu/google_event/b$c;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/einnovation/temu/google_event/b$c;->k()V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
.end method

.method public static f(Lxmg/mobilebase/arch/quickcall/g$d;Lc9/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
            ">;",
            "Lc9/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "callCartModify cartModifyParams: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 10
    .line 11
    const-string v5, "ShoppingCartModel"

    .line 12
    .line 13
    invoke-static {v5, v0, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;-><init>(Lc9/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lc9/a;->N()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v7, "4"

    .line 30
    .line 31
    const-string v8, "6"

    .line 32
    .line 33
    const-string v9, "13"

    .line 34
    .line 35
    const-string v10, "2"

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const-string v14, "5"

    .line 39
    .line 40
    packed-switch v6, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v6, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {v0, v9}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    const-string v6, "12"

    .line 57
    .line 58
    invoke-static {v0, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const-string v6, "11"

    .line 67
    .line 68
    invoke-static {v0, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    const-string v6, "10"

    .line 77
    .line 78
    invoke-static {v0, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    invoke-static {v0, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-static {v0, v14}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    invoke-static {v0, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    const-string v6, "3"

    .line 111
    .line 112
    invoke-static {v0, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    goto :goto_1

    .line 120
    :pswitch_8
    invoke-static {v0, v10}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 129
    :goto_1
    packed-switch v0, :pswitch_data_2

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lc9/a;->Y()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->setOperateGoodsInfoV2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lc9/a;->e0()Lcom/google/gson/k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->setRollBackCart(Lcom/google/gson/k;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lc9/a;->R()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->setCustomizedInfo(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lc9/a;->c0()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->setReplaceGoodsInfo(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lc9/a;->X()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->setOperateGoodsInfo(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lc9/a;->V()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->setModifyGoodsList(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lc9/a;->N()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/16 v15, 0x32

    .line 189
    .line 190
    if-eq v6, v15, :cond_1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_1
    invoke-static {v0, v10}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    :try_start_0
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual/range {p1 .. p1}, Lc9/a;->M()Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_2

    .line 212
    .line 213
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_2

    .line 222
    .line 223
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    move-object/from16 v13, v17

    .line 228
    .line 229
    check-cast v13, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_0
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_6

    .line 246
    :goto_4
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-array v6, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v0, v6, v4

    .line 257
    .line 258
    const-string v0, "add cart JSONException\uff1a%s"

    .line 259
    .line 260
    invoke-static {v5, v0, v6}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v3

    .line 264
    goto :goto_6

    .line 265
    :cond_3
    :goto_5
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_6
    new-instance v3, Lg9/m$b;

    .line 270
    .line 271
    move-object/from16 v6, p0

    .line 272
    .line 273
    invoke-direct {v3, v1, v6}, Lg9/m$b;-><init>(Lc9/a;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 277
    .line 278
    invoke-static {}, Lx8/a;->h()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v6, v11}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual/range {p1 .. p1}, Lc9/a;->d0()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-eqz v11, :cond_4

    .line 295
    .line 296
    invoke-virtual {v6, v11}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 297
    .line 298
    .line 299
    :cond_4
    invoke-virtual {v6}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6, v3}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lc9/a;->N()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eq v6, v15, :cond_8

    .line 315
    .line 316
    const/16 v10, 0x34

    .line 317
    .line 318
    if-eq v6, v10, :cond_7

    .line 319
    .line 320
    const/16 v7, 0x36

    .line 321
    .line 322
    if-eq v6, v7, :cond_6

    .line 323
    .line 324
    const/16 v7, 0x622

    .line 325
    .line 326
    if-eq v6, v7, :cond_5

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_5
    invoke-static {v3, v9}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    const/4 v15, 0x3

    .line 336
    goto :goto_8

    .line 337
    :cond_6
    invoke-static {v3, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    const/4 v15, 0x1

    .line 344
    goto :goto_8

    .line 345
    :cond_7
    invoke-static {v3, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_9

    .line 350
    .line 351
    const/4 v15, 0x2

    .line 352
    goto :goto_8

    .line 353
    :cond_8
    invoke-static {v3, v10}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_9

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    goto :goto_8

    .line 361
    :cond_9
    :goto_7
    const/4 v15, -0x1

    .line 362
    :goto_8
    if-eqz v15, :cond_d

    .line 363
    .line 364
    const-string v3, "type"

    .line 365
    .line 366
    const-string v6, "after_sku_id"

    .line 367
    .line 368
    const-string v7, "after_amount"

    .line 369
    .line 370
    const-string v8, "before_style"

    .line 371
    .line 372
    const-string v9, "before_sku_id"

    .line 373
    .line 374
    const-string v10, "before_amount"

    .line 375
    .line 376
    const-string v11, "goods_id"

    .line 377
    .line 378
    const-string v13, "cart_scene"

    .line 379
    .line 380
    const-string v4, "add_to_cart"

    .line 381
    .line 382
    if-eq v15, v2, :cond_c

    .line 383
    .line 384
    if-eq v15, v12, :cond_b

    .line 385
    .line 386
    const/4 v12, 0x3

    .line 387
    if-eq v15, v12, :cond_a

    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lc9/a;->U()Landroidx/fragment/app/Fragment;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual/range {p1 .. p1}, Lc9/a;->Y()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    if-eqz v12, :cond_f

    .line 400
    .line 401
    if-eqz v15, :cond_f

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Lc9/a;->U()Landroidx/fragment/app/Fragment;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-static {v12}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    sget-object v2, Lnq1/a$b;->c:Lnq1/a$b;

    .line 412
    .line 413
    invoke-virtual {v12, v2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v4}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v13, v14}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v15}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->d()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v2, v11, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v15}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->c()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v2, v10, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v15}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->e()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v2, v9, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v15}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->f()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v2, v8, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v15}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->a()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v2, v7, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v15}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->b()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2, v6, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/4 v4, 0x4

    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v2, v3, v4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lc9/a;->U()Landroidx/fragment/app/Fragment;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual/range {p1 .. p1}, Lc9/a;->X()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    if-eqz v2, :cond_f

    .line 496
    .line 497
    if-eqz v12, :cond_f

    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Lc9/a;->U()Landroidx/fragment/app/Fragment;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v15, Lnq1/a$b;->c:Lnq1/a$b;

    .line 508
    .line 509
    invoke-virtual {v2, v15}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2, v4}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2, v13, v14}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->getGoodsId()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v2, v11, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->getOptBeforeAmount()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v2, v10, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->getOptBeforeSkuId()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v2, v9, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->getOptBeforeStyle()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v2, v8, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->getOptAfterAmount()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v2, v7, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;->getOptAfterSkuId()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v2, v6, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/4 v4, 0x4

    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v2, v3, v4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lc9/a;->U()Landroidx/fragment/app/Fragment;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual/range {p1 .. p1}, Lc9/a;->c0()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    if-eqz v2, :cond_f

    .line 592
    .line 593
    if-eqz v12, :cond_f

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lc9/a;->U()Landroidx/fragment/app/Fragment;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget-object v15, Lnq1/a$b;->c:Lnq1/a$b;

    .line 604
    .line 605
    invoke-virtual {v2, v15}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2, v4}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2, v13, v14}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->getBeforeGoodsId()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v2, v11, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual/range {p1 .. p1}, Lc9/a;->Z()J

    .line 626
    .line 627
    .line 628
    move-result-wide v13

    .line 629
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v2, v10, v4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->getBeforeSkuId()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v2, v9, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->getBeforeStyle()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v2, v8, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->getAfterAmount()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v2, v7, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;->getAfterSkuId()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v2, v6, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/4 v4, 0x4

    .line 670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v2, v3, v4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lc9/a;->V()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-eqz v2, :cond_f

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_f

    .line 693
    .line 694
    new-instance v3, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_e

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 718
    .line 719
    new-instance v6, Landroid/os/Bundle;

    .line 720
    .line 721
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 722
    .line 723
    .line 724
    const-string v7, "item_id"

    .line 725
    .line 726
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;->getSkuId()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_e
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, Lcom/einnovation/temu/google_event/b;->f(Landroid/content/Context;)Lcom/einnovation/temu/google_event/b$c;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4}, Lvt/a;->b()Ltt/a;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-interface {v4}, Ltt/a;->a()Lst/a;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v4}, Lst/a;->g()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const-string v6, "currency"

    .line 762
    .line 763
    invoke-virtual {v2, v6, v4}, Lcom/einnovation/temu/google_event/b$c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/google_event/b$c;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const-string v4, "value"

    .line 768
    .line 769
    const/high16 v6, 0x3f800000    # 1.0f

    .line 770
    .line 771
    invoke-virtual {v2, v4, v6}, Lcom/einnovation/temu/google_event/b$c;->c(Ljava/lang/String;F)Lcom/einnovation/temu/google_event/b$c;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const/4 v4, 0x0

    .line 776
    new-array v6, v4, [Landroid/os/Bundle;

    .line 777
    .line 778
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, [Landroid/os/Parcelable;

    .line 783
    .line 784
    const-string v4, "items"

    .line 785
    .line 786
    invoke-virtual {v2, v4, v3}, Lcom/einnovation/temu/google_event/b$c;->d(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/einnovation/temu/google_event/b$c;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    sget-object v3, Lcom/einnovation/temu/google_event/d;->d:Lcom/einnovation/temu/google_event/d;

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Lcom/einnovation/temu/google_event/b$c;->j(Lcom/einnovation/temu/google_event/d;)Lcom/einnovation/temu/google_event/b$c;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2}, Lcom/einnovation/temu/google_event/b$c;->k()V

    .line 797
    .line 798
    .line 799
    :cond_f
    :goto_a
    const-string v2, "call cart_modify request:%s"

    .line 800
    .line 801
    const/4 v3, 0x1

    .line 802
    new-array v3, v3, [Ljava/lang/Object;

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    aput-object v0, v3, v4

    .line 806
    .line 807
    invoke-static {v5, v2, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lj9/b;

    .line 811
    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {p1 .. p1}, Lc9/a;->g0()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v3, "_modifyType"

    .line 825
    .line 826
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p1 .. p1}, Lc9/a;->N()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v2, "10037"

    .line 841
    .line 842
    const-string v3, "cart_modify"

    .line 843
    .line 844
    invoke-direct {v0, v3, v1, v2}, Lj9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Li9/b;->b(Li9/b$a;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static g(Lxmg/mobilebase/arch/quickcall/g$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/merge/MergeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "ShoppingCartModel"

    .line 4
    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v4, "install_token"

    .line 11
    .line 12
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v4, "cart_scene"

    .line 24
    .line 25
    const-string v5, "0"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v4

    .line 32
    invoke-virtual {v4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v5, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v5, v0

    .line 39
    .line 40
    const-string v4, "callMerge JSONException\uff1a%s"

    .line 41
    .line 42
    invoke-static {v2, v4, v5}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v4, Lg9/m$a;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lg9/m$a;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v3, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 55
    .line 56
    invoke-static {}, Lx8/a;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v3, v5}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "call merge request:%s"

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v1, v0

    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static h(Lxmg/mobilebase/arch/quickcall/g$d;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p4}, Lcom/baogong/app_baogong_shopping_cart_core/data/compress/CompressRequest;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p3, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 11
    .line 12
    invoke-static {}, Lx8/a;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {p3, p4}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p3}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "call confirm compress request:%s"

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    aput-object p1, p2, p3

    .line 43
    .line 44
    const-string p1, "ShoppingCartModel"

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static i(Lxmg/mobilebase/arch/quickcall/g$d;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p6, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;

    .line 2
    .line 3
    const-string v4, "shopping_cart_replace"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p6

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    move-object v3, p5

    .line 10
    move-object v5, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 16
    .line 17
    invoke-static {}, Lx8/a;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "shopping_cart_replace"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lg9/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p6}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p7, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p7}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "scene"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k()V
    .locals 5

    .line 1
    const-string v0, "13534"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    const-string v3, "homeIdlePreRequest"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lc9/a$c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lc9/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lc9/a$c;->k(Z)Lc9/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;-><init>(Lc9/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 31
    .line 32
    invoke-static {}, Lx8/a;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lg9/m$i;

    .line 49
    .line 50
    invoke-direct {v4}, Lg9/m$i;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "homeIdlePreloadCall cart_modify request:%s"

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    const-string v2, "ShoppingCartModel"

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lj9/b;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lc9/a;->g0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "_modifyType"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lc9/a;->N()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "10037"

    .line 99
    .line 100
    const-string v3, "cart_modify"

    .line 101
    .line 102
    invoke-direct {v1, v3, v0, v2}, Lj9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Li9/b;->b(Li9/b$a;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic l()Lpq1/c;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lz2/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "/"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    new-instance v2, Lpq1/c$b;

    .line 37
    .line 38
    invoke-direct {v2}, Lpq1/c$b;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/32 v3, 0x16316

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "topPage"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v4, v3, v5

    .line 55
    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    invoke-static {v3}, Lk9/n;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static m(Lcom/baogong/fragment/BGFragment;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)Lxmg/mobilebase/arch/quickcall/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/fragment/BGFragment;",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;",
            ")",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "0"

    .line 3
    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    const-string v3, "9374"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->t()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "call single/operate_cart request:%s"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    new-array v7, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput-object v4, v7, v8

    .line 23
    .line 24
    const-string v9, "ShoppingCartModel"

    .line 25
    .line 26
    invoke-static {v9, v5, v7}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_0
    sget-object v7, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 31
    .line 32
    invoke-static {}, Lx8/a;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v7, v10}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v10, "single_operate_cart_request_timeout_1910"

    .line 41
    .line 42
    invoke-static {v10}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-wide/16 v11, 0x1388

    .line 47
    .line 48
    invoke-static {v10, v11, v12}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-virtual {v7, v10, v11}, Lxmg/mobilebase/arch/quickcall/g$c;->x(J)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v4}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->requestTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    move-object p0, v5

    .line 71
    :goto_0
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-class v4, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse;

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lxmg/mobilebase/arch/quickcall/g;->u(Ljava/lang/Class;)Lxmg/mobilebase/arch/quickcall/k;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v4, Lo8/q;

    .line 91
    .line 92
    invoke-direct {v4}, Lo8/q;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    new-instance p0, Lj9/c;

    .line 114
    .line 115
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v7, Lo8/f;

    .line 120
    .line 121
    invoke-direct {v7}, Lo8/f;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/h3;

    .line 129
    .line 130
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/h3;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v10, Lo8/f;

    .line 154
    .line 155
    invoke-direct {v10}, Lo8/f;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v10, Lo8/g;

    .line 163
    .line 164
    invoke-direct {v10}, Lo8/g;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, v2, v3, v4, v7}, Lj9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Li9/b;->b(Li9/b$a;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_2
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v7, Lg9/c;

    .line 190
    .line 191
    invoke-direct {v7}, Lg9/c;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance v7, Lg9/g;

    .line 199
    .line 200
    invoke-direct {v7}, Lg9/g;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_3

    .line 218
    .line 219
    new-instance p0, Lj9/c;

    .line 220
    .line 221
    const-string v4, "2"

    .line 222
    .line 223
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v10, Lg9/c;

    .line 228
    .line 229
    invoke-direct {v10}, Lg9/c;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v10, Lg9/h;

    .line 237
    .line 238
    invoke-direct {v10}, Lg9/h;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v7, v10}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    new-instance v11, Lg9/c;

    .line 262
    .line 263
    invoke-direct {v11}, Lg9/c;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v11}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    new-instance v11, Lg9/b;

    .line 271
    .line 272
    invoke-direct {v11}, Lg9/b;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v11}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {p0, v4, v3, v7, v10}, Lj9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Li9/b;->b(Li9/b$a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance v7, Lg9/c;

    .line 297
    .line 298
    invoke-direct {v7}, Lg9/c;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance v7, Lg9/d;

    .line 306
    .line 307
    invoke-direct {v7}, Lg9/d;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance v7, Lg9/e;

    .line 315
    .line 316
    invoke-direct {v7}, Lg9/e;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_4

    .line 334
    .line 335
    new-instance p0, Lj9/c;

    .line 336
    .line 337
    const-string v4, "3"

    .line 338
    .line 339
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-instance v10, Lg9/c;

    .line 344
    .line 345
    invoke-direct {v10}, Lg9/c;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-instance v10, Lg9/d;

    .line 353
    .line 354
    invoke-direct {v10}, Lg9/d;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    new-instance v10, Lg9/f;

    .line 362
    .line 363
    invoke-direct {v10}, Lg9/f;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {p0, v4, v3, v1, v7}, Lj9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p0}, Li9/b;->b(Li9/b$a;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_4
    invoke-static {}, Lk9/a;->r()Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_5

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->u()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_5

    .line 398
    .line 399
    invoke-static {}, Lg9/m;->u()V

    .line 400
    .line 401
    .line 402
    :cond_5
    :goto_1
    new-instance p0, Lj9/b;

    .line 403
    .line 404
    const-string v4, "single_operate_cart"

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->k()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->v()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-direct {p0, v4, v7, v10}, Lj9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {p0}, Li9/b;->b(Li9/b$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :goto_2
    new-instance v4, Lj9/c;

    .line 422
    .line 423
    new-instance v7, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v10, "onFail:"

    .line 429
    .line 430
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-direct {v4, v1, v3, v1, v7}, Lj9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Li9/b;->b(Li9/b$a;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    new-array v1, v6, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object p0, v1, v8

    .line 453
    .line 454
    const-string p0, "call single/operate_cart fail,e:%s"

    .line 455
    .line 456
    invoke-static {v9, p0, v1}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    new-instance v1, Lo8/q;

    .line 464
    .line 465
    invoke-direct {v1}, Lo8/q;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-eqz p0, :cond_7

    .line 485
    .line 486
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    new-instance v3, Lg9/c;

    .line 491
    .line 492
    invoke-direct {v3}, Lg9/c;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    new-instance v3, Lg9/g;

    .line 500
    .line 501
    invoke-direct {v3}, Lg9/g;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    check-cast p0, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-eqz p0, :cond_6

    .line 519
    .line 520
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    new-instance v0, Lg9/c;

    .line 525
    .line 526
    invoke-direct {v0}, Lg9/c;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    new-array v0, v6, [Ljava/lang/Object;

    .line 538
    .line 539
    aput-object p0, v0, v8

    .line 540
    .line 541
    const-string p0, "single/operate_cart success,response:%s"

    .line 542
    .line 543
    invoke-static {v9, p0, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_6
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    new-instance v1, Lg9/c;

    .line 553
    .line 554
    invoke-direct {v1}, Lg9/c;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    new-instance v1, Lg9/b;

    .line 562
    .line 563
    invoke-direct {v1}, Lg9/b;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p0, Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v3, Lg9/c;

    .line 581
    .line 582
    invoke-direct {v3}, Lg9/c;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v3, Lg9/h;

    .line 590
    .line 591
    invoke-direct {v3}, Lg9/h;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    int-to-long v3, v1

    .line 613
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-array v0, v0, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object p0, v0, v8

    .line 620
    .line 621
    aput-object v1, v0, v6

    .line 622
    .line 623
    const-string p0, "single/operate_cart result fail,errorMsg:%s,errorCode:%s"

    .line 624
    .line 625
    invoke-static {v9, p0, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_7
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    new-instance v1, Lo8/f;

    .line 634
    .line 635
    invoke-direct {v1}, Lo8/f;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    new-instance v1, Lo8/g;

    .line 643
    .line 644
    invoke-direct {v1}, Lo8/g;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    check-cast p0, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v3, Lo8/f;

    .line 662
    .line 663
    invoke-direct {v3}, Lo8/f;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/h3;

    .line 671
    .line 672
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/h3;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-array v0, v0, [Ljava/lang/Object;

    .line 698
    .line 699
    aput-object p0, v0, v8

    .line 700
    .line 701
    aput-object v1, v0, v6

    .line 702
    .line 703
    const-string p0, "single/operate_cart response fail,errorMsg:%s,errorCode:%s"

    .line 704
    .line 705
    invoke-static {v9, p0, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :goto_4
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->u()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result p0

    .line 716
    if-eqz p0, :cond_8

    .line 717
    .line 718
    new-instance p0, Landroid/os/Bundle;

    .line 719
    .line 720
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 721
    .line 722
    .line 723
    const-string v0, "item_id"

    .line 724
    .line 725
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->w()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-static {p1}, Lcom/einnovation/temu/google_event/b;->f(Landroid/content/Context;)Lcom/einnovation/temu/google_event/b$c;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v0}, Ltt/a;->a()Lst/a;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lst/a;->g()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const-string v1, "currency"

    .line 757
    .line 758
    invoke-virtual {p1, v1, v0}, Lcom/einnovation/temu/google_event/b$c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/google_event/b$c;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    const-string v0, "value"

    .line 763
    .line 764
    const/high16 v1, 0x3f800000    # 1.0f

    .line 765
    .line 766
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/temu/google_event/b$c;->c(Ljava/lang/String;F)Lcom/einnovation/temu/google_event/b$c;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    const-string v0, "items"

    .line 771
    .line 772
    new-array v1, v6, [Landroid/os/Bundle;

    .line 773
    .line 774
    aput-object p0, v1, v8

    .line 775
    .line 776
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/temu/google_event/b$c;->d(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/einnovation/temu/google_event/b$c;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    sget-object p1, Lcom/einnovation/temu/google_event/d;->d:Lcom/einnovation/temu/google_event/d;

    .line 781
    .line 782
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/google_event/b$c;->j(Lcom/einnovation/temu/google_event/d;)Lcom/einnovation/temu/google_event/b$c;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    invoke-virtual {p0}, Lcom/einnovation/temu/google_event/b$c;->k()V

    .line 787
    .line 788
    .line 789
    :cond_8
    return-object v5
.end method

.method public static n(Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/gift/CartGiftRequest$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/gift/CartGiftRequest$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart_core/data/gift/CartGiftRequest;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/gift/CartGiftRequest;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 19
    .line 20
    invoke-static {}, Lx8/a;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static o(Li40/m;Lc9/a;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/m<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
            ">;",
            "Lc9/a;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "preload callRender cartModifyParams: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "ShoppingCartModel"

    .line 10
    .line 11
    invoke-static {v4, v0, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lg9/m$h;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lg9/m$h;-><init>(ZLi40/m;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;-><init>(Lc9/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 29
    .line 30
    invoke-static {}, Lx8/a;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v2, v5}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lc9/a;->d0()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p2, v2, v0}, Li40/p;->c(Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$c;Li40/m;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "preload call render request:%s"

    .line 55
    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, v0, v3

    .line 59
    .line 60
    invoke-static {v4, p2, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lj9/b;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lc9/a;->g0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "_modifyType"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lc9/a;->N()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "10037"

    .line 94
    .line 95
    const-string v0, "cart_modify"

    .line 96
    .line 97
    invoke-direct {p0, v0, p1, p2}, Lj9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Li9/b;->b(Li9/b$a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static p(Lxmg/mobilebase/arch/quickcall/g$d;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_base_entity/AddCartResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg9/m$f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lg9/m$f;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest;->setRemoveCartList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest;->setAddCartList(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 28
    .line 29
    invoke-static {}, Lx8/a;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "call remove and add v2 request:%s"

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object p0, p2, v0

    .line 55
    .line 56
    const-string p0, "ShoppingCartModel"

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static q(Lxmg/mobilebase/arch/quickcall/g$d;Lorg/json/JSONObject;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 2
    .line 3
    invoke-static {}, Lx8/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string p3, "shopping_cart_cart_adult_confirm_request_timeout_1_2320"

    .line 22
    .line 23
    invoke-static {p3}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-wide/16 v0, 0x5dc

    .line 28
    .line 29
    :goto_0
    invoke-static {p3, v0, v1}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p3, "shopping_cart_cart_adult_confirm_request_timeout_2_2320"

    .line 35
    .line 36
    invoke-static {p3}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-wide/16 v0, 0x1388

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->x(J)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "ShoppingCartModel"

    .line 60
    .line 61
    const-string p1, "reqAdultSetting"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static r(Lxmg/mobilebase/arch/quickcall/g$d;Lorg/json/JSONObject;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/b;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 2
    .line 3
    invoke-static {}, Lx8/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "shopping_cart_cart_checkout_activity_request_timeout_1_2290"

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-wide/16 v0, 0x4b0

    .line 28
    .line 29
    :goto_0
    invoke-static {p3, v0, v1}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v0}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-wide/16 v0, 0x1388

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->x(J)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "ShoppingCartModel"

    .line 58
    .line 59
    const-string p1, "reqCheckoutActivityFloat"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static s(Lxmg/mobilebase/arch/quickcall/g$d;Lorg/json/JSONObject;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 9
    .line 10
    invoke-static {}, Lx8/a;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "shopping_cart_cart_checkout_activity_request_timeout_1_2290"

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-wide/16 v0, 0x4b0

    .line 35
    .line 36
    :goto_0
    invoke-static {p3, v0, v1}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-wide/16 v0, 0x1388

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->x(J)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "ShoppingCartModel"

    .line 65
    .line 66
    const-string p1, "reqDiscountList"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static t(Lxmg/mobilebase/arch/quickcall/g$d;Lc9/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
            ">;",
            "Lc9/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "saveRemindCustomized cartModifyParams: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "ShoppingCartModel"

    .line 10
    .line 11
    invoke-static {v4, v0, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lg9/m$g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lg9/m$g;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;-><init>(Lc9/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lc9/a;->R()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2;->setCustomizedInfo(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 36
    .line 37
    invoke-static {}, Lx8/a;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v2, v5}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lc9/a;->d0()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "call save remind customized:%s"

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, v1, v3

    .line 70
    .line 71
    invoke-static {v4, v0, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lj9/b;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lc9/a;->g0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "_modifyType"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lc9/a;->N()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "10037"

    .line 105
    .line 106
    const-string v1, "cart_modify"

    .line 107
    .line 108
    invoke-direct {p0, v1, p1, v0}, Lj9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Li9/b;->b(Li9/b$a;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static u()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "shopping_cart_add_cart_success"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/basekit/message/c;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ShoppingCartModel"

    .line 31
    .line 32
    const-string v1, "send msg:shopping_cart_add_cart_success"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static v(Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg9/m$c;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 11
    .line 12
    invoke-static {}, Lx8/a;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "async userCartNumberRequestStr:%s"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v1, v2

    .line 42
    .line 43
    const-string p0, "ShoppingCartModel"

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lg9/a;

    .line 49
    .line 50
    invoke-direct {p0}, Lg9/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lk9/t;->a(Lk9/x$a;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lj9/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "user_cart_num"

    .line 67
    .line 68
    invoke-direct {p0, v1, v0, p1}, Lj9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Li9/b;->b(Li9/b$a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
