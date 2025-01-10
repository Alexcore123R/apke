.class public Lrn/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrn/b;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lrn/d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 1
    iput-object p1, p0, Lrn/d;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lrn/d;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lrn/d;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lrn/d;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .registers 2

    .line 1
    iput-object p1, p0, Lrn/d;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lrn/d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 1
    iput-object p1, p0, Lrn/d;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lrn/d;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5e

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p1, p2, :cond_5e

    .line 11
    .line 12
    invoke-virtual {p0}, Lrn/d;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_5e

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lrn/d;->i()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    if-gt v1, v2, :cond_39

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lrn/d;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eq v2, v3, :cond_33

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-static {v2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-static {v2, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    filled-new-array {p1, v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lrn/d;->b:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz p1, :cond_5e

    .line 69
    .line 70
    const-wide/16 v0, 0x96

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lrn/d$c;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lrn/d$c;-><init>(Lrn/d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lrn/d$d;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lrn/d$d;-><init>(Lrn/d;Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_5e
    :goto_5e
    return v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrn/d;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lrn/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbq/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    new-instance v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lrn/d;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    sub-int/2addr v4, v5

    .line 75
    if-gt v3, v4, :cond_58

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    invoke-static {v4, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_44

    .line 89
    :cond_58
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    const/4 v6, -0x2

    .line 93
    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    filled-new-array {v1, v0}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lrn/d;->a:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    if-eqz v0, :cond_8b

    .line 114
    .line 115
    const-wide/16 v3, 0x96

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lrn/d$a;

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lrn/d$a;-><init>(Lrn/d;Landroid/widget/ImageView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lrn/d$b;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, v2}, Lrn/d$b;-><init>(Lrn/d;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    .line 138
    .line 139
    return v5

    .line 140
    :cond_8b
    return v1
.end method

.method public final h()Z
    .registers 3

    .line 1
    const-string v0, "app_chat_mall_faq_list_animation_optimize_enable_1570"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrn/d;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
