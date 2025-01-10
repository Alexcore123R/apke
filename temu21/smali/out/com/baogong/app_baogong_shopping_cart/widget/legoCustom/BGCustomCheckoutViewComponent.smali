.class public Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;
.super Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseCustomComponent;
.source "Temu"

# interfaces
.implements Ls6/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseCustomComponent<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lft0/k;",
        ">;",
        "Ls6/l$a;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BGCustomCheckoutViewComponent"

.field static nodeDescription:Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent$f;


# instance fields
.field private mAttachShoppingCartFragment:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

.field private mBottomView:Ls6/l;

.field private mCartEntity:Lcom/baogong/app_baogong_shopping_cart/q;

.field private mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mCouponDialogViewV2:Lg7/f;

.field private mLegoContext:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent$f;

    .line 2
    .line 3
    const-string v1, "com.baogong.app_baogong_shopping_cart.widget.legoCustom.BGCustomCheckoutViewComponent"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent$f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->nodeDescription:Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent$f;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseCustomComponent;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;)Lcom/baogong/app_baogong_shopping_cart/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCartEntity:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;)Ls6/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mBottomView:Ls6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->legoContext:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->legoContext:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createComponentBuilder()Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseCustomComponent$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->lambda$createView$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$createView$0()Ljava/util/Map;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "mContainer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "mBottomView"

    .line 26
    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mBottomView:Ls6/l;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v1, v0, v4

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v4, "mCartEntity"

    .line 45
    .line 46
    aput-object v4, v0, v1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCartEntity:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x5

    .line 60
    aput-object v1, v0, v4

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v4, "mAttachShoppingCartFragment"

    .line 64
    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mAttachShoppingCartFragment:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x7

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    invoke-static {v0}, Lk9/n;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method


