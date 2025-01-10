.class public Lzk/k0;
.super La40/w;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La40/w<",
        "Lxk/e;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public final i:Lzk/g0;

.field public j:Lyb/q;

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILzk/g0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, La40/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzk/k0;->h:I

    .line 6
    .line 7
    new-instance v0, Lzk/k0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lzk/k0$a;-><init>(Lzk/k0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzk/k0;->k:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput p1, p0, Lzk/k0;->h:I

    .line 15
    .line 16
    iput-object p2, p0, Lzk/k0;->i:Lzk/g0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic C(Landroid/view/ViewGroup;II)Landroid/view/View;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/baogong/business/ui/widget/goods/view_cache/k;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroid/view/ViewGroup;II)Landroid/view/View;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzk/k0;->C(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lzk/k0;)Lyb/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lzk/k0;->j:Lyb/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    iget v0, p0, Lzk/k0;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lik/o;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzk/k0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lea0/d;->g()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    return v0
.end method

.method public D(Lxk/e;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lzk/k0;->i:Lzk/g0;

    .line 2
    .line 3
    invoke-interface {p2, p1, p3}, Lzk/g0;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lzk/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Lzk/p;->a()Lik/p;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lik/p;->n()Lcom/baogong/app_base_entity/Goods;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_21

    .line 19
    .line 20
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "bindMultiWaistGoods error, goods is null"

    .line 27
    .line 28
    const/16 p3, 0x27

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lwk/a;->c(Ljava/lang/String;ILandroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lxk/e;->R1(Lyb/q;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lzk/k0;->j:Lyb/q;

    .line 42
    .line 43
    if-eqz p2, :cond_58

    .line 44
    .line 45
    iget-object p3, p1, Ly30/i0;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v0, p1, Lxk/e;->f:Lcom/baogong/ui/carousel/CarouselView;

    .line 52
    .line 53
    invoke-virtual {p2}, Lyb/q;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, p3, v0, v1}, Lzk/k0;->J(Landroid/content/Context;Lcom/baogong/ui/carousel/CarouselView;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lyb/q;->a()Lyb/q$c;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_4c

    .line 65
    .line 66
    iget-object v0, p1, Lxk/e;->g:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 67
    .line 68
    if-eqz v0, :cond_4c

    .line 69
    .line 70
    invoke-virtual {p3}, Lyb/q$c;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v0, p3}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p2}, Lyb/q;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Lzk/k0;->y(Lxk/e;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lzk/k0;->k:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lxk/e;->Q1(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public E(Landroid/view/ViewGroup;Landroid/view/View;I)Lxk/e;
    .registers 4

    .line 1
    new-instance p1, Lxk/e;

    .line 2
    .line 3
    iget p3, p0, Lzk/k0;->h:I

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lxk/e;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public F(Lxk/e;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, La40/w;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxk/e;->f:Lcom/baogong/ui/carousel/CarouselView;

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->d()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public G(Lxk/e;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, La40/w;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxk/e;->f:Lcom/baogong/ui/carousel/CarouselView;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public H(Lxk/e;ZLfj/m;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, La40/w;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxk/e;->f:Lcom/baogong/ui/carousel/CarouselView;

    .line 5
    .line 6
    if-eqz p2, :cond_13

    .line 7
    .line 8
    if-eqz p1, :cond_18

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_18

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public I(Lxk/e;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, La40/w;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxk/e;->f:Lcom/baogong/ui/carousel/CarouselView;

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final J(Landroid/content/Context;Lcom/baogong/ui/carousel/CarouselView;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/ui/carousel/CarouselView;",
            "Ljava/util/List<",
            "Lyb/q$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_22

    .line 2
    .line 3
    if-eqz p3, :cond_22

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzk/k0$b;

    .line 10
    .line 11
    new-instance v4, Lzk/l0;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lzk/l0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0xfa0

    .line 22
    .line 23
    const-wide/16 v7, 0x190

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p3

    .line 28
    invoke-direct/range {v1 .. v9}, Lzk/k0$b;-><init>(Lzk/k0;Ljava/util/List;Lcom/baogong/ui/carousel/b;JJLandroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/baogong/ui/carousel/CarouselView;->setAdapter(Lcom/baogong/ui/carousel/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-static {p2, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d()La40/w$b;
    .registers 2

    .line 1
    new-instance v0, Lzk/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzk/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    const v0, 0x7f0c005c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p1, Lxk/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzk/k0;->D(Lxk/e;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzk/k0;->E(Landroid/view/ViewGroup;Landroid/view/View;I)Lxk/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lxk/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzk/k0;->F(Lxk/e;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lxk/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzk/k0;->G(Lxk/e;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLfj/m;)V
    .registers 4

    .line 1
    check-cast p1, Lxk/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzk/k0;->H(Lxk/e;ZLfj/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lxk/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/k0;->I(Lxk/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lxk/e;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/e;",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_6d

    .line 4
    .line 5
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_6d

    .line 12
    :cond_b
    iget-object v1, p1, Lxk/e;->h:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lxk/e;->i:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lxk/e;->j:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_31

    .line 33
    .line 34
    iget-object v0, p1, Lxk/e;->i:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lxk/e;->k:Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

    .line 40
    .line 41
    invoke-static {p2, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/baogong/app_base_entity/Goods;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lzk/k0;->z(Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;Lcom/baogong/app_base_entity/Goods;I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-le v0, v1, :cond_43

    .line 56
    .line 57
    iget-object v0, p1, Lxk/e;->l:Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

    .line 58
    .line 59
    invoke-static {p2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/baogong/app_base_entity/Goods;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v3, v1}, Lzk/k0;->z(Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;Lcom/baogong/app_base_entity/Goods;I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    if-le v0, v1, :cond_5a

    .line 74
    .line 75
    iget-object v0, p1, Lxk/e;->j:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lxk/e;->m:Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

    .line 81
    .line 82
    invoke-static {p2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/baogong/app_base_entity/Goods;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2, v1}, Lzk/k0;->z(Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;Lcom/baogong/app_base_entity/Goods;I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x3

    .line 96
    if-le v0, v1, :cond_6c

    .line 97
    .line 98
    iget-object p1, p1, Lxk/e;->n:Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

    .line 99
    .line 100
    invoke-static {p2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, v1}, Lzk/k0;->z(Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;Lcom/baogong/app_base_entity/Goods;I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    :goto_6d
    iget-object p1, p1, Lxk/e;->h:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final z(Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;Lcom/baogong/app_base_entity/Goods;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_16

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0}, Lzk/k0;->B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;->setItemWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;->setIdx(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;->c(Lcom/baogong/app_base_entity/Goods;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
