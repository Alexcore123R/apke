.class public Lur/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Lcom/baogong/coupon/view_switcher/ViewSwitcherManager;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lor/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:I

.field public m:Landroid/content/Context;

.field public n:I

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:Lur/b;


# direct methods
.method public constructor <init>(Lur/b;Landroid/content/Context;Lcom/baogong/coupon/view_switcher/ViewSwitcherManager;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lur/a;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lur/a;->n:I

    .line 13
    .line 14
    const-string v0, "ab_coupon_change_progress_ui_1760"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lur/a;->q:Z

    .line 22
    .line 23
    const/high16 v0, 0x43a00000    # 320.0f

    .line 24
    .line 25
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lur/a;->r:I

    .line 30
    .line 31
    iput-object p4, p0, Lur/a;->e:Landroid/view/View;

    .line 32
    .line 33
    iput-object p3, p0, Lur/a;->f:Lcom/baogong/coupon/view_switcher/ViewSwitcherManager;

    .line 34
    .line 35
    iput-object p2, p0, Lur/a;->m:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p1, p0, Lur/a;->s:Lur/b;

    .line 38
    .line 39
    invoke-static {p2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lur/a;->l:I

    .line 44
    .line 45
    const p1, 0x7f091287

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lur/a;->a:Landroid/widget/ImageView;

    .line 55
    .line 56
    const p1, 0x7f09128b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lur/a;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    const p1, 0x7f090359

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 75
    .line 76
    iput-object p1, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 77
    .line 78
    const p1, 0x7f09128a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lur/a;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    iget p1, p0, Lur/a;->l:I

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    const p2, 0x3f19999a    # 0.6f

    .line 93
    .line 94
    .line 95
    mul-float p1, p1, p2

    .line 96
    .line 97
    const/high16 p2, 0x42280000    # 42.0f

    .line 98
    .line 99
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    int-to-float p3, p3

    .line 104
    sub-float/2addr p1, p3

    .line 105
    iput p1, p0, Lur/a;->o:F

    .line 106
    .line 107
    iget p1, p0, Lur/a;->l:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    const/high16 p3, 0x3f000000    # 0.5f

    .line 111
    .line 112
    mul-float p1, p1, p3

    .line 113
    .line 114
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-float p2, p2

    .line 119
    sub-float/2addr p1, p2

    .line 120
    iput p1, p0, Lur/a;->p:F

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic a(Lur/a;)Lcom/baogong/coupon/view_switcher/ViewSwitcherManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lur/a;->f:Lcom/baogong/coupon/view_switcher/ViewSwitcherManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lur/a;Landroid/text/Layout;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lur/a;->v(Landroid/text/Layout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lur/a;I)I
    .registers 2

    .line 1
    iput p1, p0, Lur/a;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lur/a;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 1
    iget-object p0, p0, Lur/a;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lur/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 1
    iput-object p1, p0, Lur/a;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lur/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lur/a;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lur/a;)Lur/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lur/a;->s:Lur/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lur/a;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 1
    iget-object p0, p0, Lur/a;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lur/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 1
    iput-object p1, p0, Lur/a;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lur/a;Lor/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lur/a;->s(Lor/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lur/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lur/a;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lur/a;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 1
    iget-object p0, p0, Lur/a;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lur/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 1
    iput-object p1, p0, Lur/a;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lur/a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lur/a;->m:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final o(Lor/b;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lor/b;->l()Lor/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v1, p0, Lur/a;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p2, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->setProgressColor(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lur/a;->q:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p2, :cond_21

    .line 28
    .line 29
    iget-object p2, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Lor/b;->j()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v1, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->getProgress()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le p2, v1, :cond_79

    .line 45
    .line 46
    iget-object p2, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lor/b;->j()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->getProgress()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p2, v0

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-double v0, p2

    .line 67
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    mul-double v0, v0, v2

    .line 70
    .line 71
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 72
    .line 73
    div-double/2addr v0, v2

    .line 74
    const-wide v2, 0x407c200000000000L    # 450.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double v0, v0, v2

    .line 80
    .line 81
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-long v0, v0

    .line 88
    iget-object p2, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->getProgress()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Lor/b;->j()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    filled-new-array {p2, p1}, [I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lur/a$a;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lur/a$a;-><init>(Lur/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    .line 120
    .line 121
    goto :goto_82

    .line 122
    :cond_79
    iget-object p2, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 123
    .line 124
    invoke-virtual {p1}, Lor/b;->j()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2, p1}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->setProgress(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void
.end method

.method public p(ZZLor/b;ZZ)V
    .registers 10

    .line 1
    iget-object p5, p0, Lur/a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    if-nez p2, :cond_2a

    .line 10
    .line 11
    if-eqz p1, :cond_2a

    .line 12
    .line 13
    iget-object p1, p0, Lur/a;->f:Lcom/baogong/coupon/view_switcher/ViewSwitcherManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, -0x2

    .line 20
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object p1, p0, Lur/a;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iget-object p1, p0, Lur/a;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lur/a;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p3}, Lor/b;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_50

    .line 54
    .line 55
    instance-of v2, v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_50

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_52

    .line 66
    .line 67
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4e

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_52

    .line 78
    .line 79
    :cond_4e
    const/4 p5, 0x1

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-string v1, ""

    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p3}, Lor/b;->j()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v3, 0x64

    .line 88
    .line 89
    if-ne v2, v3, :cond_8c

    .line 90
    .line 91
    if-eqz p5, :cond_8c

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 96
    .line 97
    .line 98
    int-to-float p4, v0

    .line 99
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100
    .line 101
    .line 102
    const-string p5, "#E7D4C2"

    .line 103
    .line 104
    invoke-static {p5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lur/a;->g:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lor/k;

    .line 126
    .line 127
    if-eqz p1, :cond_88

    .line 128
    .line 129
    invoke-virtual {p1}, Lor/k;->b()Lor/d;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p0, p1, p4, p3}, Lur/a;->q(Lor/k;Lor/d;Lor/b;)V

    .line 134
    .line 135
    .line 136
    goto :goto_a5

    .line 137
    :cond_88
    invoke-virtual {p0}, Lur/a;->t()V

    .line 138
    .line 139
    .line 140
    goto :goto_a5

    .line 141
    :cond_8c
    invoke-virtual {p3}, Lor/b;->j()I

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    if-ne p5, v3, :cond_96

    .line 146
    .line 147
    invoke-virtual {p0}, Lur/a;->t()V

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-virtual {p0, p3, p1}, Lur/a;->o(Lor/b;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-virtual {p0, p3}, Lur/a;->s(Lor/b;)V

    .line 155
    .line 156
    .line 157
    if-eqz p4, :cond_a5

    .line 158
    .line 159
    iget-object p1, p0, Lur/a;->s:Lur/b;

    .line 160
    .line 161
    if-eqz p1, :cond_a5

    .line 162
    .line 163
    invoke-interface {p1}, Lur/b;->a()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lur/a;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object p4, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 169
    .line 170
    invoke-virtual {p3}, Lor/b;->j()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p0, p2, p1, p4, p3}, Lur/a;->r(ZLandroid/widget/TextView;Lcom/baogong/coupon/widget/BGHorizontalProgressBar;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final q(Lor/k;Lor/d;Lor/b;)V
    .registers 12

    .line 1
    if-eqz p2, :cond_50

    .line 2
    .line 3
    invoke-virtual {p2}, Lor/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object p2, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    filled-new-array {p2, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sub-int/2addr v0, p2

    .line 24
    int-to-double v4, v0

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    mul-double v4, v4, v6

    .line 28
    .line 29
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    div-double/2addr v4, v6

    .line 32
    const-wide v6, 0x407c200000000000L    # 450.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v4, v4, v6

    .line 38
    .line 39
    double-to-long v4, v4

    .line 40
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lur/a;->h:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-object v4, p0, Lur/a;->e:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p2, :cond_3d

    .line 49
    .line 50
    new-instance v6, Lur/a$b;

    .line 51
    .line 52
    move-object v0, v6

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v5, p3

    .line 56
    invoke-direct/range {v0 .. v5}, Lur/a$b;-><init>(Lur/a;Lor/k;Ljava/lang/String;Landroid/view/View;Lor/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lur/a;->h:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    if-eqz p1, :cond_50

    .line 65
    .line 66
    new-instance p2, Lur/a$c;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lur/a$c;-><init>(Lur/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lur/a;->h:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public r(ZLandroid/widget/TextView;Lcom/baogong/coupon/widget/BGHorizontalProgressBar;Ljava/lang/Integer;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lur/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-ne v0, v1, :cond_15

    .line 13
    .line 14
    const-string p1, "ChildViewHolder"

    .line 15
    .line 16
    const-string p2, "progress is 100"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2c

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lj12/z0;

    .line 41
    .line 42
    invoke-virtual {v1, p2, v0}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 50
    .line 51
    new-instance v8, Lur/a$e;

    .line 52
    .line 53
    move-object v2, v8

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p4

    .line 57
    move v6, p1

    .line 58
    move-object v7, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lur/a$e;-><init>(Lur/a;Landroid/widget/TextView;Ljava/lang/Integer;ZLcom/baogong/coupon/widget/BGHorizontalProgressBar;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "CouponNewPersonalView#handleView"

    .line 63
    .line 64
    invoke-virtual {v0, p2, v1, p1, v8}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final s(Lor/b;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lur/a;->f:Lcom/baogong/coupon/view_switcher/ViewSwitcherManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/coupon/view_switcher/ViewSwitcherManager;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lur/a;->m:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lor/b;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lyt1/b$c;->d:Lyt1/b$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lur/a$d;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lur/a$d;-><init>(Lur/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lur/a;->e:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f090f79

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_51

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    iget-object v1, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->getProgress()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    if-ne v1, v2, :cond_4b

    .line 68
    .line 69
    const/high16 v1, 0x40400000    # 3.0f

    .line 70
    .line 71
    :goto_46
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    goto :goto_46

    .line 79
    :goto_4e
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {p1}, Lor/b;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_b0

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lor/d;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2}, Lor/d;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 120
    .line 121
    invoke-virtual {v2}, Lor/d;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const v6, -0xf57800

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lor/d;->c()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget v6, p0, Lur/a;->l:I

    .line 140
    .line 141
    iget v7, p0, Lur/a;->r:I

    .line 142
    .line 143
    if-gt v6, v7, :cond_92

    .line 144
    .line 145
    const/16 v5, 0xa

    .line 146
    .line 147
    :cond_92
    invoke-virtual {v2}, Lor/d;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v6, 0x1

    .line 152
    if-nez v2, :cond_9a

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :cond_9a
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 156
    .line 157
    invoke-direct {v2, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/16 v6, 0x22

    .line 165
    .line 166
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_5f

    .line 177
    :cond_b0
    iget-object p1, p0, Lur/a;->b:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lur/a;->b:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lur/a;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lur/a;->h:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lur/a;->j:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lur/a;->j:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lur/a;->i:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lur/a;->i:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lur/a;->k:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lur/a;->k:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lur/a;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4d

    .line 56
    .line 57
    instance-of v1, v0, Lj12/z0;

    .line 58
    .line 59
    if-eqz v1, :cond_4d

    .line 60
    .line 61
    iget-object v1, p0, Lur/a;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lur/a;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    check-cast v0, Lj12/z0;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final v(Landroid/text/Layout;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09128b

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v0, v5, :cond_3d

    .line 14
    .line 15
    iget-object p1, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    if-eqz v0, :cond_fe

    .line 24
    .line 25
    iget-object v0, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->getProgress()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v3, :cond_25

    .line 32
    .line 33
    iget-object v0, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    .line 42
    .line 43
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 44
    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    iget-object v0, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_fe

    .line 61
    .line 62
    :cond_3d
    const/4 v6, 0x2

    .line 63
    if-lt v0, v6, :cond_fe

    .line 64
    .line 65
    iget-object v0, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 72
    .line 73
    if-eqz v6, :cond_fe

    .line 74
    .line 75
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    float-to-int v6, v6

    .line 82
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    float-to-int v7, v7

    .line 87
    sub-int/2addr v7, v6

    .line 88
    const/high16 v8, 0x42700000    # 60.0f

    .line 89
    .line 90
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v7, v8, :cond_68

    .line 95
    .line 96
    iget-object p1, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_fe

    .line 104
    .line 105
    :cond_68
    iget-object v7, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->getProgress()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const-string v8, "ChildViewHolder"

    .line 112
    .line 113
    if-eq v7, v3, :cond_e4

    .line 114
    .line 115
    iget-object v3, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, Lur/a;->b:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v3}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v9, "startMargins:"

    .line 144
    .line 145
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v8, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v6, v4

    .line 165
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, ";anotherPos="

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v8, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    sub-int/2addr v1, p1

    .line 206
    const/high16 p1, 0x40c00000    # 6.0f

    .line 207
    .line 208
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    sub-int/2addr v1, p1

    .line 213
    int-to-float p1, v1

    .line 214
    const/high16 v1, 0x40000000    # 2.0f

    .line 215
    .line 216
    div-float/2addr p1, v1

    .line 217
    float-to-int p1, p1

    .line 218
    add-int/2addr p1, v5

    .line 219
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220
    .line 221
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 222
    .line 223
    iget-object p1, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    goto :goto_fe

    .line 229
    :cond_e4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v0, "progressbar progress="

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->getProgress()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v8, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    :goto_fe
    return-void
.end method
