.class public Lzk/d;
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

.method public static synthetic J(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzk/d;->P(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;Lcom/baogong/app_base_entity/Goods;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzk/d;->N(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;Lcom/baogong/app_base_entity/Goods;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;Lcom/baogong/app_base_entity/Goods;Landroid/view/View;Lcom/baogong/app_base_entity/Goods;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lzk/d;->O(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;Lcom/baogong/app_base_entity/Goods;Landroid/view/View;Lcom/baogong/app_base_entity/Goods;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;Lcom/baogong/app_base_entity/Goods;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzk/f0;->a()Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, p2, v0}, Lhl/a;->f(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/baogong/app_base_entity/Goods;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic O(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;Lcom/baogong/app_base_entity/Goods;Landroid/view/View;Lcom/baogong/app_base_entity/Goods;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzk/f0;->a()Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p0, p1, p2, p3}, Lhl/a;->i(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/baogong/app_base_entity/Goods;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic P(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.rapid.BillboardWaistCardSingleTypeSticker"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzk/f0;->a()Lcom/baogong/fragment/BGFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lhl/a;->j(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public E(Lcom/baogong/business/ui/widget/goods/card/c;Lzk/f0;)V
    .registers 8

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
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/baogong/business/ui/widget/goods/card/c;->n2(Lae1/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/baogong/business/ui/widget/goods/card/c;->p2(Lcom/baogong/business/ui/widget/goods/card/c$c;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/card/c;->e2()Lcom/baogong/ui/widget/IconSVGView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Lzk/d;->M(Lcom/baogong/app_base_entity/Goods;)Lyb/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_34

    .line 28
    .line 29
    if-eqz v3, :cond_34

    .line 30
    .line 31
    invoke-virtual {v3}, Lyb/q$c;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2e

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-static {v0, v4}, Lhl/a;->c(Lcom/baogong/app_base_entity/Goods;I)Lcom/baogong/app_base_entity/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/card/c;->Z1()Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v3}, Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;->getImgLeftTopViewStub()Landroid/view/ViewStub;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_44
    if-eqz v3, :cond_4b

    .line 70
    .line 71
    if-eqz v4, :cond_4b

    .line 72
    .line 73
    invoke-static {v4, v2}, Lhl/a;->a(Landroid/view/ViewStub;Lcom/baogong/app_base_entity/a;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {v0}, Lcom/baogong/business/ui/widget/goods/waist_card/b;->a(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/Goods;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6a

    .line 81
    .line 82
    new-instance v1, Lzk/a;

    .line 83
    .line 84
    invoke-direct {v1, p2, p1, v0}, Lzk/a;-><init>(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;Lcom/baogong/app_base_entity/Goods;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/baogong/business/ui/widget/goods/card/c;->n2(Lae1/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lzk/b;

    .line 91
    .line 92
    invoke-direct {v1, p2, p1, v0}, Lzk/b;-><init>(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;Lcom/baogong/app_base_entity/Goods;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/baogong/business/ui/widget/goods/card/c;->p2(Lcom/baogong/business/ui/widget/goods/card/c$c;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lzk/c;

    .line 99
    .line 100
    invoke-direct {v0, p2, p1}, Lzk/c;-><init>(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/card/c;->q2(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {p1, v1}, Lcom/baogong/business/ui/widget/goods/card/c;->n2(Lae1/a;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method public F(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/card/c;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzk/i0;->F(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/card/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lea0/d;->j()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/widget/goods/card/c;->o2(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/card/c;->e2()Lcom/baogong/ui/widget/IconSVGView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1f

    .line 21
    .line 22
    const/high16 p3, 0x41300000    # 11.0f

    .line 23
    .line 24
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float p3, p3

    .line 29
    invoke-virtual {p2, p3}, Lcom/baogong/ui/widget/IconSVGView;->i(F)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/card/c;->Z1()Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3e

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/baogong/business/ui/widget/goods/widget/BaseGoodsView;->getImgLeftTopViewStub()Landroid/view/ViewStub;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3e

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_3e

    .line 49
    .line 50
    invoke-static {}, Lhl/a;->d()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-static {p2, v0, p3}, Lhl/a;->g(Landroid/view/ViewStub;II)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object p1
.end method

.method public final M(Lcom/baogong/app_base_entity/Goods;)Lyb/q$c;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p1}, Lyb/q;->g()Lyb/q$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzk/d;->F(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/baogong/business/ui/widget/goods/card/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
