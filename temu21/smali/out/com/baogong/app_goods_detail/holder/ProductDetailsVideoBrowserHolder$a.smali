.class public Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->U1(Lie/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

.field public final synthetic b:Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$a;->b:Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$a;->a:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "seek start in progress: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Temu.Goods.ProductDetailsVideoBrowserHolder"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$a;->a:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$a;->b:Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->O1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-float v1, v1

    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->P(J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "seek done to progress: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Temu.Goods.ProductDetailsVideoBrowserHolder"

    .line 43
    .line 44
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$a;->b:Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->P1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
