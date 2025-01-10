.class public Lcom/baogong/app_goods_detail/holder/o3;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/l;
.implements Lav/i;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/o3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/i1;",
        ">;",
        "Lav/l;",
        "Lav/i;"
    }
.end annotation


# instance fields
.field public final b:Landroid/animation/ValueAnimator;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/pure_ui/widget/AnimRefreshView;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LifecycleEventObserver;

.field public final g:Lwu/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p1, v1}, Lid/i1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/i1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/baogong/app_goods_detail/holder/o3;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/baogong/app_goods_detail/holder/o3;->d:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/o3;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Lcom/baogong/app_goods_detail/holder/n3;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/n3;-><init>(Lcom/baogong/app_goods_detail/holder/o3;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/o3;->f:Landroidx/lifecycle/LifecycleEventObserver;

    .line 27
    .line 28
    new-instance p2, Lwu/e;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/o3;->g:Lwu/e;

    .line 34
    .line 35
    const-string p1, "SkeletonHolder"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lwu/e;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Loe/f;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/o3;->b:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Loe/e;->a:Loe/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Loe/e;->Y()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/o3;->b:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lid/i1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lid/i1;->c()Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v4, v3, Lcom/baogong/pure_ui/widget/AnimRefreshView;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v4, p0, Lcom/baogong/app_goods_detail/holder/o3;->e:Ljava/util/List;

    .line 86
    .line 87
    check-cast v3, Lcom/baogong/pure_ui/widget/AnimRefreshView;

    .line 88
    .line 89
    invoke-static {v4, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/2addr v1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p1, 0x2

    .line 95
    new-array p1, p1, [F

    .line 96
    .line 97
    fill-array-data p1, :array_0

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-wide/16 v1, 0x73a

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/baogong/app_goods_detail/holder/o3$b;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lcom/baogong/app_goods_detail/holder/o3$b;-><init>(Lcom/baogong/app_goods_detail/holder/o3;Lcom/baogong/app_goods_detail/holder/o3$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/o3;->b:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    return-void

    .line 127
    :array_0
    .array-data 4
        -0x407c28f6    # -1.03f
        0x3ff33333    # 1.9f
    .end array-data
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/o3;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/o3;->N1(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/baogong/app_goods_detail/holder/o3;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/o3;->M1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N1(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baogong/app_goods_detail/holder/o3$a;->a:[I

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
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o3;->P1()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o3;->O1()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o3;->R1()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o3;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o3;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o3;->b:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private R1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/o3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o3;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final M1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o3;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/baogong/pure_ui/widget/AnimRefreshView;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/baogong/pure_ui/widget/AnimRefreshView;->c(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public Q1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/o3;->c:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/holder/o3;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o3;->O1()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/baogong/app_goods_detail/holder/o3;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o3;->R1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o3;->g:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHolderAttached()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/o3;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o3;->R1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHolderDetached()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/o3;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o3;->O1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/o3;->g:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/o3;->P1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
