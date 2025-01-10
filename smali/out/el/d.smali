.class public Lel/d;
.super Lzk/d0;
.source "Temu"


# direct methods
.method public constructor <init>(ILzk/g0;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzk/d0;-><init>(ILzk/g0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lyb/q;ILxk/d;Lzk/e0;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lel/d;->M(Lyb/q;ILxk/d;Lzk/e0;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(ILandroid/view/View;Lcom/baogong/app_base_entity/Goods;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lel/d;->N(ILandroid/view/View;Lcom/baogong/app_base_entity/Goods;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lzk/e0;Lcom/baogong/app_base_entity/Goods;ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lel/d;->O(Lzk/e0;Lcom/baogong/app_base_entity/Goods;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lyb/q;ILxk/d;Lzk/e0;)Ljava/lang/Void;
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
    invoke-virtual {p3}, Lzk/e0;->c()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, v0, p1, p2, p3}, Lel/m;->c(Lyb/q;IILandroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic N(ILandroid/view/View;Lcom/baogong/app_base_entity/Goods;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lel/m;->b(ILandroid/view/View;Lcom/baogong/app_base_entity/Goods;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lzk/e0;Lcom/baogong/app_base_entity/Goods;ILandroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.rapid.template_waist_card.TemplateFourChildSticker"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzk/e0;->f()I

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
.method public F(Landroid/view/ViewGroup;Landroid/view/View;I)Lxk/d;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzk/d0;->F(Landroid/view/ViewGroup;Landroid/view/View;I)Lxk/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lel/d;->L(Lxk/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public H(Lxk/d;Lzk/e0;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lzk/d0;->H(Lxk/d;Lzk/e0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lzk/e0;->d()Lcom/baogong/app_base_entity/Goods;

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
    invoke-virtual {p1, v1}, Lxk/d;->e2(Lyb/q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lyb/q;->b()Lyb/q$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Lxk/d;->h2(Lyb/q$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lel/a;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2, p1, p2}, Lel/a;-><init>(Lyb/q;ILxk/d;Lzk/e0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lxk/d;->Q2(Lae1/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lel/b;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lel/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lxk/d;->P2(Lxk/d$g;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lel/c;

    .line 49
    .line 50
    invoke-direct {v1, p2, v0, v2}, Lel/c;-><init>(Lzk/e0;Lcom/baogong/app_base_entity/Goods;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lxk/d;->R2(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final L(Lxk/d;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lxk/d;->t2()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lel/m;->d(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lxk/d;->v2()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lel/m;->e(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lxk/d;->u2()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    invoke-static {}, Lel/m;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public P(Lxk/d;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, La40/w;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lxk/d;->Q2(Lae1/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxk/d;->P2(Lxk/d$g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lxk/d;->R2(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    const v0, 0x7f0c0034

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lel/d;->F(Landroid/view/ViewGroup;Landroid/view/View;I)Lxk/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lxk/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lel/d;->P(Lxk/d;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method
