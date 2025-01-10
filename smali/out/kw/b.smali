.class public Lkw/b;
.super Lcom/baogong/history/agent/history/d;
.source "Temu"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Liw/b$a;Lcom/baogong/fragment/BGFragment;Lcom/baogong/business/ui/recycler/g;ZZ)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/baogong/history/agent/history/d;-><init>(Liw/b$a;Lcom/baogong/fragment/BGFragment;Lcom/baogong/business/ui/recycler/g;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lkw/b;Lcom/baogong/history/agent/history/a0$b;ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkw/b;->D(Lcom/baogong/history/agent/history/a0$b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic D(Lcom/baogong/history/agent/history/a0$b;ILandroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.baogong.history.agent.everviewed.fragment.CardBrowseitemAdapter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/baogong/history/agent/history/u;->p2(Lcom/baogong/history/agent/history/a0$b;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const v0, 0x36df1

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_20

    .line 14
    .line 15
    iget-object p2, p0, Lcom/baogong/history/agent/history/d;->g:Lcom/baogong/history/fragment/base/BaseHistoryFragment;

    .line 16
    .line 17
    invoke-static {p2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    goto :goto_3f

    .line 33
    :cond_20
    iget-object p3, p0, Lcom/baogong/history/agent/history/d;->g:Lcom/baogong/history/fragment/base/BaseHistoryFragment;

    .line 34
    .line 35
    invoke-static {p3}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v0, "goods_id"

    .line 44
    .line 45
    iget-object v1, p1, Lcom/baogong/history/agent/history/a0$b;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v0, "idx"

    .line 52
    .line 53
    invoke-virtual {p3, v0, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object p2, p0, Lcom/baogong/history/agent/history/d;->g:Lcom/baogong/history/fragment/base/BaseHistoryFragment;

    .line 65
    .line 66
    if-eqz p2, :cond_59

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_59

    .line 73
    .line 74
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Lcom/baogong/history/agent/history/d;->g:Lcom/baogong/history/fragment/base/BaseHistoryFragment;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p1, p1, Lcom/baogong/history/agent/history/a0$b;->x:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p2, p3, p1, v0}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/baogong/history/agent/history/d;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/history/agent/history/d;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/baogong/history/agent/history/a0$b;

    .line 15
    .line 16
    check-cast p1, Lcom/baogong/history/agent/history/u;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baogong/history/agent/history/u;->P2(Lcom/baogong/history/agent/history/a0$b;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkw/a;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p2}, Lkw/a;-><init>(Lkw/b;Lcom/baogong/history/agent/history/a0$b;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/baogong/history/agent/history/u;->Q2(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/baogong/history/agent/history/u;->K2(Lcom/baogong/history/agent/history/u$f;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public w(Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/baogong/history/agent/history/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lkw/b;->m:I

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v0, v1}, Ljw/j;->a(Lcom/baogong/history/agent/history/d;Ljava/lang/String;ZZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_1f

    .line 4
    .line 5
    new-instance p2, Lkw/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, v1}, Lrw/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrw/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/baogong/history/agent/history/d;->g:Lcom/baogong/history/fragment/base/BaseHistoryFragment;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/baogong/history/agent/history/d;->i:Ljava/util/Set;

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/baogong/history/agent/history/d;->j:Z

    .line 24
    .line 25
    iget-boolean v7, p0, Lcom/baogong/history/agent/history/d;->k:Z

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lkw/e;-><init>(Lrw/c;Lcom/baogong/history/fragment/base/BaseHistoryFragment;Ljava/util/Set;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1f
    const/4 v0, 0x4

    .line 33
    if-ne p2, v0, :cond_34

    .line 34
    .line 35
    new-instance p2, Lcom/baogong/history/agent/history/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1, v1}, Lrw/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrw/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Lcom/baogong/history/agent/history/e;-><init>(Lrw/a;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_34
    const/4 v0, 0x5

    .line 54
    if-ne p2, v0, :cond_3c

    .line 55
    .line 56
    invoke-static {p1}, Lq90/e;->create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p2, Lcom/baogong/history/agent/history/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1, v1}, Lrw/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrw/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Lcom/baogong/history/agent/history/e;-><init>(Lrw/a;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
