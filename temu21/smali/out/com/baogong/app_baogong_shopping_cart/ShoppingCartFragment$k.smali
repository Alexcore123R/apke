.class public Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->he(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$k;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_base_entity/Goods;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$k;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->xd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lu7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DragToCartListener"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "dismissDragGuide"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$k;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->xd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lu7/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lu7/d;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "cart_scene"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "_oak_page_source"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string p2, "drag to add cart,cart_scene:%s,page_source:%s,rec_goods:%s"

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v4, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v5, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object p1, v0, v2

    .line 50
    .line 51
    invoke-static {v1, p2, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$k;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->id(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/baogong/app_baogong_shopping_cart/f4;->d0(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$k;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->hd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->y()Lu7/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu7/e;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$k;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->hd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->y()Lu7/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lu7/e;->f(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$k;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->xd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lu7/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$k;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 46
    .line 47
    new-instance v1, Lu7/d;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->hd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->y()Lu7/e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$k;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v3, v3}, Lu7/d;-><init>(Lu7/e;Lcom/baogong/app_baogong_shopping_cart/z2;Lcom/baogong/app_baogong_shopping_cart/a;Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->yd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lu7/d;)Lu7/d;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$k;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->xd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lu7/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lu7/d;->g()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$k;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
