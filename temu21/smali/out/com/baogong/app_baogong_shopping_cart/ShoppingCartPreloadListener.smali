.class public Lcom/baogong/app_baogong_shopping_cart/ShoppingCartPreloadListener;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/router_preload/IPreloadListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ShoppingCartPreloadListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private requestPreload(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "ab_shopping_cart_preload_request_2070"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lk9/a;->b(Ljava/lang/String;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/q;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/q;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "props"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/baogong/foundation/entity/ForwardProps;

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v4, v3, v5}, Lp6/g0;->a(Lcom/baogong/app_baogong_shopping_cart/q;Lcom/baogong/foundation/entity/ForwardProps;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartPreloadListener$a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartPreloadListener$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartPreloadListener;Z)V

    .line 48
    .line 49
    .line 50
    const-string v3, "1"

    .line 51
    .line 52
    const-string v5, "preload"

    .line 53
    .line 54
    invoke-static {v0, v3, v5, v4, v1}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lc9/a$c;->o(Z)Lc9/a$c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->v()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lc9/a$c;->H(Ljava/lang/String;)Lc9/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, p1}, Lg9/m;->o(Li40/m;Lc9/a;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public synthetic enable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li40/k;->a(Lcom/baogong/router_preload/IPreloadListener;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic owner()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Li40/k;->b(Lcom/baogong/router_preload/IPreloadListener;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic preload(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li40/k;->c(Lcom/baogong/router_preload/IPreloadListener;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public preload(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    const-string v0, "ab_shopping_cart_router_preload_2070"

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lk9/a;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    const-string v1, "ShoppingCartPreloadListener"

    if-nez v0, :cond_0

    .line 3
    const-string p1, "not hit router preload ab"

    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lx6/j0;->b()Lx6/j0;

    move-result-object v0

    invoke-virtual {v0}, Lx6/j0;->d()V

    .line 5
    invoke-static {}, Lk9/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string p1, "already have cache"

    invoke-static {v1, p1}, Lk9/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lk9/j;->r()V

    .line 8
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartPreloadListener;->requestPreload(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic radical()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li40/k;->d(Lcom/baogong/router_preload/IPreloadListener;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
