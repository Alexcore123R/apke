.class public Le8/u$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/u;->t2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

.field public final synthetic b:Le8/u;


# direct methods
.method public constructor <init>(Le8/u;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le8/u$f;->b:Le8/u;

    .line 2
    .line 3
    iput-object p2, p0, Le8/u$f;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
    .locals 2

    .line 1
    const-string v0, "CartPromotionItemHolder"

    .line 2
    .line 3
    const-string v1, "reset tvIcon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le8/u$f;->b:Le8/u;

    .line 9
    .line 10
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Le8/l;

    .line 15
    .line 16
    invoke-direct {v1}, Le8/l;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 28
    .line 29
    invoke-static {v0, p1}, Le8/u;->S1(Le8/u;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Le8/u$f;->b:Le8/u;

    .line 33
    .line 34
    invoke-static {p1}, Le8/u;->Y1(Le8/u;)Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {p1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Le8/u$f;->b:Le8/u;

    .line 44
    .line 45
    invoke-static {p1}, Le8/u;->X1(Le8/u;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Le8/u$f;->b:Le8/u;

    .line 52
    .line 53
    invoke-static {p1}, Le8/u;->X1(Le8/u;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le8/u$f;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le8/u$f;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le8/u$f;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le8/u$f;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
