.class public final Lcom/baogong/app_goods_detail/widget/NumberSelectorHighLayer;
.super Lcom/baogong/goods/component/sku/highlayer/BottomSheetHighLayer;
.source "Temu"

# interfaces
.implements Lwu/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/goods/component/sku/highlayer/BottomSheetHighLayer<",
        "Lyt/f;",
        ">;",
        "Lwu/i;"
    }
.end annotation


# instance fields
.field public final g:Lwu/a;

.field public final h:Lcom/baogong/app_goods_detail/holder/i1;

.field public i:Lyt/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/goods/component/sku/highlayer/BottomSheetHighLayer;-><init>()V

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
    iput-object v0, p0, Lcom/baogong/app_goods_detail/widget/NumberSelectorHighLayer;->g:Lwu/a;

    .line 10
    .line 11
    new-instance v1, Lcom/baogong/app_goods_detail/holder/i1;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/baogong/app_goods_detail/holder/i1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/baogong/app_goods_detail/holder/i1;->i(Lwu/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/baogong/app_goods_detail/widget/NumberSelectorHighLayer;->h:Lcom/baogong/app_goods_detail/holder/i1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public N1(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const p1, 0x7f091308

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
    check-cast p1, Lyt/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/widget/NumberSelectorHighLayer;->Tc(Lyt/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Tc(Lyt/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/NumberSelectorHighLayer;->h:Lcom/baogong/app_goods_detail/holder/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/holder/i1;->A(Lyt/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/NumberSelectorHighLayer;->i:Lyt/f;

    .line 7
    .line 8
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/NumberSelectorHighLayer;->h:Lcom/baogong/app_goods_detail/holder/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/holder/i1;->t()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/baogong/goods/component/sku/highlayer/GoodsHighLayer;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lb02/i;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    const v0, 0x3f333333    # 0.7f

    .line 11
    .line 12
    .line 13
    mul-float p3, p3, v0

    .line 14
    .line 15
    float-to-int p3, p3

    .line 16
    invoke-virtual {p0, p3}, Lcom/baogong/goods/component/sku/highlayer/BottomSheetHighLayer;->Qc(I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/baogong/app_goods_detail/widget/NumberSelectorHighLayer;->h:Lcom/baogong/app_goods_detail/holder/i1;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/baogong/app_goods_detail/holder/i1;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/NumberSelectorHighLayer;->h:Lcom/baogong/app_goods_detail/holder/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/holder/i1;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/goods/component/sku/highlayer/BottomSheetHighLayer;->Rc()V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    sget-object p2, Lea0/q;->e:Lea0/q;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 12
    .line 13
    .line 14
    return-void
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
