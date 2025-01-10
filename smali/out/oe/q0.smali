.class public Loe/q0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 7
    .line 8
    const-string v2, "10032"

    .line 9
    .line 10
    invoke-static {p0, v2}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "2"

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->f()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Loe/q0$a;

    .line 32
    .line 33
    invoke-direct {v1}, Loe/q0$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->userCartNum(Ly8/f;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Z)V
    .locals 3

    .line 1
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 2
    .line 3
    const-string v1, "goods_page_action_change"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "canShowEventTips"

    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Lcom/baogong/goods/component/sku/utils/r0;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
