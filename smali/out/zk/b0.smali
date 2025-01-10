.class public Lzk/b0;
.super Lik/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/j<",
        "Lik/k;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lik/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzk/b0;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic K(Landroid/view/View;)Lik/k;
    .registers 1

    .line 1
    invoke-static {p0}, Lzk/b0;->M(Landroid/view/View;)Lik/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Landroid/view/View;)Lik/k;
    .registers 11

    .line 1
    instance-of v0, p0, Lcom/baogong/ui/carousel/CarouselView;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/baogong/ui/carousel/CarouselView;

    .line 7
    .line 8
    new-instance v9, Lcom/baogong/ui/carousel/e;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lzk/b0$b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v3, v1}, Lzk/b0$b;-><init>(Lzk/b0$a;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x12c

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-wide/16 v4, 0xbb8

    .line 25
    .line 26
    move-object v1, v9

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/baogong/ui/carousel/e;-><init>(Ljava/util/List;Lcom/baogong/ui/carousel/b;JJLandroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v9}, Lcom/baogong/ui/carousel/CarouselView;->setAdapter(Lcom/baogong/ui/carousel/a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance v0, Lik/k;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lik/k;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lik/k;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzk/b0;->R(Lik/k;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic D(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/b0;->L(Lcom/baogong/app_base_entity/Goods;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 4

    .line 1
    invoke-static {}, Lea0/b;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p1}, Lyb/g;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public N(Lik/k;ZLfj/m;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ly30/j0;->j(Ly30/i0;ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 5
    .line 6
    instance-of p3, p1, Lcom/baogong/ui/carousel/CarouselView;

    .line 7
    .line 8
    if-eqz p3, :cond_14

    .line 9
    .line 10
    check-cast p1, Lcom/baogong/ui/carousel/CarouselView;

    .line 11
    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public O(Lik/k;Lcom/baogong/app_base_entity/Goods;)V
    .registers 5

    .line 1
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/baogong/ui/carousel/CarouselView;

    .line 4
    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getRenderNode()Lyb/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_29

    .line 12
    .line 13
    invoke-virtual {p2}, Lyb/f;->c()Lyb/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_29

    .line 18
    .line 19
    check-cast p1, Lcom/baogong/ui/carousel/CarouselView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lyb/f$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_20

    .line 30
    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p2}, Lyb/f$a;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_29

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/baogong/ui/carousel/CarouselView;->a(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public P(Lik/k;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->n(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/baogong/ui/carousel/CarouselView;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    check-cast p1, Lcom/baogong/ui/carousel/CarouselView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public Q(Lik/k;Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ly30/d0;->z(Ly30/i0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 5
    .line 6
    instance-of p2, p1, Lcom/baogong/ui/carousel/CarouselView;

    .line 7
    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    check-cast p1, Lcom/baogong/ui/carousel/CarouselView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public R(Lik/k;Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ly30/d0;->A(Ly30/i0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 5
    .line 6
    instance-of p2, p1, Lcom/baogong/ui/carousel/CarouselView;

    .line 7
    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    check-cast p1, Lcom/baogong/ui/carousel/CarouselView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c004a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lik/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzk/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzk/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic j(Ly30/i0;ZLfj/m;)V
    .registers 4

    .line 1
    check-cast p1, Lik/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzk/b0;->N(Lik/k;ZLfj/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ly30/i0;)V
    .registers 2

    .line 1
    check-cast p1, Lik/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/b0;->P(Lik/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lik/k;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzk/b0;->O(Lik/k;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic z(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lik/k;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzk/b0;->Q(Lik/k;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
