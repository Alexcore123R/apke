.class public Lz9/c;
.super Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/b;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Laa/a;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public a:Ljava/lang/String;

.field public b:Lcom/baogong/ui/swipe/SwipeMenuLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/baogong/ui/widget/IconSVGView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/baogong/ui/widget/IconSVGView;

.field public p:Lcom/baogong/ui/widget/IconSVGView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Landroid/view/View;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/baogong/app_baogong_shopping_wish/components/base/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_wish/components/base/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/wish_list/holder/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz9/c;->z:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 5
    .line 6
    iput-object p3, p0, Lz9/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lz9/c;->initView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic J1(Lz9/c;)Laa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz9/c;->A:Laa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private M1(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz9/c;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private O1(Lca/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lca/f;->x()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Lz9/c;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lp80/b;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0605da

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v1, v2, v3}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    new-array v2, v0, [Lna0/g;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lyt1/b$c;->d:Lyt1/b$c;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lz9/c;->e:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private P1(Lca/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/c;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lca/f;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private Q1(Lca/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lca/f;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lca/f;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lca/f;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v3, p0, Lz9/c;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lz9/c;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lz9/c;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    const v3, 0x7f1105fa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Lz9/c;->k:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    :cond_2
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lp80/b;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f0605da

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v1, v2, v3}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    new-array v2, v0, [Lna0/g;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v1, v2, v3

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lz9/c;->j:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private R1(Lca/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz9/c;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f110610

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/c;->z:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->getHostFragment()Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lq8/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq8/a;

    .line 18
    .line 19
    iget-object v1, p0, Lz9/c;->b:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->setProvider(Lo90/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lz9/c;->b:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lz9/c;->b:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->e(Z)Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private U1(Lca/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca/f;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lz9/c;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lk9/a;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lca/f;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lz9/c;->v:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lca/f;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lz9/c;->w:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lca/f;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lz9/c;->x:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lca/f;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lz9/c;->y:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0911a1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lz9/c;->b:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 11
    .line 12
    const v0, 0x7f0911a2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lz9/c;->c:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f090529

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lz9/c;->d:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0911a0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lz9/c;->t:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f090ba5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lz9/c;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f091784

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lz9/c;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f090ac6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 69
    .line 70
    iput-object v0, p0, Lz9/c;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 71
    .line 72
    const v0, 0x7f090d82

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lz9/c;->h:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f09161b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lz9/c;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f090b29

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 100
    .line 101
    iput-object v0, p0, Lz9/c;->j:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 102
    .line 103
    const v0, 0x7f091619

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lz9/c;->k:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f091785

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lz9/c;->l:Landroid/widget/TextView;

    .line 124
    .line 125
    const v0, 0x7f090d91

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lz9/c;->m:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f091783

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lz9/c;->n:Landroid/widget/TextView;

    .line 144
    .line 145
    const v0, 0x7f090bc2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 153
    .line 154
    iput-object v0, p0, Lz9/c;->o:Lcom/baogong/ui/widget/IconSVGView;

    .line 155
    .line 156
    const v0, 0x7f090bac

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 164
    .line 165
    iput-object v0, p0, Lz9/c;->p:Lcom/baogong/ui/widget/IconSVGView;

    .line 166
    .line 167
    const v0, 0x7f090d81

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iput-object v0, p0, Lz9/c;->q:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    const v0, 0x7f09175e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v0, p0, Lz9/c;->r:Landroid/widget/TextView;

    .line 188
    .line 189
    const v0, 0x7f0910ae

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    iput-object v0, p0, Lz9/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    const v0, 0x7f090b87

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/ImageView;

    .line 208
    .line 209
    iput-object v0, p0, Lz9/c;->B:Landroid/widget/ImageView;

    .line 210
    .line 211
    const v0, 0x7f091740

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object p1, p0, Lz9/c;->C:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object p1, p0, Lz9/c;->r:Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz p1, :cond_0

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 232
    .line 233
    .line 234
    :cond_0
    iget-object p1, p0, Lz9/c;->c:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p1, :cond_1

    .line 237
    .line 238
    new-instance v0, Lz9/b;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lz9/b;-><init>(Lz9/c;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    iget-object p1, p0, Lz9/c;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 247
    .line 248
    if-eqz p1, :cond_2

    .line 249
    .line 250
    new-instance v0, Lz9/b;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lz9/b;-><init>(Lz9/c;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    iget-object p1, p0, Lz9/c;->h:Landroid/view/View;

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    new-instance v0, Lz9/b;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lz9/b;-><init>(Lz9/c;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    iget-object p1, p0, Lz9/c;->m:Landroid/view/View;

    .line 271
    .line 272
    if-eqz p1, :cond_4

    .line 273
    .line 274
    new-instance v0, Lz9/b;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lz9/b;-><init>(Lz9/c;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object p1, p0, Lz9/c;->p:Lcom/baogong/ui/widget/IconSVGView;

    .line 283
    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    new-instance v0, Lz9/b;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lz9/b;-><init>(Lz9/c;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-object p1, p0, Lz9/c;->q:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    if-eqz p1, :cond_6

    .line 297
    .line 298
    new-instance v0, Lz9/b;

    .line 299
    .line 300
    invoke-direct {v0, p0}, Lz9/b;-><init>(Lz9/c;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-direct {p0}, Lz9/c;->S1()V

    .line 307
    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public final K1(Lca/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz9/c;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1105e5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public L1(Lca/f;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz9/c;->U1(Lca/f;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lz9/c;->O1(Lca/f;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lz9/c;->P1(Lca/f;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lz9/c;->Q1(Lca/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz9/c;->T1(Lca/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lz9/c;->K1(Lca/f;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lz9/c;->R1(Lca/f;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lz9/c;->M1(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lz9/c;->N1(Lca/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lz9/c;->V1(Lca/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N1(Lca/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lca/f;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz9/c;->o:Lcom/baogong/ui/widget/IconSVGView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v2, 0x43340000    # 180.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lz9/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lz9/c;->A:Laa/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Laa/a;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lz9/c;->z:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Laa/a;-><init>(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lz9/c;->A:Laa/a;

    .line 43
    .line 44
    iget-object v2, p0, Lz9/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lz9/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lz9/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v2, Lz9/c$a;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lz9/c$a;-><init>(Lz9/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lz9/c;->A:Laa/a;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lca/f;->c()Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Laa/a;->m0(Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lz9/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/16 p1, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
.end method

.method public final T1(Lca/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz9/c;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lca/f;->u()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ln90/a;

    .line 20
    .line 21
    const-string v1, "e61a"

    .line 22
    .line 23
    const-string v2, "#777777"

    .line 24
    .line 25
    const/high16 v3, 0x41500000    # 13.0f

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lea0/l;->b(FLjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ln90/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "  "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x11

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v1, v0, v2, v4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lz9/c;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lz9/c;->l:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lz9/c;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lz9/c;->l:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final V1(Lca/f;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz9/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lz9/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lz9/c;->B:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v7}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "wish_list_main"

    .line 36
    .line 37
    iget-object v0, p0, Lz9/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lz9/c;->C:Landroid/widget/TextView;

    .line 46
    .line 47
    const/high16 p1, 0x43060000    # 134.0f

    .line 48
    .line 49
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-wide/16 v3, 0x12

    .line 54
    .line 55
    const-wide/16 v5, 0xc

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Lga/d;->a(Landroid/widget/TextView;ILjava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lz9/c;->C:Landroid/widget/TextView;

    .line 62
    .line 63
    const/high16 p1, 0x42c00000    # 96.0f

    .line 64
    .line 65
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-wide/16 v3, 0xe

    .line 70
    .line 71
    const-wide/16 v5, 0x8

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Lga/d;->a(Landroid/widget/TextView;ILjava/lang/String;JJ)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lz9/c;->C:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lz9/c;->B:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lz9/c;->C:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_wish.components.wish_list.holder.soldOutSingle.WishListSkuSoldOutHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f090d81

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    const v0, 0x7f090bac

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    const v0, 0x7f0911a2

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lh8/a$b;->b()Lh8/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lz9/c;->w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lh8/a$b;->d(Ljava/lang/String;)Lh8/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lz9/c;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lh8/a$b;->c(Landroid/view/View;)Lh8/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lh8/a$b;->a()Lh8/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lz9/c;->z:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->goToGoodsDetail(Lh8/a;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    const v0, 0x7f090d82

    .line 65
    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lh8/b$b;->b()Lh8/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lz9/c;->x:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lh8/b$b;->c(Ljava/lang/String;)Lh8/b$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lh8/b$b;->a()Lh8/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lz9/c;->z:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->goToMall(Lh8/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const v0, 0x7f090ac6

    .line 90
    .line 91
    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lz9/c;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "ShoppingCartListSkuSoldOutHolder"

    .line 113
    .line 114
    invoke-static {p1, v0}, Llp1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lz9/c;->z:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 118
    .line 119
    const v0, 0x7f110631

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->showToast(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object p1, p0, Lz9/c;->z:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 131
    .line 132
    const v0, 0x7f110630

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->showToast(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const v0, 0x7f090d91

    .line 144
    .line 145
    .line 146
    if-ne p1, v0, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lz9/c;->z:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 149
    .line 150
    iget-object v0, p0, Lz9/c;->u:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->expandFindSimilar(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lz9/c;->z:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->getHostFragment()Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v0, 0x36b83

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    :goto_0
    iget-object p1, p0, Lz9/c;->b:Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->f()V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object p1, p0, Lz9/c;->z:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 188
    .line 189
    iget-object v0, p0, Lz9/c;->u:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->toRemoveGoods(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_1
    return-void
.end method
