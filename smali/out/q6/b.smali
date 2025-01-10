.class public interface abstract Lq6/b;
.super Ljava/lang/Object;
.source "Temu"


# virtual methods
.method public abstract A5([I)V
.end method

.method public abstract H7()Ljava/lang/String;
.end method

.method public abstract Lb(Lcom/baogong/app_base_entity/Goods;Lx6/b;)V
.end method

.method public abstract P7(I)V
.end method

.method public abstract Z2(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/Goods;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBgFragment()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;
.end method
