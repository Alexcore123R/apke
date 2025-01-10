.class public final synthetic Lp9/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/meepo/core/base/Page;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

.field public final synthetic d:Lrt/a;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/meepo/core/base/Page;Lorg/json/JSONObject;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lrt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/c;->a:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/c;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lp9/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 9
    .line 10
    iput-object p4, p0, Lp9/c;->d:Lrt/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/c;->a:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/c;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lp9/c;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 6
    .line 7
    iget-object v3, p0, Lp9/c;->d:Lrt/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;->a(Lcom/einnovation/whaleco/meepo/core/base/Page;Lorg/json/JSONObject;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lrt/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
