.class public Loe0/e;
.super Lae0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae0/a<",
        "Ljd0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbh0/e;Lbh0/d;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lae0/a;-><init>(Lbh0/e;Lbh0/d;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loe0/e;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljd0/a;)V
    .registers 3

    .line 1
    instance-of v0, p1, Loe0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Loe0/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loe0/e;->i(Loe0/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2f

    .line 11
    :cond_a
    instance-of v0, p1, Lre0/c;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    check-cast p1, Lre0/c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Loe0/e;->g(Lre0/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    instance-of v0, p1, Lre0/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    check-cast p1, Lre0/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Loe0/e;->b(Lre0/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    instance-of v0, p1, Loe0/a;

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    check-cast p1, Loe0/a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Loe0/e;->e(Loe0/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    instance-of p1, p1, Loe0/d;

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Loe0/e;->f()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final b(Lre0/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lre0/a;->c()Lre0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lre0/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Loe0/e;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;

    .line 14
    .line 15
    iget-object v3, p0, Loe0/e;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2c

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    iget-object v3, p0, Loe0/e;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lre0/a;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Loe0/e;->d(Lre0/b;Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {p0, p1, v2}, Loe0/e;->c(Lre0/a;Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :cond_2c
    :goto_2c
    const-string p1, "OC.RecGoodsEventHandler"

    .line 46
    .line 47
    const-string v0, "[handlerRecGoodsSKUSelectEvent] not found goods_id"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Lre0/a;Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lre0/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p2, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->goodsId:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "goods_id"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->addCartScene:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "add_cart_scene"

    .line 28
    .line 29
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-ne p1, p2, :cond_28

    .line 34
    .line 35
    const p1, 0x5b9489

    .line 36
    .line 37
    .line 38
    const-string p2, "sku invoke add cart failed"

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const p1, 0x5b9488

    .line 42
    .line 43
    .line 44
    const-string p2, "sku invoke add cart cancel"

    .line 45
    .line 46
    :goto_2d
    invoke-static {p1, p2, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Lre0/b;Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;)V
    .registers 8

    .line 1
    iget-wide v0, p1, Lre0/b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_36

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lre0/b;->a:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "goods_id"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p1, Lre0/b;->c:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "sku_id"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v1, p2, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->addCartScene:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "add_cart_scene"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const v1, 0x5b948e

    .line 48
    .line 49
    .line 50
    const-string v2, "goods number 0"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget v0, p2, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->sourcePage:I

    .line 56
    .line 57
    const/16 v1, 0x133

    .line 58
    .line 59
    if-eq v0, v1, :cond_47

    .line 60
    .line 61
    const/16 v1, 0x134

    .line 62
    .line 63
    if-ne v0, v1, :cond_41

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    iget-object v0, p0, Lae0/a;->b:Lbh0/d;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lbh0/d;->O(Lre0/b;Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    :goto_47
    iget-object p2, p0, Lae0/a;->b:Lbh0/d;

    .line 73
    .line 74
    invoke-interface {p2, v0, p1}, Lbh0/d;->N(ILre0/b;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public final e(Loe0/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lae0/a;->b:Lbh0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Loe0/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Lbh0/d;->J(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lae0/a;->b:Lbh0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/d;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lre0/c;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "select_address"

    .line 3
    .line 4
    invoke-virtual {p1}, Lre0/c;->c()Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v3, p1, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->requestProps:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-nez v3, :cond_1a

    .line 16
    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p1, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->requestProps:Lorg/json/JSONObject;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception v1

    .line 26
    goto :goto_42

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_33

    .line 32
    .line 33
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "address_snapshot_id"

    .line 39
    .line 40
    iget-object v6, p0, Lae0/a;->c:Lid0/e;

    .line 41
    .line 42
    invoke-virtual {v6}, Lid0/e;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string v1, "support_show_product_details_popup"

    .line 53
    .line 54
    invoke-virtual {p0}, Loe0/e;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "support_personalize"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_41} :catch_18

    .line 64
    .line 65
    .line 66
    goto :goto_52

    .line 67
    :goto_42
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v1, v0, v3

    .line 75
    .line 76
    const-string v1, "OC.RecGoodsEventHandler"

    .line 77
    .line 78
    const-string v3, "[handlerShowSKUDialogEvent] e: %s"

    .line 79
    .line 80
    invoke-static {v1, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object v0, p0, Loe0/e;->d:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->identity:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lae0/a;->a:Lbh0/e;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-static {v0, p1, v2, v1}, Lih0/e2;->e(Lbh0/e;Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;Lorg/json/JSONObject;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lae0/a;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->w:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/m;->b:Led0/b;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_17

    .line 21
    .line 22
    iget-object v1, v0, Led0/b;->a:Led0/a;

    .line 23
    .line 24
    :cond_17
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    iget-boolean v0, v1, Led0/a;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return v0
.end method

.method public final i(Loe0/c;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Loe0/c;->e()Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lih0/l;->b(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Loe0/c;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v2, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->addCartScene:I

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->identity:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Loe0/c;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_26

    .line 35
    .line 36
    iput-object v3, v2, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->confirmContent:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    const v3, 0x7f110375

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->confirmContent:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p1}, Loe0/c;->f()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v3, v3

    .line 53
    iput-wide v3, v2, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->goodsNumber:J

    .line 54
    .line 55
    invoke-virtual {p1}, Loe0/c;->g()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->sourcePage:I

    .line 60
    .line 61
    new-instance v3, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_41
    const-string v4, "goods_id"

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v4, "_oak_spec_ids"

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getSpecIds()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v4, "_oak_stage"

    .line 85
    .line 86
    invoke-virtual {p1}, Loe0/c;->h()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v4, "_oak_page_source"

    .line 94
    .line 95
    invoke-virtual {p1}, Loe0/c;->g()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_73

    .line 107
    .line 108
    const-string p1, "_oak_sku_panel_origin_gallery_url"

    .line 109
    .line 110
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    goto :goto_73

    .line 114
    :catch_71
    move-exception p1

    .line 115
    goto :goto_89

    .line 116
    :cond_73
    :goto_73
    new-instance p1, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "address_snapshot_id"

    .line 122
    .line 123
    iget-object v4, p0, Lae0/a;->c:Lid0/e;

    .line 124
    .line 125
    invoke-virtual {v4}, Lid0/e;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "select_address"

    .line 133
    .line 134
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_88} :catch_71

    .line 135
    .line 136
    .line 137
    goto :goto_9a

    .line 138
    :goto_89
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v1, 0x1

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    aput-object p1, v1, v4

    .line 147
    .line 148
    const-string p1, "OC.RecGoodsEventHandler"

    .line 149
    .line 150
    const-string v4, "[exception] e: %s"

    .line 151
    .line 152
    invoke-static {p1, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, v2, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->goodsId:J

    .line 164
    .line 165
    iput-object v3, v2, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->requestProps:Lorg/json/JSONObject;

    .line 166
    .line 167
    new-instance p1, Lre0/c;

    .line 168
    .line 169
    invoke-direct {p1, v2}, Lre0/c;-><init>(Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Loe0/e;->g(Lre0/c;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
