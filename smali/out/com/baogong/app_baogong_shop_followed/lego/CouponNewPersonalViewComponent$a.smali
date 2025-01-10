.class public Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->createView(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$a;->a:Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "CouponNewPersonalViewComponent"

    .line 5
    .line 6
    const-string v1, "onViewAttachedToWindow"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lo6/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CouponNewPersonalViewComponent"

    .line 5
    .line 6
    const-string v2, "onViewDetachedFromWindow"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lo6/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$a;->a:Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->couponNewPersonalView:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent$a;->a:Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/baogong/app_baogong_shop_followed/lego/CouponNewPersonalViewComponent;->couponNewPersonalView:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
