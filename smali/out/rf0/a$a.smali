.class public Lrf0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf0/a;->a(Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

.field public final synthetic b:Lrf0/a;


# direct methods
.method public constructor <init>(Lrf0/a;Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrf0/a$a;->b:Lrf0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lrf0/a$a;->a:Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .registers 6

    .line 1
    const-string v0, "[addOrderCartItem] operate cart result: %s"

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
    const-string v3, "OC.ShoppingCartManager"

    .line 10
    .line 11
    invoke-static {v3, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_41

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrf0/a$a;->a:Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsId:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "goods_id"

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lrf0/a$a;->a:Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->skuId:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "suk_id"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const v0, 0x5b948d

    .line 59
    .line 60
    .line 61
    const-string v1, "add shopping cart"

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
