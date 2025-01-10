.class public Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;
.super Lxu1/c;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "BGShoppingBagApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/einnovation/whaleco/meepo/core/base/Page;Lorg/json/JSONObject;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lrt/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;->lambda$operateCart$3(Lcom/einnovation/whaleco/meepo/core/base/Page;Lorg/json/JSONObject;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrt/a;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;->lambda$operateCart$2(Lrt/a;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/einnovation/whaleco/meepo/core/base/Page;Lrt/a;Lrt/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;->lambda$setOperateCartCallBack$1(Lcom/einnovation/whaleco/meepo/core/base/Page;Lrt/a;Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lrt/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;->lambda$queryAmount$0(Lrt/a;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$operateCart$2(Lrt/a;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->f()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "success"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-string v4, "toast"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->d()Lyb/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const-string v3, "remind_customized_vo"

    .line 58
    .line 59
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p0, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v1, v0

    .line 73
    .line 74
    const-string p1, "BGShoppingBagApi"

    .line 75
    .line 76
    const-string v0, "jsapi: operateCart,e:%s"

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const p1, 0xea60

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {p0, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    return-void
.end method

.method private static synthetic lambda$operateCart$3(Lcom/einnovation/whaleco/meepo/core/base/Page;Lorg/json/JSONObject;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lrt/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lq9/g;->e()Lq9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "token"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v2, p0, p1}, Lq9/a;->b(Lcom/einnovation/whaleco/meepo/core/base/Page;I)Lq9/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lq9/j0;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lq9/j0;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp9/f;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lp9/f;-><init>(Lrt/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lq9/j0;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p2}, Lq9/j0;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    const-string p2, "success"

    .line 51
    .line 52
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0, p0}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array p2, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, p2, v0

    .line 67
    .line 68
    const-string p0, "BGShoppingBagApi"

    .line 69
    .line 70
    const-string v0, "jsapi: operateCart,e:%s"

    .line 71
    .line 72
    invoke-static {p0, v0, p2}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const p0, 0xea60

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private static synthetic lambda$queryAmount$0(Lrt/a;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$setOperateCartCallBack$1(Lcom/einnovation/whaleco/meepo/core/base/Page;Lrt/a;Lrt/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lq9/g;->e()Lq9/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p0, p1}, Lq9/a;->a(Lcom/einnovation/whaleco/meepo/core/base/Page;Lrt/a;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "token"

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, p1, v0

    .line 37
    .line 38
    const-string p0, "BGShoppingBagApi"

    .line 39
    .line 40
    const-string v0, "jsapi: setOperateCartCallBack:e%s"

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const p0, 0xea60

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-interface {p2, p0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private showOrHideFloatingWindowFix(Lcom/einnovation/whaleco/meepo/core/base/Page;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "/bgt_orders.html"

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, "bgt_orders.html"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v1, "invalid_on_visible_change"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "1"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lk8/i0;->u()Le20/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object p1, v2, v3

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    aput-object v1, v2, p1

    .line 78
    .line 79
    const-string p1, "BGShoppingBagApi"

    .line 80
    .line 81
    const-string v1, "showOrHideFloatingWindowFix# pathUrl:%s,flag:%s"

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->showFloatWindow(Le20/d;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->hideFloatWindow(Le20/d;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public addShoppingBag(Luu1/c;Lrt/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    invoke-static {}, Lk9/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj9/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 20
    .line 21
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lp9/a;

    .line 26
    .line 27
    invoke-direct {v3}, Lp9/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "addShoppingBag"

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, Lj9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Li9/b;->b(Li9/b$a;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lp9/b;

    .line 53
    .line 54
    invoke-direct {v0}, Lp9/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lorg/json/JSONObject;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v2, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v4, v3

    .line 79
    :goto_0
    const/4 v5, 0x0

    .line 80
    aput-object v4, v2, v5

    .line 81
    .line 82
    const-string v4, "BGShoppingBagApi"

    .line 83
    .line 84
    const-string v5, "jsapi: addShoppingBag,request:%s"

    .line 85
    .line 86
    invoke-static {v4, v5, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getFragment()Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_3
    if-nez v3, :cond_4

    .line 111
    .line 112
    const-string p1, "jsapi: addShoppingBag, fragment is null"

    .line 113
    .line 114
    invoke-static {v4, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance v1, La9/a$b;

    .line 119
    .line 120
    invoke-direct {v1}, La9/a$b;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, La9/a$b;->d(Lorg/json/JSONObject;)La9/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, La9/a$b;->c()La9/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi$a;

    .line 132
    .line 133
    invoke-direct {v1, p0, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi$a;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;Lrt/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2, v3, v1, p1, v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->addCart(Landroidx/fragment/app/Fragment;Lxmg/mobilebase/arch/quickcall/g$d;La9/a;Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    return-void
.end method

.method public batchAddShoppingBag(Luu1/c;Lrt/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lk9/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-class v3, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lj9/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 22
    .line 23
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lp9/a;

    .line 28
    .line 29
    invoke-direct {v5}, Lp9/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "batchAddShoppingBag"

    .line 43
    .line 44
    invoke-direct {v2, v5, v4}, Lj9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Li9/b;->b(Li9/b$a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lp9/b;

    .line 55
    .line 56
    invoke-direct {v2}, Lp9/b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lorg/json/JSONObject;

    .line 68
    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_0
    aput-object v4, v2, v0

    .line 80
    .line 81
    const-string v4, "BGShoppingBagApi"

    .line 82
    .line 83
    const-string v5, "jsapi: batchAddShoppingBag,request:%s"

    .line 84
    .line 85
    invoke-static {v4, v5, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v2, "page_sn"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v3}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    :try_start_0
    invoke-interface {v3}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageSn()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v2

    .line 122
    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v2, v1, v0

    .line 129
    .line 130
    const-string v0, "batchAddShoppingBag,e:%s"

    .line 131
    .line 132
    invoke-static {v4, v0, v1}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;->d(Lorg/json/JSONObject;)Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;->c()Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi$b;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi$b;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;Lrt/a;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2, v0, p1}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->batchAddCart(Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    return-void
.end method

.method public floatWindowRect(Luu1/c;Lrt/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp9/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lp9/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    aput-object p1, v1, v3

    .line 34
    .line 35
    const-string p1, "BGShoppingBagApi"

    .line 36
    .line 37
    const-string v4, "jsapi: floatWindowRect,request:%s"

    .line 38
    .line 39
    invoke-static {p1, v4, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowOrdinate()[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowHW()[I

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    const-string v6, "x"

    .line 64
    .line 65
    aget v7, v1, v3

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v6, "y"

    .line 71
    .line 72
    aget v1, v1, v0

    .line 73
    .line 74
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "h"

    .line 78
    .line 79
    aget v6, v4, v3

    .line 80
    .line 81
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v1, "w"

    .line 85
    .line 86
    aget v4, v4, v0

    .line 87
    .line 88
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    const-string v1, "jsapi: floatWindowRect,rect:%s"

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v0, v3

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v3, v5}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    nop

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    const-string v0, "jsapi: floatWindowRect,null"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const p1, 0xea60

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_1
    return-void
.end method

.method public hideFloatWindow(Luu1/c;Lrt/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp9/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lp9/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    const-string p1, "BGShoppingBagApi"

    .line 36
    .line 37
    const-string v3, "jsapi: hideFloatWindow,request:%s"

    .line 38
    .line 39
    invoke-static {p1, v3, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class v0, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getFragment()Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_1
    instance-of v3, v0, Le20/d;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v0, Le20/d;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->hideFloatWindow(Le20/d;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;->showOrHideFloatingWindowFix(Lcom/einnovation/whaleco/meepo/core/base/Page;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2, v2, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public moveFloatWindowRect(Luu1/c;Lrt/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    invoke-static {}, Lk9/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj9/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 20
    .line 21
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lp9/a;

    .line 26
    .line 27
    invoke-direct {v3}, Lp9/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "moveFloatWindowRect"

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, Lj9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Li9/b;->b(Li9/b$a;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lp9/b;

    .line 53
    .line 54
    invoke-direct {v0}, Lp9/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lorg/json/JSONObject;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v3, v2

    .line 79
    :goto_0
    const/4 v4, 0x0

    .line 80
    aput-object v3, v0, v4

    .line 81
    .line 82
    const-string v3, "BGShoppingBagApi"

    .line 83
    .line 84
    const-string v5, "jsapi: moveFloatWindowRect,request:%s"

    .line 85
    .line 86
    invoke-static {v3, v5, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getFragment()Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v0, v2

    .line 110
    :goto_1
    instance-of v1, v0, Le20/d;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string v1, "y"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v0, Le20/d;

    .line 125
    .line 126
    invoke-interface {v1, v0, p1}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->moveFloatWindowRect(Le20/d;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-interface {p2, v4, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxu1/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq9/g;->e()Lq9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lq9/a;->c(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onInvisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->b(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageReload()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->c(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->d(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->e(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->f(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public operateCart(Luu1/c;Lrt/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "BGShoppingBagApi"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "jsapi: operateCart,callback is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lp9/b;

    .line 18
    .line 19
    invoke-direct {v3}, Lp9/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v5, v4

    .line 44
    :goto_0
    const/4 v6, 0x0

    .line 45
    aput-object v5, v3, v6

    .line 46
    .line 47
    const-string v5, "jsapi: operateCart,request:%s"

    .line 48
    .line 49
    invoke-static {v1, v5, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v3, 0xea60

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, "jsapi: operateCart,data is null"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-class v7, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const-string v2, "jsapi: operateCart,page is null"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-interface {v5}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getFragment()Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    instance-of v8, v7, Lcom/baogong/fragment/BGFragment;

    .line 94
    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    const-string v2, "jsapi: operateCart,!(fragment instanceof BGFragment)"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    const-string v2, "jsapi: operateCart,activity is null"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v3, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const-string v9, "operate_cart_request"

    .line 122
    .line 123
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    const-string v2, "jsapi: operateCart,operateCartRequestJSONObject is null"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v3, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 139
    .line 140
    const-string v3, "page_sn"

    .line 141
    .line 142
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v3, "client_cart_scene"

    .line 147
    .line 148
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v3, "goods_id"

    .line 153
    .line 154
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v3, "sku_id"

    .line 159
    .line 160
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const-string v3, "from_num"

    .line 165
    .line 166
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    const-string v3, "num"

    .line 171
    .line 172
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    const-string v3, "operate_type"

    .line 177
    .line 178
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    const-string v3, "cart_data_type"

    .line 183
    .line 184
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    move-object v10, v1

    .line 189
    invoke-direct/range {v10 .. v18}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v3, "extra_map"

    .line 193
    .line 194
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setExtraMap(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "add_succ_toast_type"

    .line 206
    .line 207
    invoke-virtual {v9, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setAddSuccToastType(Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "customized_info"

    .line 219
    .line 220
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setCustomizedInfo(Lorg/json/JSONObject;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "disable_pop_all"

    .line 228
    .line 229
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setDisablePopAll(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lk9/a;->o()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    const-string v3, "gc_id"

    .line 243
    .line 244
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setGcId(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    check-cast v7, Lcom/baogong/fragment/BGFragment;

    .line 252
    .line 253
    invoke-static {v1, v7, v8}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v3, "disable_toast"

    .line 258
    .line 259
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v1, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->e(Z)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v3, Lp9/c;

    .line 272
    .line 273
    invoke-direct {v3, v5, v2, v1, v0}, Lp9/c;-><init>(Lcom/einnovation/whaleco/meepo/core/base/Page;Lorg/json/JSONObject;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lrt/a;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "BGShoppingBagApi#operateCart"

    .line 281
    .line 282
    invoke-static {v1, v0}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public queryAmount(Luu1/c;Lrt/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp9/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lp9/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "BGShoppingBagApi"

    .line 35
    .line 36
    const-string v2, "jsapi: queryAmount,request:%s"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lp9/e;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lp9/e;-><init>(Lrt/a;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->k(Lorg/json/JSONObject;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->f()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, v1, p1}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->userCartNum(Ly8/f;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public setExtendMap(Luu1/c;Lrt/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp9/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lp9/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    const-string v0, "BGShoppingBagApi"

    .line 36
    .line 37
    const-string v4, "jsapi: setExtendMap,request:%s"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getFragment()Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_1
    instance-of v1, v0, Le20/d;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "extend_map"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v0, Le20/d;

    .line 80
    .line 81
    invoke-interface {v1, v0, p1}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->setExtendMap(Le20/d;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p2, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public setOperateCartCallBack(Luu1/c;Lrt/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    invoke-static {}, Lk9/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj9/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 20
    .line 21
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lp9/a;

    .line 26
    .line 27
    invoke-direct {v3}, Lp9/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "setOperateCartCallBack"

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, Lj9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Li9/b;->b(Li9/b$a;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "BGShoppingBagApi"

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    const-string p1, "jsapi: setOperateCartCallBack,callback is null"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lp9/b;

    .line 63
    .line 64
    invoke-direct {v3}, Lp9/b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lorg/json/JSONObject;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v2, v4

    .line 89
    :goto_0
    const/4 v5, 0x0

    .line 90
    aput-object v2, v3, v5

    .line 91
    .line 92
    const-string v2, "jsapi: setOperateCartCallBack,request:%s"

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const-string v2, "operate_cart_call_back"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object p1, v4

    .line 107
    :goto_1
    const v2, 0xea60

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    const-string p1, "jsapi: setOperateCartCallBack,operateCartCallBack is null"

    .line 113
    .line 114
    invoke-static {v0, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v1}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    const-string p1, "jsapi: setOperateCartCallBack,page is null"

    .line 134
    .line 135
    invoke-static {v0, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v2, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    new-instance v0, Lp9/d;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1, p2}, Lp9/d;-><init>(Lcom/einnovation/whaleco/meepo/core/base/Page;Lrt/a;Lrt/a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "BGShoppingBagApi#setOperateCartCallBack"

    .line 152
    .line 153
    invoke-static {p2, p1}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public showFloatWindow(Luu1/c;Lrt/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        interruptWhenDestroyed = true
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp9/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lp9/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    aput-object p1, v1, v3

    .line 34
    .line 35
    const-string p1, "BGShoppingBagApi"

    .line 36
    .line 37
    const-string v4, "jsapi: showFloatWindow,request:%s"

    .line 38
    .line 39
    invoke-static {p1, v4, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lxu1/c;->getJsApiContext()Lvu1/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class v1, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lvu1/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getFragment()Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_1
    instance-of v4, v1, Le20/d;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v1, Le20/d;

    .line 71
    .line 72
    invoke-interface {v4, v1}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->showFloatWindow(Le20/d;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;->showOrHideFloatingWindowFix(Lcom/einnovation/whaleco/meepo/core/base/Page;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
