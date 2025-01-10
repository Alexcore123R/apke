.class public Lzk/u;
.super Lik/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/j<",
        "Lgl/a;",
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
    iput p1, p0, Lzk/u;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lgl/a;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzk/u;->P(Lgl/a;Lcom/baogong/app_base_entity/Goods;)V

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
    invoke-virtual {p0, p1}, Lzk/u;->K(Lcom/baogong/app_base_entity/Goods;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkk/a;",
            ">()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lgk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getVideo()Lyb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Lyb/h;->b()Lzb/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lea0/b;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    invoke-virtual {p1}, Lzb/d;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1}, Lzb/d;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_21
    return v0
.end method

.method public L(Lgl/a;ZLfj/m;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ly30/j0;->j(Ly30/i0;ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lgl/a;->a2(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public M(Lgl/a;Lcom/baogong/app_base_entity/Goods;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getVideo()Lyb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_3c

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lik/j;->H(Lik/k;)Lik/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lml/b;->b(Lik/p;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-class v1, Lgk/a;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ly30/i0;->L0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgk/a;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lgl/a;->d2(Lgk/a;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lzk/u;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lgl/a;->c2(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lgl/a;->b2(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lgl/a;->Y1(Lyb/h;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x37c81

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public N(Lgl/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->n(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgl/a;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public O(Lgl/a;Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ly30/d0;->z(Ly30/i0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgl/a;->onViewAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public P(Lgl/a;Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ly30/d0;->A(Ly30/i0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgl/a;->onViewDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0044

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
            "Lgl/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzk/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lzk/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic j(Ly30/i0;ZLfj/m;)V
    .registers 4

    .line 1
    check-cast p1, Lgl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzk/u;->L(Lgl/a;ZLfj/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ly30/i0;)V
    .registers 2

    .line 1
    check-cast p1, Lgl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/u;->N(Lgl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lgl/a;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzk/u;->M(Lgl/a;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic z(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lgl/a;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzk/u;->O(Lgl/a;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
