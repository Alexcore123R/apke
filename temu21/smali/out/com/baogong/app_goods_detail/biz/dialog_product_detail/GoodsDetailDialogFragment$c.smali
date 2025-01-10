.class public final Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$c;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Ljava/lang/Boolean;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$c;->b:Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$c;->b:Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->Sc(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;)Lid/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lid/o;->c:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    invoke-static {v0, p1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$c;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
