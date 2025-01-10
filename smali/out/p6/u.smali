.class public Lp6/u;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 1

    .line 1
    new-instance v0, Lo7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/q;->Z(Lo7/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/q;->p()Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->L1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lo7/a;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->M1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/google/gson/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lo7/a;->e(Lcom/google/gson/k;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->O1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/google/gson/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lo7/a;->f(Lcom/google/gson/k;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/q;->Y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
