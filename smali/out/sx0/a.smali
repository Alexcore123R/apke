.class public final synthetic Lsx0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/pay/ui/skeleton/SkeletonManager;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/pay/ui/skeleton/SkeletonManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx0/a;->a:Lcom/einnovation/whaleco/pay/ui/skeleton/SkeletonManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsx0/a;->a:Lcom/einnovation/whaleco/pay/ui/skeleton/SkeletonManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/pay/ui/skeleton/SkeletonManager;->a(Lcom/einnovation/whaleco/pay/ui/skeleton/SkeletonManager;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
