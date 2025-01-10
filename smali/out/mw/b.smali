.class public Lmw/b;
.super Landroidx/recyclerview/widget/k$e;
.source "Temu"


# static fields
.field public static l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder; = null

.field public static m:Z = false


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lmw/b;->j:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lmw/b;->k:Z

    .line 9
    .line 10
    invoke-static {}, Ldj/t;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_11

    .line 15
    .line 16
    neg-int p2, p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p2, p1

    .line 19
    :goto_12
    iput p2, p0, Lmw/b;->d:I

    .line 20
    .line 21
    invoke-static {}, Ldj/t;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1b

    .line 26
    .line 27
    neg-int p1, p1

    .line 28
    :cond_1b
    iput p1, p0, Lmw/b;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic C(Lmw/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmw/b;->D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-static {v1}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-static {p1}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-nez p1, :cond_33

    .line 41
    .line 42
    sput-boolean v1, Lmw/b;->m:Z

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    sput-object p1, Lmw/b;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lmw/b;->j:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lmw/b;->k:Z

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .line 1
    sget-boolean v0, Lmw/b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lmw/b;->m:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_24

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x17c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lmw/a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lmw/a;-><init>(Lmw/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_24
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_34

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x34c23

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x35b33

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static {}, Ldj/t;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_59

    .line 59
    .line 60
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v1, p0, Lmw/b;->d:I

    .line 67
    .line 68
    if-ge p1, v1, :cond_4b

    .line 69
    .line 70
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_76

    .line 76
    :cond_4b
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_76

    .line 83
    .line 84
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_76

    .line 90
    :cond_59
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v1, p0, Lmw/b;->d:I

    .line 97
    .line 98
    if-le p1, v1, :cond_69

    .line 99
    .line 100
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_76

    .line 106
    :cond_69
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-gez p1, :cond_76

    .line 113
    .line 114
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 5

    .line 1
    instance-of p1, p2, Lcom/baogong/history/agent/history/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_33

    .line 5
    .line 6
    check-cast p2, Lcom/baogong/history/agent/history/u;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/baogong/history/agent/history/u;->g2()Lcom/baogong/history/agent/history/a0$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_33

    .line 13
    .line 14
    invoke-static {p1}, Lcom/baogong/history/agent/history/u;->q2(Lcom/baogong/history/agent/history/a0$b;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_33

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/baogong/history/agent/history/u;->o2(Lcom/baogong/history/agent/history/a0$b;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_28

    .line 25
    .line 26
    invoke-static {}, Ldj/t;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_23

    .line 31
    .line 32
    sget p1, Lcom/baogong/history/agent/history/u;->x:I

    .line 33
    .line 34
    neg-int p1, p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget p1, Lcom/baogong/history/agent/history/u;->x:I

    .line 37
    .line 38
    :goto_25
    iput p1, p0, Lmw/b;->d:I

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    iget p1, p0, Lmw/b;->e:I

    .line 42
    .line 43
    iput p1, p0, Lmw/b;->d:I

    .line 44
    .line 45
    :goto_2c
    const/16 p1, 0x30

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/k$e;->t(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    invoke-static {v0, v0}, Landroidx/recyclerview/widget/k$e;->t(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public l(F)F
    .registers 2

    .line 1
    const/high16 p1, 0x4f000000

    .line 2
    .line 3
    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .registers 2

    .line 1
    const/high16 p1, 0x4f000000

    .line 2
    .line 3
    return p1
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 11

    .line 1
    sget-object p1, Lmw/b;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p5, 0x1

    .line 5
    const/4 p6, 0x0

    .line 6
    if-eqz p1, :cond_55

    .line 7
    .line 8
    if-eq p1, p3, :cond_55

    .line 9
    .line 10
    sget-boolean p1, Lmw/b;->m:Z

    .line 11
    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Ldj/t;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2e

    .line 20
    .line 21
    sget-object p1, Lmw/b;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_2e

    .line 30
    .line 31
    sget-object p1, Lmw/b;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lmw/b;->g:I

    .line 40
    .line 41
    sget-object p1, Lmw/b;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lmw/b;->E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Ldj/t;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4e

    .line 52
    .line 53
    sget-object p1, Lmw/b;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gez p1, :cond_4e

    .line 62
    .line 63
    sget-object p1, Lmw/b;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lmw/b;->g:I

    .line 72
    .line 73
    sget-object p1, Lmw/b;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lmw/b;->E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    sput-object p2, Lmw/b;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 80
    .line 81
    iput-boolean p5, p0, Lmw/b;->j:Z

    .line 82
    .line 83
    iput-boolean p6, p0, Lmw/b;->k:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-boolean p1, p0, Lmw/b;->j:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_62

    .line 90
    .line 91
    cmpl-float p1, p4, v0

    .line 92
    .line 93
    if-nez p1, :cond_62

    .line 94
    .line 95
    iput-boolean p5, p0, Lmw/b;->k:Z

    .line 96
    .line 97
    iput-boolean p6, p0, Lmw/b;->j:Z

    .line 98
    .line 99
    :cond_62
    iget-boolean p1, p0, Lmw/b;->k:Z

    .line 100
    .line 101
    if-nez p1, :cond_67

    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    cmpl-float p1, p4, v0

    .line 105
    .line 106
    if-nez p1, :cond_75

    .line 107
    .line 108
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lmw/b;->f:I

    .line 115
    .line 116
    iput-boolean p5, p0, Lmw/b;->i:Z

    .line 117
    .line 118
    :cond_75
    if-eqz p7, :cond_a9

    .line 119
    .line 120
    invoke-static {}, Ldj/t;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_93

    .line 125
    .line 126
    iget p1, p0, Lmw/b;->f:I

    .line 127
    .line 128
    neg-float p2, p4

    .line 129
    float-to-int p2, p2

    .line 130
    add-int p4, p1, p2

    .line 131
    .line 132
    if-gtz p4, :cond_19f

    .line 133
    .line 134
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 135
    .line 136
    add-int/2addr p1, p2

    .line 137
    iget p2, p0, Lmw/b;->d:I

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p3, p1, p6}, Landroid/view/View;->scrollTo(II)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_19f

    .line 147
    .line 148
    :cond_93
    iget p1, p0, Lmw/b;->f:I

    .line 149
    .line 150
    neg-float p2, p4

    .line 151
    float-to-int p2, p2

    .line 152
    add-int p4, p1, p2

    .line 153
    .line 154
    if-ltz p4, :cond_19f

    .line 155
    .line 156
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 157
    .line 158
    add-int/2addr p1, p2

    .line 159
    iget p2, p0, Lmw/b;->d:I

    .line 160
    .line 161
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p3, p1, p6}, Landroid/view/View;->scrollTo(II)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_19f

    .line 169
    .line 170
    :cond_a9
    iget-boolean p1, p0, Lmw/b;->i:Z

    .line 171
    .line 172
    if-eqz p1, :cond_b9

    .line 173
    .line 174
    iput-boolean p6, p0, Lmw/b;->i:Z

    .line 175
    .line 176
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lmw/b;->g:I

    .line 183
    .line 184
    iput p4, p0, Lmw/b;->h:F

    .line 185
    .line 186
    :cond_b9
    invoke-static {}, Ldj/t;->a()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const-string p7, "ab_footprint_ani_close_1940"

    .line 191
    .line 192
    if-eqz p1, :cond_131

    .line 193
    .line 194
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget v1, p0, Lmw/b;->d:I

    .line 201
    .line 202
    div-int/lit8 v2, v1, 0x2

    .line 203
    .line 204
    if-gt p1, v2, :cond_f8

    .line 205
    .line 206
    iget p1, p0, Lmw/b;->h:F

    .line 207
    .line 208
    cmpl-float p2, p1, v0

    .line 209
    .line 210
    if-eqz p2, :cond_e5

    .line 211
    .line 212
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 213
    .line 214
    iget p5, p0, Lmw/b;->g:I

    .line 215
    .line 216
    int-to-float p7, p5

    .line 217
    sub-int/2addr v1, p5

    .line 218
    int-to-float p5, v1

    .line 219
    sub-float p4, p1, p4

    .line 220
    .line 221
    mul-float p5, p5, p4

    .line 222
    .line 223
    div-float/2addr p5, p1

    .line 224
    add-float/2addr p7, p5

    .line 225
    float-to-int p1, p7

    .line 226
    invoke-virtual {p2, p1, p6}, Landroid/view/View;->scrollTo(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p1, v1, p6}, Landroid/view/View;->scrollTo(II)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget p2, p0, Lmw/b;->d:I

    .line 242
    .line 243
    if-ne p1, p2, :cond_19f

    .line 244
    .line 245
    sput-object p3, Lmw/b;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 246
    .line 247
    goto/16 :goto_19f

    .line 248
    .line 249
    :cond_f8
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget v1, p0, Lmw/b;->d:I

    .line 256
    .line 257
    div-int/lit8 v1, v1, 0x2

    .line 258
    .line 259
    if-le p1, v1, :cond_19f

    .line 260
    .line 261
    iget p1, p0, Lmw/b;->h:F

    .line 262
    .line 263
    cmpl-float v0, p1, v0

    .line 264
    .line 265
    if-eqz v0, :cond_117

    .line 266
    .line 267
    iget-object p7, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 268
    .line 269
    iget v0, p0, Lmw/b;->g:I

    .line 270
    .line 271
    int-to-float v0, v0

    .line 272
    mul-float v0, v0, p4

    .line 273
    .line 274
    div-float/2addr v0, p1

    .line 275
    float-to-int p1, v0

    .line 276
    invoke-virtual {p7, p1, p6}, Landroid/view/View;->scrollTo(II)V

    .line 277
    .line 278
    .line 279
    goto :goto_122

    .line 280
    :cond_117
    invoke-static {p7, p5}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_122

    .line 285
    .line 286
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p1, p6, p6}, Landroid/view/View;->scrollTo(II)V

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_19f

    .line 298
    .line 299
    sput-object p2, Lmw/b;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 300
    .line 301
    iput-boolean p5, p0, Lmw/b;->j:Z

    .line 302
    .line 303
    iput-boolean p6, p0, Lmw/b;->k:Z

    .line 304
    .line 305
    goto :goto_19f

    .line 306
    :cond_131
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iget v1, p0, Lmw/b;->d:I

    .line 313
    .line 314
    div-int/lit8 v2, v1, 0x2

    .line 315
    .line 316
    if-lt p1, v2, :cond_167

    .line 317
    .line 318
    iget p1, p0, Lmw/b;->h:F

    .line 319
    .line 320
    cmpl-float p2, p1, v0

    .line 321
    .line 322
    if-eqz p2, :cond_155

    .line 323
    .line 324
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 325
    .line 326
    iget p5, p0, Lmw/b;->g:I

    .line 327
    .line 328
    int-to-float p7, p5

    .line 329
    sub-int/2addr v1, p5

    .line 330
    int-to-float p5, v1

    .line 331
    sub-float p4, p1, p4

    .line 332
    .line 333
    mul-float p5, p5, p4

    .line 334
    .line 335
    div-float/2addr p5, p1

    .line 336
    add-float/2addr p7, p5

    .line 337
    float-to-int p1, p7

    .line 338
    invoke-virtual {p2, p1, p6}, Landroid/view/View;->scrollTo(II)V

    .line 339
    .line 340
    .line 341
    goto :goto_15a

    .line 342
    :cond_155
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {p1, v1, p6}, Landroid/view/View;->scrollTo(II)V

    .line 345
    .line 346
    .line 347
    :goto_15a
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iget p2, p0, Lmw/b;->d:I

    .line 354
    .line 355
    if-ne p1, p2, :cond_19f

    .line 356
    .line 357
    sput-object p3, Lmw/b;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 358
    .line 359
    goto :goto_19f

    .line 360
    :cond_167
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iget v1, p0, Lmw/b;->d:I

    .line 367
    .line 368
    div-int/lit8 v1, v1, 0x2

    .line 369
    .line 370
    if-ge p1, v1, :cond_19f

    .line 371
    .line 372
    iget p1, p0, Lmw/b;->h:F

    .line 373
    .line 374
    cmpl-float v0, p1, v0

    .line 375
    .line 376
    if-eqz v0, :cond_186

    .line 377
    .line 378
    iget-object p7, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 379
    .line 380
    iget v0, p0, Lmw/b;->g:I

    .line 381
    .line 382
    int-to-float v0, v0

    .line 383
    mul-float v0, v0, p4

    .line 384
    .line 385
    div-float/2addr v0, p1

    .line 386
    float-to-int p1, v0

    .line 387
    invoke-virtual {p7, p1, p6}, Landroid/view/View;->scrollTo(II)V

    .line 388
    .line 389
    .line 390
    goto :goto_191

    .line 391
    :cond_186
    invoke-static {p7, p5}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_191

    .line 396
    .line 397
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {p1, p6, p6}, Landroid/view/View;->scrollTo(II)V

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_19f

    .line 409
    .line 410
    sput-object p2, Lmw/b;->l:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 411
    .line 412
    iput-boolean p5, p0, Lmw/b;->j:Z

    .line 413
    .line 414
    iput-boolean p6, p0, Lmw/b;->k:Z

    .line 415
    .line 416
    :cond_19f
    :goto_19f
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
