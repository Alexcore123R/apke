.class public Lee/i;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/l;
.implements Lav/i;
.implements Lav/d;
.implements Lzt/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/g0;",
        ">;",
        "Lav/l;",
        "Lav/i;",
        "Lav/d;",
        "Lzt/d;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Z

.field public d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lie/c1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lie/c1;

.field public final f:Landroidx/lifecycle/LifecycleEventObserver;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldv/k<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lwu/e;

.field public final i:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lie/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Liu/a;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/goods/component/sku/utils/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/g0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lee/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lee/a;-><init>(Lee/i;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lee/i;->f:Landroidx/lifecycle/LifecycleEventObserver;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lee/i;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lwu/e;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lee/i;->h:Lwu/e;

    .line 24
    .line 25
    new-instance p1, Lee/b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lee/b;-><init>(Lee/i;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lee/i;->i:Landroidx/lifecycle/w;

    .line 31
    .line 32
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lee/i;->j:I

    .line 39
    .line 40
    const/high16 p1, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lee/i;->k:I

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lee/i;->l:Ljava/util/HashSet;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lee/i;->m:Z

    .line 57
    .line 58
    new-instance p1, Liu/a;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Liu/a;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lee/i;->n:Liu/a;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lee/i;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lid/g0;

    .line 83
    .line 84
    iget-object p1, p1, Lid/g0;->c:Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lb30/c;

    .line 91
    .line 92
    sget v2, Ldv/g;->f:I

    .line 93
    .line 94
    sget v3, Ldv/g;->P:I

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lb30/c;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lid/g0;

    .line 107
    .line 108
    iget-object p1, p1, Lid/g0;->d:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lb30/b;

    .line 114
    .line 115
    sget v1, Ldv/g;->b:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    sget v2, Ldv/g;->j:I

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    sget v3, Ldv/g;->g:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    invoke-direct {v0, v1, v2, v3}, Lb30/b;-><init>(FFF)V

    .line 125
    .line 126
    .line 127
    const v1, -0x488ff

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lb30/b;->a(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lid/g0;

    .line 141
    .line 142
    iget-object p1, p1, Lid/g0;->b:Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v1, 0x7f02002c

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Lcom/baogong/ui/flexibleview/FlexibleTextView;Lju/g1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lee/i;->n2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Lcom/baogong/ui/flexibleview/FlexibleTextView;Lju/g1;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lee/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lee/i;->m2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lee/i;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lee/i;->s2(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lee/i;Lcom/baogong/ui/flexibleview/FlexibleTextView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lee/i;->p2(Lcom/baogong/ui/flexibleview/FlexibleTextView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lee/i;Lcom/baogong/goods/component/sku/utils/c0;Lcom/baogong/ui/rich/a;Lcom/baogong/ui/rich/e;Lcom/baogong/ui/flexibleview/FlexibleTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lee/i;->q2(Lcom/baogong/goods/component/sku/utils/c0;Lcom/baogong/ui/rich/a;Lcom/baogong/ui/rich/e;Lcom/baogong/ui/flexibleview/FlexibleTextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lee/i;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lee/i;->r2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lee/i;Lie/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lee/i;->f2(Lie/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lee/i;Lju/g1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lee/i;->o2(Lju/g1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lee/i;->l:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lxj1/i;->f(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lee/i;->l:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "stock_quantity_tag"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "stk_lctn"

    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    new-instance v1, Leu/a;

    .line 44
    .line 45
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 46
    .line 47
    const v3, 0x35d1f

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3, p1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0912f1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1, v1}, Lee/i;->u2(Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Lcom/baogong/ui/flexibleview/FlexibleTextView;Lju/g1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;->J(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0x7f090324

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, p2, Lju/g1;->f:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    div-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p3, p0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, p2, Lju/g1;->f:Z

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p3, p0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private synthetic s2(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    sget-object p1, Lee/i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const-string v0, "Temu.Goods.PriceInfoHolder"

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "on destroy stop tick"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lee/i;->stopTimer()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "on pause stop tick"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lee/i;->stopTimer()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "on resume start tick"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lee/i;->startTimer()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private startTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/i;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/goods/component/sku/utils/c0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baogong/goods/component/sku/utils/c0;->m()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private stopTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/i;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/goods/component/sku/utils/c0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baogong/goods/component/sku/utils/c0;->n()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private u2(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/i;->b:Lav/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final S1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;",
            "Ljava/util/List<",
            "Lju/q3;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lre/a;->j(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x41500000    # 13.0f

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v4, -0x555556

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x21

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    new-instance v3, Lw90/a;

    .line 59
    .line 60
    sget v6, Ldv/g;->n:I

    .line 61
    .line 62
    const/16 v7, 0x190

    .line 63
    .line 64
    invoke-direct {v3, v6, v4, v7}, Lw90/a;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lw90/a;->j(I)Lw90/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, p3, v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance p3, Landroid/text/style/StrikethroughSpan;

    .line 75
    .line 76
    invoke-direct {p3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2, p3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    new-instance p2, Ln90/d;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v3, "\ue009"

    .line 91
    .line 92
    const/16 v4, 0xc

    .line 93
    .line 94
    invoke-direct {p2, v3, v4, p3}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iget p3, p0, Lee/i;->j:I

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ln90/d;->e(I)Ln90/d;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, " "

    .line 104
    .line 105
    invoke-virtual {v1, p3, p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    new-instance p2, Lee/c;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lee/c;-><init>(Lee/i;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const p3, 0x7f02002c

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    sget p2, Ldv/g;->d:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, p2}, Lee/i;->Z1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, Lee/i;->m:Z

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    iput-boolean v2, p0, Lee/i;->m:Z

    .line 143
    .line 144
    if-eqz p4, :cond_3

    .line 145
    .line 146
    const p1, 0x36ef2

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const p1, 0x36efa

    .line 151
    .line 152
    .line 153
    :goto_0
    new-instance p2, Leu/a;

    .line 154
    .line 155
    sget-object p3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 156
    .line 157
    invoke-direct {p2, p3, p1}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 158
    .line 159
    .line 160
    const p1, 0x7f0912f1

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0, p1, p2}, Lee/i;->u2(Landroid/view/View;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public final T1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Lcom/baogong/ui/rich/e;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;",
            "Lcom/baogong/ui/rich/e;",
            "Ljava/util/List<",
            "Lju/q3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/i;->n:Liu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Liu/a;->c(Lcom/baogong/ui/rich/e;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lee/i;->n:Liu/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Liu/a;->b()Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ldv/o;->s(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lee/i;->a2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Landroid/view/View;IZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;Lcom/baogong/ui/rich/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;",
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;",
            "Lcom/baogong/ui/rich/e;",
            "Ljava/util/List<",
            "Lju/q3;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ldv/g;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lee/i;->c2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, p4}, Lee/i;->T1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Lcom/baogong/ui/rich/e;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Lju/m0;I)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lju/m0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p3}, Lee/i;->t2(Landroid/content/Context;I)Lcom/baogong/ui/widget/BorderTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2}, Lju/m0;->c()Lju/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lju/d0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "page_el_sn"

    .line 32
    .line 33
    const-string v3, "207371"

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lju/d0;->f(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lee/i;->k:I

    .line 43
    .line 44
    iget v2, p0, Lee/i;->j:I

    .line 45
    .line 46
    invoke-virtual {p3, v0, v1, v2, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Lee/i;->k:I

    .line 51
    .line 52
    invoke-virtual {p3, v0, v1, v0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2}, Lju/m0;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v2, -0x488ff

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p3, v0}, Lcom/baogong/ui/widget/BorderTextView;->setStrokeColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lju/m0;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Lcom/baogong/ui/widget/BorderTextView;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Lre/a;->l(Lju/m0;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget p2, Ldv/g;->f:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, p3, p2}, Lee/i;->Z1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final W1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Lju/y1;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lju/y1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lju/y1;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lju/y1;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lee/i;->X1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p3}, Lee/i;->t2(Landroid/content/Context;I)Lcom/baogong/ui/widget/BorderTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget v0, p0, Lee/i;->k:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p3, v0, v1, v0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lju/y1;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p3, v0}, Lcom/baogong/ui/widget/BorderTextView;->setStrokeColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lju/y1;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p3, v0}, Lcom/baogong/ui/widget/BorderTextView;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lju/y1;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, p3}, Lre/a;->k(Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget p2, Ldv/g;->f:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, p3, p2}, Lee/i;->Z1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final X1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;",
            "Ljava/util/List<",
            "Lju/q3;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lee/i;->Y1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;",
            "Ljava/util/List<",
            "Lju/q3;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lre/a;->j(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    const/16 p3, 0x10

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/2addr p3, v1

    .line 48
    invoke-virtual {p4, p3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v0, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget p2, Ldv/g;->f:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, p2}, Lee/i;->Z1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final Z1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Landroid/view/View;I)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lee/i;->a2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Landroid/view/View;IZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Landroid/view/View;IZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    .line 9
    iput-boolean p4, v0, Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout$LayoutParams;->k:Z

    .line 10
    .line 11
    iput-boolean p5, v0, Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout$LayoutParams;->l:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/i;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/i;->h:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Lju/g1;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;",
            "Lju/g1;",
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lju/g1;->d:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcom/baogong/ui/flexibleview/FlexibleTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const v4, 0x7f090c57

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lju/g1;->b(Landroid/widget/TextView;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget v5, Ldv/g;->f:I

    .line 53
    .line 54
    invoke-static {p3}, Lcv/a;->d(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    xor-int/lit8 v7, p3, 0x1

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, v1

    .line 64
    invoke-virtual/range {v2 .. v7}, Lee/i;->a2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Landroid/view/View;IZZ)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lee/e;

    .line 68
    .line 69
    invoke-direct {p3, p1, v1, p2}, Lee/e;-><init>(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Lcom/baogong/ui/flexibleview/FlexibleTextView;Lju/g1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;->setLinesCallback(Ldv/k;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final c2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;",
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

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
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baogong/ui/rich/e;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lee/i;->j2(Lcom/baogong/ui/rich/e;Landroid/content/Context;)Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, p1, v1, p3}, Lee/i;->Z1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/baogong/ui/rich/e;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lee/i;->l2(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public d2(Lie/b1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lie/b1;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lee/i;->c:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lie/b1;->c()Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lee/i;->h:Lwu/e;

    .line 15
    .line 16
    iget-object v1, p0, Lee/i;->i:Landroidx/lifecycle/w;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lee/i;->d:Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    return-void
.end method

.method public final e2(Lie/c1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/g0;

    .line 6
    .line 7
    iget-object v0, v0, Lid/g0;->b:Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lid/g0;

    .line 14
    .line 15
    iget-object v1, v1, Lid/g0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lie/c1;->j()Lju/g1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v3, p1, Lju/g1;->c:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_1
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {v1, v3}, Lju/g1;->b(Landroid/widget/TextView;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, " "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    new-instance v4, Ln90/c;

    .line 67
    .line 68
    const/16 v5, 0xc

    .line 69
    .line 70
    const/high16 v6, -0x1000000

    .line 71
    .line 72
    const-string v7, "\ue009"

    .line 73
    .line 74
    invoke-direct {v4, v7, v5, v6}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-virtual {v4, v5}, Ln90/c;->k(I)Ln90/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v5, 0x21

    .line 83
    .line 84
    const-string v6, "\ufffc"

    .line 85
    .line 86
    invoke-virtual {v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lee/h;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lee/h;-><init>(Lee/i;Lju/g1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lju/g1;->d:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;->setShowRoundRect(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-boolean p1, p1, Lju/g1;->f:Z

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const p1, 0x7f090c57

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lee/i;->i2(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_5
    invoke-virtual {v0, v2}, Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;->c(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final f2(Lie/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lee/i;->stopTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lee/i;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lee/i;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lee/i;->g2(Lie/c1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lee/i;->h2(Lie/c1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lee/i;->e2(Lie/c1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lee/i;->startTimer()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g2(Lie/c1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/g0;

    .line 6
    .line 7
    iget-object v0, v0, Lid/g0;->c:Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lee/i;->e:Lie/c1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lie/c1;->d()Lcom/baogong/ui/rich/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lie/c1;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lie/c1;->p()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lie/c1;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lie/c1;->j()Lju/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lie/c1;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, v0, v7, v2, p1}, Lee/i;->U1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;Lcom/baogong/ui/rich/e;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    sget p1, Ldv/g;->f:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v4, p1}, Lee/i;->c2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v6, v4}, Lee/i;->b2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Lju/g1;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v3, p1}, Lee/i;->c2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v0, v5, p1}, Lee/i;->c2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Lie/c1;->o()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v0, v7, v2, v3}, Lee/i;->U1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;Lcom/baogong/ui/rich/e;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    sget v2, Ldv/g;->f:I

    .line 93
    .line 94
    invoke-virtual {p0, v0, v4, v2}, Lee/i;->c2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v6, v4}, Lee/i;->b2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Lju/g1;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lie/c1;->r()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lie/c1;->h()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lie/c1;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lie/c1;->q()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, v0, v1, v2, p1}, Lee/i;->S1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p1}, Lie/c1;->n()Lju/m0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Lju/m0;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v1, 0x1

    .line 135
    :cond_5
    const/16 v3, 0xc

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lie/c1;->i()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Lie/c1;->q()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Lie/c1;->m()Lju/y1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p0, v0, v4, v3}, Lee/i;->W1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Lju/y1;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lie/c1;->h()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p1}, Lie/c1;->g()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {p1}, Lie/c1;->q()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {p0, v0, v4, v6, v7}, Lee/i;->S1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {p1}, Lie/c1;->h()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p1}, Lie/c1;->g()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {p1}, Lie/c1;->q()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {p0, v0, v4, v6, v7}, Lee/i;->S1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lie/c1;->m()Lju/y1;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p0, v0, v4, v3}, Lee/i;->W1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Lju/y1;I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lie/c1;->k()Lju/m0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/16 v4, 0xd

    .line 201
    .line 202
    invoke-virtual {p0, v0, p1, v4}, Lee/i;->V1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Lju/m0;I)V

    .line 203
    .line 204
    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v2}, Lju/m0;->d()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, v0, p1, v3}, Lee/i;->X1(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    sget p1, Ldv/g;->e:I

    .line 223
    .line 224
    invoke-virtual {p0, v0, v5, p1}, Lee/i;->c2(Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;Ljava/util/List;I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void
.end method

.method public final h2(Lie/c1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/g0;

    .line 6
    .line 7
    iget-object v0, v0, Lid/g0;->d:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lie/c1;->a()Lju/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lie/c1;->l()Lju/v1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lie/c1;->b()Lcom/google/gson/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p1, v1

    .line 34
    :goto_2
    const-string v4, "hide_cart_exclusive_limit"

    .line 35
    .line 36
    invoke-static {p1, v4}, Lxmg/mobilebase/putils/x;->l(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v4, v5, :cond_3

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_3
    const-string v4, "hide_promotion_under_price_module"

    .line 45
    .line 46
    invoke-static {p1, v4}, Lxmg/mobilebase/putils/x;->l(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v5, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v1, v3

    .line 54
    :goto_3
    if-nez v2, :cond_5

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object p1, v2, Lju/j;->b:Lju/s1;

    .line 67
    .line 68
    invoke-static {p1}, Lju/u1;->a(Lju/s1;)Lcom/baogong/ui/rich/b0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, v2, Lju/j;->a:Lju/s1;

    .line 73
    .line 74
    invoke-static {v1}, Lju/u1;->a(Lju/s1;)Lcom/baogong/ui/rich/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iget-object p1, v1, Lju/v1;->b:Lju/s1;

    .line 80
    .line 81
    invoke-static {p1}, Lju/u1;->a(Lju/s1;)Lcom/baogong/ui/rich/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, v1, Lju/v1;->a:Lju/s1;

    .line 86
    .line 87
    invoke-static {v1}, Lju/u1;->a(Lju/s1;)Lcom/baogong/ui/rich/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_4
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v2, p1, v1}, Lee/i;->k2(Landroid/content/Context;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/b0;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    const/4 v3, -0x2

    .line 112
    invoke-direct {v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public i2(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/g0;

    .line 6
    .line 7
    iget-object v0, v0, Lid/g0;->c:Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;

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
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lid/g0;

    .line 21
    .line 22
    iget-object v2, v2, Lid/g0;->c:Lcom/baogong/goods/component/sku/widget/PriceFlexboxLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public impr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lee/i;->e:Lie/c1;

    .line 2
    .line 3
    const v1, 0x7f0912f1

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lie/c1;->k()Lju/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lju/m0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v2, Leu/a;

    .line 23
    .line 24
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 25
    .line 26
    const v4, 0x32a0b

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lee/i;->u2(Landroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lid/g0;

    .line 40
    .line 41
    iget-object v0, v0, Lid/g0;->b:Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    new-instance v2, Leu/a;

    .line 52
    .line 53
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 54
    .line 55
    const v4, 0x31284

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, v3, v4, v5}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2}, Lee/i;->u2(Landroid/view/View;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final j2(Lcom/baogong/ui/rich/e;Landroid/content/Context;)Lcom/baogong/ui/flexibleview/FlexibleTextView;
    .locals 8

    .line 1
    new-instance v6, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 2
    .line 3
    invoke-direct {v6, p2}, Lcom/baogong/ui/flexibleview/FlexibleTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x10

    .line 7
    .line 8
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/baogong/goods/component/sku/utils/c0;

    .line 20
    .line 21
    invoke-direct {v2, v6}, Lcom/baogong/goods/component/sku/utils/c0;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lee/f;

    .line 25
    .line 26
    invoke-direct {v0, p0, v6}, Lee/f;-><init>(Lee/i;Lcom/baogong/ui/flexibleview/FlexibleTextView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/baogong/goods/component/sku/utils/c0;->l(Ldv/k;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lee/i;->o:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lee/i;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v6, p1, v2}, Lcom/baogong/ui/rich/b;->p(Lcom/baogong/ui/flexibleview/FlexibleTextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baogong/ui/rich/e;->getAction()Lcom/baogong/ui/rich/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/baogong/ui/rich/a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f02002c

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lee/g;

    .line 72
    .line 73
    move-object v0, v7

    .line 74
    move-object v1, p0

    .line 75
    move-object v4, p1

    .line 76
    move-object v5, v6

    .line 77
    invoke-direct/range {v0 .. v5}, Lee/g;-><init>(Lee/i;Lcom/baogong/goods/component/sku/utils/c0;Lcom/baogong/ui/rich/a;Lcom/baogong/ui/rich/e;Lcom/baogong/ui/flexibleview/FlexibleTextView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-virtual {v6, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    return-object v6
.end method

.method public final k2(Landroid/content/Context;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/b0;)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baogong/ui/flexibleview/FlexibleTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/baogong/goods/component/sku/utils/c0;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/baogong/goods/component/sku/utils/c0;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/high16 v2, 0x41600000    # 14.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lcom/baogong/ui/rich/b;->u(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    new-instance p2, Ld30/a;

    .line 43
    .line 44
    sget v2, Ldv/g;->b:I

    .line 45
    .line 46
    sget v3, Ldv/g;->j:I

    .line 47
    .line 48
    sget v4, Ldv/g;->g:I

    .line 49
    .line 50
    const v5, -0x488ff

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v2, v3, v4, v5}, Ld30/a;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x21

    .line 57
    .line 58
    const-string v3, "\ufffc"

    .line 59
    .line 60
    invoke-virtual {v1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-static {v0, p3, p1}, Lcom/baogong/ui/rich/b;->u(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance p2, Lee/d;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lee/d;-><init>(Lee/i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/baogong/goods/component/sku/utils/c0;->l(Ldv/k;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lee/i;->o:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lee/i;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final synthetic m2(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.price.PriceInfoHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f091328

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lee/i;->u2(Landroid/view/View;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Leu/a;

    .line 14
    .line 15
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 16
    .line 17
    const v2, 0x36ef2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0912f1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1, v0}, Lee/i;->u2(Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic o2(Lju/g1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.price.PriceInfoHolder"

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
    const v0, 0x7f09130f

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lju/g1;->a:Lju/j1;

    .line 17
    .line 18
    invoke-direct {p0, p2, v0, p1}, Lee/i;->u2(Landroid/view/View;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/i;->startTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/i;->stopTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderRecycled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/i;->h:Lwu/e;

    .line 2
    .line 3
    iget-object v1, p0, Lee/i;->d:Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    iget-object v2, p0, Lee/i;->i:Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lee/i;->h:Lwu/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lee/i;->stopTimer()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lee/i;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lee/i;->o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic p2(Lcom/baogong/ui/flexibleview/FlexibleTextView;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const p2, 0x7f091310

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lee/i;->u2(Landroid/view/View;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic q2(Lcom/baogong/goods/component/sku/utils/c0;Lcom/baogong/ui/rich/a;Lcom/baogong/ui/rich/e;Lcom/baogong/ui/flexibleview/FlexibleTextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.price.PriceInfoHolder"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/baogong/goods/component/sku/utils/z;->c(Lcom/baogong/ui/rich/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/baogong/ui/rich/e;->getTrack()Lcom/baogong/ui/rich/i1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p2, Leu/a;

    .line 26
    .line 27
    sget-object p3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/baogong/ui/rich/i1;->a()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p3, p5, p1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0912f1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p4, p1, p2}, Lee/i;->u2(Landroid/view/View;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final synthetic r2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lid/g0;

    .line 6
    .line 7
    iget-object p1, p1, Lid/g0;->d:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t2(Landroid/content/Context;I)Lcom/baogong/ui/widget/BorderTextView;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/ui/widget/BorderTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baogong/ui/widget/BorderTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/BorderTextView;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    sget p1, Ldv/g;->e:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/BorderTextView;->setCornerRadiusPx(F)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x10

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
