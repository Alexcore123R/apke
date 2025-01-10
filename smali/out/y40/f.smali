.class public Ly40/f;
.super Ly40/c;
.source "Temu"


# instance fields
.field public final f:Ly40/g;

.field public final g:Lcom/baogong/search/search_word/SearchWordTagLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj50/a;Lcom/baogong/search/search_word/history/SearchHistoryModel;Lcom/baogong/search/SearchInputFragment;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly40/c;-><init>(Landroid/view/View;Lj50/a;Lcom/baogong/search/search_word/history/SearchHistoryModel;Lcom/baogong/search/SearchInputFragment;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f091956

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const p4, 0x7f0909a2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 25
    .line 26
    iput-object p3, p0, Ly40/f;->g:Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 27
    .line 28
    new-instance p4, Ly40/g;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p4, p3, v0}, Ly40/g;-><init>(Lcom/baogong/search/search_word/SearchWordTagLayout;I)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Ly40/f;->f:Ly40/g;

    .line 35
    .line 36
    invoke-virtual {p2}, Lj50/a;->C()Lcom/baogong/search/entity/SearchCondition;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4}, Lcom/baogong/search/entity/SearchCondition;->Q()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_30

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lcom/baogong/search/search_word/SearchWordTagLayout;->setEnableShowSeeMore(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p2}, Lj50/a;->X()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_48

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f0a0005

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3, p1}, Lcom/baogong/search/search_word/SearchWordTagLayout;->setMaxLines(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    const/high16 p1, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p3, p2}, Lcom/baogong/ui/widget/tags/SeeMoreTagLayout;->setLineSpacing(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3, p1}, Lcom/baogong/ui/widget/tags/SeeMoreTagLayout;->setTagSpacing(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    const/high16 p2, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic i(Ly40/f;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly40/f;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly40/f;->f:Ly40/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lw40/a;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly40/f;->f:Ly40/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lw40/a;->k(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly40/f;->f:Ly40/g;

    .line 14
    .line 15
    new-instance v1, Ly40/d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ly40/d;-><init>(Ly40/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lw40/a;->i(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly40/f;->g:Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 24
    .line 25
    iget-object v1, p0, Ly40/f;->f:Ly40/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/baogong/search/search_word/SearchWordTagLayout;->setAdapter(Lw40/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ly40/f;->g:Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 31
    .line 32
    new-instance v1, Ly40/e;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ly40/e;-><init>(Ly40/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/tags/SeeMoreTagLayout;->setItemClickListener(Lcom/baogong/ui/widget/tags/TagCloudLayout$b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly40/f;->g:Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly40/f;->f:Ly40/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw40/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly40/f;->g:Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/baogong/search/search_word/SearchWordTagLayout;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly40/f;->g:Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/search/search_word/SearchWordTagLayout;->k(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly40/f;->g:Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/search/search_word/SearchWordTagLayout;->k(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ly40/c;->c:Lcom/baogong/search/search_word/history/SearchHistoryModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/search/search_word/history/SearchHistoryModel;->get()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2f

    .line 13
    .line 14
    invoke-virtual {p0}, Ly40/c;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly40/f;->f:Ly40/g;

    .line 18
    .line 19
    iget-object v2, p0, Ly40/c;->c:Lcom/baogong/search/search_word/history/SearchHistoryModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/baogong/search/search_word/history/SearchHistoryModel;->getHistoryItems()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ly40/g;->o(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly40/f;->g:Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ly40/c;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ly40/f;->g:Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2e
    return v1

    .line 48
    :cond_2f
    iget-object v0, p0, Ly40/c;->b:Landroid/view/View;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ly40/f;->g:Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public final synthetic j(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.search.search_word.history.SearchHistoryTagStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly40/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x30e9b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ly40/f;->f:Ly40/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Lw40/a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iget-object v0, p0, Ly40/f;->g:Lcom/baogong/search/search_word/SearchWordTagLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/baogong/search/search_word/SearchWordTagLayout;->l(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
