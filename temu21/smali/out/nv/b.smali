.class public Lnv/b;
.super Landroidx/viewpager/widget/b;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Lmv/b;

.field public final b:Lzt/f;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lov/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lov/d;",
            "Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;


# direct methods
.method public constructor <init>(Lmv/b;Lzt/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/b;-><init>()V

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
    iput-object v0, p0, Lnv/b;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnv/b;->d:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lnv/b;->e:I

    .line 22
    .line 23
    iput-object p1, p0, Lnv/b;->a:Lmv/b;

    .line 24
    .line 25
    iput-object p2, p0, Lnv/b;->b:Lzt/f;

    .line 26
    .line 27
    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lnv/b;->c(I)Lov/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lnv/b;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lnv/b;->b:Lzt/f;

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;->K1(Landroid/view/ViewGroup;Lzt/f;Lov/d;)Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;->bindData()V

    .line 22
    .line 23
    .line 24
    goto :goto_30

    .line 25
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    const-string v0, "Temu.Goods.BottomRecPagerAdapter"

    .line 34
    .line 35
    const-string v1, "createViewHolder, itemView has a parent!"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnv/b;->b:Lzt/f;

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;->K1(Landroid/view/ViewGroup;Lzt/f;Lov/d;)Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;->bindData()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, Lnv/b;->d:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 7
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
    iget-object v0, p0, Lnv/b;->a:Lmv/b;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3c

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_19

    .line 39
    .line 40
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lnv/b;->c(I)Lov/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_19

    .line 49
    .line 50
    new-instance v3, Lvv/b;

    .line 51
    .line 52
    iget-object v4, p0, Lnv/b;->b:Lzt/f;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2, v4}, Lvv/b;-><init>(Landroid/content/Context;Lov/d;Lzt/f;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    return-object v1
.end method

.method public b(I)Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;
    .registers 3

    .line 1
    iget-object v0, p0, Lnv/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnv/b;->c(I)Lov/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(I)Lov/d;
    .registers 3

    .line 1
    if-ltz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lnv/b;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lnv/b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lov/d;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnv/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;->P1()V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    instance-of p2, p3, Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 4
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
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

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
    instance-of v1, v0, Lvv/b;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnv/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_35

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lov/d;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;

    .line 36
    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    iget-object v3, p0, Lnv/b;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_a

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;->P1()V

    .line 51
    .line 52
    .line 53
    goto :goto_a

    .line 54
    :cond_35
    return-void
.end method

.method public g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lov/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnv/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnv/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnv/b;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/b;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCount()I
    .registers 3

    .line 1
    sget-object v0, Lwv/b;->a:Lwv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwv/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lnv/b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Lnv/b;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnv/b;->c(I)Lov/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Lov/d;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    return-object p1
.end method

.method public h(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lnv/b;->c(I)Lov/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_53

    .line 6
    .line 7
    iget-object v0, p0, Lnv/b;->a:Lmv/b;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lov/d;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lov/d;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lnv/b;->b:Lzt/f;

    .line 28
    .line 29
    invoke-virtual {v3}, Lzt/f;->o()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "p_rec"

    .line 38
    .line 39
    invoke-virtual {p1}, Lov/d;->e()Lcom/google/gson/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v3, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "tab_id"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "opt_cate1_id"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "opt_level"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lnv/b;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
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

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/b;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lnv/b;->e:I

    .line 5
    .line 6
    if-eq p1, p2, :cond_26

    .line 7
    .line 8
    iput p2, p0, Lnv/b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lnv/b;->f:Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lnv/b;->b(I)Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eq p1, p2, :cond_26

    .line 17
    .line 18
    iput-object p2, p0, Lnv/b;->f:Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;->R1()V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p2, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;->Q1()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnv/b;->a:Lmv/b;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/baogong/goods_rec/recommend/bottom_rec/adapter/item/BottomRecItemHolder;->O1()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lmv/b;->M1(Lcom/baogong/business/ui/recycler/ChildRecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->startUpdate(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
