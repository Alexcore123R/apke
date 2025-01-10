.class public Lcf/f;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/i;
.implements Lzt/d;
.implements Lav/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lxe/b;",
        ">;",
        "Lav/d;",
        "Lav/i;",
        "Lzt/d;",
        "Lav/l;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Ldf/j;

.field public d:Ldf/i;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lwu/e;

.field public final g:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ldf/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lxe/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxe/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lwu/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcf/f;->f:Lwu/e;

    .line 16
    .line 17
    new-instance v0, Lcf/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcf/b;-><init>(Lcf/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcf/f;->g:Landroidx/lifecycle/w;

    .line 23
    .line 24
    const-string v0, "GoodsReviewLabelHolder"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lwu/e;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lb30/c;

    .line 30
    .line 31
    sget v0, Ldv/g;->j:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v0}, Lb30/c;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lxe/b;

    .line 41
    .line 42
    iget-object v0, v0, Lxe/b;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lxe/b;

    .line 52
    .line 53
    iget-object p1, p1, Lxe/b;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDivider(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lxe/b;

    .line 64
    .line 65
    iget-object p1, p1, Lxe/b;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;->setIsShowAll(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcf/f;->e:Landroid/view/LayoutInflater;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic K1(Lcf/f;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcf/f;->d2(Ljava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcf/f;Ldf/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcf/f;->c2(Ldf/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lcf/f;Ldf/k;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcf/f;->b2(Ldf/k;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lcf/f;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcf/f;->a2(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O1(Lcf/f;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcf/f;->Z1(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P1(Lcf/f;)Ldf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/f;->d:Ldf/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q1(Lcf/f;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcf/f;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf/f;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/f;->b:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public S1(Ldf/j;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lff/g;->e(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p1, Ldf/j;->a:Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldf/i;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lff/g;->e(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v3, v2, Ldf/i;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, v2, Ldf/i;->a:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :cond_2
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v0}, Lff/g;->h(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcf/f;->d:Ldf/i;

    .line 70
    .line 71
    iput-object p1, p0, Lcf/f;->c:Ldf/j;

    .line 72
    .line 73
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lxe/b;

    .line 78
    .line 79
    iget-object v0, v0, Lxe/b;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v2}, Lcf/f;->W1(Lcom/google/android/flexbox/FlexboxLayout;Ldf/i;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Ldf/i;->c:Ldf/k;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lcf/f;->V1(Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;Ldf/k;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, Ldf/i;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcf/f;->T1(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Ldf/j;->a:Landroidx/lifecycle/LiveData;

    .line 98
    .line 99
    iget-object v0, p0, Lcf/f;->f:Lwu/e;

    .line 100
    .line 101
    iget-object v1, p0, Lcf/f;->g:Landroidx/lifecycle/w;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lff/g;->e(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final T1(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            "Ljava/util/List<",
            "Ldf/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-static {p2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ldf/k;

    .line 23
    .line 24
    iget-object v5, v2, Ldf/k;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v2, Ldf/k;->d:Lju/o0;

    .line 27
    .line 28
    iget-object v8, v2, Ldf/k;->h:Lju/h2;

    .line 29
    .line 30
    iget-boolean v9, v2, Ldf/k;->a:Z

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-virtual/range {v3 .. v9}, Lcf/f;->X1(Landroid/view/ViewGroup;Ljava/lang/String;Lju/o0;Ljava/lang/String;Lju/h2;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f09134b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v2, Ldf/k;->a:Z

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v4, v2, Ldf/k;->f:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v4, 0x8

    .line 63
    .line 64
    :goto_1
    invoke-static {v3, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcf/d;

    .line 68
    .line 69
    invoke-direct {v4, p0, v2, v1}, Lcf/d;-><init>(Lcf/f;Ldf/k;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_3
    return-void
.end method

.method public final U1(Landroid/view/View;Ldf/k;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p2, Ldf/k;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p3, p2, Ldf/k;->f:Z

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_1
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    const p3, 0x7f0908f2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p2, p2, Ldf/k;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    return-void
.end method

.method public final V1(Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;Ldf/k;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v2, p2, Ldf/k;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p2, Ldf/k;->d:Lju/o0;

    .line 7
    .line 8
    iget-object v5, p2, Ldf/k;->h:Lju/h2;

    .line 9
    .line 10
    iget-boolean v6, p2, Ldf/k;->a:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcf/f;->X1(Landroid/view/ViewGroup;Ljava/lang/String;Lju/o0;Ljava/lang/String;Lju/h2;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f091354

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p2, Ldf/k;->a:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p2, Ldf/k;->f:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v1, 0x8

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcf/a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2}, Lcf/a;-><init>(Lcf/f;Ldf/k;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final W1(Lcom/google/android/flexbox/FlexboxLayout;Ldf/i;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Ldf/i;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lcf/f;->a2(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/high16 v1, 0x43020000    # 130.0f

    .line 22
    .line 23
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget v2, Ldv/g;->S:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    :goto_0
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ldf/k;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-boolean v4, v3, Ldf/k;->a:Z

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-nez v3, :cond_5

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v6, v3, Ldf/k;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v3, Ldf/k;->d:Lju/o0;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    iget-boolean v10, p2, Ldf/i;->d:Z

    .line 64
    .line 65
    const-string v8, "\ue61e"

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    move-object v5, p1

    .line 69
    invoke-virtual/range {v4 .. v10}, Lcf/f;->X1(Landroid/view/ViewGroup;Ljava/lang/String;Lju/o0;Ljava/lang/String;Lju/h2;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const v3, 0x7f09135a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p2, Ldf/i;->d:Z

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Lff/g;->f(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcf/c;

    .line 91
    .line 92
    invoke-direct {p2, p0, v0}, Lcf/c;-><init>(Lcf/f;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    return-void
.end method

.method public final X1(Landroid/view/ViewGroup;Ljava/lang/String;Lju/o0;Ljava/lang/String;Lju/h2;Z)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p3, Lju/o0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcf/f;->e:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v2, 0x7f0c061c

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v2, p1, v3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0908f2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    const v2, 0x7f0908f1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    const v4, 0x7f0908f3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    if-eqz p6, :cond_3

    .line 65
    .line 66
    const/16 p6, 0x1f4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 p6, 0x190

    .line 70
    .line 71
    :goto_0
    invoke-static {p6, v0}, Lcom/baogong/ui/rich/c;->k(ILandroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    if-nez p5, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p5, Lju/h2;->a:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    const p6, 0x7f060633

    .line 86
    .line 87
    .line 88
    invoke-static {p5, p6}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    invoke-static {v1, p5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p6

    .line 100
    if-nez p6, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, p5}, Lcf/f;->Y1(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/16 p5, 0x8

    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    iget-object p6, p3, Lju/o0;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    if-eqz p6, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p6

    .line 128
    invoke-static {p6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    iget-object v1, p3, Lju/o0;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p6, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 135
    .line 136
    .line 137
    move-result-object p6

    .line 138
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 139
    .line 140
    invoke-virtual {p6, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    invoke-virtual {p6, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 148
    .line 149
    .line 150
    iget p6, p3, Lju/o0;->b:I

    .line 151
    .line 152
    int-to-float p6, p6

    .line 153
    invoke-static {p6}, Lb02/i;->c(F)I

    .line 154
    .line 155
    .line 156
    move-result p6

    .line 157
    iget p3, p3, Lju/o0;->c:I

    .line 158
    .line 159
    int-to-float p3, p3

    .line 160
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-static {v2, p6, p3}, Ldv/o;->v(Landroid/view/View;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    invoke-static {v2, p5}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {v0, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p4}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    new-instance p2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 191
    .line 192
    const/4 p3, -0x2

    .line 193
    sget p4, Ldv/g;->D:I

    .line 194
    .line 195
    invoke-direct {p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    const/4 p3, 0x0

    .line 199
    invoke-virtual {p2, p3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final Y1(I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const v1, -0x10100a1

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x10100a1

    .line 11
    .line 12
    .line 13
    filled-new-array {v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [[I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const/high16 v1, -0x1000000

    .line 27
    .line 28
    filled-new-array {p1, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final Z1(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const v2, 0x7f0c0621

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, p1, v3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0908f2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    const v2, 0x7f0908f3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p3}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p1

    .line 66
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final a2(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldf/k;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/high16 v3, 0x41500000    # 13.0f

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, -0x1000000

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ldf/k;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v3, Ldf/k;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, Lff/g;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return v2
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/f;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/f;->f:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b2(Ldf/k;ILandroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_review.holder.GoodsReviewLabelHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v0, 0x7f091344

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, v0, p1}, Lcf/f;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcf/f;->e2()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Ldf/k;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "label_id"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "tag_id"

    .line 35
    .line 36
    iget-object p1, p1, Ldf/k;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "tag_idx"

    .line 59
    .line 60
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbw/c;

    .line 64
    .line 65
    sget-object p2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 66
    .line 67
    const/16 v1, 0x13

    .line 68
    .line 69
    invoke-direct {p1, p2, v1, v0}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f091376

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p3, p2, p1}, Lcf/f;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic c2(Ldf/k;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_review.holder.GoodsReviewLabelHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f091354

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0, p1}, Lcf/f;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic d2(Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_review.holder.GoodsReviewLabelHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lcf/f;->h2(Landroid/view/View;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbw/c;

    .line 21
    .line 22
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lbw/c;-><init>(Lnq1/a$b;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f091376

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, v0, p1}, Lcf/f;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxe/b;

    .line 6
    .line 7
    iget-object v0, v0, Lxe/b;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Ldf/k;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const v5, 0x7f0908f2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    check-cast v4, Ldf/k;

    .line 45
    .line 46
    iget-boolean v4, v4, Ldf/k;->a:Z

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x1f4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v4, 0x190

    .line 54
    .line 55
    :goto_1
    invoke-static {v4, v3}, Lcom/baogong/ui/rich/c;->k(ILandroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void
.end method

.method public f2(Ldf/i;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcf/f;->d:Ldf/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxe/b;

    .line 11
    .line 12
    iget-object v0, v0, Lxe/b;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 13
    .line 14
    const v1, 0x7f09135a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Ldf/i;->a:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ldf/k;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v2, Ldf/k;->a:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p1, Ldf/i;->d:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, p1}, Lcf/f;->U1(Landroid/view/View;Ldf/k;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lxe/b;

    .line 63
    .line 64
    iget-object p1, p1, Lxe/b;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-ge v1, p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lxe/b;

    .line 78
    .line 79
    iget-object v2, v2, Lxe/b;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v4, v3, Ldf/k;

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    check-cast v3, Ldf/k;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual {p0, v2, v3, v4}, Lcf/f;->U1(Landroid/view/View;Ldf/k;Z)V

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    return-void
.end method

.method public final g2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxe/b;

    .line 6
    .line 7
    iget-object v0, v0, Lxe/b;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v5, 0x7f09135a

    .line 28
    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v4, 0x7f0908f2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v3}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final h2(Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ldf/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v7, Lcf/f$a;

    .line 9
    .line 10
    const v4, 0x7f0c0629

    .line 11
    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcf/f$a;-><init>(Lcf/f;Landroid/view/View;ILjava/util/List;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v7, p1}, Lf90/b;->D(I)Lf90/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "#26222222"

    .line 27
    .line 28
    invoke-static {p2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lf90/b;->G(I)Lf90/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, p2}, Lf90/b;->F(I)Lf90/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x5

    .line 42
    invoke-virtual {p1, p2}, Lf90/b;->H(I)Lf90/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lf90/b;->y(I)Lf90/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lf90/b;->z(I)Lf90/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v1, 0x90

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lf90/b;->I(I)Lf90/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lf90/b;->J(I)Lf90/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lf90/b;->K(I)Lf90/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lf90/b;->C(Z)Lf90/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lf90/b;->E(Z)Lf90/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lf90/b;->L()Lf90/b;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxe/b;

    .line 6
    .line 7
    iget-object v0, v0, Lxe/b;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxe/b;

    .line 21
    .line 22
    iget-object v2, v2, Lxe/b;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Ldf/k;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    check-cast v3, Ldf/k;

    .line 48
    .line 49
    iget-boolean v4, v3, Ldf/k;->g:Z

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v3, Ldf/k;->g:Z

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "label_id"

    .line 63
    .line 64
    iget-object v6, v3, Ldf/k;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v5, "tag_id"

    .line 70
    .line 71
    iget-object v3, v3, Ldf/k;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, "tag_idx"

    .line 94
    .line 95
    invoke-static {v4, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lbw/c;

    .line 99
    .line 100
    sget-object v5, Lnq1/a$b;->f:Lnq1/a$b;

    .line 101
    .line 102
    const v6, 0x10005

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v5, v6, v4}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 106
    .line 107
    .line 108
    const v4, 0x7f091376

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2, v4, v3}, Lcf/f;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method

.method public impr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcf/f;->d:Ldf/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcf/f;->i2()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Ldf/i;->c:Ldf/k;

    .line 10
    .line 11
    const v1, 0x7f091376

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Ldf/k;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v2, Lbw/c;

    .line 23
    .line 24
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 25
    .line 26
    const v4, 0x10013

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lbw/c;-><init>(Lnq1/a$b;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lcf/f;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    new-instance v2, Lbw/c;

    .line 38
    .line 39
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 40
    .line 41
    const v4, 0x10004

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lbw/c;-><init>(Lnq1/a$b;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2}, Lcf/f;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lxe/b;

    .line 55
    .line 56
    iget-object v0, v0, Lxe/b;->b:Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/baogong/goods_review_ui/widget/SeeMoreFlexboxLayout;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    new-instance v2, Lbw/c;

    .line 67
    .line 68
    const v4, 0x10010

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Lbw/c;-><init>(Lnq1/a$b;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1, v2}, Lcf/f;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderRecycled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/f;->c:Ldf/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcf/f;->f:Lwu/e;

    .line 6
    .line 7
    iget-object v0, v0, Ldf/j;->a:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    iget-object v2, p0, Lcf/f;->g:Landroidx/lifecycle/w;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcf/f;->f:Lwu/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
