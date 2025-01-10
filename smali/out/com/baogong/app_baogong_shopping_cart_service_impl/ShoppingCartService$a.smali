.class public Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$a;
.super Lk80/p;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$a;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 2
    .line 3
    invoke-direct {p0}, Lk80/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 4

    .line 1
    const-string v0, "exp_shopping_cart_home_idle_pre_request_2370"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "ShoppingCartService"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcp0/a;->a()Ldp0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "shopping_cart_home_idle_pre_request_cart_modify"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldp0/a;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Downgrade!preloadLoadDiskCache"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lk9/j;->r()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "homeIdlePreloadCall"

    .line 41
    .line 42
    invoke-static {v3, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lg9/m;->k()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0, v1}, Lk9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "2"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lk9/j;->r()V

    .line 62
    .line 63
    .line 64
    const-string v0, "preloadLoadDiskCache"

    .line 65
    .line 66
    invoke-static {v3, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v1, Ln9/u;

    .line 8
    .line 9
    invoke-direct {v1}, Ln9/u;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ShoppingCartService#homeIdlePreload"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
