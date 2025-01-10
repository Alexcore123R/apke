.class public Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;
.implements Lxmg/mobilebase/basekit/message/g;
.implements Le20/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "ShoppingCartService"


# instance fields
.field private cartGuideCleanFragmentWrf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le20/a;->a()Lcom/baogong/page/service/BGPageInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/baogong/page/service/BGPageInterface;->addPageNotifier(Le20/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    new-instance v2, Ln9/p;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ln9/p;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "ShoppingCartService#init"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Le20/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$showFloatWindow$4(Le20/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->cartGuideCleanFragmentWrf:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->cartGuideCleanFragmentWrf:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;Ly8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$userCartNum$3(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;Ly8/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$merge$17()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$onVisibleChanged$18(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Le20/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$setSCExtendMap$11(Le20/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Le20/d;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$moveFloatWindowRect$9(Le20/d;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Le20/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$showFloatWindow$5(Le20/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;La9/a;Lxmg/mobilebase/arch/quickcall/g$d;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$addCart$1(La9/a;Lxmg/mobilebase/arch/quickcall/g$d;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$destroy$19(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Le20/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$setExtendMap$10(Le20/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Le20/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$getExtendMap$12(Le20/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addCart$1(La9/a;Lxmg/mobilebase/arch/quickcall/g$d;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;La9/a;Lxmg/mobilebase/arch/quickcall/g$d;Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "ShoppingCartService"

    .line 7
    .line 8
    const-string p3, "request outer add cart"

    .line 9
    .line 10
    invoke-static {p2, p3}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lg9/m;->c(Lxmg/mobilebase/arch/quickcall/g$d;La9/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$batchAddCart$2(Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V
    .locals 2

    .line 1
    const-string v0, "ShoppingCartService"

    .line 2
    .line 3
    const-string v1, "request outer batch add cart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$c;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lg9/m;->e(Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$destroy$19(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lk8/i0;->t(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$getExtendMap$12(Le20/d;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk8/i0;->v(Le20/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getFloatingWindowHW$15()[I
    .locals 1

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk8/i0;->y()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic lambda$getFloatingWindowOrdinate$14()[I
    .locals 1

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk8/i0;->z()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic lambda$getSCExtendMap$13(Le20/d;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk8/i0;->A(Le20/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$hideFloatWindow$6(Le20/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk8/i0;->D(Le20/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$hideFloatWindow$7(Le20/d;)V
    .locals 1

    .line 1
    new-instance v0, Ln9/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln9/a;-><init>(Le20/d;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ShoppingCartService#hideFloatWindow"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lk9/z;->b(Ljava/lang/String;Lk9/z$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$merge$17()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ShoppingCartService"

    .line 5
    .line 6
    const-string v2, "request merge"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$e;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lg9/m;->g(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$moveFloatWindowRect$8(Le20/d;IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lk8/i0;->a0(Le20/d;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$moveFloatWindowRect$9(Le20/d;IZ)V
    .locals 1

    .line 1
    new-instance v0, Ln9/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln9/k;-><init>(Le20/d;IZ)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ShoppingCartService#moveFloatWindowRect"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lk9/z;->b(Ljava/lang/String;Lk9/z$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "login_status_changed"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "MSG_BG_ID_CONFIRM"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$a;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lk80/n;->i(Lk80/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$onReceive$16(Lxmg/mobilebase/basekit/message/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x15f48a8

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const v2, 0x3b7966fd

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "login_status_changed"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "MSG_BG_ID_CONFIRM"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 40
    :goto_1
    const-string v1, "10037"

    .line 41
    .line 42
    const-string v2, "ShoppingCartService"

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eq v0, v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string p1, "#MSG_BG_ID_CONFIRM"

    .line 50
    .line 51
    invoke-static {v2, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "confirm_bg_id"

    .line 55
    .line 56
    invoke-static {v1, p1}, Ll8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Lk9/j;->s(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v0, "type"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    const-string p1, "#LOGIN_STATUS_CHANGED #LOGIN_ARG_CODE_IN"

    .line 75
    .line 76
    invoke-static {v2, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->merge()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v3, :cond_6

    .line 88
    .line 89
    const-string p1, "#LOGIN_STATUS_CHANGED #LOGIN_ARG_CODE_OUT"

    .line 90
    .line 91
    invoke-static {v2, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "login_out"

    .line 95
    .line 96
    invoke-static {v1, p1}, Ll8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    return-void
.end method

.method private static synthetic lambda$onVisibleChanged$18(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lk8/i0;->j0(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->H()Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p1, p0, p2, p4}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/n;->D(Ljava/lang/String;Le20/d;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$setExtendMap$10(Le20/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lk8/i0;->o0(Le20/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$setSCExtendMap$11(Le20/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lk8/i0;->r0(Le20/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$showFloatWindow$4(Le20/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk8/i0;->v0(Le20/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$showFloatWindow$5(Le20/d;)V
    .locals 1

    .line 1
    new-instance v0, Ln9/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln9/j;-><init>(Le20/d;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ShoppingCartService#showFloatWindow"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lk9/z;->b(Ljava/lang/String;Lk9/z$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$userCartNum$3(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;Ly8/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "ShoppingCartService"

    .line 14
    .line 15
    const-string v0, "userCartNum# user cart amount use local"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lk8/i0;->C()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Ly8/f;->a(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "shopping_cart_service_user_cart_num"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lo8/r;->n()Lo8/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$d;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$d;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Ly8/f;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lo8/a;->a(Lo8/s;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lo8/r;->n()Lo8/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, p1}, Lo8/a;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static synthetic m()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$getFloatingWindowOrdinate$14()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private merge()V
    .locals 1

    .line 1
    new-instance v0, Ln9/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln9/e;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$batchAddCart$2(Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Le20/d;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$moveFloatWindowRect$8(Le20/d;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Le20/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$hideFloatWindow$6(Le20/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$getFloatingWindowHW$15()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r(Le20/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$hideFloatWindow$7(Le20/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Le20/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$getSCExtendMap$13(Le20/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Lxmg/mobilebase/basekit/message/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->lambda$onReceive$16(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addCart(Landroidx/fragment/app/Fragment;Lxmg/mobilebase/arch/quickcall/g$d;La9/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_base_entity/AddCartResponse;",
            ">;",
            "La9/a;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lk9/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lj9/a;

    .line 8
    .line 9
    invoke-virtual {p3}, La9/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lj9/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Li9/b;->b(Li9/b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lzj/b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-static {p4}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string v0, "WARNING:BGShoppingBagApi.addShoppingBag is deprecated! please use BGShoppingBagApi.operateCart instead!"

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const/16 v0, 0x2710

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Lp90/a$b;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "addCart is deprecated! please use operateCart instead!"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    new-instance p4, Ln9/q;

    .line 62
    .line 63
    invoke-direct {p4, p0, p3, p2, p1}, Ln9/q;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;La9/a;Lxmg/mobilebase/arch/quickcall/g$d;Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public batchAddCart(Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln9/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln9/t;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createOperateCartManager(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;
    .locals 1

    .line 1
    new-instance v0, Lq9/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq9/j0;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public destroy(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le20/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln9/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ln9/m;-><init>(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getExtendMap(Le20/d;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ln9/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln9/i;-><init>(Le20/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->b(Lk9/x$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public getFloatingWindowHW()[I
    .locals 2

    .line 1
    new-instance v0, Ln9/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk9/x;->c(Lk9/x$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    return-object v0
.end method

.method public getFloatingWindowOrdinate()[I
    .locals 2

    .line 1
    new-instance v0, Ln9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk9/x;->c(Lk9/x$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    return-object v0
.end method

.method public getFloatingWindowState()Ly8/b;
    .locals 1

    .line 1
    invoke-static {}, Lk8/o0;->e()Lk8/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk8/p0;->getFloatingWindowState()Ly8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSCExtendMap(Le20/d;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ln9/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln9/g;-><init>(Le20/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->b(Lk9/x$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public getUserCartNumResultCache()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk8/i0;->C()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public goToShoppingCartOnFloatingWindow(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk8/i0;->c0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideFloatWindow(Le20/d;)V
    .locals 1

    .line 1
    new-instance v0, Ln9/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln9/h;-><init>(Le20/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public moveFloatWindowRect(Le20/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->moveFloatWindowRect(Le20/d;IZ)V

    return-void
.end method

.method public moveFloatWindowRect(Le20/d;IZ)V
    .locals 1

    .line 3
    new-instance v0, Ln9/b;

    invoke-direct {v0, p1, p2, p3}, Ln9/b;-><init>(Le20/d;IZ)V

    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 1

    .line 1
    new-instance v0, Ln9/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln9/l;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Lxmg/mobilebase/basekit/message/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onVisibleChanged(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le20/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ln9/s;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Ln9/s;-><init>(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerFloatingWindowStateCallBack(Ly8/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lk8/o0;->e()Lk8/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lk8/p0;->registerFloatingWindowStateCallBack(Ly8/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExtendMap(Le20/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ln9/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln9/n;-><init>(Le20/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSCExtendMap(Le20/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ln9/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln9/r;-><init>(Le20/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showAddCartAnim(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-static {p3}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x31

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x32

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "2"

    .line 20
    .line 21
    invoke-static {p3, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "1"

    .line 30
    .line 31
    invoke-static {p3, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p3, -0x1

    .line 40
    :goto_1
    if-eqz p3, :cond_5

    .line 41
    .line 42
    if-eq p3, v5, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->getFloatingWindowOrdinate()[I

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    array-length v2, p3

    .line 50
    if-ne v2, v0, :cond_6

    .line 51
    .line 52
    aget v2, p3, v4

    .line 53
    .line 54
    if-gtz v2, :cond_4

    .line 55
    .line 56
    aget v2, p3, v5

    .line 57
    .line 58
    if-lez v2, :cond_6

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->getFloatingWindowHW()[I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    array-length v3, v2

    .line 65
    if-ne v3, v0, :cond_6

    .line 66
    .line 67
    aget v3, v2, v4

    .line 68
    .line 69
    if-lez v3, :cond_6

    .line 70
    .line 71
    aget v3, v2, v5

    .line 72
    .line 73
    if-lez v3, :cond_6

    .line 74
    .line 75
    aget v3, p3, v4

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    aget v6, v2, v5

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    mul-float v6, v6, v7

    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v6, v8

    .line 92
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v3, v6

    .line 97
    const/high16 v6, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-int/2addr v3, v6

    .line 104
    aput v3, v1, v4

    .line 105
    .line 106
    aget p3, p3, v5

    .line 107
    .line 108
    int-to-float p3, p3

    .line 109
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    aget v2, v2, v4

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    mul-float v2, v2, v7

    .line 117
    .line 118
    div-float/2addr v2, v8

    .line 119
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr p3, v2

    .line 124
    const/high16 v2, 0x41a00000    # 20.0f

    .line 125
    .line 126
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr p3, v2

    .line 131
    aput p3, v1, v5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-interface {p3}, Lcom/baogong/ihome/IHome;->getCartTabPos()[I

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 143
    .line 144
    array-length p3, v1

    .line 145
    if-ne p3, v0, :cond_8

    .line 146
    .line 147
    aget p3, v1, v4

    .line 148
    .line 149
    if-gtz p3, :cond_7

    .line 150
    .line 151
    aget p3, v1, v5

    .line 152
    .line 153
    if-lez p3, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance p3, Lck/c;

    .line 156
    .line 157
    invoke-direct {p3, p1}, Lck/c;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v5}, Lck/c;->h(Z)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {p3, p1, p2, v1}, Lck/c;->c(Landroid/view/Window;[I[I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public showAddSuccessTip(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;)Z
    .locals 1

    .line 1
    invoke-static {}, Lk9/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lk8/i0;->t0(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public showFloatWindow(Le20/d;)V
    .locals 1

    .line 1
    new-instance v0, Ln9/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln9/d;-><init>(Le20/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unRegisterFloatingWindowStateCallBack(Ly8/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lk8/o0;->e()Lk8/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lk8/p0;->unRegisterFloatingWindowStateCallBack(Ly8/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public userCartNum(Ly8/f;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V
    .locals 1

    .line 1
    new-instance v0, Ln9/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Ln9/o;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;Ly8/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
