.class public final Ly60/e;
.super Ly60/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly60/e$a;
    }
.end annotation


# static fields
.field public static final h:Ly60/e$a;


# instance fields
.field public e:Lcom/baogong/shop/core/data/make_up/Component;

.field public f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

.field public g:Lz60/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly60/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly60/e$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly60/e;->h:Ly60/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx60/g;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ly60/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0903fd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Ly60/e;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly60/e;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ly60/e;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lz60/n;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lz60/n;-><init>(Lx60/g;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ly60/e;->g:Lz60/n;

    .line 44
    .line 45
    iget-object p2, p0, Ly60/e;->f:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final U1(Lcom/baogong/shop/core/data/make_up/Component;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly60/e;->e:Lcom/baogong/shop/core/data/make_up/Component;

    .line 2
    .line 3
    iget-object v0, p0, Ly60/e;->g:Lz60/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly60/c;->M1()Lx60/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lz60/n;->n0(Lx60/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly60/e;->g:Lz60/n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lz60/n;->o0(Lcom/baogong/shop/core/data/make_up/Component;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
