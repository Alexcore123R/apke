.class public final Lcom/baogong/app_goods_detail/holder/r3;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lzt/d;
.implements Lav/i;
.implements Lav/l;


# annotations
.annotation runtime Lav/a;
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/HorizontalScrollView;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public d:Lav/g;

.field public final e:Lwu/e;

.field public f:Lie/e2;

.field public final g:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lie/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/r3;->a:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v4, Landroid/widget/HorizontalScrollView;

    .line 33
    .line 34
    invoke-direct {v4, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget v2, Ldv/g;->n:I

    .line 46
    .line 47
    invoke-virtual {v4, v2, v1, v2, v1}, Landroid/widget/HorizontalScrollView;->setPaddingRelative(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v4, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v4, v2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lcom/baogong/app_goods_detail/holder/r3;->b:Landroid/widget/HorizontalScrollView;

    .line 71
    .line 72
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lb30/c;

    .line 95
    .line 96
    sget v3, Ldv/g;->f:I

    .line 97
    .line 98
    invoke-direct {v1, v3, v3}, Lb30/c;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f02002c

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/r3;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 121
    .line 122
    new-instance p1, Lwu/e;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p1, v0}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/r3;->e:Lwu/e;

    .line 129
    .line 130
    new-instance p1, Lcom/baogong/app_goods_detail/holder/p3;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/p3;-><init>(Lcom/baogong/app_goods_detail/holder/r3;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/r3;->g:Landroidx/lifecycle/w;

    .line 136
    .line 137
    return-void
.end method

.method public static synthetic J1(Lcom/baogong/app_goods_detail/holder/r3;Lju/j1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/r3;->M1(Lcom/baogong/app_goods_detail/holder/r3;Lju/j1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/r3;Lie/c1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/holder/r3;->Q1(Lcom/baogong/app_goods_detail/holder/r3;Lie/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M1(Lcom/baogong/app_goods_detail/holder/r3;Lju/j1;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.SlidePayLaterHolder"

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
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/r3;->d:Lav/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v1, 0x7f09130f

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, p2, v1, p1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final O1(Lie/c1;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lie/c1;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/r3;->b:Landroid/widget/HorizontalScrollView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/r3;->b:Landroid/widget/HorizontalScrollView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lie/c1;->b()Lcom/google/gson/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v0

    .line 32
    :goto_0
    const-string v3, "hide_cart_exclusive_limit"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/x;->l(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lie/c1;->a()Lju/j;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_1
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 55
    :goto_3
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lie/c1;->b()Lcom/google/gson/k;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move-object v4, v0

    .line 63
    :goto_4
    const-string v5, "hide_promotion_under_price_module"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lxmg/mobilebase/putils/x;->l(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v4, v3, :cond_7

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Lie/c1;->l()Lju/v1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_6
    if-nez v0, :cond_8

    .line 78
    .line 79
    :cond_7
    const/4 v1, 0x1

    .line 80
    :cond_8
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/r3;->f:Lie/e2;

    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1}, Lie/e2;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v3, :cond_9

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/r3;->b:Landroid/widget/HorizontalScrollView;

    .line 95
    .line 96
    sget v0, Ldv/g;->n:I

    .line 97
    .line 98
    invoke-static {p1, v0}, Ldv/o;->C(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/r3;->b:Landroid/widget/HorizontalScrollView;

    .line 103
    .line 104
    sget v0, Ldv/g;->e:I

    .line 105
    .line 106
    invoke-static {p1, v0}, Ldv/o;->C(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :goto_5
    return-void
.end method

.method public static final Q1(Lcom/baogong/app_goods_detail/holder/r3;Lie/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/r3;->O1(Lie/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L1(Ljava/util/List;Lju/j1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lju/g1;",
            ">;",
            "Lju/j1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/r3;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 15
    .line 16
    new-instance v1, Lcom/baogong/app_goods_detail/holder/q3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lcom/baogong/app_goods_detail/holder/q3;-><init>(Lcom/baogong/app_goods_detail/holder/r3;Lju/j1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/r3;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p2, v0, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/r3;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/r3;->P1()Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/r3;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 47
    .line 48
    invoke-static {p2}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    if-gez v1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lpd1/p;->n()V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v2, Landroid/view/View;

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-static {v2, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    instance-of v4, v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {p1, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lju/g1;

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v1, Lju/g1;->e:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_2
    invoke-static {v4, v1}, Lju/g1;->b(Landroid/widget/TextView;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lez v4, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x1

    .line 117
    if-ne v4, v5, :cond_5

    .line 118
    .line 119
    const-string v4, " "

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v4, Ln90/c;

    .line 125
    .line 126
    const/16 v5, 0xc

    .line 127
    .line 128
    const/high16 v6, -0x1000000

    .line 129
    .line 130
    const-string v7, "\ue009"

    .line 131
    .line 132
    invoke-direct {v4, v7, v5, v6}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    invoke-virtual {v4, v5}, Ln90/c;->k(I)Ln90/c;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v5, 0x21

    .line 141
    .line 142
    const-string v6, "\ufffc"

    .line 143
    .line 144
    invoke-virtual {v1, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/baogong/app_goods_detail/holder/r3;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lb02/i;->l(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    sget v5, Ldv/g;->z:I

    .line 158
    .line 159
    sub-int/2addr v4, v5

    .line 160
    invoke-static {v2, v4}, Ldv/o;->w(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v4, -0x2

    .line 165
    invoke-static {v2, v4}, Ldv/o;->w(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_4
    move v1, v3

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    :goto_5
    return-void
.end method

.method public final N1(Lie/e2;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/r3;->f:Lie/e2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lie/e2;->c()Ltd/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ltd/x0;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lie/e2;->c()Ltd/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ltd/x0;->a()Lju/j1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_goods_detail/holder/r3;->L1(Ljava/util/List;Lju/j1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/r3;->e:Lwu/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lie/e2;->e()Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/r3;->g:Landroidx/lifecycle/w;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final P1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/r3;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/high16 v2, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    sget v1, Ldv/g;->f:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lx80/b;

    .line 46
    .line 47
    invoke-direct {v1}, Lx80/b;-><init>()V

    .line 48
    .line 49
    .line 50
    sget v2, Ldv/g;->c:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lx80/b;->L(I)Lx80/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v2, -0x1000000

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lx80/b;->A(I)Lx80/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Ldv/g;->e:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {v1, v2}, Lx80/b;->j(F)Lx80/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/r3;->d:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/r3;->e:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public impr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/r3;->d:Lav/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v2, Leu/a;

    .line 8
    .line 9
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 10
    .line 11
    const v4, 0x31284

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v3, v4, v5}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0912f1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1, v3, v2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/r3;->e:Lwu/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/r3;->f:Lie/e2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lie/e2;->e()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/r3;->g:Landroidx/lifecycle/w;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/r3;->e:Lwu/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
