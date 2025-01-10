.class public final synthetic Lse/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/e;->a:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 5
    .line 6
    iput-object p2, p0, Lse/e;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/e;->a:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 2
    .line 3
    iget-object v1, p0, Lse/e;->b:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->a(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
