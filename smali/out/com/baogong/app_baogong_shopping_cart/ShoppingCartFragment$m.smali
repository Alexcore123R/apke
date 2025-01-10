.class public Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->adultsConfirmByOptSku(Lx6/p0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$m;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$m;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ad(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lv7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$m;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Bd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$m;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ad(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lv7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "adultsConfirmDialog"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
