.class public Lcom/baogong/bottom_rec/fragment/holder/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lj90/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/bottom_rec/fragment/holder/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baogong/bottom_rec/fragment/adapter/h;

.field public b:Lyi/i;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0903c4

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
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Lcom/baogong/bottom_rec/fragment/adapter/h;-><init>(Lcom/baogong/fragment/BGFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/baogong/bottom_rec/fragment/manager/CenterLayoutManager;

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
    invoke-direct {v0, p1, v1, v1}, Lcom/baogong/bottom_rec/fragment/manager/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance p2, Lcom/baogong/bottom_rec/fragment/holder/c$a;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lcom/baogong/bottom_rec/fragment/holder/c$a;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/h;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lyi/q;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 63
    .line 64
    invoke-direct {p1, p2, v0, v0}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lyi/c;

    .line 68
    .line 69
    invoke-direct {p2}, Lyi/c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lyi/q;->x(Lyi/o;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lyi/i;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lyi/i;-><init>(Lyi/x;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->b:Lyi/i;

    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const v0, 0x7f0c001c

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
    new-instance p1, Lcom/baogong/bottom_rec/fragment/holder/c;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lcom/baogong/bottom_rec/fragment/holder/c;-><init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public J1(Lcom/baogong/bottom_rec/entity/f;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/bottom_rec/entity/f;",
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/baogong/bottom_rec/fragment/adapter/h;->t0(Lcom/baogong/bottom_rec/entity/f;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->d:Landroid/os/Parcelable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->d:Landroid/os/Parcelable;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->b:Lyi/i;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->d:Landroid/os/Parcelable;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->b:Lyi/i;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lyi/i;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/c;->b:Lyi/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lyi/i;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
