.class public Lza/j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lxa/e;

.field public final b:Lbb/b;

.field public final c:Lza/v;

.field public final d:Lza/o$a;

.field public final e:Lhb/b0;

.field public final f:Lza/m;

.field public final g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lhb/b0;Lza/o$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhb/b0;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lza/j;->e:Lhb/b0;

    .line 9
    .line 10
    iput-object p2, p0, Lza/j;->d:Lza/o$a;

    .line 11
    .line 12
    new-instance v0, Lxa/e;

    .line 13
    .line 14
    iget-object v1, p1, Lhb/b0;->b:Lhb/o0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, Lxa/e;-><init>(Lhb/o0;Lza/o$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lza/j;->a:Lxa/e;

    .line 20
    .line 21
    new-instance v0, Lbb/b;

    .line 22
    .line 23
    iget-object v1, p1, Lhb/b0;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2}, Lbb/b;-><init>(Landroid/widget/TextView;Lza/o$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lza/j;->b:Lbb/b;

    .line 29
    .line 30
    new-instance v0, Lza/v;

    .line 31
    .line 32
    iget-object v1, p1, Lhb/b0;->c:Lhb/c0;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2}, Lza/v;-><init>(Lhb/c0;Lza/o$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lza/j;->c:Lza/v;

    .line 38
    .line 39
    new-instance v0, Lza/m;

    .line 40
    .line 41
    invoke-virtual {p1}, Lhb/b0;->c()Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p2}, Lza/m;-><init>(Landroid/content/Context;Lza/o$a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lza/j;->f:Lza/m;

    .line 53
    .line 54
    iget-object p2, p1, Lhb/b0;->d:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/baogong/ui/widget/tags/TagCloudLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lhb/b0;->d:Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 60
    .line 61
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    fill-array-data v0, :array_0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lza/j;->g:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/view/animation/CycleInterpolator;

    .line 81
    .line 82
    const/high16 v0, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-direct {p2, v0}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static synthetic J1(Lza/r;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lza/j;->K1(Lza/r;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K1(Lza/r;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lza/r;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public L1(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxa/a;Lza/d;ZLcom/baogong/app_baogong_sku/data/SkuResponse;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lza/r;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lxa/a;",
            "Lza/d;",
            "Z",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v8, p4

    .line 4
    move-object v2, p5

    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    iget-object v4, v0, Lza/j;->g:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lza/j;->b:Lbb/b;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p5}, Lza/d;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4, v6, v7}, Lbb/b;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lza/r;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v5

    .line 45
    :goto_1
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v5, v0, Lza/j;->a:Lxa/e;

    .line 52
    .line 53
    invoke-virtual {v4}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, p4, p5, v3, v7}, Lxa/e;->e(Lxa/a;Lza/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v9, v5

    .line 73
    move-object v5, v2

    .line 74
    move-object v2, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v2, v5

    .line 77
    :goto_2
    iget-object v7, v0, Lza/j;->f:Lza/m;

    .line 78
    .line 79
    invoke-static {p4, v3, v2}, Lib/r1;->N(Lxa/a;Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Lju/d1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v7, p1, v2}, Lza/m;->f(Ljava/util/List;Lju/d1;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lza/j;->c:Lza/v;

    .line 87
    .line 88
    iget-object v2, v0, Lza/j;->d:Lza/o$a;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v2, v4, v3}, Lza/o$a;->A4(Lza/r;I)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v2, v0, Lza/j;->f:Lza/m;

    .line 99
    .line 100
    iget-object v2, v2, Lza/m;->b:Ljava/util/List;

    .line 101
    .line 102
    new-instance v3, Lza/i;

    .line 103
    .line 104
    invoke-direct {v3}, Lza/i;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lpd1/p;->O(Ljava/lang/Iterable;Lae1/l;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v6, 0x1

    .line 115
    :cond_4
    move-object v2, p2

    .line 116
    move-object v3, p3

    .line 117
    move-object v4, v5

    .line 118
    move v5, v7

    .line 119
    move/from16 v7, p8

    .line 120
    .line 121
    move-object v8, p4

    .line 122
    invoke-virtual/range {v1 .. v8}, Lza/v;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;ZZZLxa/a;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public M1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lza/j;->f:Lza/m;

    .line 2
    .line 3
    iget-object v0, v0, Lza/m;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lza/j;->g:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lza/t;->a(Ljava/util/List;Landroid/animation/ValueAnimator;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lza/j;->c:Lza/v;

    .line 14
    .line 15
    invoke-virtual {v1}, Lza/v;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
