.class public Lvr0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvr0/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lvr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lvr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvr0/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Lvr0/b<",
            "Ljava/lang/Integer;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/view/View;

.field public p:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvr0/a;->b:I

    .line 6
    .line 7
    iput v0, p0, Lvr0/a;->c:I

    .line 8
    .line 9
    new-instance v0, Ls/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvr0/a;->e:Ls/a;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget v0, p0, Lvr0/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public B()I
    .registers 2

    .line 1
    iget v0, p0, Lvr0/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public C()I
    .registers 2

    .line 1
    iget v0, p0, Lvr0/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public D()I
    .registers 2

    .line 1
    iget v0, p0, Lvr0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public E()I
    .registers 2

    .line 1
    iget v0, p0, Lvr0/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .registers 2

    .line 1
    iget v0, p0, Lvr0/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public G()I
    .registers 2

    .line 1
    iget v0, p0, Lvr0/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public H()I
    .registers 2

    .line 1
    iget v0, p0, Lvr0/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public I()I
    .registers 3

    .line 1
    iget v0, p0, Lvr0/a;->l:I

    .line 2
    .line 3
    iget v1, p0, Lvr0/a;->m:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public J()I
    .registers 3

    .line 1
    iget v0, p0, Lvr0/a;->h:I

    .line 2
    .line 3
    iget v1, p0, Lvr0/a;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final K(Lcom/einnovation/whaleco/lego/list/manager/a;Lvr0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/lego/list/manager/a;",
            "Lvr0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lvr0/a;->e:Ls/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_24

    .line 9
    .line 10
    iget-object v2, p2, Lvr0/a;->e:Ls/a;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ls/h;->A(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvr0/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lvr0/a;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lvr0/a;->K(Lcom/einnovation/whaleco/lego/list/manager/a;Lvr0/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v2, v2, Lvr0/a;->o:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lcom/einnovation/whaleco/lego/list/manager/a;->hideView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_24
    return-void
.end method

.method public final L(Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvr0/a;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0, p1, p0}, Lvr0/a;->K(Lcom/einnovation/whaleco/lego/list/manager/a;Lvr0/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvr0/a;->o:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->hideView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvr0/a;->e:Ls/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvr0/a;->d:Lvr0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {v0}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1
.end method

.method public O(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvr0/a;->d:Lvr0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {v0}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1
.end method

.method public P(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvr0/a;->d:Lvr0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lvr0/b;->a(Ljava/lang/Comparable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    return v1
.end method

.method public Q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final R(I)Z
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public S(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/list/manager/a;Z)V
    .registers 14

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/list/manager/a;->l(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    move v4, p5

    .line 15
    move v5, p7

    .line 16
    invoke-virtual/range {v0 .. v5}, Lvr0/a;->e(IIIIZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public T(Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p0}, Lvr0/a;->d(Lcom/einnovation/whaleco/lego/list/manager/a;Lvr0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U(Lcom/einnovation/whaleco/lego/list/manager/a;Lvr0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/lego/list/manager/a;",
            "Lvr0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lvr0/a;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p2, Lvr0/a;->e:Ls/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls/h;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 15
    .line 16
    iget-object v2, p2, Lvr0/a;->e:Ls/a;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ls/h;->A(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvr0/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lvr0/a;->U(Lcom/einnovation/whaleco/lego/list/manager/a;Lvr0/a;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    iget-object v0, p2, Lvr0/a;->o:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->k(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p2, Lvr0/a;->o:Landroid/view/View;

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final V(Lvr0/a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr0/a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p1, Lvr0/a;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :goto_8
    iget-object v2, p1, Lvr0/a;->e:Ls/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls/h;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_e
    if-ge v1, v2, :cond_2b

    .line 16
    .line 17
    iget-object v3, p1, Lvr0/a;->e:Ls/a;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ls/h;->A(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lvr0/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lvr0/a;->M()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_26

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lvr0/a;->V(Lvr0/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v0, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    invoke-virtual {v3}, Lvr0/a;->W()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    return v0
.end method

.method public W()Z
    .registers 3

    .line 1
    iget v0, p0, Lvr0/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    invoke-virtual {p0}, Lvr0/a;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p0}, Lvr0/a;->V(Lvr0/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/2addr v0, v1

    .line 19
    :cond_12
    return v0
.end method

.method public X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvr0/a;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public Y(II)V
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lvr0/b;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lvr0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lvr0/a;->d:Lvr0/b;

    .line 14
    .line 15
    iget-object p2, p0, Lvr0/a;->e:Ls/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ls/h;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_55

    .line 22
    .line 23
    new-instance p2, Ls/h;

    .line 24
    .line 25
    invoke-direct {p2}, Ls/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvr0/a;->e:Ls/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ls/h;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, v0, :cond_4b

    .line 36
    .line 37
    iget-object v2, p0, Lvr0/a;->e:Ls/a;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ls/h;->A(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lvr0/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lvr0/a;->D()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, p1

    .line 50
    invoke-virtual {v2}, Lvr0/a;->C()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, p1

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, Lvr0/b;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lvr0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p2, v5, v2}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lvr0/a;->Y(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_22

    .line 76
    :cond_4b
    iget-object p1, p0, Lvr0/a;->e:Ls/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Ls/h;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lvr0/a;->e:Ls/a;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ls/h;->v(Ls/h;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final Z(Lvr0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvr0/a;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    iget-object v0, p1, Lvr0/a;->e:Ls/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls/h;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_3c

    .line 15
    .line 16
    iget-object v2, p1, Lvr0/a;->e:Ls/a;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ls/h;->A(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvr0/a;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lvr0/a;->Z(Lvr0/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lvr0/a;->o:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_39

    .line 30
    .line 31
    iget-object v4, p1, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, v2, Lvr0/a;->o:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, v2, Lvr0/a;->o:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v2, v2, Lvr0/a;->o:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    invoke-virtual {p0}, Lvr0/a;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-nez v1, :cond_2d

    .line 12
    .line 13
    iget-object v1, v0, Lvr0/a;->e:Ls/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls/h;->size()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_13
    if-ge v12, v11, :cond_2d

    .line 21
    .line 22
    iget-object v1, v0, Lvr0/a;->e:Ls/a;

    .line 23
    .line 24
    invoke-virtual {v1, v12}, Ls/h;->A(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvr0/a;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move/from16 v4, p3

    .line 33
    .line 34
    move/from16 v5, p4

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v7}, Lvr0/a;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v12, v12, 0x1

    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lvr0/a;->W()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_126

    .line 51
    .line 52
    invoke-virtual {p0, v8}, Lvr0/a;->R(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_58

    .line 57
    .line 58
    iget-object v1, v0, Lvr0/a;->o:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_58

    .line 61
    .line 62
    iget-object v2, v0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v3, v0, Lvr0/a;->o:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v0, Lvr0/a;->o:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, v0, Lvr0/a;->o:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v1, v0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_126

    .line 96
    .line 97
    invoke-virtual {p0, v8}, Lvr0/a;->R(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_7a

    .line 103
    .line 104
    invoke-interface/range {p6 .. p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v2, :cond_74

    .line 109
    .line 110
    iget-object v1, v0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 111
    .line 112
    neg-int v3, v8

    .line 113
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    iget-object v1, v0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 118
    .line 119
    neg-int v3, v8

    .line 120
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {p0, p0}, Lvr0/a;->Z(Lvr0/a;)V

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p6 .. p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface/range {p6 .. p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface/range {p6 .. p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v2, :cond_9a

    .line 139
    .line 140
    iget-object v4, v0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 141
    .line 142
    neg-int v5, v3

    .line 143
    div-int/lit8 v5, v5, 0x4

    .line 144
    .line 145
    div-int/lit8 v6, v3, 0x4

    .line 146
    .line 147
    add-int/2addr v3, v6

    .line 148
    invoke-virtual {v4, v10, v5, v1, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_117

    .line 153
    .line 154
    goto :goto_a8

    .line 155
    :cond_9a
    iget-object v4, v0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 156
    .line 157
    neg-int v5, v1

    .line 158
    div-int/lit8 v5, v5, 0x4

    .line 159
    .line 160
    div-int/lit8 v6, v1, 0x4

    .line 161
    .line 162
    add-int/2addr v1, v6

    .line 163
    invoke-virtual {v4, v5, v10, v1, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_117

    .line 168
    .line 169
    :goto_a8
    iget-object v1, v0, Lvr0/a;->o:Landroid/view/View;

    .line 170
    .line 171
    if-nez v1, :cond_b5

    .line 172
    .line 173
    invoke-interface/range {p6 .. p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->i()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lvr0/a;->o:Landroid/view/View;

    .line 178
    .line 179
    invoke-interface {v9, v1, v2}, Lcom/einnovation/whaleco/lego/list/manager/a;->h(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-interface/range {p6 .. p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v1, v2, :cond_e5

    .line 187
    .line 188
    iget-object v1, v0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-interface/range {p6 .. p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {p0}, Lvr0/a;->n()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/2addr v2, v3

    .line 199
    invoke-virtual {p0}, Lvr0/a;->g()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    add-int/2addr v2, v3

    .line 204
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    iget-object v1, v0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-interface/range {p6 .. p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentWidth()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-interface/range {p6 .. p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingRight()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v2, v3

    .line 217
    invoke-virtual {p0}, Lvr0/a;->o()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    sub-int/2addr v2, v3

    .line 222
    invoke-virtual {p0}, Lvr0/a;->h()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sub-int/2addr v2, v3

    .line 227
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    goto :goto_10e

    .line 230
    :cond_e5
    iget-object v1, v0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-interface/range {p6 .. p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {p0}, Lvr0/a;->p()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    add-int/2addr v2, v3

    .line 241
    invoke-virtual {p0}, Lvr0/a;->i()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int/2addr v2, v3

    .line 246
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    iget-object v1, v0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-interface/range {p6 .. p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentWidth()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface/range {p6 .. p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingBottom()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    sub-int/2addr v2, v3

    .line 259
    invoke-virtual {p0}, Lvr0/a;->m()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sub-int/2addr v2, v3

    .line 264
    invoke-virtual {p0}, Lvr0/a;->f()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    sub-int/2addr v2, v3

    .line 269
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    :goto_10e
    iget-object v1, v0, Lvr0/a;->o:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lvr0/a;->c(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v9}, Lvr0/a;->L(Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_117
    iget-object v1, v0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lvr0/a;->o:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v1, :cond_123

    .line 288
    .line 289
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/View;->layout(IIII)V

    .line 290
    .line 291
    .line 292
    :cond_123
    invoke-virtual {p0, v9}, Lvr0/a;->L(Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    invoke-virtual {p0, v9}, Lvr0/a;->L(Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lvr0/a;->Q()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_132

    .line 303
    .line 304
    invoke-virtual {p0, v9, p0}, Lvr0/a;->U(Lcom/einnovation/whaleco/lego/list/manager/a;Lvr0/a;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lvr0/a;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lvr0/a;->e:Ls/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls/h;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 15
    .line 16
    iget-object v2, p0, Lvr0/a;->e:Ls/a;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ls/h;->A(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvr0/a;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, p3}, Lvr0/a;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lvr0/a;->W()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    iget-object p1, p0, Lvr0/a;->o:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_2e

    .line 40
    .line 41
    invoke-interface {p3, p1}, Lcom/einnovation/whaleco/lego/list/manager/a;->k(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lvr0/a;->o:Landroid/view/View;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lvr0/a;->p:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Lcom/einnovation/whaleco/lego/list/manager/a;Lvr0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/lego/list/manager/a;",
            "Lvr0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lvr0/a;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->k(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p2, Lvr0/a;->o:Landroid/view/View;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p2, Lvr0/a;->e:Ls/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls/h;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p2, Lvr0/a;->e:Ls/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls/h;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-ge v1, v0, :cond_2a

    .line 28
    .line 29
    iget-object v2, p2, Lvr0/a;->e:Ls/a;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ls/h;->A(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lvr0/a;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lvr0/a;->d(Lcom/einnovation/whaleco/lego/list/manager/a;Lvr0/a;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-void
.end method

.method public e(IIIIZ)V
    .registers 12

    .line 1
    if-eqz p5, :cond_22

    .line 2
    .line 3
    iget-object v0, p0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, p0, Lvr0/a;->f:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    iget v2, p0, Lvr0/a;->j:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Lvr0/a;->h:I

    .line 13
    .line 14
    sub-int v2, p2, v2

    .line 15
    .line 16
    iget v3, p0, Lvr0/a;->l:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lvr0/a;->g:I

    .line 20
    .line 21
    add-int/2addr v3, p3

    .line 22
    iget v4, p0, Lvr0/a;->k:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    iget v4, p0, Lvr0/a;->i:I

    .line 26
    .line 27
    add-int/2addr v4, p4

    .line 28
    iget v5, p0, Lvr0/a;->m:I

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_35

    .line 35
    :cond_22
    iget-object v0, p0, Lvr0/a;->n:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, p0, Lvr0/a;->f:I

    .line 38
    .line 39
    sub-int v1, p1, v1

    .line 40
    .line 41
    iget v2, p0, Lvr0/a;->h:I

    .line 42
    .line 43
    sub-int v2, p2, v2

    .line 44
    .line 45
    iget v3, p0, Lvr0/a;->g:I

    .line 46
    .line 47
    add-int/2addr v3, p3

    .line 48
    iget v4, p0, Lvr0/a;->i:I

    .line 49
    .line 50
    add-int/2addr v4, p4

    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 55
    .line 56
    if-eqz v0, :cond_56

    .line 57
    .line 58
    iget v1, p0, Lvr0/a;->f:I

    .line 59
    .line 60
    sub-int v1, p1, v1

    .line 61
    .line 62
    iget v2, p0, Lvr0/a;->j:I

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    iget v3, p0, Lvr0/a;->h:I

    .line 66
    .line 67
    sub-int v3, p2, v3

    .line 68
    .line 69
    sub-int v2, v3, v2

    .line 70
    .line 71
    iget v3, p0, Lvr0/a;->g:I

    .line 72
    .line 73
    add-int/2addr v3, p3

    .line 74
    iget v4, p0, Lvr0/a;->k:I

    .line 75
    .line 76
    add-int/2addr v3, v4

    .line 77
    iget v4, p0, Lvr0/a;->i:I

    .line 78
    .line 79
    add-int/2addr v4, p4

    .line 80
    iget v5, p0, Lvr0/a;->m:I

    .line 81
    .line 82
    add-int/2addr v4, v5

    .line 83
    move v5, p5

    .line 84
    invoke-virtual/range {v0 .. v5}, Lvr0/a;->e(IIIIZ)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lvr0/a;->a:Lvr0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvr0/a;->E()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public g()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lvr0/a;->a:Lvr0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvr0/a;->F()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lvr0/a;->a:Lvr0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvr0/a;->G()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lvr0/a;->a:Lvr0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvr0/a;->H()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public j()Lvr0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvr0/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvr0/a;->d:Lvr0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lvr0/a;->w()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public l()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lvr0/a;->x()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public m()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Lvr0/a;->m:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public n()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Lvr0/a;->j:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public o()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Lvr0/a;->k:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public p()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Lvr0/a;->l:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public q()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Lvr0/a;->i:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public r()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Lvr0/a;->f:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public s()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Lvr0/a;->g:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public t()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Lvr0/a;->h:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public u()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lvr0/a;->I()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public v()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvr0/a;->a:Lvr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr0/a;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lvr0/a;->J()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public w()I
    .registers 3

    .line 1
    iget v0, p0, Lvr0/a;->j:I

    .line 2
    .line 3
    iget v1, p0, Lvr0/a;->k:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public x()I
    .registers 3

    .line 1
    iget v0, p0, Lvr0/a;->f:I

    .line 2
    .line 3
    iget v1, p0, Lvr0/a;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public y()I
    .registers 2

    .line 1
    iget v0, p0, Lvr0/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .registers 2

    .line 1
    iget v0, p0, Lvr0/a;->j:I

    .line 2
    .line 3
    return v0
.end method
