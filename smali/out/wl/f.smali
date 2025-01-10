.class public Lwl/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/category/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lvl/b;

.field public final e:Lwl/f$b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvl/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwl/f;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lwl/f$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwl/f$a;-><init>(Lwl/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwl/f;->e:Lwl/f$b;

    .line 17
    .line 18
    iput-object p1, p0, Lwl/f;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lwl/f;->d:Lvl/b;

    .line 21
    .line 22
    invoke-interface {p2}, Lvl/b;->G6()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f0909b5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p1, p0, Lwl/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic m0(Lwl/f;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lwl/f;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lwl/f;)Lvl/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lwl/f;->d:Lvl/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Lwl/f;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lwl/f;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lwl/f;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lwl/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3e

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lwl/f;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lea0/c;->b(ILjava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_11

    .line 41
    .line 42
    new-instance v2, Lwl/k;

    .line 43
    .line 44
    iget-object v3, p0, Lwl/f;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v3, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/baogong/category/entity/i;

    .line 51
    .line 52
    iget-object v4, p0, Lwl/f;->d:Lvl/b;

    .line 53
    .line 54
    iget-object v5, p0, Lwl/f;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v5, v1}, Lwl/k;-><init>(Lcom/baogong/category/entity/i;Lvl/b;Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_11

    .line 63
    :cond_3e
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lwl/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lea0/c;->b(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lwl/f;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/baogong/category/entity/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->l()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lwl/f;->d:Lvl/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lvl/b;->c3()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    instance-of v0, p1, Lwl/j;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    check-cast p1, Lwl/j;

    .line 6
    .line 7
    iget-object v0, p0, Lwl/f;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/baogong/category/entity/i;

    .line 14
    .line 15
    iget-object v0, p0, Lwl/f;->e:Lwl/f$b;

    .line 16
    .line 17
    iget-object v1, p0, Lwl/f;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lwl/j;->K1(Lcom/baogong/category/entity/i;Lwl/f$b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    instance-of v0, p1, Lwl/g;

    .line 24
    .line 25
    if-eqz v0, :cond_2b

    .line 26
    .line 27
    check-cast p1, Lwl/g;

    .line 28
    .line 29
    iget-object v0, p0, Lwl/f;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/baogong/category/entity/i;

    .line 36
    .line 37
    iget-object v0, p0, Lwl/f;->e:Lwl/f$b;

    .line 38
    .line 39
    iget-object v1, p0, Lwl/f;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1}, Lwl/g;->J1(Lcom/baogong/category/entity/i;Lwl/f$b;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_e

    .line 3
    .line 4
    iget-object p2, p0, Lwl/f;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lwl/g;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwl/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_1e

    .line 17
    .line 18
    iget-object p2, p0, Lwl/f;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lwl/f;->d:Lvl/b;

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lwl/j;->L1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lvl/b;)Lwl/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p2, Lj90/h;

    .line 32
    .line 33
    new-instance v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public q0(Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/category/entity/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwl/f;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwl/f;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, -0x1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_33

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/baogong/category/entity/i;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/baogong/category/entity/i;->h()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lwl/f;->d:Lvl/b;

    .line 36
    .line 37
    invoke-interface {v4}, Lvl/b;->ia()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v3, v4, :cond_12

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v2, v1}, Lcom/baogong/category/entity/i;->D(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    if-le v1, v0, :cond_55

    .line 56
    .line 57
    invoke-virtual {p0}, Lwl/f;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ge v1, p1, :cond_55

    .line 62
    .line 63
    iget-object p1, p0, Lwl/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz p1, :cond_55

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_55

    .line 72
    .line 73
    new-instance p2, Lw50/e;

    .line 74
    .line 75
    iget-object v0, p0, Lwl/f;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lw50/e;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
