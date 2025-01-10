.class public Lk8/i0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/i0;->b0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lk8/i0;


# direct methods
.method public constructor <init>(Lk8/i0;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/i0$a;->c:Lk8/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lk8/i0$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lk8/i0$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk8/i0$a;->c:Lk8/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lk8/i0$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Lk8/i0$a;->b:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lk8/i0;->s(Lk8/i0;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk8/i0$a;->c:Lk8/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lk8/i0$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Lk8/i0$a;->b:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lk8/i0;->s(Lk8/i0;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk8/i0$a;->c:Lk8/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->setFloatingWindowMoving(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
