.class public Ls60/c;
.super Lo60/l;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion$Basics;",
        ">",
        "Lo60/l;",
        "Lyi/g;"
    }
.end annotation


# instance fields
.field public final b:Lcom/baogong/fragment/BGFragment;

.field public final c:Landroid/view/LayoutInflater;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final i:Lti/b;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lo60/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls60/c;->h:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lti/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls60/c;->i:Lti/b;

    .line 18
    .line 19
    new-instance v2, Ls60/a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ls60/a;-><init>(Ls60/c;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ls60/b;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ls60/b;-><init>(Ls60/c;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x270e

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lti/b;->e()V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Ls60/c;->e:Z

    .line 43
    .line 44
    iput v1, p0, Ls60/c;->f:I

    .line 45
    .line 46
    iput v1, p0, Ls60/c;->g:I

    .line 47
    .line 48
    iput-object p1, p0, Ls60/c;->b:Lcom/baogong/fragment/BGFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ls60/c;->c:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic s0(Ls60/c;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Ls60/c;->y0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t0(Ls60/c;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Ls60/c;->z0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic y0()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls60/c;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Ls60/c;->h:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private synthetic z0()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls60/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baogong/business/ui/recycler/g;->hasMorePage:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B0(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls60/c;->g:I

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_14
    add-int/2addr v0, p2

    .line 22
    iput v0, p0, Ls60/c;->g:I

    .line 23
    .line 24
    iget-object p2, p0, Ls60/c;->i:Lti/b;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lti/b;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Ls60/c;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls60/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls60/c;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 13
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Ls60/c;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x67

    .line 32
    .line 33
    if-ne v3, v4, :cond_a

    .line 34
    .line 35
    iget-object v3, p0, Ls60/c;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ls60/c;->u0(Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion;)Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;->getPortionType()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v5, v4, :cond_3f

    .line 55
    .line 56
    const v4, 0x3660b

    .line 57
    .line 58
    .line 59
    move v9, v2

    .line 60
    const v10, 0x3660b

    .line 61
    .line 62
    .line 63
    goto :goto_58

    .line 64
    :cond_3f
    const/4 v4, 0x3

    .line 65
    invoke-virtual {v3}, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;->getPortionType()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v4, v5, :cond_55

    .line 70
    .line 71
    iget v4, p0, Ls60/c;->f:I

    .line 72
    .line 73
    sub-int/2addr v2, v4

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v4, 0x37431

    .line 79
    .line 80
    .line 81
    move v9, v2

    .line 82
    const v10, 0x37431

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    const/4 v4, -0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, -0x1

    .line 89
    :goto_58
    new-instance v2, Ls60/d;

    .line 90
    .line 91
    iget-object v6, p0, Ls60/c;->b:Lcom/baogong/fragment/BGFragment;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;->getCategory()Lo60/b;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v3}, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;->getItemGoods()Lg60/c;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object v5, v2

    .line 102
    invoke-direct/range {v5 .. v10}, Ls60/d;-><init>(Landroidx/fragment/app/Fragment;Lo60/b;Lcom/baogong/app_base_entity/Goods;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_6c
    return-object v0
.end method

.method public E0(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Ls60/c;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_69

    .line 13
    .line 14
    iget-object v3, p0, Ls60/c;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ls60/c;->u0(Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion;)Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_66

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;->getItemGoods()Lg60/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_66

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    goto :goto_66

    .line 45
    :cond_2c
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_55

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, v4}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v4, :cond_44

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_48
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v5, v4, :cond_66

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lez v4, :cond_5d

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v4, 0x0

    .line 95
    :goto_5e
    invoke-virtual {v3, v1}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_66

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_69
    return-void
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
    iget-object v0, p0, Ls60/c;->i:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Ls60/c;->i:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0, v0, p1}, Ls60/c;->x0(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
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

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 12

    .line 1
    if-ltz p2, :cond_4d

    .line 2
    .line 3
    iget-object v0, p0, Ls60/c;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_b

    .line 10
    .line 11
    goto :goto_4d

    .line 12
    :cond_b
    iget-object v0, p0, Ls60/c;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ls60/c;->u0(Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion;)Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p2}, Ls60/c;->getItemViewType(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x66

    .line 29
    .line 30
    if-ne v1, v2, :cond_2d

    .line 31
    .line 32
    if-eqz v0, :cond_4c

    .line 33
    .line 34
    check-cast p1, Ls60/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;->getCategory()Lo60/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Ls60/c;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Ls60/i;->J1(Lo60/b;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    invoke-virtual {p0, p2}, Ls60/c;->getItemViewType(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x67

    .line 51
    .line 52
    if-ne v1, v2, :cond_4c

    .line 53
    .line 54
    if-eqz v0, :cond_4c

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Ls60/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;->getCategory()Lo60/b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;->getItemGoods()Lg60/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;->getPortionType()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v8, p0, Ls60/c;->f:I

    .line 72
    .line 73
    move v7, p2

    .line 74
    invoke-virtual/range {v3 .. v8}, Ls60/f;->K1(Lo60/b;Lcom/baogong/app_base_entity/Goods;III)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string p2, "ClassifyContentAdapter"

    .line 82
    .line 83
    const-string v0, "onBindHolder, however position is invalid"

    .line 84
    .line 85
    invoke-static {p2, v0, p1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    if-ne p2, v0, :cond_e

    .line 4
    .line 5
    iget-object p2, p0, Ls60/c;->c:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-static {p2, p1}, Ls60/i;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ls60/c;->A0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    goto :goto_52

    .line 15
    :cond_e
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ne p2, v0, :cond_1b

    .line 18
    .line 19
    iget-object p2, p0, Ls60/c;->b:Lcom/baogong/fragment/BGFragment;

    .line 20
    .line 21
    iget-object v0, p0, Ls60/c;->c:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Ls60/f;->P1(Lcom/baogong/fragment/BGFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_52

    .line 28
    :cond_1b
    const/16 v0, 0x64

    .line 29
    .line 30
    if-ne p2, v0, :cond_29

    .line 31
    .line 32
    iget-object p2, p0, Ls60/c;->c:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    invoke-static {p2, p1}, Ls60/g;->J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ls60/c;->A0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_52

    .line 42
    :cond_29
    const/16 v0, 0x65

    .line 43
    .line 44
    if-ne p2, v0, :cond_37

    .line 45
    .line 46
    iget-object p2, p0, Ls60/c;->c:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    invoke-static {p2, p1}, Ls60/h;->J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ls60/c;->A0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 53
    .line 54
    .line 55
    goto :goto_52

    .line 56
    :cond_37
    new-instance p2, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lj90/h;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ls60/c;->A0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ls60/c;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Ls60/c;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls60/c;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo60/l;->p0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u0(Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion;)Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion<",
            "TT;>;)",
            "Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object p1, p1, Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion;->information:Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion$Basics;

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    check-cast p1, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/shop/main/components/category/linkage/portion/ClassifyContentPortion$Basics;->getT()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return-object p1
.end method

.method public v0()I
    .registers 2

    .line 1
    iget v0, p0, Ls60/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public w0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls60/c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(II)I
    .registers 5

    .line 1
    const/16 v0, 0x270d

    .line 2
    .line 3
    if-ltz p2, :cond_43

    .line 4
    .line 5
    iget-object v1, p0, Ls60/c;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt p2, v1, :cond_d

    .line 12
    .line 13
    goto :goto_43

    .line 14
    :cond_d
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ne v1, p1, :cond_42

    .line 17
    .line 18
    iget-object p1, p0, Ls60/c;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion;

    .line 25
    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    iget-boolean p2, p1, Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion;->isHeader:Z

    .line 29
    .line 30
    if-eqz p2, :cond_22

    .line 31
    .line 32
    const/16 p1, 0x66

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Ls60/c;->u0(Lcom/baogong/shop/main/components/category/linkage/portion/BasisPortion;)Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_42

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/baogong/shop/main/components/category/linkage/portion/MixedPortionBrief;->getPortionType()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x2

    .line 46
    if-eq p2, p1, :cond_3f

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    if-ne p2, p1, :cond_33

    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    const/4 p2, 0x5

    .line 53
    if-ne p2, p1, :cond_39

    .line 54
    .line 55
    const/16 p1, 0x64

    .line 56
    .line 57
    return p1

    .line 58
    :cond_39
    const/4 p2, 0x4

    .line 59
    if-ne p2, p1, :cond_42

    .line 60
    .line 61
    const/16 p1, 0x65

    .line 62
    .line 63
    return p1

    .line 64
    :cond_3f
    :goto_3f
    const/16 p1, 0x67

    .line 65
    .line 66
    return p1

    .line 67
    :cond_42
    return v0

    .line 68
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p2, "ClassifyContentAdapter"

    .line 72
    .line 73
    const-string v1, "getRealViewType adapterPos error"

    .line 74
    .line 75
    invoke-static {p2, v1, p1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method
