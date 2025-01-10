.class public Lha0/c;
.super Lha0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lha0/e<",
        "TModelType;",
        "Lua0/g;",
        "Lcb0/a;",
        "Lza0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lib0/f;Lha0/g;Lfb0/m;Lfb0/h;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lib0/f<",
            "TModelType;",
            "Lua0/g;",
            "Lcb0/a;",
            "Lza0/b;",
            ">;",
            "Lha0/g;",
            "Lfb0/m;",
            "Lfb0/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v4, Lza0/b;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lha0/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Lib0/f;Ljava/lang/Class;Lha0/g;Lfb0/m;Lfb0/h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lha0/c;->Y()Lha0/c;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic B(II)Lha0/e;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lha0/c;->h0(II)Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J(Lha0/l;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/c;->j0(Lha0/l;)Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K(Lna0/c;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/c;->k0(Lna0/c;)Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M(Z)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/c;->l0(Z)Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic O(Lha0/e;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/c;->m0(Lha0/e;)Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic P([Lna0/g;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/c;->n0([Lna0/g;)Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Landroid/view/animation/Animation;)Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->a(Landroid/view/animation/Animation;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public R(Lkb0/f;)Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb0/f<",
            "Lza0/b;",
            ">;)",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->b(Lkb0/f;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs T([Lna0/g;)Lha0/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcb0/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_19

    .line 7
    .line 8
    new-instance v2, Lcb0/f;

    .line 9
    .line 10
    iget-object v3, p0, Lha0/e;->c:Lha0/g;

    .line 11
    .line 12
    invoke-virtual {v3}, Lha0/g;->m()Lqa0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-object v4, p1, v1

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcb0/f;-><init>(Lqa0/b;Lna0/g;)V

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lha0/c;->n0([Lna0/g;)Lha0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public U(Lua0/b;)Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/b;",
            ")",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->g(Lua0/b;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public V(Lsa0/a;)Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/a;",
            ")",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->h(Lsa0/a;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public W()Lha0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/e;->c:Lha0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha0/g;->o()Lcb0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lna0/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lha0/c;->n0([Lna0/g;)Lha0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public X()Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lha0/e;->j()Lha0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lha0/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final Y()Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkb0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lha0/e;->b(Lkb0/f;)Lha0/e;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public Z(Lna0/e;)Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/e<",
            "Lua0/g;",
            "Lcb0/a;",
            ">;)",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->k(Lna0/e;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic a(Landroid/view/animation/Animation;)Lha0/e;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lha0/c;->Q(Landroid/view/animation/Animation;)Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0(Lpa0/b;)Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/b;",
            ")",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->l(Lpa0/b;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic b(Lkb0/f;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/c;->R(Lkb0/f;)Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0()Lha0/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lha0/e;->m()Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lha0/c;->W()Lha0/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0()Lha0/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lha0/e;->n()Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha0/c;->X()Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lha0/c;->e0()Lha0/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0(Landroid/graphics/drawable/Drawable;)Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->o(Landroid/graphics/drawable/Drawable;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e0()Lha0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/e;->c:Lha0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha0/g;->p()Lcb0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lna0/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lha0/c;->n0([Lna0/g;)Lha0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public f0(Ljb0/f;)Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/f<",
            "-TModelType;",
            "Lza0/b;",
            ">;)",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->y(Ljb0/f;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic g(Lua0/b;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/c;->U(Lua0/b;)Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(Ljava/lang/Object;)Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->z(Ljava/lang/Object;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic h(Lsa0/a;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/c;->V(Lsa0/a;)Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(II)Lha0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lha0/e;->B(II)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public i0(Landroid/graphics/drawable/Drawable;)Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->C(Landroid/graphics/drawable/Drawable;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic j()Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha0/c;->X()Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j0(Lha0/l;)Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/l;",
            ")",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->J(Lha0/l;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic k(Lna0/e;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/c;->Z(Lna0/e;)Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Lna0/c;)Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/c;",
            ")",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->K(Lna0/c;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic l(Lpa0/b;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/c;->a0(Lpa0/b;)Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l0(Z)Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->M(Z)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic m()Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha0/c;->b0()Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m0(Lha0/e;)Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/e<",
            "***",
            "Lza0/b;",
            ">;)",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->O(Lha0/e;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs n0([Lna0/g;)Lha0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lna0/g<",
            "Lcb0/a;",
            ">;)",
            "Lha0/c<",
            "TModelType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->P([Lna0/g;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public w(Landroid/widget/ImageView;)Llb0/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Llb0/l<",
            "Lza0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->w(Landroid/widget/ImageView;)Llb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y(Ljb0/f;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/c;->f0(Ljb0/f;)Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
