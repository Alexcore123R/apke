.class public final synthetic Lcom/baogong/app_baogong_shopping_cart/s2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/baogong/dialog/c;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;IZLcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/s2;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/s2;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 7
    .line 8
    iput p3, p0, Lcom/baogong/app_baogong_shopping_cart/s2;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/baogong/app_baogong_shopping_cart/s2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/baogong/app_baogong_shopping_cart/s2;->e:Lcom/baogong/dialog/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/s2;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/s2;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 4
    .line 5
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/s2;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/s2;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/s2;->e:Lcom/baogong/dialog/c;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;->f(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;IZLcom/baogong/dialog/c;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
