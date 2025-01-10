.class public Lwl/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/b;-><init>(Landroid/view/View;Lvl/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwl/b;


# direct methods
.method public constructor <init>(Lwl/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwl/b$a;->a:Lwl/b;

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
    .registers 3

    .line 1
    iget-object p1, p0, Lwl/b$a;->a:Lwl/b;

    .line 2
    .line 3
    invoke-static {p1}, Lwl/b;->K1(Lwl/b;)Lcom/baogong/coupon/CouponNewPersonalView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lwl/b$a;->a:Lwl/b;

    .line 10
    .line 11
    invoke-static {p1}, Lwl/b;->K1(Lwl/b;)Lcom/baogong/coupon/CouponNewPersonalView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lwl/b$a;->a:Lwl/b;

    .line 16
    .line 17
    invoke-static {v0}, Lwl/b;->L1(Lwl/b;)Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lwl/b$a;->a:Lwl/b;

    .line 2
    .line 3
    invoke-static {p1}, Lwl/b;->K1(Lwl/b;)Lcom/baogong/coupon/CouponNewPersonalView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lwl/b$a;->a:Lwl/b;

    .line 10
    .line 11
    invoke-static {p1}, Lwl/b;->K1(Lwl/b;)Lcom/baogong/coupon/CouponNewPersonalView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lwl/b$a;->a:Lwl/b;

    .line 16
    .line 17
    invoke-static {v0}, Lwl/b;->L1(Lwl/b;)Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
