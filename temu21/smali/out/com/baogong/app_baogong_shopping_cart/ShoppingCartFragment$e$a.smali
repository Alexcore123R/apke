.class public Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e$a;
.super Lny0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b(Lxmg/mobilebase/arch/quickcall/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e$a;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lny0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lny0/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lny0/e;->c(Lny0/a;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CartFragment"

    .line 5
    .line 6
    const-string p2, "[fullBack]: not show for highlayer load error"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e$a;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->a:Lz8/h;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->qd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e$a;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ud(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lny0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e$a;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ud(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lny0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lny0/a;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e$a;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->vd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lny0/a;)Lny0/a;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d(Lny0/a;Liy0/b;Liy0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lny0/e;->d(Lny0/a;Liy0/b;Liy0/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Liy0/b;->f:Liy0/b;

    .line 5
    .line 6
    if-ne p3, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e$a;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->vd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lny0/a;)Lny0/a;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Liy0/b;->e:Liy0/b;

    .line 18
    .line 19
    if-ne p3, p1, :cond_1

    .line 20
    .line 21
    const-string p1, "[fullBack]: show"

    .line 22
    .line 23
    const-string p2, "CartFragment"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p3, "\u3010checkout process\u3011show full back dialog"

    .line 32
    .line 33
    invoke-static {p2, p3, p1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
