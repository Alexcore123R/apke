.class public Lp40/j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lt50/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt50/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp40/j;->a:Lt50/c;

    .line 5
    .line 6
    return-void
.end method

.method public static K1(Lcom/baogong/search/SearchResultFragment;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    new-instance v0, Lcom/baogong/search_common/no_result/NoSearchResultWithFilterView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/baogong/search_common/no_result/NoSearchResultWithFilterView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp40/j;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lp40/j;-><init>(Landroid/view/View;Lt50/c;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public J1(Ljava/lang/String;Lu50/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baogong/search_common/no_result/NoSearchResultWithFilterView;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/baogong/search_common/no_result/NoSearchResultWithFilterView;

    .line 8
    .line 9
    iget-object v1, p0, Lp40/j;->a:Lt50/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/baogong/search_common/no_result/NoSearchResultWithFilterView;->M(Ljava/lang/String;Lu50/c;Lt50/c;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
