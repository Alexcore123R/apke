.class public abstract Lvu/f;
.super Lvu/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu/d<",
        "Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvu/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvu/f;->d:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvu/f;->e:Landroid/graphics/Point;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvu/f;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvu/f;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvu/d;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    rem-int/2addr p1, v2

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lvu/d;->j(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public s()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvu/d;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u(ILandroid/graphics/Point;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Point;->set(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lvu/f;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lvu/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_31

    .line 15
    .line 16
    iget-object v2, p0, Lvu/f;->e:Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lvu/f;->u(ILandroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lvu/f;->d:Landroid/graphics/Point;

    .line 22
    .line 23
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget-object v4, p0, Lvu/f;->e:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Lge1/g;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    iget-object v4, p0, Lvu/f;->e:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-static {v3, v4}, Lge1/g;->b(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_d

    .line 50
    :cond_31
    invoke-virtual {p0}, Lvu/f;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final w(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lvu/f;->x(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvu/d;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lvu/d;->e()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lvu/f;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_34

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v0}, Lge1/g;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    if-ge v3, v0, :cond_4c

    .line 33
    .line 34
    invoke-virtual {p0, v1, v3}, Lvu/d;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lvu/d;->g()Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    :goto_34
    if-ge v3, v0, :cond_4c

    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Lvu/d;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lvu/d;->g()Ljava/util/LinkedList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lvu/d;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_34

    .line 77
    :cond_4c
    invoke-virtual {v1, p1}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;->d(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final x(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvu/d;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;->c(Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lvu/d;->g()Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_34

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lvu/d;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_15

    .line 44
    .line 45
    invoke-virtual {p0}, Lvu/d;->f()Lvu/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lvu/h;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50
    .line 51
    .line 52
    goto :goto_15

    .line 53
    :cond_34
    invoke-virtual {p0}, Lvu/d;->g()Ljava/util/LinkedList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final y()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lvu/d;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/baogong/goods/component/sku/widget/carousel/CarouselLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p0}, Lvu/f;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_27

    .line 26
    .line 27
    iget-object v2, p0, Lvu/f;->d:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    if-lez v2, :cond_24

    .line 32
    .line 33
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    :goto_22
    const/4 v1, 0x1

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iget-object v2, p0, Lvu/f;->d:Landroid/graphics/Point;

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    if-lez v2, :cond_30

    .line 45
    .line 46
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    goto :goto_22

    .line 49
    :cond_30
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    :goto_32
    return v1
.end method
