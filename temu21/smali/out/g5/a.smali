.class public Lg5/a;
.super Lg5/b;
.source "Temu"

# interfaces
.implements Lh5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg5/b<",
        "Li5/a;",
        ">;",
        "Lh5/b;"
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Le5/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf5/a;Lz4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg5/b;-><init>(Landroid/view/View;Lf5/a;Lz4/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Ly4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->b:Lf5/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf5/a;->C(Ly4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f090f1d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Lg5/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/b;->b:Lf5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lg5/b;->b:Lf5/a;

    .line 10
    .line 11
    invoke-interface {p1}, Lg4/e;->c2()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lg5/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lg5/a;->e:Le5/a;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Le5/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, Le5/a;-><init>(Landroid/content/Context;Lh5/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lg5/a;->e:Le5/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lg5/a;->e:Le5/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Le5/a;->o0(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e(Li5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Li5/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg5/a;->d(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
