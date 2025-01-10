.class public Lmu0/c;
.super Ly30/i0;
.source "Temu"


# instance fields
.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0902d5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lmu0/c;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x7f0902d6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lmu0/c;->k:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0902dd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lmu0/c;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x7f0902de

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lmu0/c;->h:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f0902df

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lmu0/c;->l:Landroid/view/View;

    .line 52
    .line 53
    const v1, 0x7f0902c4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lmu0/c;->i:Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f0902d2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object v1, p0, Lmu0/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v0, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_63

    .line 78
    .line 79
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lmu0/a;

    .line 93
    .line 94
    invoke-direct {p1}, Lmu0/a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method


# virtual methods
.method public Q1()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 1
    iget-object v0, p0, Lmu0/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public R1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lmu0/c;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public S1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lmu0/c;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public T1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lmu0/c;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public U1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lmu0/c;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public V1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lmu0/c;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public W1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lmu0/c;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
