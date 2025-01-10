.class public final synthetic Lcom/baogong/app_baogong_shopping_cart/m1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/baogong/fragment/BGFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Lcom/baogong/fragment/BGFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/m1;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/m1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/m1;->c:Lcom/baogong/fragment/BGFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/m1;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/m1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/m1;->c:Lcom/baogong/fragment/BGFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Oc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Lcom/baogong/fragment/BGFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
