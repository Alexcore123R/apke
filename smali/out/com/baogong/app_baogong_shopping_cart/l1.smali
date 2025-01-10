.class public final synthetic Lcom/baogong/app_baogong_shopping_cart/l1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk9/x$a;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/l1;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/l1;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ud()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
