.class public Li6/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lg6/b;

.field public c:Lyi/i;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/LayoutInflater;Ljava/lang/String;Li6/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li6/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    const v0, 0x7f090422

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Li6/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v0, Lg6/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p2, p3}, Lg6/b;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li6/b;->b:Lg6/b;

    .line 27
    .line 28
    invoke-virtual {v0, p4}, Lg6/b;->o0(Li6/c$a;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lyi/i;

    .line 32
    .line 33
    new-instance p3, Lyi/q;

    .line 34
    .line 35
    iget-object p4, p0, Li6/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v0, p0, Li6/b;->b:Lg6/b;

    .line 38
    .line 39
    invoke-direct {p3, p4, v0, v0}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p3}, Lyi/i;-><init>(Lyi/x;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Li6/b;->c:Lyi/i;

    .line 46
    .line 47
    invoke-virtual {p2}, Lyi/i;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Li6/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Li6/b;->b:Lg6/b;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Li6/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p3, p1, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public J1(Lcom/baogong/app_baog_share/entity/ShareViewModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/b;->b:Lg6/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg6/b;->p0(Lcom/baogong/app_baog_share/entity/ShareViewModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/b;->c:Lyi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lyi/i;->g()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method
