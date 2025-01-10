.class public Lal/b;
.super Lik/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/j<",
        "Lal/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lal/c;

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lik/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lal/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lal/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lal/b;->d:Lal/c;

    .line 10
    .line 11
    iput p1, p0, Lal/b;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lal/b$a;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lal/b;->P(Lal/b$a;Lcom/baogong/app_base_entity/Goods;)V

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
    invoke-virtual {p0, p1}, Lal/b;->K(Lcom/baogong/app_base_entity/Goods;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 4

    .line 1
    invoke-static {}, Lik/n;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Lml/g;->j(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method public L(Lal/b$a;Lcom/baogong/app_base_entity/Goods;)V
    .registers 9

    .line 1
    invoke-static {p2}, Lml/g;->j(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-nez v2, :cond_e

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
    iget-object v1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 16
    .line 17
    iget v3, p0, Lal/b;->e:I

    .line 18
    .line 19
    invoke-static {v1, p2, v3}, Lml/g;->n(Landroid/view/View;Lcom/baogong/app_base_entity/Goods;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lal/b$a;->Z1()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lal/b$a;->Y1(Lal/b$a;)Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_38

    .line 30
    .line 31
    invoke-static {}, Lzj/b;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_30

    .line 36
    .line 37
    invoke-static {}, Lxo1/c;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_30

    .line 42
    .line 43
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "blackFridayTag is null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p2}, Lml/c;->a(Lcom/baogong/app_base_entity/Goods;)Lzb/c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1}, Lik/j;->F(Lik/k;)Ltk/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, Lal/b;->d:Lal/c;

    .line 66
    .line 67
    iget v4, p2, Lzb/c;->b:F

    .line 68
    .line 69
    iget v5, p0, Lal/b;->e:I

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lal/c;->a(Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;Lcom/baogong/app_base_entity/PromotionTagInfo;Ltk/c;FI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public M(Lal/b$a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->n(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lal/b$a;->Y1(Lal/b$a;)Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

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
    iget-object v1, p0, Lal/b;->d:Lal/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lik/j;->F(Lik/k;)Ltk/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v0, p1}, Lal/c;->c(Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;Ltk/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public N(Lal/b$a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->q(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lal/b$a;->Y1(Lal/b$a;)Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

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
    const-string v0, "blackFridayTag is null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lal/b$a;->a2()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public O(Lal/b$a;Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Ly30/d0;->z(Ly30/i0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lal/b$a;->Y1(Lal/b$a;)Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

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
    const-string p2, "blackFridayTag is null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Lik/j;->F(Lik/k;)Ltk/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lal/b;->d:Lal/c;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lal/c;->b(Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;Ltk/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public P(Lal/b$a;Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Ly30/d0;->A(Ly30/i0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lal/b$a;->Y1(Lal/b$a;)Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;

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
    const-string p2, "blackFridayTag is null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Lik/j;->F(Lik/k;)Ltk/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lal/b;->d:Lal/c;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lal/c;->c(Lcom/baogong/business/ui/widget/goods/BlackFridayTagView;Ltk/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    sget-object v0, Lcom/baogong/business/ui/widget/goods/view_cache/d;->k:Lcom/baogong/business/ui/widget/goods/view_cache/d;

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
            "Lal/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic n(Ly30/i0;)V
    .registers 2

    .line 1
    check-cast p1, Lal/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lal/b;->M(Lal/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ly30/i0;)V
    .registers 2

    .line 1
    check-cast p1, Lal/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lal/b;->N(Lal/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lal/b$a;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lal/b;->L(Lal/b$a;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic z(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lal/b$a;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lal/b;->O(Lal/b$a;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
