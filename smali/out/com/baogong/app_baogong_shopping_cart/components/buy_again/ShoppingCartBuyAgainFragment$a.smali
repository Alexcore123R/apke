.class public Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->u5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment$a;->a:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment$a;->a:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
