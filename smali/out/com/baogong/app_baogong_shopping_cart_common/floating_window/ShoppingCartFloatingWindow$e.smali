.class public Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->u0(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$e;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$e;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->V(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$e;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->V(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$e;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->W(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$e;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->W(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
