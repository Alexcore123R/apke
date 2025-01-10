.class public final Lwc/e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/e$a;,
        Lwc/e$b;,
        Lwc/e$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

.field public b:Landroid/widget/FrameLayout;

.field public c:Ltd/d;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/e;->a:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwc/e;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lwc/e;Ltd/d;Ltd/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwc/e;->o(Lwc/e;Ltd/d;Ltd/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lwc/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/e;->m(Lwc/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lwc/e;Landroid/view/ViewGroup;)Lwc/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/e;->q(Landroid/view/ViewGroup;)Lwc/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lwc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc/e;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lwc/e;)Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/e;->a:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(Lwc/e;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.recommend.BestSellPopHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwc/e;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final o(Lwc/e;Ltd/d;Ltd/l;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.recommend.BestSellPopHelper"

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
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Lwc/e;->a:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 14
    .line 15
    new-instance v0, Lyc/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltd/d;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p2, v1}, Lyc/c;-><init>(ILtd/l;Ltd/v0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->fd(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwc/e;->r()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "filter_id"

    .line 37
    .line 38
    iget-object p2, p2, Ltd/l;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lwc/e;->a:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 44
    .line 45
    new-instance p2, Leu/a;

    .line 46
    .line 47
    sget-object p3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 48
    .line 49
    const v0, 0x3186a

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3, v0, p1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->id(Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final t(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.recommend.BestSellPopHelper"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwc/e;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwc/e;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/e;->r()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwc/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lwc/c;-><init>(Lwc/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n(Ltd/d;Landroid/widget/FrameLayout;Lyc/g;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p1, Ltd/d;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 v6, -0x2

    .line 49
    invoke-direct {v5, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lx80/a;

    .line 56
    .line 57
    sget v5, Ldv/g;->c:I

    .line 58
    .line 59
    invoke-direct {v2, v5, v5}, Lx80/a;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sget v6, Leu/b;->g:I

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lx80/a;->a(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ltd/d;->a()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p3, v2}, Lyc/b;->o(I)Lyc/c;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p3}, Lyc/c;->a()Ltd/l;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object p3, v1

    .line 93
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    add-int/lit8 v7, v5, 0x1

    .line 112
    .line 113
    if-gez v5, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lpd1/p;->n()V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v6, Ltd/l;

    .line 119
    .line 120
    sget-object v8, Lwc/e$a;->d:Lwc/e$a$a;

    .line 121
    .line 122
    invoke-virtual {v8, p2}, Lwc/e$a$a;->a(Landroid/view/ViewGroup;)Lwc/e$a;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lwc/e$a;->b()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v10, v6, Ltd/l;->c:Ltd/t1;

    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    iget-object v10, v10, Ltd/t1;->a:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v10, v1

    .line 138
    :goto_3
    invoke-static {v9, v10}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    if-nez p3, :cond_6

    .line 142
    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/4 v5, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-static {p3, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :goto_4
    invoke-virtual {v8, v5}, Lwc/e$a;->c(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lwc/e$a;->a()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v9, Lwc/d;

    .line 161
    .line 162
    invoke-direct {v9, p0, p1, v6}, Lwc/d;-><init>(Lwc/e;Ltd/d;Ltd/l;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lwc/e$a;->a()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    move v5, v7

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    return-object v3

    .line 178
    :cond_8
    :goto_5
    return-object v1
.end method

.method public final p(Ltd/d;Landroid/widget/FrameLayout;Lyc/g;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p1, Ltd/d;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    sget v3, Ldv/g;->n:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    sget v5, Ldv/g;->e1:I

    .line 56
    .line 57
    invoke-direct {v3, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/baogong/pure_ui/widget/SafeFlexboxLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p2, v4, v3}, Lcom/baogong/pure_ui/widget/SafeFlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lwc/e$b;

    .line 77
    .line 78
    invoke-virtual {p1}, Ltd/d;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p2, p0, v0, p1, p3}, Lwc/e$b;-><init>(Lwc/e;Ljava/util/List;ILyc/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lb30/d;

    .line 89
    .line 90
    new-instance p2, Landroid/graphics/Rect;

    .line 91
    .line 92
    sget p3, Ldv/g;->j:I

    .line 93
    .line 94
    invoke-direct {p2, v4, p3, p3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lb30/d;-><init>(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final q(Landroid/view/ViewGroup;)Lwc/e$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/baogong/ui/flexibleview/FlexibleTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    sget v2, Ldv/g;->E:I

    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Ldv/g;->l:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41500000    # 13.0f

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    const/high16 p1, -0x1000000

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Ldv/g;->c:I

    .line 55
    .line 56
    sget v3, Ldv/g;->b:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    invoke-virtual {v1, v2}, La90/a;->E0(I)La90/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, La90/a;->w0(I)La90/a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, La90/a;->C0(I)La90/a;

    .line 66
    .line 67
    .line 68
    const p1, -0x555556

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, La90/a;->u0(I)La90/a;

    .line 72
    .line 73
    .line 74
    const/high16 p1, 0x12000000

    .line 75
    .line 76
    invoke-virtual {v1, p1}, La90/a;->d0(I)La90/a;

    .line 77
    .line 78
    .line 79
    sget p1, Ldv/g;->q:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {v1, p1}, La90/a;->i0(F)La90/a;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lwc/e$c;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lwc/e$c;-><init>(Lwc/e;Lcom/baogong/ui/flexibleview/FlexibleTextView;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwc/e;->c:Ltd/d;

    .line 3
    .line 4
    iget-object v0, p0, Lwc/e;->a:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Wc()Lyc/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lyc/b;->n()Lxc/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lwc/e;->a:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Zc(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lwc/e;->a:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Ob()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lwc/e;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final s(Ltd/d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/e;->r()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lwc/e;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lwc/e;->r()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lwc/e;->a:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Wc()Lyc/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lwc/e;->r()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v2, p0, Lwc/e;->c:Ltd/d;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ltd/d;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Ltd/d;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lwc/e;->r()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v2, p1, Ltd/d;->c:Ljava/util/List;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, Lwc/e;->n(Ltd/d;Landroid/widget/FrameLayout;Lyc/g;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lwc/e;->p(Ltd/d;Landroid/widget/FrameLayout;Lyc/g;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    if-nez v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lwc/e;->r()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    new-instance v2, Lwc/b;

    .line 74
    .line 75
    invoke-direct {v2}, Lwc/b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lwc/e;->c:Ltd/d;

    .line 82
    .line 83
    iget-object p1, p0, Lwc/e;->a:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 84
    .line 85
    const/16 v2, 0x122

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->ed(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v0, p1}, Ldv/o;->C(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object p1, p0, Lwc/e;->a:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Ob()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    sget v3, Ldv/g;->c:I

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    sget v1, Leu/b;->g:I

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
