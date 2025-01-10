.class public Lu60/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu60/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v2, p2, :cond_19

    .line 16
    .line 17
    new-instance v1, Lu60/b$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, p2}, Lu60/b$a;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 27
    .line 28
    .line 29
    instance-of p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    if-eqz p0, :cond_26

    .line 32
    .line 33
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    instance-of p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 40
    .line 41
    if-eqz p0, :cond_2f

    .line 42
    .line 43
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
