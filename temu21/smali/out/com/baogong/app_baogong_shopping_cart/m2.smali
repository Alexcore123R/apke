.class public final synthetic Lcom/baogong/app_baogong_shopping_cart/m2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

.field public final synthetic c:I

.field public final synthetic d:Lcom/baogong/dialog/c;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;ILcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/m2;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/m2;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 7
    .line 8
    iput p3, p0, Lcom/baogong/app_baogong_shopping_cart/m2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/m2;->d:Lcom/baogong/dialog/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/m2;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/m2;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 4
    .line 5
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/m2;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/m2;->d:Lcom/baogong/dialog/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;->g(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;ILcom/baogong/dialog/c;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
