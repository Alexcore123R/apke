.class public abstract Lvu/e;
.super Lvu/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu/d<",
        "Lcom/baogong/goods/component/sku/widget/carousel/BubbleLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lvu/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lvu/d;->p()V

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
    check-cast v1, Lcom/baogong/goods/component/sku/widget/carousel/BubbleLayout;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lvu/e;->u()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2, v0}, Lge1/g;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_34

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lvu/d;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v2}, Lvu/d;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lvu/d;->g()Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    invoke-virtual {v1}, Lcom/baogong/goods/component/sku/widget/carousel/BubbleLayout;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public q(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvu/d;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/baogong/goods/component/sku/widget/carousel/BubbleLayout;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/widget/carousel/BubbleLayout;->g()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lvu/d;->j(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final s(Landroid/view/View;IF)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lvu/d;->j(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lvu/e;->z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()J
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public abstract z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IF)V
.end method
