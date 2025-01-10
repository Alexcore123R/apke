.class public interface abstract Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/GlobalService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService$a;
    }
.end annotation


# virtual methods
.method public abstract addCart(Landroidx/fragment/app/Fragment;Lxmg/mobilebase/arch/quickcall/g$d;La9/a;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_base_entity/AddCartResponse;",
            ">;",
            "La9/a;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract batchAddCart(Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartResponse;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createOperateCartManager(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;
.end method

.method public abstract getExtendMap(Le20/d;)Ljava/lang/String;
.end method

.method public abstract getFloatingWindowHW()[I
.end method

.method public abstract getFloatingWindowOrdinate()[I
.end method

.method public abstract getFloatingWindowState()Ly8/b;
.end method

.method public abstract getSCExtendMap(Le20/d;)Ljava/lang/String;
.end method

.method public abstract getUserCartNumResultCache()Lorg/json/JSONObject;
.end method

.method public abstract goToShoppingCartOnFloatingWindow(Ljava/lang/String;)V
.end method

.method public abstract hideFloatWindow(Le20/d;)V
.end method

.method public abstract moveFloatWindowRect(Le20/d;I)V
.end method

.method public abstract moveFloatWindowRect(Le20/d;IZ)V
.end method

.method public abstract registerFloatingWindowStateCallBack(Ly8/d;)V
.end method

.method public abstract setExtendMap(Le20/d;Ljava/lang/String;)V
.end method

.method public abstract setSCExtendMap(Le20/d;Ljava/lang/String;)V
.end method

.method public abstract showAddCartAnim(Landroid/content/Context;[ILjava/lang/String;)V
.end method

.method public abstract showAddSuccessTip(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;)Z
.end method

.method public abstract showFloatWindow(Le20/d;)V
.end method

.method public abstract unRegisterFloatingWindowStateCallBack(Ly8/d;)V
.end method

.method public abstract userCartNum(Ly8/f;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V
.end method
