.class public Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lly0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$i;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lly0/b;Lly0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lly0/b;Lly0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lly0/b;Lly0/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$i;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->id(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$i;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->hd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$i;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    const-string v3, "onPopLayerRemove"

    .line 23
    .line 24
    invoke-static {p2, v2, v3, v0, v1}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, Lc9/a$c;->v(Z)Lc9/a$c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lc9/a$c;->a()Lc9/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
