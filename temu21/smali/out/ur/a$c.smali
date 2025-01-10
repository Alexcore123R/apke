.class public Lur/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur/a;->q(Lor/k;Lor/d;Lor/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lur/a;


# direct methods
.method public constructor <init>(Lur/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lur/a$c;->a:Lur/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lur/a$c;->a:Lur/a;

    .line 2
    .line 3
    iget-object v0, v0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
