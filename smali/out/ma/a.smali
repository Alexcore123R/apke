.class public final Lma/a;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/a$a;
    }
.end annotation


# static fields
.field public static final e:Lma/a$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

.field public c:Lti/b;

.field public d:Leb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lma/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lma/a;->e:Lma/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lma/a;->b:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lma/a;->n0()Lti/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lma/a;->c:Lti/b;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lti/b;->a(I)Lti/b;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lma/a;->c:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lma/a;->c:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n0()Lti/b;
    .locals 2

    .line 1
    new-instance v0, Lti/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lti/b;->a(I)Lti/b;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final o0(Leb/b;Lti/b;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lma/a;->d:Leb/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Leb/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x7

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Lti/b;->a(I)Lti/b;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Leb/b;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Lti/b;->a(I)Lti/b;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2, v2}, Lti/b;->a(I)Lti/b;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x271b

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lti/b;->a(I)Lti/b;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p2, v2}, Lti/b;->a(I)Lti/b;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p2, v0}, Lti/b;->a(I)Lti/b;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getBgProductRecyclerView()Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, Leb/b;->d()Lhj/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lhj/a;->Q(Landroidx/recyclerview/widget/RecyclerView;)Lhj/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_1
    iput-object p1, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 69
    .line 70
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lta/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lma/a;->d:Leb/b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lta/c;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lta/c;->L1(Leb/b;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 33
    .line 34
    sget v0, Ldv/g;->v:I

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lj90/b;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lj90/b;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance p2, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 62
    .line 63
    sget v0, Ldv/g;->l:I

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f060615

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lpb/a;->c(Landroid/view/View;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lj90/b;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lj90/b;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object p2, Lta/c;->d:Lta/c$c;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, p0, Lma/a;->b:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 101
    .line 102
    invoke-virtual {p2, v0, p1, v3}, Lta/c$c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lta/c$b;)Lta/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    instance-of v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 118
    .line 119
    :cond_3
    if-nez v1, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object p1, p0, Lma/a;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    :cond_6
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lma/a;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lma/a;->a:Landroid/view/View;

    .line 147
    .line 148
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lma/b;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lma/b;-><init>(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    move-object p1, p2

    .line 169
    :goto_0
    return-object p1
.end method

.method public final p0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lma/a;->c:Lti/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final q0(Leb/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lma/a;->n0()Lti/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lma/a;->o0(Leb/b;Lti/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lma/a;->c:Lti/b;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    return-void
.end method
