.class public Lcm/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lim/k;
.implements Lcom/baogong/business/ui/recycler/BGProductListView$h;
.implements Lcom/baogong/business/ui/recycler/g$g;
.implements Lcm/l;
.implements Landroid/view/View$OnClickListener;
.implements Lcm/m;
.implements Lhm/b;


# static fields
.field public static final r:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/baogong/category/CategoryMainFragment;

.field public final c:Lbm/b;

.field public final d:I

.field public final e:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final f:Lcom/baogong/business/ui/recycler/BGProductListView;

.field public final g:Lyi/i;

.field public final h:Lcm/j;

.field public final i:Landroid/view/View;

.field public j:Lcom/baogong/category/entity/i;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhm/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/baogong/timer/d;

.field public final q:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Llm/b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    sput-wide v0, Lcm/k;->r:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/baogong/category/CategoryMainFragment;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcm/k;->d:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcm/k;->k:Ljava/util/Map;

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lcm/k;->m:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcm/k;->n:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcm/k;->o:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v1, Lcm/k$a;

    .line 29
    .line 30
    new-instance v2, Lcom/baogong/timer/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/baogong/timer/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcm/k$a;-><init>(Lcm/k;Lcom/baogong/timer/c;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcm/k;->p:Lcom/baogong/timer/d;

    .line 39
    .line 40
    new-instance v1, Lcm/k$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcm/k$b;-><init>(Lcm/k;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcm/k;->q:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 46
    .line 47
    iput-object p1, p0, Lcm/k;->b:Lcom/baogong/category/CategoryMainFragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcm/k;->a:Landroid/content/Context;

    .line 54
    .line 55
    const v2, 0x7f091018

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 63
    .line 64
    iput-object v2, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 65
    .line 66
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcm/k;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 72
    .line 73
    new-instance v0, Lcm/j;

    .line 74
    .line 75
    invoke-direct {v0, p1, v2, p0, p0}, Lcm/j;-><init>(Lcom/baogong/category/CategoryMainFragment;Landroidx/recyclerview/widget/RecyclerView;Lcm/m;Lhm/b;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcm/k;->h:Lcm/j;

    .line 79
    .line 80
    const p1, 0x7f090440

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcm/k;->i:Landroid/view/View;

    .line 88
    .line 89
    new-instance p1, Lbm/b;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1}, Lbm/b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcm/k;->c:Lbm/b;

    .line 100
    .line 101
    new-instance p1, Lyi/i;

    .line 102
    .line 103
    new-instance v1, Lyi/q;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0, v0}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1}, Lyi/i;-><init>(Lyi/x;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcm/k;->g:Lyi/i;

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lcm/k;->u(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic g(Lcm/k;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcm/k;->o:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcm/k;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcm/k;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcm/k;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcm/k;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Lcm/k;)Landroidx/recyclerview/widget/GridLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcm/k;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcm/k;)Lcom/baogong/business/ui/recycler/BGProductListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcm/k;)Lcm/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcm/k;->h:Lcm/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private t()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcm/k;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_18

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcm/k;->m:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-wide v2, Lcm/k;->r:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lcm/k;->v()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private u(Landroid/view/View;)V
    .registers 6

    .line 1
    const v0, 0x7f090691

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcm/k;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f1100b7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090690

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcm/k;->a:Landroid/content/Context;

    .line 32
    .line 33
    const v2, 0x7f11054d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f090693

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v2, p0, Lcm/k;->a:Landroid/content/Context;

    .line 53
    .line 54
    const v3, 0x7f1100c0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_71

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lx80/b;

    .line 74
    .line 75
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41a80000    # 21.0f

    .line 79
    .line 80
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v0, v1}, Lx80/b;->j(F)Lx80/b;

    .line 86
    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x14000000

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lx80/b;->f(I)Lx80/b;

    .line 95
    .line 96
    .line 97
    sget v1, Ltl/b;->a:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lx80/b;->L(I)Lx80/b;

    .line 100
    .line 101
    .line 102
    const/high16 v1, -0x1000000

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lx80/b;->A(I)Lx80/b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p1, p0, Lcm/k;->h:Lcm/j;

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/g;->setPreLoadingOffset(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcm/k;->h:Lcm/j;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/g;->setPreLoading(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcm/k;->h:Lcm/j;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lcom/baogong/business/ui/recycler/g;->setOnLoadMoreListener(Lcom/baogong/business/ui/recycler/g$g;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcm/k;->h:Lcm/j;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcm/k;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 138
    .line 139
    new-instance v0, Lcm/k$c;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcm/k$c;-><init>(Lcm/k;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->S(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 148
    .line 149
    iget-object v0, p0, Lcm/k;->h:Lcm/j;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setOnRefreshListener(Lcom/baogong/business/ui/recycler/BGProductListView$h;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 160
    .line 161
    iget-object v0, p0, Lcm/k;->q:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 167
    .line 168
    iget-object v0, p0, Lcm/k;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 174
    .line 175
    new-instance v0, Lcm/k$d;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcm/k$d;-><init>(Lcm/k;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcm/k;->g:Lyi/i;

    .line 184
    .line 185
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    invoke-direct {p0}, Lcm/k;->t()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcm/k;->g:Lyi/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcm/k;->o:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2e

    .line 18
    .line 19
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcm/k;->p:Lcom/baogong/timer/d;

    .line 24
    .line 25
    const-string v1, "com.baogong.category.right_classification.ClassificationManager"

    .line 26
    .line 27
    const-string v2, "onBecomeVisible"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    iget-object p1, p0, Lcm/k;->g:Lyi/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyi/i;->g()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcm/k;->p:Lcom/baogong/timer/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public b(Lhm/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcm/k;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const-string p1, "ClassificationListManager"

    .line 7
    .line 8
    const-string v0, "unRegisterListener"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcm/k;->o:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcm/k;->p:Lcom/baogong/timer/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public c(Lcom/baogong/category/entity/i;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcm/k;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 5
    .line 6
    if-ne v1, p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 10
    .line 11
    if-eqz p1, :cond_5c

    .line 12
    .line 13
    iget-object v1, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->u()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcm/k;->w(Lcom/baogong/category/entity/i;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcm/k;->h:Lcm/j;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcm/j;->U0(Lcom/baogong/category/entity/i;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcm/k;->k:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcm/k;->b:Lcom/baogong/category/CategoryMainFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcm/k;->c:Lbm/b;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbm/b;->l(Lcom/baogong/category/entity/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_59

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->s()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_59

    .line 65
    :cond_40
    iget-object p1, p0, Lcm/k;->c:Lbm/b;

    .line 66
    .line 67
    iget-object v0, p0, Lcm/k;->b:Lcom/baogong/category/CategoryMainFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lbm/b;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcm/k;->c:Lbm/b;

    .line 77
    .line 78
    iget-object v0, p0, Lcm/k;->b:Lcom/baogong/category/CategoryMainFragment;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcm/k;->k:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lbm/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcm/k;->v()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcm/k;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 8
    .line 9
    iget-object v0, p0, Lcm/k;->h:Lcm/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcm/j;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcm/k;->h:Lcm/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lcom/baogong/category/entity/a$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcm/k;->b:Lcom/baogong/category/CategoryMainFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/category/entity/a$a;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_24

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v1

    .line 38
    :goto_25
    iget-object v2, p0, Lcm/k;->k:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcm/k;->k:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baogong/category/entity/a$a;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ":"

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "filterItems"

    .line 73
    .line 74
    invoke-static {v2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcm/k;->c:Lbm/b;

    .line 78
    .line 79
    iget-object v0, p0, Lcm/k;->b:Lcom/baogong/category/CategoryMainFragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcm/k;->k:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lbm/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcm/k;->n:Z

    .line 92
    .line 93
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcm/k;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->p()V

    .line 15
    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    iget-object v1, p0, Lcm/k;->h:Lcm/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcm/j;->A0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcm/k;->l:Z

    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public f(Lhm/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcm/k;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const-string p1, "ClassificationListManager"

    .line 7
    .line 8
    const-string v0, "registerListener"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcm/k;->b:Lcom/baogong/category/CategoryMainFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1f

    .line 20
    .line 21
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcm/k;->p:Lcom/baogong/timer/d;

    .line 26
    .line 27
    const-string v2, "com.baogong.category.right_classification.ClassificationManager"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public k(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/business/ui/recycler/BGProductListView;->u()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcm/k;->h:Lcm/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcm/j;->C0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lcm/k;->i:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public l(I)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcm/k;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcm/k;->h:Lcm/j;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xc9

    .line 18
    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->u()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcm/k;->h:Lcm/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcm/j;->C0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    iget-object v0, p0, Lcm/k;->i:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-object p1, p0, Lcm/k;->h:Lcm/j;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcm/j;->X0(Z)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public m(Lcom/baogong/category/entity/g;ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 2
    .line 3
    if-eqz v0, :cond_5e

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p2, :cond_b

    .line 10
    .line 11
    goto :goto_5e

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/baogong/category/entity/g;->a()Lcom/baogong/category/entity/g$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2e

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/baogong/category/entity/g$b;->a()Lcom/baogong/category/entity/g$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2e

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/baogong/category/entity/g$a;->a()Lul/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2e

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/baogong/category/entity/g$a;->a()Lul/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lul/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2e

    .line 41
    .line 42
    iget-object v0, p0, Lcm/k;->b:Lcom/baogong/category/CategoryMainFragment;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/baogong/category/CategoryMainFragment;->Vc(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p2, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/baogong/business/ui/recycler/BGProductListView;->u()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baogong/category/entity/g;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_5e

    .line 61
    .line 62
    iget-object p2, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2, v0}, Lcom/baogong/category/entity/i;->w(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/baogong/category/entity/i;->x(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcm/k;->h:Lcm/j;

    .line 74
    .line 75
    iget-object p2, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lcm/j;->U0(Lcom/baogong/category/entity/i;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcm/k;->h:Lcm/j;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcm/j;->C0()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5e

    .line 87
    .line 88
    iget-object p1, p0, Lcm/k;->i:Landroid/view/View;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public n(Lcom/baogong/category/entity/b$c;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p2, :cond_b

    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    iget-object p2, p0, Lcm/k;->h:Lcm/j;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcm/j;->Y0(Lcom/baogong/category/entity/b$c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcm/k;->h:Lcm/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcm/j;->C0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1f

    .line 24
    .line 25
    iget-object p1, p0, Lcm/k;->i:Landroid/view/View;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public o(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcm/k;->h:Lcm/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.category.right_classification.ClassificationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f090693

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Lcm/k;->i:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcm/k;->v()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcm/k;->p:Lcom/baogong/timer/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLoadMore()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p0, Lcm/k;->h:Lcm/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcm/j;->F0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    iget-boolean v0, p0, Lcm/k;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcm/k;->c:Lbm/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcm/k;->b:Lcom/baogong/category/CategoryMainFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcm/k;->k:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbm/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget-object v0, p0, Lcm/k;->c:Lbm/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcm/k;->b:Lcom/baogong/category/CategoryMainFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcm/k;->k:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbm/b;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public synthetic onPassivePullRefresh(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/business/ui/recycler/b;->a(Lcom/baogong/business/ui/recycler/BGProductListView$h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPullRefresh()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcm/k;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPullRefreshComplete()V
    .registers 1

    .line 1
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v1, "shopping_cart_amount_changed"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v0, "cart_goods_num_map"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcm/k;->h:Lcm/j;

    .line 27
    .line 28
    invoke-static {p1}, Lea0/c;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcm/j;->Z0(Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    const-string v1, "BGAdultConfirmNotification"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v0, "is_adult"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne p1, v0, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0}, Lcm/k;->v()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public p(Lcom/baogong/category/entity/d;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p2, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcm/k;->m:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baogong/category/entity/d;->a()Lcom/baogong/category/entity/d$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_35

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/category/entity/d$b;->a()Lcom/baogong/category/entity/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2f

    .line 29
    .line 30
    iget-object v0, p0, Lcm/k;->h:Lcm/j;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/baogong/category/entity/d$a;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lcm/j;->T0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcm/k;->h:Lcm/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/baogong/category/entity/d$b;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcm/k;->h:Lcm/j;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public q(Lcom/baogong/category/entity/d;ILjava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcm/k;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 5
    .line 6
    if-eqz v0, :cond_67

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p2, :cond_e

    .line 13
    .line 14
    goto :goto_67

    .line 15
    :cond_e
    iget-object p2, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/baogong/category/entity/i;->o()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0xc9

    .line 22
    .line 23
    if-ne p2, v0, :cond_1d

    .line 24
    .line 25
    iget-object p2, p0, Lcm/k;->f:Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/baogong/business/ui/recycler/BGProductListView;->u()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcm/k;->m:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baogong/category/entity/d;->a()Lcom/baogong/category/entity/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_67

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baogong/category/entity/d$b;->a()Lcom/baogong/category/entity/d$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_58

    .line 47
    .line 48
    iget-object v0, p0, Lcm/k;->h:Lcm/j;

    .line 49
    .line 50
    iget-object v1, p0, Lcm/k;->k:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, p2, v1, p3}, Lcm/j;->W0(Lcom/baogong/category/entity/d$a;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcm/k;->h:Lcm/j;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcm/j;->C0()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_49

    .line 66
    .line 67
    iget-object p3, p0, Lcm/k;->i:Landroid/view/View;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {p3, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p2}, Lcom/baogong/category/entity/d$a;->b()Lul/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_58

    .line 79
    .line 80
    iget p2, p2, Lul/a;->a:I

    .line 81
    .line 82
    if-lez p2, :cond_58

    .line 83
    .line 84
    iget-object p3, p0, Lcm/k;->h:Lcm/j;

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lcom/baogong/business/ui/recycler/g;->setPreLoadingOffset(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p2, p0, Lcm/k;->h:Lcm/j;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-virtual {p2, p3}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcm/k;->h:Lcm/j;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/baogong/category/entity/d$b;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p1}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public synthetic startAnimation()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/baogong/business/ui/recycler/b;->b(Lcom/baogong/business/ui/recycler/BGProductListView$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic tellLoadMoreScene(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/business/ui/recycler/h;->a(Lcom/baogong/business/ui/recycler/g$g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    iget-object v0, p0, Lcm/k;->b:Lcom/baogong/category/CategoryMainFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/category/CategoryMainFragment;->Pc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_43

    .line 12
    .line 13
    iget-object v0, p0, Lcm/k;->k:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcm/k;->b:Lcom/baogong/category/CategoryMainFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcm/k;->j:Lcom/baogong/category/entity/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xc9

    .line 30
    .line 31
    if-eq v0, v1, :cond_36

    .line 32
    .line 33
    iget-object v0, p0, Lcm/k;->c:Lbm/b;

    .line 34
    .line 35
    iget-object v1, p0, Lcm/k;->b:Lcom/baogong/category/CategoryMainFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lbm/b;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcm/k;->c:Lbm/b;

    .line 45
    .line 46
    iget-object v1, p0, Lcm/k;->b:Lcom/baogong/category/CategoryMainFragment;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbm/b;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcm/k;->c:Lbm/b;

    .line 56
    .line 57
    iget-object v1, p0, Lcm/k;->b:Lcom/baogong/category/CategoryMainFragment;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcm/k;->k:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbm/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final w(Lcom/baogong/category/entity/i;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/baogong/category/entity/i;->D(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/baogong/category/entity/i;->C(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/baogong/category/entity/i;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcm/k;->w(Lcom/baogong/category/entity/i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method
