.class public final synthetic Lcom/baogong/app_goods_detail/holder/j2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/j2;->a:Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/j2;->a:Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
