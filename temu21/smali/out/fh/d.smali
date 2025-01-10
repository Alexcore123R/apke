.class public Lfh/d;
.super Lj90/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj90/h<",
        "Lcom/baogong/app_personal/entity/IconConfigV2;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;

.field public e:Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:Ldh/d;

.field public h:Lyi/i;

.field public i:Lfh/d$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;Lfh/d$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfh/d;->i:Lfh/d$a;

    .line 5
    .line 6
    const p3, 0x7f09129a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p3, p0, Lfh/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lfh/d;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    new-instance p3, Ldh/d;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Ldh/d;-><init>(Lcom/baogong/fragment/BGFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lfh/d;->g:Ldh/d;

    .line 35
    .line 36
    iget-object p2, p0, Lfh/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p3, p0, Lfh/d;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lfh/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p3, p0, Lfh/d;->g:Ldh/d;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lfh/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object p3, p0, Lfh/d;->g:Ldh/d;

    .line 55
    .line 56
    invoke-virtual {p3}, Ldh/d;->w0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lyi/i;

    .line 64
    .line 65
    new-instance p3, Lyi/q;

    .line 66
    .line 67
    iget-object v0, p0, Lfh/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v2, p0, Lfh/d;->g:Ldh/d;

    .line 70
    .line 71
    invoke-direct {p3, v0, v2, v2}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p3}, Lyi/i;-><init>(Lyi/x;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lfh/d;->h:Lyi/i;

    .line 78
    .line 79
    invoke-virtual {p2}, Lyi/i;->e()V

    .line 80
    .line 81
    .line 82
    :cond_0
    const p2, 0x7f0911ce

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object p2, p0, Lfh/d;->c:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const p2, 0x7f0911cd

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;

    .line 101
    .line 102
    iput-object p2, p0, Lfh/d;->d:Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;

    .line 103
    .line 104
    const p2, 0x7f090de9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;

    .line 112
    .line 113
    iput-object p1, p0, Lfh/d;->e:Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;

    .line 114
    .line 115
    iget-object p1, p0, Lfh/d;->d:Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->setMulti(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public static N1(Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;Lfh/d$a;)Lfh/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0362

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p0, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lfh/d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lfh/d;-><init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;Lfh/d$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public O1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/d;->h:Lyi/i;

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

.method public P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/d;->h:Lyi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyi/i;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
