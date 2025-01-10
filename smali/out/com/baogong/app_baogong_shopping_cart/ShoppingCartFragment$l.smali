.class public Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Luh0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/k;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/google/gson/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$l;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$l;->a:Lcom/google/gson/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$l;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->zd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$l;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->hd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$l;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "12"

    .line 14
    .line 15
    const-string v2, "rollBackCart"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v1, v2, v0, v3}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$l;->a:Lcom/google/gson/k;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lc9/a$c;->A(Lcom/google/gson/k;)Lc9/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$l;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->id(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lc9/a$c;->a()Lc9/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->X(Lc9/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$l;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->zd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$l;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->zd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
