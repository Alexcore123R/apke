.class public Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$d;-><init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->T1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
