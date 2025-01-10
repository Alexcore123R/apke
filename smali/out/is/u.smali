.class public Lis/u;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/baogong/default_home/filter/h;

.field public c:Lcom/baogong/default_home/filter/FilterPopupView$a;

.field public d:Z

.field public e:Z

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lis/u$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lis/u$a;-><init>(Lis/u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lis/u;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lis/u;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lis/u;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lis/u;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string v0, "com.baogong.default_home.default_home.FilterPopupController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lis/u;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lis/u;->a:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lis/u;->d:Z

    .line 13
    .line 14
    const v2, 0x7f090c62

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p0, Lis/u;->e:Z

    .line 31
    .line 32
    if-nez v0, :cond_2b

    .line 33
    .line 34
    iget-object v0, p0, Lis/u;->a:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lis/u;->l(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lis/u;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lis/u;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lis/u;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lis/u;->a:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lis/u;->e:Z

    .line 13
    .line 14
    const v2, 0x7f090932

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p0, Lis/u;->d:Z

    .line 31
    .line 32
    if-nez v0, :cond_2b

    .line 33
    .line 34
    iget-object v0, p0, Lis/u;->a:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lis/u;->l(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7f0c0257

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lis/u;->a:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lis/u;->a:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Lis/s;

    .line 33
    .line 34
    invoke-direct {v0}, Lis/s;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lis/u;->a:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f090f5e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3a

    .line 50
    .line 51
    new-instance v0, Lis/t;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lis/t;-><init>(Lis/u;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lis/u;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lis/u;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public final synthetic i(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.default_home.default_home.FilterPopupController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lis/u;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lis/u;->c:Lcom/baogong/default_home/filter/FilterPopupView$a;

    .line 3
    .line 4
    invoke-virtual {p0}, Lis/u;->d()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lis/u;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-void
.end method

.method public k(Lcom/baogong/fragment/BGBaseFragment;Landroid/view/View;Lcom/baogong/default_home/filter/FilterItem;Lcom/baogong/default_home/filter/g;)V
    .registers 7

    .line 1
    if-nez p3, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lis/u;->d()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p3}, Lcom/baogong/default_home/filter/FilterItem;->getDateTabs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v1, p0, Lis/u;->a:Landroid/view/View;

    .line 21
    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lis/u;->f(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-eqz v0, :cond_33

    .line 28
    .line 29
    iget-boolean p2, p0, Lis/u;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_27

    .line 32
    .line 33
    invoke-virtual {p0}, Lis/u;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, p4, p1}, Lis/u;->o(Lcom/baogong/default_home/filter/FilterItem;Lcom/baogong/default_home/filter/g;Lcom/baogong/fragment/BGBaseFragment;)V

    .line 37
    .line 38
    .line 39
    goto :goto_49

    .line 40
    :cond_27
    iget-boolean p2, p0, Lis/u;->d:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0}, Lis/u;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    invoke-virtual {p0, p3, p4, p1}, Lis/u;->o(Lcom/baogong/default_home/filter/FilterItem;Lcom/baogong/default_home/filter/g;Lcom/baogong/fragment/BGBaseFragment;)V

    .line 49
    .line 50
    .line 51
    goto :goto_49

    .line 52
    :cond_33
    iget-boolean p2, p0, Lis/u;->d:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p0}, Lis/u;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3, p4, p1}, Lis/u;->p(Lcom/baogong/default_home/filter/FilterItem;Lcom/baogong/default_home/filter/g;Lcom/baogong/fragment/BGBaseFragment;)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    iget-boolean p2, p0, Lis/u;->e:Z

    .line 64
    .line 65
    if-eqz p2, :cond_46

    .line 66
    .line 67
    invoke-virtual {p0}, Lis/u;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p0, p3, p4, p1}, Lis/u;->p(Lcom/baogong/default_home/filter/FilterItem;Lcom/baogong/default_home/filter/g;Lcom/baogong/fragment/BGBaseFragment;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public final l(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lis/u;->c:Lcom/baogong/default_home/filter/FilterPopupView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baogong/default_home/filter/FilterPopupView$a;->onVisibilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lis/u;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-object v1, p0, Lis/u;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Lis/u;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, p0, Lis/u;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public m(Lcom/baogong/default_home/filter/FilterPopupView$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lis/u;->c:Lcom/baogong/default_home/filter/FilterPopupView$a;

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lis/u;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/baogong/default_home/filter/FilterItem;Lcom/baogong/default_home/filter/g;Lcom/baogong/fragment/BGBaseFragment;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/baogong/default_home/filter/FilterItem;->getDateTabs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lis/u;->a:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const v2, 0x7f090c62

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean v2, p0, Lis/u;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lis/u;->d:Z

    .line 29
    .line 30
    new-instance v3, Lcom/baogong/default_home/filter/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baogong/default_home/filter/FilterItem;->getShowText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, v1, p3, p1, p2}, Lcom/baogong/default_home/filter/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/fragment/BGBaseFragment;Ljava/lang/String;Lcom/baogong/default_home/filter/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/baogong/default_home/filter/e;->setData(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lis/u;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lis/u;->l(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p(Lcom/baogong/default_home/filter/FilterItem;Lcom/baogong/default_home/filter/g;Lcom/baogong/fragment/BGBaseFragment;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/baogong/default_home/filter/FilterItem;->getOptTabs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lis/u;->a:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const v2, 0x7f090932

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean v2, p0, Lis/u;->e:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lis/u;->e:Z

    .line 29
    .line 30
    iget-object v3, p0, Lis/u;->b:Lcom/baogong/default_home/filter/h;

    .line 31
    .line 32
    if-nez v3, :cond_28

    .line 33
    .line 34
    new-instance v3, Lcom/baogong/default_home/filter/h;

    .line 35
    .line 36
    invoke-direct {v3, p3}, Lcom/baogong/default_home/filter/h;-><init>(Lcom/baogong/fragment/BGBaseFragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lis/u;->b:Lcom/baogong/default_home/filter/h;

    .line 40
    .line 41
    :cond_28
    iget-object p3, p0, Lis/u;->b:Lcom/baogong/default_home/filter/h;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baogong/default_home/filter/FilterItem;->getShowText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p3, v3}, Lcom/baogong/default_home/filter/h;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lis/u;->b:Lcom/baogong/default_home/filter/h;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lcom/baogong/default_home/filter/h;->c(Lcom/baogong/default_home/filter/g;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lis/u;->b:Lcom/baogong/default_home/filter/h;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/baogong/ui/widget/tags/TagCloudLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lis/u;->b:Lcom/baogong/default_home/filter/h;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lcom/baogong/ui/widget/tags/TagCloudLayout;->setItemClickListener(Lcom/baogong/ui/widget/tags/TagCloudLayout$b;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lis/u;->b:Lcom/baogong/default_home/filter/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/baogong/default_home/filter/FilterItem;->getShowText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, v0, p1}, Lcom/baogong/default_home/filter/h;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lis/u;->b:Lcom/baogong/default_home/filter/h;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/baogong/default_home/filter/h;->a()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lis/u;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lis/u;->l(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
