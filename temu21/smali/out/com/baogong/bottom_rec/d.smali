.class public Lcom/baogong/bottom_rec/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lj90/c;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/baogong/tablayout/TabLayout;

.field public c:Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

.field public d:Lcom/baogong/bottom_rec/g;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/baogong/bottom_rec/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhj/a;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "create viewholder "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "android_ui.BottomRecViewHolder"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0900e0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/baogong/bottom_rec/d;->a:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const v0, 0x7f0900df

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/baogong/tablayout/TabLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/baogong/bottom_rec/d;->b:Lcom/baogong/tablayout/TabLayout;

    .line 47
    .line 48
    const v0, 0x7f0900e1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/baogong/bottom_rec/d;->c:Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 58
    .line 59
    const v0, 0x7f0900ed

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/baogong/bottom_rec/d;->e:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/baogong/bottom_rec/d;->c:Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 71
    .line 72
    new-instance v2, Lcom/baogong/bottom_rec/c;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/baogong/bottom_rec/c;-><init>(Lcom/baogong/bottom_rec/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1, v0, v2}, Lcom/baogong/bottom_rec/i;->h(Lhj/a;Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;Landroid/widget/FrameLayout;Lae1/l;)Lcom/baogong/bottom_rec/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/baogong/bottom_rec/d;->f:Lcom/baogong/bottom_rec/i;

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    iget-object v5, p0, Lcom/baogong/bottom_rec/d;->c:Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    iget-object v4, p0, Lcom/baogong/bottom_rec/d;->b:Lcom/baogong/tablayout/TabLayout;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    iget-object v3, p0, Lcom/baogong/bottom_rec/d;->e:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    new-instance v0, Lcom/baogong/bottom_rec/g;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    move-object v2, p1

    .line 101
    move-object v6, p2

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/baogong/bottom_rec/g;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/baogong/tablayout/TabLayout;Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;Lhj/a;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/baogong/bottom_rec/d;->d:Lcom/baogong/bottom_rec/g;

    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public static synthetic J1(Lcom/baogong/bottom_rec/d;Ljava/lang/Boolean;)Lod1/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/d;->L1(Ljava/lang/Boolean;)Lod1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static K1(Landroid/view/ViewGroup;Lhj/a;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-static {}, Lnj/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0c001b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f0c001a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    new-instance v0, Lcom/baogong/bottom_rec/d;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/baogong/bottom_rec/d;-><init>(Landroid/view/View;Lhj/a;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final synthetic L1(Ljava/lang/Boolean;)Lod1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/d;->d:Lcom/baogong/bottom_rec/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/baogong/bottom_rec/g;->F(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public M1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/d;->d:Lcom/baogong/bottom_rec/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/g;->y()Lcom/baogong/tabfragment/BGTabChildFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public N1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/d;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/bottom_rec/d;->a:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bindData()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BottomRecViewHolder bindData "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android_ui.BottomRecViewHolder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/bottom_rec/d;->f:Lcom/baogong/bottom_rec/i;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/i;->j()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/d;->d:Lcom/baogong/bottom_rec/g;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/baogong/bottom_rec/g;->L(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onViewAttachedToWindow="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android_ui.BottomRecViewHolder"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/bottom_rec/d;->f:Lcom/baogong/bottom_rec/i;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/i;->i()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/d;->d:Lcom/baogong/bottom_rec/g;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/baogong/bottom_rec/g;->N(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/baogong/bottom_rec/d;->d:Lcom/baogong/bottom_rec/g;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/baogong/bottom_rec/g;->K(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baogong/bottom_rec/d;->d:Lcom/baogong/bottom_rec/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/g;->M()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onViewDetachedFromWindow="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android_ui.BottomRecViewHolder"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/bottom_rec/d;->f:Lcom/baogong/bottom_rec/i;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/i;->k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/d;->d:Lcom/baogong/bottom_rec/g;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/baogong/bottom_rec/g;->N(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/baogong/bottom_rec/d;->d:Lcom/baogong/bottom_rec/g;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lcom/baogong/bottom_rec/g;->u(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baogong/bottom_rec/d;->d:Lcom/baogong/bottom_rec/g;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/baogong/bottom_rec/g;->K(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onViewRecycled="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android_ui.BottomRecViewHolder"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/bottom_rec/d;->f:Lcom/baogong/bottom_rec/i;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/i;->l()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/d;->d:Lcom/baogong/bottom_rec/g;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/baogong/bottom_rec/g;->N(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/baogong/bottom_rec/d;->d:Lcom/baogong/bottom_rec/g;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lcom/baogong/bottom_rec/g;->u(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baogong/bottom_rec/d;->d:Lcom/baogong/bottom_rec/g;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/baogong/bottom_rec/g;->K(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
