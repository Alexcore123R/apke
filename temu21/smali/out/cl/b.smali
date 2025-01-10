.class public Lcl/b;
.super Lik/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/j<",
        "Lcl/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcl/c;

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lik/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcl/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcl/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcl/b;->d:Lcl/c;

    .line 10
    .line 11
    iput p1, p0, Lcl/b;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcl/b$b;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcl/b;->Q(Lcl/b$b;Lcom/baogong/app_base_entity/Goods;)V

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
    invoke-virtual {p0, p1}, Lcl/b;->K(Lcom/baogong/app_base_entity/Goods;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 5

    .line 1
    invoke-static {}, Lik/n;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    invoke-static {p1}, Lml/g;->h(Lcom/baogong/app_base_entity/Goods;)Lyb/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    const-string v0, "100"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getActivityType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    invoke-static {p1}, Lml/g;->j(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    invoke-static {p1}, Lml/g;->h(Lcom/baogong/app_base_entity/Goods;)Lyb/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_29
    return v1
.end method

.method public L(Lcl/b$b;ZLfj/m;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Ly30/j0;->j(Ly30/i0;ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lz30/c;->S1()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, Lcl/b$b;->Y1(Lcl/b$b;)Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_25

    .line 16
    .line 17
    invoke-static {}, Lzj/b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1d

    .line 22
    .line 23
    invoke-static {}, Lxo1/c;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "openingSaleView is null"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Lik/j;->F(Lik/k;)Ltk/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcl/b;->d:Lcl/c;

    .line 43
    .line 44
    invoke-virtual {v0, p3, p2, p1}, Lcl/c;->b(Lcom/baogong/business/ui/widget/goods/OpeningSaleView;ZLtk/c;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public M(Lcl/b$b;Lcom/baogong/app_base_entity/Goods;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lml/g;->h(Lcom/baogong/app_base_entity/Goods;)Lyb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-nez p2, :cond_e

    .line 8
    .line 9
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcl/b$b;->Z1()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcl/b$b;->Y1(Lcl/b$b;)Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_31

    .line 23
    .line 24
    invoke-static {}, Lzj/b;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_29

    .line 29
    .line 30
    invoke-static {}, Lxo1/c;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_29

    .line 35
    .line 36
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "openingSaleView is null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lik/j;->F(Lik/k;)Ltk/c;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcl/b;->d:Lcl/c;

    .line 54
    .line 55
    iget v0, p0, Lcl/b;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2, v0}, Lcl/c;->a(Lcom/baogong/business/ui/widget/goods/OpeningSaleView;Lyb/j;I)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcl/b;->e:I

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    if-ne p1, p2, :cond_47

    .line 64
    .line 65
    const p1, 0x7f080065

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    const p1, 0x7f060069

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public N(Lcl/b$b;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->n(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcl/b$b;->Y1(Lcl/b$b;)Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lik/j;->F(Lik/k;)Ltk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcl/b;->d:Lcl/c;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcl/c;->c(Lcom/baogong/business/ui/widget/goods/OpeningSaleView;Ltk/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lcom/baogong/business/ui/widget/goods/OpeningSaleView;->setCustomCountDownListener(Lcom/baogong/business/ui/widget/goods/OpeningSaleView$b;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public O(Lcl/b$b;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->q(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcl/b$b;->Y1(Lcl/b$b;)Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1e

    .line 9
    .line 10
    invoke-static {}, Lzj/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    invoke-static {}, Lxo1/c;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "openingSaleView is null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Lcl/b$b;->a2()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public P(Lcl/b$b;Lcom/baogong/app_base_entity/Goods;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Ly30/d0;->z(Ly30/i0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcl/b$b;->Y1(Lcl/b$b;)Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1e

    .line 9
    .line 10
    invoke-static {}, Lzj/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    invoke-static {}, Lxo1/c;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "openingSaleView is null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcl/b;->d:Lcl/c;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lik/j;->F(Lik/k;)Ltk/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p2, v1}, Lcl/c;->d(Lcom/baogong/business/ui/widget/goods/OpeningSaleView;Ltk/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcl/b$a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcl/b$a;-><init>(Lcl/b;Lcl/b$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/baogong/business/ui/widget/goods/OpeningSaleView;->setCustomCountDownListener(Lcom/baogong/business/ui/widget/goods/OpeningSaleView$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Q(Lcl/b$b;Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Ly30/d0;->A(Ly30/i0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcl/b$b;->Y1(Lcl/b$b;)Lcom/baogong/business/ui/widget/goods/OpeningSaleView;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1e

    .line 9
    .line 10
    invoke-static {}, Lzj/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    invoke-static {}, Lxo1/c;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "openingSaleView is null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcl/b;->d:Lcl/c;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lik/j;->F(Lik/k;)Ltk/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p2, p1}, Lcl/c;->e(Lcom/baogong/business/ui/widget/goods/OpeningSaleView;Ltk/c;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p2, p1}, Lcom/baogong/business/ui/widget/goods/OpeningSaleView;->setCustomCountDownListener(Lcom/baogong/business/ui/widget/goods/OpeningSaleView$b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    sget-object v0, Lcom/baogong/business/ui/widget/goods/view_cache/d;->l:Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/business/ui/widget/goods/view_cache/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lcl/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic j(Ly30/i0;ZLfj/m;)V
    .registers 4

    .line 1
    check-cast p1, Lcl/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcl/b;->L(Lcl/b$b;ZLfj/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ly30/i0;)V
    .registers 2

    .line 1
    check-cast p1, Lcl/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcl/b;->N(Lcl/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ly30/i0;)V
    .registers 2

    .line 1
    check-cast p1, Lcl/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcl/b;->O(Lcl/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcl/b$b;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcl/b;->M(Lcl/b$b;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic z(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcl/b$b;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcl/b;->P(Lcl/b$b;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
