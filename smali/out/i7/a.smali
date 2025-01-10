.class public Li7/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;

.field public b:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li7/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/a;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/a;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;

    .line 2
    .line 3
    return-void
.end method
