.class public final synthetic Lcom/baogong/app_baogong_shopping_cart/r2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/baogong/dialog/c;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;ZLcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/r2;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart/r2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/r2;->c:Lcom/baogong/dialog/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/r2;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/r2;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/r2;->c:Lcom/baogong/dialog/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->e(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;ZLcom/baogong/dialog/c;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
