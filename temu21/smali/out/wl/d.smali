.class public Lwl/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lt50/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvl/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lvl/b;->W7()Lt50/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwl/d;->a:Lt50/c;

    .line 9
    .line 10
    return-void
.end method

.method public static K1(Lvl/b;Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    new-instance v0, Lcom/baogong/search_common/no_result/NoSearchResultWithFilterView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baogong/search_common/no_result/NoSearchResultWithFilterView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lwl/d;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lwl/d;-><init>(Landroid/view/View;Lvl/b;)V

    .line 19
    .line 20
    .line 21
    return-object p1
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
    iget-object v1, p0, Lwl/d;->a:Lt50/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/baogong/search_common/no_result/NoSearchResultWithFilterView;->M(Ljava/lang/String;Lu50/c;Lt50/c;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
