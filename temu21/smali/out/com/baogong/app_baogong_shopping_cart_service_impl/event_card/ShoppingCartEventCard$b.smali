.class public Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$b;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;

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
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$b;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->c(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;)Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$b;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->c(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;)Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$b;->a:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
