.class public Lrf0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/baogong/fragment/BGFragment;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Lcom/baogong/foundation/entity/ForwardProps;

.field public final d:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/baogong/foundation/entity/ForwardProps;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of p4, p1, Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_d

    .line 8
    .line 9
    check-cast p1, Lcom/baogong/fragment/BGFragment;

    .line 10
    .line 11
    iput-object p1, p0, Lrf0/a;->a:Lcom/baogong/fragment/BGFragment;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iput-object v0, p0, Lrf0/a;->a:Lcom/baogong/fragment/BGFragment;

    .line 15
    .line 16
    :goto_f
    iput-object p2, p0, Lrf0/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p3, p0, Lrf0/a;->c:Lcom/baogong/foundation/entity/ForwardProps;

    .line 19
    .line 20
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->createOperateCartManager(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrf0/a;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;Lorg/json/JSONObject;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lrf0/a;->a:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "OC.ShoppingCartManager"

    .line 6
    .line 7
    const-string p2, "[addOrderCartItem] fragment null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsId:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->skuId:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsNumber:J

    .line 28
    .line 29
    long-to-int v6, v0

    .line 30
    const-string v7, "1"

    .line 31
    .line 32
    const-string v8, "1"

    .line 33
    .line 34
    const-string v1, "10039"

    .line 35
    .line 36
    const-string v2, "306"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v9, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setDisablePopAll(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lrf0/a;->c()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v9, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setExtraMap(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lrf0/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v9, p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setCustomizedInfo(Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p2, p0, Lrf0/a;->a:Lcom/baogong/fragment/BGFragment;

    .line 64
    .line 65
    iget-object v1, p0, Lrf0/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    invoke-static {v9, p2, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->h(Ljava/lang/Object;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->e(Z)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Lrf0/a;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;

    .line 88
    .line 89
    new-instance v1, Lrf0/a$a;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lrf0/a$a;-><init>(Lrf0/a;Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p2, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "opt_customized_info"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf0/a;->c:Lcom/baogong/foundation/entity/ForwardProps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_16
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5a

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    const-string v4, "_x_"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_41

    .line 54
    .line 55
    const-string v4, "msgid"

    .line 56
    .line 57
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_48} :catch_3f

    .line 71
    .line 72
    .line 73
    goto :goto_1f

    .line 74
    :goto_49
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v0, v2, v3

    .line 83
    .line 84
    const-string v0, "OC.ShoppingCartManager"

    .line 85
    .line 86
    const-string v3, "[getExtraMap] e: %s"

    .line 87
    .line 88
    invoke-static {v0, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object v1
.end method
