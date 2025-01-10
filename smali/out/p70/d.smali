.class public final Lp70/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;ILp70/c;IF)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp70/d$a;

    .line 6
    .line 7
    invoke-direct {v1, p4, p3, p2, v0}, Lp70/d$a;-><init>(FILp70/c;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;ILp70/c;IFILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_a

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_10

    .line 14
    .line 15
    const/high16 p4, 0x41a00000    # 20.0f

    .line 16
    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lp70/d;->a(Landroidx/recyclerview/widget/RecyclerView;ILp70/c;IF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
