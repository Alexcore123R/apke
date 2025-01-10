.class Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;->addShoppingBag(Luu1/c;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_base_entity/AddCartResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrt/a;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;Lrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi$a;->b:Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi$a;->a:Lrt/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const-string v1, "jsapi: addShoppingBag, onFailure,e:%s"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string p1, "BGShoppingBagApi"

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi$a;->a:Lrt/a;

    .line 24
    .line 25
    const v1, 0xea60

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_base_entity/AddCartResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/baogong/app_base_entity/AddCartResponse;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v2

    .line 14
    :goto_0
    const v3, 0xea60

    .line 15
    .line 16
    .line 17
    const-string v4, "BGShoppingBagApi"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v5, "jsapi: addShoppingBag, onResponse,addCartResponse:%s"

    .line 26
    .line 27
    new-array v6, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v6, v1

    .line 30
    .line 31
    invoke-static {v4, v5, v6}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi$a;->a:Lrt/a;

    .line 35
    .line 36
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v5, v1, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    const-string p1, "jsapi: addShoppingBag, onResponse,e:%s"

    .line 54
    .line 55
    invoke-static {v4, p1, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi$a;->a:Lrt/a;

    .line 59
    .line 60
    invoke-interface {p1, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "jsapi: addShoppingBag, onResponse,addCartResponse is null"

    .line 65
    .line 66
    invoke-static {v4, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi$a;->a:Lrt/a;

    .line 70
    .line 71
    invoke-interface {p1, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method
