.class public Lk8/i0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/i0$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li90/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lk8/a;

.field public d:Ljava/lang/Integer;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk8/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lk8/k0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "shopping_category.html"

    .line 4
    .line 5
    const-string v2, "personal.html"

    .line 6
    .line 7
    const-string v3, "index.html"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk8/i0;->g:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk8/i0;->c:Lk8/a;

    .line 4
    iput-object v0, p0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk8/i0;->f:Ljava/util/List;

    .line 7
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    move-result-object v0

    const-string v1, "shopping_cart_amount_changed"

    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    move-result-object v0

    const-string v1, "Region_Info_Change"

    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    move-result-object v0

    const-string v1, "OrderPaymentResultNotification"

    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 10
    const-string v0, "10037"

    const-string v1, "floating_window_manager_init"

    invoke-static {v0, v1}, Ll8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk8/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk8/i0;-><init>()V

    return-void
.end method

.method public static B()Lk8/i0;
    .locals 1

    .line 1
    invoke-static {}, Lk8/i0$b;->a()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic K(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "stackTrace"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Lk9/n;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic P(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, p1

    .line 14
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Q()V
    .locals 2

    .line 1
    const-string v0, "10037"

    .line 2
    .line 3
    const-string v1, "floating_window_manager_msg_order_payment_result"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic R(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "FloatingWindowManager"

    .line 9
    .line 10
    const-string p1, "removeFloatingWindowCore# success"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic U()V
    .locals 2

    .line 1
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/baogong/ihome/IHome;->onBottomTabTipsGone()V

    .line 6
    .line 7
    .line 8
    const-string v0, "FloatingWindowManager"

    .line 9
    .line 10
    const-string v1, "IHome.getInstance().onBottomTabTipsGone() showAddSuccessTipOnCartTab"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic V(Ljava/util/List;Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lk9/a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-static {p2, v0}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p2, v0}, Lcom/baogong/ui/rich/b;->v(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static synthetic W(Li90/c;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart_common.floating_window.FloatingWindowManager"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "shopping_cart.html"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p2, v1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/ui/popupwindow/a;->c()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const p2, 0x3836e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lk8/s;

    .line 45
    .line 46
    invoke-direct {p2}, Lk8/s;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lk8/t;

    .line 54
    .line 55
    invoke-direct {p2}, Lk8/t;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "bnft_txt"

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic X(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "stackTrace"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Lk9/n;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic a(Lk8/i0;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/i0;->T(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk8/i0;->V(Ljava/util/List;Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lk8/i0;Le20/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/i0;->I(Le20/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/i0;->X(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/i0;->J(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lk8/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/i0;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lk8/i0;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Li90/c;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk8/i0;->W(Li90/c;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/i0;->R(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/i0;->K(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lk8/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/i0;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lk8/i0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/i0;->Y(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lk8/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/i0;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lk8/i0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/i0;->L(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/i0;->P(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lk8/i0;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lk8/i0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/i0;->Z(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lk8/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/i0;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lk8/i0;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk8/i0;->i0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Le20/d;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lk8/j0;

    .line 16
    .line 17
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lk8/j0;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lk8/j0;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method

.method public final A0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk8/i0;->c:Lk8/a;

    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lk8/e0;

    .line 11
    .line 12
    invoke-direct {v1}, Lk8/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lk8/i0;->B0(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lk8/i0;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->x0(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final B0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk8/j0;

    .line 11
    .line 12
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lk8/c0;

    .line 17
    .line 18
    invoke-direct {v1}, Lk8/c0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Le20/d;

    .line 30
    .line 31
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lk8/j0;

    .line 38
    .line 39
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lk8/b;

    .line 44
    .line 45
    invoke-direct {v1}, Lk8/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    const-string v1, "FloatingWindowManager"

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lk8/i0;->G(Ljava/lang/Integer;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string p1, "updateFloatingWindowVisible# already showFloatWindow"

    .line 77
    .line 78
    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "updateFloatingWindowVisible# showFloatWindow"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lk8/i0;->w0(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "updateFloatingWindowVisible# hideFloatWindow"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lk8/i0;->E(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string p1, "updateFloatingWindowVisible# fail! no floatingWindowStatus"

    .line 101
    .line 102
    invoke-static {v1, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public C()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/i0;->c:Lk8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/a;->c()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public D(Le20/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk8/j0;

    .line 16
    .line 17
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk8/j0;

    .line 26
    .line 27
    const-string v1, "hideFloatWindow"

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lk8/i0;->H(Ljava/lang/String;Le20/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lk8/j0;->k(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lk8/i0;->E(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lk8/j0;->k(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public E(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk8/j0;

    .line 17
    .line 18
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lk8/j0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lk8/j0;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const-string v0, "FloatingWindowManager"

    .line 42
    .line 43
    const-string v2, "hideFloatWindow,path:%s"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lk8/j0;->k(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lk8/j0;->f()Le20/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lk8/f;

    .line 62
    .line 63
    invoke-direct {v1}, Lk8/f;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const v1, 0x1020002

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    :goto_0
    if-nez p1, :cond_3

    .line 90
    .line 91
    const-string p1, "hideFloatWindow# fail! currentContentParent is null"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const v1, 0x7f091177

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-string p1, "hideFloatWindow# fail! currentContentParent don\'t hava floatingWindow"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0, p1, v1}, Lk8/i0;->n0(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lk8/i0;->e0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 2
    .line 3
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk8/i0;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 11
    .line 12
    return-void
.end method

.method public G(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk8/j0;

    .line 8
    .line 9
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lk8/c0;

    .line 14
    .line 15
    invoke-direct {v0}, Lk8/c0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lk8/f;

    .line 23
    .line 24
    invoke-direct {v0}, Lk8/f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const v0, 0x1020002

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const v1, 0x7f091177

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_1
    return v0
.end method

.method public final H(Ljava/lang/String;Le20/d;)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, v0, Lk8/i0;->e:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v9, v0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v8, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Lk8/j0;

    .line 19
    .line 20
    invoke-static {v8}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v9, Lk8/c0;

    .line 25
    .line 26
    invoke-direct {v9}, Lk8/c0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v9}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Le20/d;

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v8, ""

    .line 59
    .line 60
    :goto_0
    iget-object v10, v0, Lk8/i0;->e:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static/range {p2 .. p2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v10, v11}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lk8/j0;

    .line 75
    .line 76
    invoke-static {v10}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lk8/j0;

    .line 85
    .line 86
    const-string v11, "FloatingWindowManager"

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    instance-of v10, v1, Lcom/einnovation/whaleco/web/WebFragment;

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    check-cast v1, Lcom/einnovation/whaleco/web/WebFragment;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/einnovation/whaleco/web/WebFragment;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageSn()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v12, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v10, v12

    .line 114
    :goto_1
    const-string v1, "IPage has no pageContext! method:%s,iPage:%s,currentPage:%s,pageUrl:%s,pageSn:%s"

    .line 115
    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v5, v7

    .line 119
    .line 120
    aput-object v9, v5, v6

    .line 121
    .line 122
    aput-object v8, v5, v4

    .line 123
    .line 124
    aput-object v10, v5, v3

    .line 125
    .line 126
    aput-object v12, v5, v2

    .line 127
    .line 128
    invoke-static {v11, v1, v5}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Lj9/o;

    .line 132
    .line 133
    move-object v1, v11

    .line 134
    move-object v2, p1

    .line 135
    move-object v3, v9

    .line 136
    move-object v4, v8

    .line 137
    move-object v5, v10

    .line 138
    move-object v6, v12

    .line 139
    invoke-direct/range {v1 .. v6}, Lj9/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Li9/b;->b(Li9/b$a;)V

    .line 143
    .line 144
    .line 145
    return v7

    .line 146
    :cond_2
    invoke-static/range {p2 .. p2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v13, v0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    return v6

    .line 163
    :cond_3
    instance-of v10, v1, Lcom/einnovation/whaleco/web/WebFragment;

    .line 164
    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    check-cast v1, Lcom/einnovation/whaleco/web/WebFragment;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/einnovation/whaleco/web/WebFragment;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageSn()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v12, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object v10, v12

    .line 186
    :goto_2
    const-string v1, "background update floatingWindow,just update status! method:%s,iPage:%s,currentPage:%s,pageUrl:%s,pageSn:%s"

    .line 187
    .line 188
    new-array v5, v5, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, v5, v7

    .line 191
    .line 192
    aput-object v9, v5, v6

    .line 193
    .line 194
    aput-object v8, v5, v4

    .line 195
    .line 196
    aput-object v10, v5, v3

    .line 197
    .line 198
    aput-object v12, v5, v2

    .line 199
    .line 200
    invoke-static {v11, v1, v5}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Lj9/n;

    .line 204
    .line 205
    move-object v1, v11

    .line 206
    move-object v2, p1

    .line 207
    move-object v3, v9

    .line 208
    move-object v4, v8

    .line 209
    move-object v5, v10

    .line 210
    move-object v6, v12

    .line 211
    invoke-direct/range {v1 .. v6}, Lj9/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Li9/b;->b(Li9/b$a;)V

    .line 215
    .line 216
    .line 217
    return v7
.end method

.method public final synthetic I(Le20/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/i0;->m0(Le20/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic L(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/i0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk8/k0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lk8/k0;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final synthetic N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/i0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk8/k0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lk8/k0;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final synthetic O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/i0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk8/k0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lk8/k0;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final synthetic S()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk8/j0;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk8/j0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lk8/j0;->e()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "FloatingWindowManager"

    .line 30
    .line 31
    const-string v2, "setUserCartNumResultCache# floatingWindowEntity is null && floatingWindowStatus is null! retry onVisibleChangedCore"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lk8/j0;->f()Le20/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lk8/j0;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lk8/j0;->d()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Lk8/j0;->c()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x1

    .line 53
    move-object v3, p0

    .line 54
    invoke-virtual/range {v3 .. v8}, Lk8/i0;->k0(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final synthetic T(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/i0;->c:Lk8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk8/i0;->x0(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lk8/z;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lk8/z;-><init>(Lk8/i0;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "FloatingWindowManager#setUserCartNumResultCache"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lk9/z;->b(Ljava/lang/String;Lk9/z$a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lk8/i0;->x0(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk8/i0;->z0(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final synthetic Y(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic Z(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/i0;->A0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a0(Le20/d;IZ)V
    .locals 1

    .line 1
    const-string v0, "moveFloatWindowRect"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lk8/i0;->H(Ljava/lang/String;Le20/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lk8/i0;->b0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 16
    .line 17
    iget-object p3, p0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1, p3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk8/j0;

    .line 24
    .line 25
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lk8/j0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lk8/j0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lk8/i0;->b0(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final b0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->getFloatingWindow()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->getBottomEdge()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v2, 0x42080000    # 34.0f

    .line 30
    .line 31
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const v3, 0x7f070391

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    sub-int/2addr p1, v2

    .line 45
    if-le p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->getTopEdge()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge p1, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->getTopEdge()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, p1

    .line 68
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    filled-new-array {p1, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 v2, 0xc8

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lk8/d;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lk8/d;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lk8/i0$a;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, v1}, Lk8/i0$a;-><init>(Lk8/i0;Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lk8/o0;->e()Lk8/p0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ly8/b;

    .line 110
    .line 111
    const-string v1, "2"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ly8/b;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lk8/p0;->a(Ly8/b;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shopping_cart.html"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk8/j0;

    .line 21
    .line 22
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk8/j0;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Lk8/j0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v3, "extend_map"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lk8/j0;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-string v3, "sc_extend_map"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v2, "shown_tab_take_on_type"

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lk8/j0;->f()Le20/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lk8/h0;

    .line 79
    .line 80
    invoke-direct {v1}, Lk8/h0;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, p1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v0, 0x30e5e

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->getCartNumber()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "cart_goods_num"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/i0;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const-string v2, "FloatingWindowManager"

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInLayout()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lk8/u;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lk8/u;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x271c

    .line 43
    .line 44
    invoke-static {v1, v3}, Lk9/t;->b(ILk9/x$a;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 48
    .line 49
    invoke-static {v1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lk8/v;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, Lk8/v;-><init>(Lk8/i0;Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "FloatingWindowManager#onActivityConfigurationChanged"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {}, Lk9/a;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "onActivityConfigurationChanged# remove form lastContentParent success"

    .line 85
    .line 86
    invoke-static {v2, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "onActivityConfigurationChanged# remove form lastViewParent fail,floatingWindowView don\'t have parent"

    .line 91
    .line 92
    invoke-static {v2, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Lk8/i0;->F()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->r0()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lk8/i0;->z0(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lk8/i0;->g0()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->t0()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lk8/k;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lk8/k;-><init>(Lk8/i0;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "FloatingWindowManager#onFloatingWindowHide"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->setFloatingWindowMoving(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lk8/i;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lk8/i;-><init>(Lk8/i0;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "FloatingWindowManager#onFloatingWindowShow"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h0()V
    .locals 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lk8/c;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lk8/c;-><init>(Lk8/i0;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "FloatingWindowManager#onFloatingWindowTouch"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->setFloatingWindowMoving(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i0(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->setFloatingWindowMoving(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->setFloatingWindowTop(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, p2

    .line 43
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 52
    .line 53
    new-instance v2, Lk8/j;

    .line 54
    .line 55
    invoke-direct {v2, p1, p2}, Lk8/j;-><init>(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    const-string p2, "FloatingWindowManager#onMoveFloatingWindowFinished"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, p2, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {}, Lk8/o0;->e()Lk8/p0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ly8/b;

    .line 68
    .line 69
    invoke-direct {p2}, Ly8/b;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lk8/p0;->a(Ly8/b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public j0(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 0
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
    invoke-virtual/range {p0 .. p5}, Lk8/i0;->k0(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k0(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 6
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
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p2, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v0, v2, v4

    .line 13
    .line 14
    const-string v0, "FloatingWindowManager"

    .line 15
    .line 16
    const-string v5, "onVisibleChangedCore# pathUrl:%s,visible:%s"

    .line 17
    .line 18
    invoke-static {v0, v5, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/baogong/fragment/BGBaseFragment;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/baogong/fragment/BGBaseFragment;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/baogong/fragment/BGBaseFragment;->isNestedFragment(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "force_valid_for_nested_fragment_on_visible_change"

    .line 46
    .line 47
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v4, v3

    .line 54
    .line 55
    const-string v2, "onVisibleChangedCore# extraJSONObject.optString(FORCE_VALID_FOR_NESTED_FRAGMENT_ON_VISIBLE_CHANGE):%s"

    .line 56
    .line 57
    invoke-static {v0, v2, v4}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "1"

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string p1, "onVisibleChangedCore# isNestedFragment"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    if-eqz p5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, p4}, Lk8/i0;->y0(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lk8/i0;->z0(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    :goto_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 p1, 0x0

    .line 102
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aput-object p1, p3, v3

    .line 107
    .line 108
    aput-object p2, p3, v4

    .line 109
    .line 110
    const-string p1, "onVisibleChangedCore# iPage == null:%s pathUrl:%s,"

    .line 111
    .line 112
    invoke-static {v0, p1, p3}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public l0(Lk8/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/i0;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m0(Le20/d;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Le20/d;->getActivityDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "FloatingWindowManager"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "removeFloatingWindow# decorView is null"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "removeFloatingWindow# contentView is null"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const v1, 0x7f091177

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string p1, "removeFloatingWindow# floatingWindowView is null"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1, v1}, Lk8/i0;->n0(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final n0(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lk8/y;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lk8/y;-><init>(Landroid/view/ViewGroup;Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "FloatingWindowManager#removeFloatingWindow"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "FloatingWindowManager"

    .line 28
    .line 29
    const-string v0, "removeFloatingWindowCore# success"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lk9/a;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public o0(Le20/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk8/j0;

    .line 16
    .line 17
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk8/j0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lk8/j0;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lk8/j0;

    .line 43
    .line 44
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lk8/c0;

    .line 49
    .line 50
    invoke-direct {v0}, Lk8/c0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Le20/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    move-object v4, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string p2, ""

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    instance-of p2, p1, Lcom/einnovation/whaleco/web/WebFragment;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    check-cast p1, Lcom/einnovation/whaleco/web/WebFragment;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/einnovation/whaleco/web/WebFragment;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageSn()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v6, p1

    .line 107
    move-object v5, p2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    move-object v5, p1

    .line 111
    move-object v6, v5

    .line 112
    :goto_2
    const/4 p1, 0x5

    .line 113
    new-array p1, p1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string p2, "setExtendMap"

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    aput-object p2, p1, v0

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    aput-object v3, p1, p2

    .line 122
    .line 123
    const/4 p2, 0x2

    .line 124
    aput-object v4, p1, p2

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object v5, p1, p2

    .line 128
    .line 129
    const/4 p2, 0x4

    .line 130
    aput-object v6, p1, p2

    .line 131
    .line 132
    const-string p2, "FloatingWindowManager"

    .line 133
    .line 134
    const-string v0, "IPage has no pageContext! method:%s,iPage:%s,currentPage:%s,pageUrl:%s,pageSn:%s"

    .line 135
    .line 136
    invoke-static {p2, v0, p1}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lj9/o;

    .line 140
    .line 141
    const-string v2, "setExtendMap"

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    invoke-direct/range {v1 .. v6}, Lj9/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Li9/b;->b(Li9/b$a;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const v4, -0x54ce4d40

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v3, v4, :cond_2

    .line 14
    .line 15
    const v4, 0x5129b3b6

    .line 16
    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const v4, 0x7f278b75

    .line 21
    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "shopping_cart_amount_changed"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v3, "Region_Info_Change"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "OrderPaymentResultNotification"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 57
    :goto_1
    const-string v3, "FloatingWindowManager"

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    if-eq v2, v1, :cond_5

    .line 62
    .line 63
    if-eq v2, v5, :cond_4

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    const-string p1, "onReceive OrderPaymentResultNotification"

    .line 68
    .line 69
    invoke-static {v3, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 77
    .line 78
    new-instance v7, Lk8/g0;

    .line 79
    .line 80
    invoke-direct {v7}, Lk8/g0;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide/16 v8, 0x1f4

    .line 84
    .line 85
    const-string v6, "FloatingWindowManager#onReceive"

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v9}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const-string p1, "MSG_SHOPPING_CART_AMOUNT_CHANGED"

    .line 92
    .line 93
    invoke-static {v3, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v2, "DR_Info_Change"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, "true"

    .line 106
    .line 107
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v1, v0

    .line 118
    .line 119
    const-string v0, "MSG_REGION_INFO_CHANGED DR_Info_Change: %b"

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "10037"

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lk8/i0;->c:Lk8/a;

    .line 134
    .line 135
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lk8/e0;

    .line 140
    .line 141
    invoke-direct {v2}, Lk8/e0;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lk8/f0;

    .line 149
    .line 150
    invoke-direct {v2}, Lk8/f0;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;->setShowCartWinWhiteList(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Lk8/i0;->s0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v3, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v0}, Ll8/c;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    const-string p1, "floating_window_manager_msg_region_info_changed"

    .line 194
    .line 195
    invoke-static {v0, p1}, Ll8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-void
.end method

.method public p0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lk9/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->setFloatingWindowOnStart(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk8/j0;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk8/j0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lk8/j0;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public r0(Le20/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk8/j0;

    .line 16
    .line 17
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk8/j0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lk8/j0;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lk8/j0;

    .line 43
    .line 44
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lk8/c0;

    .line 49
    .line 50
    invoke-direct {v0}, Lk8/c0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Le20/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    move-object v4, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string p2, ""

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    instance-of p2, p1, Lcom/einnovation/whaleco/web/WebFragment;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    check-cast p1, Lcom/einnovation/whaleco/web/WebFragment;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/einnovation/whaleco/web/WebFragment;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageSn()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v6, p1

    .line 107
    move-object v5, p2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    move-object v5, p1

    .line 111
    move-object v6, v5

    .line 112
    :goto_2
    const/4 p1, 0x5

    .line 113
    new-array p1, p1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string p2, "setExtendMap"

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    aput-object p2, p1, v0

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    aput-object v3, p1, p2

    .line 122
    .line 123
    const/4 p2, 0x2

    .line 124
    aput-object v4, p1, p2

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object v5, p1, p2

    .line 128
    .line 129
    const/4 p2, 0x4

    .line 130
    aput-object v6, p1, p2

    .line 131
    .line 132
    const-string p2, "FloatingWindowManager"

    .line 133
    .line 134
    const-string v0, "IPage has no pageContext! method:%s,iPage:%s,currentPage:%s,pageUrl:%s,pageSn:%s"

    .line 135
    .line 136
    invoke-static {p2, v0, p1}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lj9/o;

    .line 140
    .line 141
    const-string v2, "setSCExtendMap"

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    invoke-direct/range {v1 .. v6}, Lj9/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Li9/b;->b(Li9/b$a;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void
.end method

.method public s0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lk8/w;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lk8/w;-><init>(Lk8/i0;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "FloatingWindowManager#setUserCartNumResultCache"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 4
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
    const-string p3, "destroy# pathUrl:%s"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const-string v3, "FloatingWindowManager"

    .line 10
    .line 11
    invoke-static {v3, p3, v1}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p1, Lcom/baogong/fragment/BGBaseFragment;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/baogong/fragment/BGBaseFragment;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/baogong/fragment/BGBaseFragment;->isNestedFragment(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string p2, "force_valid_for_nested_fragment_on_visible_change"

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p3, v0, v2

    .line 45
    .line 46
    const-string p3, "destroyV2# extraJSONObject.optString(FORCE_VALID_FOR_NESTED_FRAGMENT_ON_VISIBLE_CHANGE):%s"

    .line 47
    .line 48
    invoke-static {v3, p3, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "1"

    .line 56
    .line 57
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const-string p1, "destroyV2# isNestedFragment"

    .line 64
    .line 65
    invoke-static {v3, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p2, p3}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance p2, Lk8/e;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Lk8/e;-><init>(Lk8/i0;Le20/d;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "FloatingWindowManager#destroy"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lk9/z;->b(Ljava/lang/String;Lk9/z$a;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    const-string p1, "destroyV2# pathUrl is empty"

    .line 94
    .line 95
    invoke-static {v3, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public t0(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;)Z
    .locals 4

    .line 1
    invoke-static {}, Lk9/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk8/j0;

    .line 18
    .line 19
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lk8/j0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk8/j0;->e()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->u0(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    sget-object v2, Lk8/i0;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lk8/x;

    .line 59
    .line 60
    invoke-direct {v3}, Lk8/x;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lk8/i0;->u0(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_2
    return v1
.end method

.method public u()Le20/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk8/j0;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lk8/c0;

    .line 16
    .line 17
    invoke-direct {v1}, Lk8/c0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le20/d;

    .line 29
    .line 30
    return-object v0
.end method

.method public final u0(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;)Z
    .locals 7

    .line 1
    invoke-static {}, Lk9/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lk8/l;

    .line 14
    .line 15
    invoke-direct {v2}, Lk8/l;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$a;

    .line 27
    .line 28
    const-string v2, "FloatingWindowManager"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, "showAddSuccessTipOnCartTab fail:addSuccFloatTip == null"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$a;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lk8/n;

    .line 47
    .line 48
    invoke-direct {v4}, Lk8/n;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$a;->b()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Lk8/o;

    .line 70
    .line 71
    invoke-direct {v4}, Lk8/o;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :cond_2
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "shopping_cart.html"

    .line 107
    .line 108
    invoke-interface {v4, v5}, Lcom/baogong/ihome/IHome;->getBottomTabImageView(Ljava/lang/String;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    const-string p1, "showAddSuccessTipOnCartTab fail:tabIconView == null"

    .line 115
    .line 116
    invoke-static {v2, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_4
    new-instance v5, Li90/c;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v5, v6}, Li90/c;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-virtual {v5, v6}, Li90/c;->u(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Li90/c;->C(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lf90/h;->d:Lf90/h;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Li90/c;->B(Lf90/h;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xfa0

    .line 148
    .line 149
    invoke-virtual {v5, v1}, Li90/c;->v(I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lf90/g;->a:Lf90/g;

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Li90/c;->A(Lf90/g;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lk8/p;

    .line 158
    .line 159
    invoke-direct {v1, v3, v0}, Lk8/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Li90/c;->E(Li90/e;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lk8/q;

    .line 170
    .line 171
    invoke-direct {v1, v5, p1}, Lk8/q;-><init>(Li90/c;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lk8/r;

    .line 178
    .line 179
    invoke-direct {v0}, Lk8/r;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lk8/i0;->b:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Li90/c;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    move-object v0, v1

    .line 198
    :goto_0
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lk8/i0;->b:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lk8/i0;->b:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Li90/c;->F(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Lcom/baogong/ihome/IHome;->onBottomTabTipsShow()V

    .line 220
    .line 221
    .line 222
    const-string v0, "IHome.getInstance().onBottomTabTipsShow() showAddSuccessTipOnCartTab"

    .line 223
    .line 224
    invoke-static {v2, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/baogong/ui/popupwindow/a;->c()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v1, 0x3836e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v1, Lk8/s;

    .line 247
    .line 248
    invoke-direct {v1}, Lk8/s;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v1, Lk8/t;

    .line 256
    .line 257
    invoke-direct {v1}, Lk8/t;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    const-string v1, "bnft_txt"

    .line 271
    .line 272
    invoke-virtual {v0, v1, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    return v6

    .line 284
    :cond_7
    :goto_1
    const-string p1, "showAddSuccessTipOnCartTab fail:addCartTipRichContents & benefitTipRichContents isEmpty"

    .line 285
    .line 286
    invoke-static {v2, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v1
.end method

.method public v(Le20/d;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lk8/j0;

    .line 16
    .line 17
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lk8/j0;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lk8/j0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method

.method public v0(Le20/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk8/j0;

    .line 16
    .line 17
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk8/j0;

    .line 26
    .line 27
    const-string v1, "showFloatWindow"

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lk8/i0;->H(Ljava/lang/String;Le20/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lk8/j0;->k(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lk8/i0;->w0(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lk8/j0;->k(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/i0;->c:Lk8/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk8/e0;

    .line 8
    .line 9
    invoke-direct {v1}, Lk8/e0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lk8/a0;

    .line 17
    .line 18
    invoke-direct {v1}, Lk8/a0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final w0(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk8/j0;

    .line 17
    .line 18
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lk8/j0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lk8/j0;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const-string v1, "FloatingWindowManager"

    .line 42
    .line 43
    const-string v3, "showFloatWindow# path:%s"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lk8/j0;->f()Le20/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lk8/f;

    .line 57
    .line 58
    invoke-direct {v2}, Lk8/f;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const v3, 0x1020002

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v0, v2

    .line 85
    :goto_0
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string p1, "showFloatWindow# fail! currentContentParent is null"

    .line 88
    .line 89
    invoke-static {v1, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const v3, 0x7f091177

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    check-cast v3, Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isInLayout()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    new-instance v4, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Lk8/g;

    .line 134
    .line 135
    invoke-direct {v5, v4}, Lk8/g;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x271c

    .line 139
    .line 140
    invoke-static {v4, v5}, Lk9/t;->b(ILk9/x$a;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 144
    .line 145
    invoke-static {v4}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lk8/h;

    .line 150
    .line 151
    invoke-direct {v5, p0, v3}, Lk8/h;-><init>(Lk8/i0;Landroid/view/ViewGroup;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "FloatingWindowManager#showFloatWindow"

    .line 155
    .line 156
    invoke-virtual {v4, v3, v5}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {}, Lk9/a;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0()V

    .line 178
    .line 179
    .line 180
    :cond_5
    const-string v3, "showFloatWindow# remove form lastContentParent success"

    .line 181
    .line 182
    invoke-static {v1, v3}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const-string v3, "showFloatWindow# remove form lastViewParent fail,floatingWindowView don\'t have parent"

    .line 187
    .line 188
    invoke-static {v1, v3}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->h0()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Lk8/i0;->F()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lk8/i0;->z0(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x271a

    .line 208
    .line 209
    invoke-static {v0, v2}, Lk9/t;->b(ILk9/x$a;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "showFloatWindow# mFloatingWindow is not valid,reload"

    .line 213
    .line 214
    invoke-static {v1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "showFloatWindow# success"

    .line 226
    .line 227
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {p0}, Lk8/i0;->g0()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 234
    .line 235
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lk8/j0;

    .line 240
    .line 241
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Lk8/c0;

    .line 246
    .line 247
    invoke-direct {v0}, Lk8/c0;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Lk8/h0;

    .line 255
    .line 256
    invoke-direct {v0}, Lk8/h0;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/content/Context;

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const v0, 0x30e5e

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->getCartNumber()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "cart_goods_num"

    .line 295
    .line 296
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    const-string p1, "showFloatWindow# floatingWindow is already add to currentParentView"

    .line 309
    .line 310
    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->t0()V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/i0;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 6
    .line 7
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk8/i0;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lk8/i0;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 17
    .line 18
    return-object v0
.end method

.method public final x0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lk8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk8/a;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lk8/i0;->c:Lk8/a;

    .line 7
    .line 8
    return-void
.end method

.method public y()[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->k0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->getProcessBarLayout()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v2}, Lb02/i;->w(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput v2, v0, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Lb02/i;->w(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aput v1, v0, v2

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public final y0(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 6
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "FloatingWindowManager"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string p1, "updateFloatingWindowPageContext# already has floatingWindowPageContext"

    .line 24
    .line 25
    invoke-static {v4, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v5, Lk8/j0;

    .line 32
    .line 33
    invoke-direct {v5, p1, p2, p3, p4}, Lk8/j0;-><init>(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lk8/i0;->c:Lk8/a;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "updateFloatingWindowPageContext# update floating window status fail! floatingWindowEntity is null"

    .line 44
    .line 45
    invoke-static {v4, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lk8/j0;

    .line 56
    .line 57
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lk8/b;

    .line 62
    .line 63
    invoke-direct {p2}, Lk8/b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-string p2, "updateFloatingWindowPageContext# already has floatingWindowStatus:%s"

    .line 79
    .line 80
    new-array p3, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, p3, v0

    .line 83
    .line 84
    invoke-static {v4, p2, p3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lk8/j0;

    .line 96
    .line 97
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lk8/m;

    .line 102
    .line 103
    invoke-direct {p2}, Lk8/m;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lorg/json/JSONObject;

    .line 115
    .line 116
    iget-object p2, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {p2, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lk8/j0;

    .line 123
    .line 124
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p3, Lk8/x;

    .line 129
    .line 130
    invoke-direct {p3}, Lk8/x;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    iget-object p3, p0, Lk8/i0;->c:Lk8/a;

    .line 144
    .line 145
    invoke-static {p3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, Lk8/b0;

    .line 150
    .line 151
    invoke-direct {p4}, Lk8/b0;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/util/Set;

    .line 163
    .line 164
    if-eqz p3, :cond_7

    .line 165
    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    iget-object p4, p0, Lk8/i0;->e:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {p4, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Lk8/j0;

    .line 176
    .line 177
    const-string v2, "disable_shopping_cart_float"

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "1"

    .line 184
    .line 185
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    invoke-static {p3, p2}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_4

    .line 196
    .line 197
    const-string p3, "show_shopping_cart_float"

    .line 198
    .line 199
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    if-eqz p4, :cond_6

    .line 211
    .line 212
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p4, p1}, Lk8/j0;->k(Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    const-string p1, "updateFloatingWindowPageContext# set floatingWindowStatus:true,path:%s"

    .line 218
    .line 219
    new-array p3, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p2, p3, v0

    .line 222
    .line 223
    invoke-static {v4, p1, p3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    .line 228
    .line 229
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p4, p1}, Lk8/j0;->k(Ljava/lang/Boolean;)V

    .line 232
    .line 233
    .line 234
    const-string p1, "updateFloatingWindowPageContext# set floatingWindowStatus:false,path:%s"

    .line 235
    .line 236
    new-array p3, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p2, p3, v0

    .line 239
    .line 240
    invoke-static {v4, p1, p3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_2
    return-void

    .line 244
    :cond_7
    :goto_3
    const/4 p2, 0x2

    .line 245
    new-array p2, p2, [Ljava/lang/Object;

    .line 246
    .line 247
    if-nez p3, :cond_8

    .line 248
    .line 249
    const/4 p3, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    const/4 p3, 0x0

    .line 252
    :goto_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    aput-object p3, p2, v0

    .line 257
    .line 258
    if-nez p1, :cond_9

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    aput-object p1, p2, v1

    .line 266
    .line 267
    const-string p1, "updateFloatingWindowPageContext# fail! floatingWindowWhiteSet == null:%s,currentExtraJSONObject == null:%s"

    .line 268
    .line 269
    invoke-static {v4, p1, p2}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public z()[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->k0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lk8/i0;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lk8/i0;->G(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->getProcessBarLayout()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v2}, Lb02/i;->w(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aget v2, v0, v1

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v2}, Lb02/i;->w(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public final z0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lk8/d0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lk8/d0;-><init>(Lk8/i0;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "FloatingWindowManager#updateFloatingWindowUi"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lk9/z;->b(Ljava/lang/String;Lk9/z$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
