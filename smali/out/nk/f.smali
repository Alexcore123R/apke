.class public Lnk/f;
.super Lik/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/j<",
        "Lmk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public final e:I

.field public final f:Lmk/h;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lik/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnk/f;->d:I

    .line 6
    .line 7
    new-instance v0, Lmk/h;

    .line 8
    .line 9
    invoke-direct {v0}, Lmk/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnk/f;->f:Lmk/h;

    .line 13
    .line 14
    iput p1, p0, Lnk/f;->d:I

    .line 15
    .line 16
    iput p2, p0, Lnk/f;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic K(Lnk/f;Landroid/view/View;)Lmk/k;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnk/f;->M(Landroid/view/View;)Lmk/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lmk/k;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnk/f;->S(Lmk/k;Lcom/baogong/app_base_entity/Goods;)V

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
    invoke-virtual {p0, p1}, Lnk/f;->L(Lcom/baogong/app_base_entity/Goods;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Lml/g;->d(Lcom/baogong/app_base_entity/Goods;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_11

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_11
    return v0
.end method

.method public final synthetic M(Landroid/view/View;)Lmk/k;
    .registers 4

    .line 1
    new-instance v0, Lmk/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmk/k;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnk/f;->f:Lmk/h;

    .line 7
    .line 8
    iget-object v1, v0, Lmk/k;->h:Lcom/baogong/ui/carousel/CarouselView;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lmk/h;->c(Lcom/baogong/ui/carousel/CarouselView;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public N(Lmk/k;ZLfj/m;)V
    .registers 4

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
    if-eqz p3, :cond_14

    .line 9
    .line 10
    iget-object p1, p1, Lmk/k;->h:Lcom/baogong/ui/carousel/CarouselView;

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

.method public O(Lmk/k;Lcom/baogong/app_base_entity/Goods;)V
    .registers 10

    .line 1
    if-nez p2, :cond_11

    .line 2
    .line 3
    invoke-static {}, Lik/n;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    iget-object p2, p1, Lmk/k;->h:Lcom/baogong/ui/carousel/CarouselView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p1}, Lz30/c;->R1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p2}, Lml/g;->d(Lcom/baogong/app_base_entity/Goods;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_5b

    .line 23
    .line 24
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_5b

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lz30/c;->W1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lik/j;->E(Lik/k;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Lnk/f;->f:Lmk/h;

    .line 39
    .line 40
    iget v4, p0, Lnk/f;->d:I

    .line 41
    .line 42
    iget v5, p0, Lnk/f;->e:I

    .line 43
    .line 44
    invoke-static {p2}, Lmk/h;->d(Lcom/baogong/app_base_entity/Goods;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move-object v1, p2

    .line 49
    invoke-virtual/range {v0 .. v6}, Lmk/h;->a(Lcom/baogong/app_base_entity/Goods;Ljava/util/List;Ljava/lang/String;IIZ)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_55

    .line 58
    .line 59
    invoke-static {}, Lzj/b;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_55

    .line 64
    .line 65
    invoke-static {}, Lxmg/mobilebase/putils/q0;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_55

    .line 70
    .line 71
    invoke-static {}, Lik/n;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_55

    .line 76
    .line 77
    iget-object p2, p1, Lmk/k;->h:Lcom/baogong/ui/carousel/CarouselView;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lz30/c;->R1()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-object p1, p1, Lmk/k;->h:Lcom/baogong/ui/carousel/CarouselView;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/baogong/ui/carousel/CarouselView;->a(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {}, Lik/n;->l()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_66

    .line 97
    .line 98
    iget-object p2, p1, Lmk/k;->h:Lcom/baogong/ui/carousel/CarouselView;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {p1}, Lz30/c;->R1()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public P(Lmk/k;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->n(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmk/k;->h:Lcom/baogong/ui/carousel/CarouselView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lmk/k;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Q(Lmk/k;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->q(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmk/k;->Y1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R(Lmk/k;Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ly30/d0;->z(Ly30/i0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lmk/k;->h:Lcom/baogong/ui/carousel/CarouselView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(Lmk/k;Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ly30/d0;->A(Ly30/i0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lmk/k;->h:Lcom/baogong/ui/carousel/CarouselView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lmk/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnk/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnk/e;-><init>(Lnk/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic j(Ly30/i0;ZLfj/m;)V
    .registers 4

    .line 1
    check-cast p1, Lmk/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnk/f;->N(Lmk/k;ZLfj/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ly30/i0;)V
    .registers 2

    .line 1
    check-cast p1, Lmk/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk/f;->P(Lmk/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ly30/i0;)V
    .registers 2

    .line 1
    check-cast p1, Lmk/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk/f;->Q(Lmk/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lmk/k;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnk/f;->O(Lmk/k;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic z(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lmk/k;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnk/f;->R(Lmk/k;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
