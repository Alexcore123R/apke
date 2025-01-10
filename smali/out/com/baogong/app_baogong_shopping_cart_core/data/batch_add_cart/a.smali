.class public Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;)Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;

    .line 4
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->b:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string v1, "install_token"

    .line 15
    .line 16
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->b:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "cart_scene"

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "BatchAddCartRequestParams"

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->b:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest$AddCartGoodsSkuVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;->getCartList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->b:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "cart_list"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest$AddCartGoodsSkuVO;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;->getPageSn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;->b:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "page_sn"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method
