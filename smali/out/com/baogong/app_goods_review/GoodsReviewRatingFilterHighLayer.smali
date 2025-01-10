.class public final Lcom/baogong/app_goods_review/GoodsReviewRatingFilterHighLayer;
.super Lcom/baogong/goods/component/sku/highlayer/GoodsBottomSheetHighLayer;
.source "Temu"

# interfaces
.implements Lwu/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/goods/component/sku/highlayer/GoodsBottomSheetHighLayer<",
        "Lye/e;",
        ">;",
        "Lwu/i;"
    }
.end annotation


# instance fields
.field public final h:Lwu/a;

.field public i:Lcf/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/goods/component/sku/highlayer/GoodsBottomSheetHighLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwu/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwu/a;-><init>(Lwu/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_goods_review/GoodsReviewRatingFilterHighLayer;->h:Lwu/a;

    .line 10
    .line 11
    new-instance v1, Lcf/n;

    .line 12
    .line 13
    invoke-direct {v1}, Lcf/n;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcf/n;->b(Lwu/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/baogong/app_goods_review/GoodsReviewRatingFilterHighLayer;->i:Lcf/n;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public N1(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const p1, 0x7f091355

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/highlayer/BottomSheetHighLayer;->Sc()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public bridge synthetic Pc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lye/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_review/GoodsReviewRatingFilterHighLayer;->ad(Lye/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Vc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/GoodsReviewRatingFilterHighLayer;->i:Lcf/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcf/n;->b:Lye/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lye/e;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public Yc()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/GoodsReviewRatingFilterHighLayer;->i:Lcf/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcf/n;->g(Landroid/content/Context;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ldv/g;->f1:I

    .line 16
    .line 17
    sget v2, Ldv/g;->j0:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    sget v2, Ldv/g;->f:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {p0, v1}, Lcom/baogong/goods/component/sku/highlayer/BottomSheetHighLayer;->Qc(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public ad(Lye/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/GoodsReviewRatingFilterHighLayer;->i:Lcf/n;

    .line 2
    .line 3
    iput-object p1, v0, Lcf/n;->b:Lye/e;

    .line 4
    .line 5
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
