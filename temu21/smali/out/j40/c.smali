.class public Lj40/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K1(Landroid/content/Context;)Lj40/c;
    .registers 3

    .line 1
    new-instance v0, Lcom/baogong/search_common/act_filter/SearchActivityFilterView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/search_common/act_filter/SearchActivityFilterView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lj40/c;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lj40/c;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public J1(Lk50/a;ILt50/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baogong/search_common/act_filter/SearchActivityFilterView;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    check-cast v0, Lcom/baogong/search_common/act_filter/SearchActivityFilterView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk50/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/baogong/search_common/act_filter/SearchActivityFilterView;->a(Lk50/a;IILt50/a;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
