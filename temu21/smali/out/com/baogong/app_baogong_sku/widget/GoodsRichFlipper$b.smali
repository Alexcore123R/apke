.class public final Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrb/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$b;->a:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$b;->a:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->e(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$b;->a:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->k(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Lcom/baogong/ui/rich/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$b;->a:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->f(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)Lrb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lrb/i;->b(Lcom/baogong/ui/rich/i1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
