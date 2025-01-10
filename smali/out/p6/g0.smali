.class public Lp6/g0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/app_baogong_shopping_cart/q;Lcom/baogong/foundation/entity/ForwardProps;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baogong_shopping_cart/q;",
            "Lcom/baogong/foundation/entity/ForwardProps;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/q;->z(Lcom/baogong/foundation/entity/ForwardProps;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/baogong/app_baogong_shopping_cart/q;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/q;->V(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ab_shopping_cart_title_tag_2220"

    .line 5
    .line 6
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lp6/q;->g(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lp6/f0;->e(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lp6/f0;->e(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lp6/q;->g(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Lp6/k;->a(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lp6/x;->a(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lp6/t;->a(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lp6/a;->a(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lp6/l;->d(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lp6/r;->a(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lp6/v;->a(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lp6/m;->a(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lk9/a;->v()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lp6/u;->b(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, Lp6/n;->a(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lp6/i;->a(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
