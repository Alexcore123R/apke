.class public final Lcv/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_b

    .line 3
    .line 4
    const-string p0, "Temu.Goods.RecyclerViewUtils"

    .line 5
    .line 6
    const-string v1, "getFirstVisibleItemPositionInList listView is null"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    instance-of v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    array-length v1, p0

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    aget p0, p0, v1

    .line 45
    .line 46
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_31
    :goto_31
    return v0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_b

    .line 3
    .line 4
    const-string p0, "Temu.Goods.RecyclerViewUtils"

    .line 5
    .line 6
    const-string v1, "getLastVisibleItemPositionInList listView is null"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    instance-of v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    array-length v1, p0

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    aget p0, p0, v1

    .line 45
    .line 46
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_31
    :goto_31
    return v0
.end method
