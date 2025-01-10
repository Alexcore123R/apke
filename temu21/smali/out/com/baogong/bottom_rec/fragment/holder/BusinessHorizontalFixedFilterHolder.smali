.class public Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;
.super Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HorizontalFixedFilterHolder"


# instance fields
.field private adapter:Lcom/baogong/bottom_rec/fragment/adapter/a;

.field private filterImprTracker:Lyi/i;

.field private rvFilters:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09108f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;->rvFilters:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v0, Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/baogong/bottom_rec/fragment/adapter/a;-><init>(Lcom/baogong/fragment/BGFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;->adapter:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;->rvFilters:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;->rvFilters:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;->adapter:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;->rvFilters:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance p2, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder$a;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lyi/q;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;->rvFilters:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;->adapter:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 61
    .line 62
    invoke-direct {p1, p2, v0, v0}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lyi/c;

    .line 66
    .line 67
    invoke-direct {p2}, Lyi/c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lyi/q;->x(Lyi/o;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lyi/i;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lyi/i;-><init>(Lyi/x;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;->filterImprTracker:Lyi/i;

    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;
    .locals 2

    .line 1
    const v0, 0x7f0c0028

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;-><init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public bindData(Lcom/baogong/bottom_rec/entity/f;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/bottom_rec/entity/f;",
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/j;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;->adapter:Lcom/baogong/bottom_rec/fragment/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/baogong/bottom_rec/fragment/adapter/a;->s0(Lcom/baogong/bottom_rec/entity/f;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->onViewAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;->filterImprTracker:Lyi/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->onViewDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/BusinessHorizontalFixedFilterHolder;->filterImprTracker:Lyi/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lyi/i;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
