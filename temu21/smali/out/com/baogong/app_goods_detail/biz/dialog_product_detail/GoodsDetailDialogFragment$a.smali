.class public final Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsc/b;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    iget-object p1, p1, Lsc/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_3
    :goto_0
    return v0
.end method

.method public final b(Lsc/b;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lyt/c;)Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$a;->a(Lsc/b;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->Vc(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Lsc/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->Uc(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->Tc(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Lyt/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