# virtual methods
.method public applyCustomProperty(Lorg/json/JSONObject;Lft0/k;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p2, v1, v0

    .line 17
    .line 18
    const-string p2, "BGCustomCheckoutViewComponent"

    .line 19
    .line 20
    const-string v0, "applyCustomProperty - custom = %s, attr = %s"

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCartEntity:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 26
    .line 27
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Ls6/h;

    .line 32
    .line 33
    invoke-direct {v0}, Ls6/h;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ls6/c;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ls6/c;->K(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public checkoutSelectAll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mAttachShoppingCartFragment:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->checkoutSelectAll(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic createView(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->createView(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public createView(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    .line 2
    const-string p2, "BGCustomCheckoutViewComponent"

    const-string v0, "createView "

    invoke-static {p2, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mLegoContext:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 4
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0151

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v0, v1}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    instance-of p2, p1, Lcom/baogong/base_activity/BaseActivity;

    if-eqz p2, :cond_2

    .line 8
    move-object p2, p1

    check-cast p2, Lcom/baogong/base_activity/BaseActivity;

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shopping_cart.html"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shopping_cart"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 13
    :cond_2
    instance-of p2, v1, Lcom/baogong/app_baogong_shopping_cart/z2;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    .line 14
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 15
    new-instance v0, Ls6/l;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Ls6/l;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;I)V

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mBottomView:Ls6/l;

    .line 16
    instance-of p2, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    if-eqz p2, :cond_3

    .line 17
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 18
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mAttachShoppingCartFragment:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 19
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    move-result-object p2

    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCartEntity:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 20
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mBottomView:Ls6/l;

    invoke-virtual {p2, p0}, Ls6/l;->O(Ls6/l$a;)V

    .line 21
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mBottomView:Ls6/l;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCartEntity:Lcom/baogong/app_baogong_shopping_cart/q;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p2, v0}, Ls6/l;->R(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 23
    :cond_3
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mBottomView:Ls6/l;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCartEntity:Lcom/baogong/app_baogong_shopping_cart/q;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mAttachShoppingCartFragment:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    if-nez p2, :cond_5

    .line 24
    :cond_4
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/a;

    invoke-direct {p2, p0}, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/a;-><init>(Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;)V

    const/16 v0, 0x272b

    invoke-static {v0, p2}, Lk9/t;->b(ILk9/x$a;)V

    .line 25
    :cond_5
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p2
.end method

.method public dismissDiscountDetail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCouponDialogViewV2:Lg7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/f;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCouponDialogViewV2:Lg7/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg7/f;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mBottomView:Ls6/l;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ls6/l;->Q(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public getBgFragment()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mAttachShoppingCartFragment:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getBottomCheckoutWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mAttachShoppingCartFragment:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getBottomCheckoutWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getNodeDescription()Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->nodeDescription:Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCartEntity:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public goToCheckout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mAttachShoppingCartFragment:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Yd()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCartEntity:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 9
    .line 10
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ls6/h;

    .line 15
    .line 16
    invoke-direct {v1}, Ls6/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ls6/i;

    .line 24
    .line 25
    invoke-direct {v1}, Ls6/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->U(Lorg/json/JSONObject;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->V(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mAttachShoppingCartFragment:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 49
    .line 50
    invoke-static {v2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public isShowDialog()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onDomAction(Ljava/lang/String;Ljava/util/List;)Lds0/f$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;)",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const-string v0, "onDomAction - actionName  = %s"

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
    const-string v4, "BGCustomCheckoutViewComponent"

    .line 10
    .line 11
    invoke-static {v4, v0, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "add_to_cart"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    invoke-static {p2, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lds0/f$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    move-object v6, v0

    .line 42
    move-object v7, v6

    .line 43
    move-object v8, v7

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lds0/f$b;

    .line 55
    .line 56
    invoke-virtual {v2}, Lds0/f$b;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p1, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lds0/f$b;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v9, "goods_id"

    .line 70
    .line 71
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lds0/f$b;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v6, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v9, "sku_id"

    .line 84
    .line 85
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lds0/f$b;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v7, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v9, "num"

    .line 98
    .line 99
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    iget-wide v8, v2, Lds0/f$b;->i:J

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v8, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v9, "callback"

    .line 114
    .line 115
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2}, Lds0/f$b;->x()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const-string p1, "goodsId = %s, skuId = %s, goodsNumber = %s"

    .line 127
    .line 128
    const/4 p2, 0x3

    .line 129
    new-array p2, p2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, p2, v3

    .line 132
    .line 133
    aput-object v7, p2, v1

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    aput-object v8, p2, v1

    .line 137
    .line 138
    invoke-static {v4, p1, p2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mAttachShoppingCartFragment:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCartEntity:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 156
    .line 157
    const-string v11, "1"

    .line 158
    .line 159
    const-string v12, "1"

    .line 160
    .line 161
    const-string v9, "1"

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v5, p2

    .line 165
    invoke-direct/range {v5 .. v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCartEntity:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 177
    .line 178
    invoke-virtual {p2, v3}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCartEntity:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 182
    .line 183
    const-string v2, "customBottomAdd"

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "2"

    .line 190
    .line 191
    invoke-static {p2, v5, v2, v4, v3}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, v1}, Lc9/a$c;->q(Ljava/util/List;)Lc9/a$c;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$a;

    .line 200
    .line 201
    invoke-direct {v1, p0, v0}, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lc9/a$c;->h(Lc9/a$b;)Lc9/a$c;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lc9/a$c;->a()Lc9/a;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->De(Lc9/a;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    new-instance p1, Lds0/f$b;

    .line 216
    .line 217
    const-wide/16 v0, 0xa

    .line 218
    .line 219
    invoke-direct {p1, v0, v1}, Lds0/f$b;-><init>(J)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_7
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1
.end method

.method public showDiscountDetail()V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mAttachShoppingCartFragment:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCouponDialogViewV2:Lg7/f;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCartEntity:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v8, Lg7/f;

    .line 20
    .line 21
    const v1, 0x7f091969

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCartEntity:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    move-object v2, v6

    .line 32
    move-object v3, v6

    .line 33
    move-object v4, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lg7/f;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;Lg7/f$c;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 35
    .line 36
    .line 37
    iput-object v8, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCouponDialogViewV2:Lg7/f;

    .line 38
    .line 39
    invoke-static {v8}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lq6/o;

    .line 44
    .line 45
    invoke-direct {v1}, Lq6/o;-><init>()V

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
    check-cast v0, Lfj/b;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lcom/baogong/fragment/BGFragment;->removeFVCListener(Lfj/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCouponDialogViewV2:Lg7/f;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lg7/f;->s(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lg7/f;->A()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mCouponDialogViewV2:Lg7/f;

    .line 71
    .line 72
    invoke-virtual {v0}, Lg7/f;->y()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mBottomView:Ls6/l;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ls6/l;->Q(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/legoCustom/BGCustomCheckoutViewComponent;->mAttachShoppingCartFragment:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 83
    .line 84
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x3201f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public showShoppingCartLoading(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showToast(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method
