.class public final Loe/g1;
.super Landroidx/recyclerview/widget/p;
.source "Temu"


# instance fields
.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:I

.field public final s:[I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loe/g1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput p2, p0, Loe/g1;->r:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Loe/g1;->s:[I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic D(Lae1/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Loe/g1;->I(Lae1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Loe/g1;Lae1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loe/g1;->H(Lae1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Loe/g1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loe/g1;->J(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Loe/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I(Lae1/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lae1/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(Lae1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/a<",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loe/f1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Loe/f1;-><init>(Lae1/a;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "TargetAlignBottomScroller#nextMainLoop"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/g1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Loe/g1;->r:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Loe/g1;->s:[I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Loe/g1;->s:[I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Loe/g1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/p;->o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->r()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Loe/g1$a;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Loe/g1$a;-><init>(Loe/g1;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Loe/g1;->H(Lae1/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Loe/g1$b;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Loe/g1$b;-><init>(Loe/g1;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Loe/g1;->H(Lae1/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
