.class public final synthetic Lcom/baogong/app_goods_detail/holder/g2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;

.field public final synthetic b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

.field public final synthetic c:Lie/y;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;Lie/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/g2;->a:Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/g2;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_goods_detail/holder/g2;->c:Lie/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/g2;->a:Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/g2;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/g2;->c:Lie/y;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->N1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;Lie/y;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
