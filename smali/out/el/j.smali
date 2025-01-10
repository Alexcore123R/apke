.class public Lel/j;
.super Lzk/i0;
.source "Temu"


# direct methods
.method public constructor <init>(ILzk/g0;Lcom/baogong/business/ui/widget/goods/waist_card/a;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzk/i0;-><init>(ILzk/g0;Lcom/baogong/business/ui/widget/goods/waist_card/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lyb/q;ILcom/baogong/business/ui/widget/goods/card/c;Lzk/f0;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lel/j;->O(Lyb/q;ILcom/baogong/business/ui/widget/goods/card/c;Lzk/f0;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(ILandroid/view/View;Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lel/j;->P(ILandroid/view/View;Lcom/baogong/app_base_entity/Goods;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lzk/f0;Lcom/baogong/app_base_entity/Goods;ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lel/j;->Q(Lzk/f0;Lcom/baogong/app_base_entity/Goods;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lyb/q;ILcom/baogong/business/ui/widget/goods/card/c;Lzk/f0;)Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p3}, Lzk/f0;->a()Lcom/baogong/fragment/BGFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0, p1, p2, p3}, Lel/m;->c(Lyb/q;IILandroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic P(ILandroid/view/View;Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lel/m;->b(ILandroid/view/View;Lcom/baogong/app_base_entity/Goods;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic Q(Lzk/f0;Lcom/baogong/app_base_entity/Goods;ILandroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.rapid.template_waist_card.TemplateSingleChildSticker"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzk/f0;->f()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lel/m;->f(ILcom/baogong/app_base_entity/Goods;ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public E(Lcom/baogong/business/ui/widget/goods/card/c;Lzk/f0;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lzk/i0;->E(Lcom/baogong/business/ui/widget/goods/card/c;Lzk/f0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lzk/f0;->d()Lcom/baogong/app_base_entity/Goods;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {v0}, Lcom/baogong/business/ui/widget/goods/waist_card/b;->c(Lcom/baogong/app_base_entity/Goods;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Lel/g;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2, p1, p2}, Lel/g;-><init>(Lyb/q;ILcom/baogong/business/ui/widget/goods/card/c;Lzk/f0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/baogong/business/ui/widget/goods/card/c;->n2(Lae1/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lel/h;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lel/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/baogong/business/ui/widget/goods/card/c;->p2(Lcom/baogong/business/ui/widget/goods/card/c$c;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lel/i;

    .line 39
    .line 40
    invoke-direct {v1, p2, v0, v2}, Lel/i;-><init>(Lzk/f0;Lcom/baogong/app_base_entity/Goods;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/baogong/business/ui/widget/goods/card/c;->q2(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public F(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/card/c;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzk/i0;->F(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/card/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lel/j;->N(Lcom/baogong/business/ui/widget/goods/card/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lel/j;->M(Lcom/baogong/business/ui/widget/goods/card/c;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final M(Lcom/baogong/business/ui/widget/goods/card/c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/card/c;->Z1()Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;->setShowCommentScore(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;->setShowTagInfo(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(Lcom/baogong/business/ui/widget/goods/card/c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/card/c;->b2()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lel/m;->d(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/card/c;->d2()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lel/m;->e(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lel/m;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/card/c;->o2(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lel/j;->F(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/card/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/baogong/business/ui/widget/goods/waist_card/b;->c(Lcom/baogong/app_base_entity/Goods;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method
