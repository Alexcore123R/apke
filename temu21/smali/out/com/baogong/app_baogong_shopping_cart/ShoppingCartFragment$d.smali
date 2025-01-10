.class public Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->de(Lz8/h;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/h;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$d;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$d;->a:Lz8/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CartFragment"

    .line 5
    .line 6
    const-string v3, "\u3010checkout process\u3011click gift dialog closeBtn"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ab_shopping_cart_full_back_layer_2340"

    .line 12
    .line 13
    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$d;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$d;->a:Lz8/h;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->pd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$d;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$d;->a:Lz8/h;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->qd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$d;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->rd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$d;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ad(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lv7/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$d;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-static {p2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x33d0d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Llt/a$b;->A()Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$d;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 22
    .line 23
    invoke-static {p2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x33d0e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Llt/a$b;->A()Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$d;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ad(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lv7/d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "giftWindow"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
