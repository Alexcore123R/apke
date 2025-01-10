.class public Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;
.super Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseCustomComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseCustomComponent<",
        "Landroid/widget/FrameLayout;",
        "Lft0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACTION_UPDATE:Ljava/lang/String; = "update"

.field private static final TAG:Ljava/lang/String; = "CouponNewPersonalViewComponent"

.field static nodeDescription:Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent$f;


# instance fields
.field couponNewPersonalView:Lcom/baogong/coupon/CouponNewPersonalView;

.field private didupdate:Ljava/lang/Object;

.field private isCouponViewFixHeight:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent$f;

    .line 2
    .line 3
    const-string v1, "com.baogong.app_baogong_shop_followed.lego.CouponNewPersonalViewComponent"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent$f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->nodeDescription:Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent$f;

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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->isCouponViewFixHeight:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->didupdate:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->didupdate:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;
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
    new-instance v0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public applyCustomProperty(Lorg/json/JSONObject;Lft0/k;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p2, "ab_shop_followed_coupon_view_fix_height"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput-boolean p2, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->isCouponViewFixHeight:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->couponNewPersonalView:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$b;-><init>(Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/baogong/coupon/CouponNewPersonalView;->setFreeShippingDataCallbackWeak(Lcom/baogong/coupon/CouponNewPersonalView$n;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic createView(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->createView(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public createView(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Landroid/widget/FrameLayout;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CouponNewPersonalViewComponent"

    invoke-static {v1, p2, v0}, Lo6/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00dd

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/baogong/coupon/CouponNewPersonalView;

    iput-object p2, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->couponNewPersonalView:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 5
    new-instance v0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$a;

    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$a;-><init>(Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iget-object p2, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->couponNewPersonalView:Lcom/baogong/coupon/CouponNewPersonalView;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object p2
.end method

.method public getNodeDescription()Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->nodeDescription:Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDomAction(Ljava/lang/String;Ljava/util/List;)Lds0/f$b;
    .locals 2
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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDomAction: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "CouponNewPersonalViewComponent"

    .line 22
    .line 23
    invoke-static {v1, p2, v0}, Lo6/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "update"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->couponNewPersonalView:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baogong/coupon/CouponNewPersonalView;->G0()V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p1, Lds0/f$b;

    .line 42
    .line 43
    const-wide/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lds0/f$b;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
