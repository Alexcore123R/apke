.class public Lwx/k;
.super Lj90/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx/k$b;,
        Lwx/k$a;,
        Lwx/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj90/h<",
        "Lyx/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lxx/d;

.field public final c:Lux/i;

.field public final d:Ln90/d;

.field public e:Lyx/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxx/d;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln90/d;

    .line 5
    .line 6
    const-string v1, "\uf60e"

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ln90/d;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwx/k;->d:Ln90/d;

    .line 14
    .line 15
    invoke-static {p1}, Lux/i;->b(Landroid/view/View;)Lux/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwx/k;->c:Lux/i;

    .line 20
    .line 21
    iget-object v0, p1, Lux/i;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f11022f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lux/i;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lux/i;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lrx/a;->B:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lea0/f;->n(Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lwx/k;->b:Lxx/d;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic N1(Lwx/k;)Ln90/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lwx/k;->d:Ln90/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O1(Lwx/k;Lcom/baogong/image_search/entity/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwx/k;->R1(Lcom/baogong/image_search/entity/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lwx/k;)Lyx/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lwx/k;->e:Lyx/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Q1(Lyx/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx/k;->c:Lux/i;

    .line 2
    .line 3
    if-eqz v0, :cond_89

    .line 4
    .line 5
    iput-object p1, p0, Lwx/k;->e:Lyx/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyx/i;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "ImageSearch.RecommendWordsViewHolder"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-lez p1, :cond_72

    .line 19
    .line 20
    const-string p1, "RecommendWordsViewHolder show"

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1, v2}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwx/k;->c:Lux/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Lux/i;->c()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwx/k;->c:Lux/i;

    .line 37
    .line 38
    iget-object p1, p1, Lux/i;->d:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_5f

    .line 45
    .line 46
    iget-object p1, p0, Lwx/k;->c:Lux/i;

    .line 47
    .line 48
    iget-object p1, p1, Lux/i;->d:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 49
    .line 50
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lwx/k;->c:Lux/i;

    .line 65
    .line 66
    iget-object p1, p1, Lux/i;->d:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 67
    .line 68
    new-instance v0, Lwx/k$b;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lwx/k$b;-><init>(Lwx/k;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lwx/k;->c:Lux/i;

    .line 77
    .line 78
    iget-object p1, p1, Lux/i;->d:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lwx/k;->c:Lux/i;

    .line 85
    .line 86
    iget-object p1, p1, Lux/i;->d:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 87
    .line 88
    new-instance v0, Lwx/k$a;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lwx/k$a;-><init>(Lwx/k;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lwx/k;->c:Lux/i;

    .line 97
    .line 98
    iget-object p1, p1, Lux/i;->d:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object p1, p0, Lwx/k;->b:Lxx/d;

    .line 110
    .line 111
    invoke-interface {p1}, Lxx/d;->c()V

    .line 112
    .line 113
    .line 114
    goto :goto_89

    .line 115
    :cond_72
    const-string p1, "RecommendWordsViewHolder hide"

    .line 116
    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, p1, v1}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lwx/k;->c:Lux/i;

    .line 123
    .line 124
    invoke-virtual {p1}, Lux/i;->c()Landroid/widget/LinearLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lwx/k;->b:Lxx/d;

    .line 134
    .line 135
    invoke-interface {p1}, Lxx/d;->b()V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public final R1(Lcom/baogong/image_search/entity/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwx/k;->b:Lxx/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxx/d;->a(Lcom/baogong/image_search/entity/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
