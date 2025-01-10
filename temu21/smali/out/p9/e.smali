.class public final synthetic Lp9/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly8/f;


# instance fields
.field public final synthetic a:Lrt/a;


# direct methods
.method public synthetic constructor <init>(Lrt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/e;->a:Lrt/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/e;->a:Lrt/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;->d(Lrt/a;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
