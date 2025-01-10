.class public final Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$a;->a:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$a;->a:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->i(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$a;->a:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->d(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$a;->a:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->g(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$a;->a:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->h(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
