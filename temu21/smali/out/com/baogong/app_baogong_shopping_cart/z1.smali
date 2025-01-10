.class public final synthetic Lcom/baogong/app_baogong_shopping_cart/z1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;

.field public final synthetic b:Lcom/baogong/dialog/c;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;Lcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/z1;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/z1;->b:Lcom/baogong/dialog/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/z1;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/z1;->b:Lcom/baogong/dialog/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;->d(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
