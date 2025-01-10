.class public Ls50/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lo50/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0906ec

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_35

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo50/d;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lo50/d;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ls50/g;->a:Lo50/d;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lyi/i;

    .line 40
    .line 41
    new-instance v1, Lyi/q;

    .line 42
    .line 43
    iget-object v2, p0, Ls50/g;->a:Lo50/d;

    .line 44
    .line 45
    invoke-direct {v1, p1, v2, v2}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lyi/i;-><init>(Lyi/x;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lt50/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu50/a;",
            ">;",
            "Lt50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls50/g;->a:Lo50/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo50/d;->n0(Ljava/util/List;Lt50/e;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
