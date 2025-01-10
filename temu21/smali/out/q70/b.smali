.class public final synthetic Lq70/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/baogong/shop/main/components/view/ShopParentProductListView;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout$b;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/shop/main/components/view/ShopParentProductListView;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq70/b;->a:Lcom/baogong/shop/main/components/view/ShopParentProductListView;

    .line 5
    .line 6
    iput-object p2, p0, Lq70/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq70/b;->a:Lcom/baogong/shop/main/components/view/ShopParentProductListView;

    .line 2
    .line 3
    iget-object v1, p0, Lq70/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baogong/shop/main/components/view/ShopParentProductListView;->M(Lcom/baogong/shop/main/components/view/ShopParentProductListView;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
