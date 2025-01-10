.class public Lza/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lhb/a0;

.field public final b:Lza/v;

.field public final c:Lza/h;


# direct methods
.method public constructor <init>(Lhb/a0;Lza/o$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhb/a0;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lza/e;->a:Lhb/a0;

    .line 9
    .line 10
    new-instance v0, Lza/h;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p2}, Lza/h;-><init>(Landroid/content/Context;Lza/o$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lza/e;->c:Lza/h;

    .line 22
    .line 23
    iget-object v1, p1, Lhb/a0;->c:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 24
    .line 25
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lhb/a0;->c:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lhb/a0;->c:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lhb/a0;->c:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lhb/a0;->c:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lhb/a0;->c:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 63
    .line 64
    new-instance v1, Lza/e$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lza/e$a;-><init>(Lza/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lza/v;

    .line 73
    .line 74
    iget-object p1, p1, Lhb/a0;->b:Lhb/c0;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lza/v;-><init>(Lhb/c0;Lza/o$a;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lza/e;->b:Lza/v;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public J1(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lza/r;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/e;->c:Lza/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lza/h;->setData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lza/e;->b:Lza/v;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v1 .. v8}, Lza/v;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;ZZZLxa/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
