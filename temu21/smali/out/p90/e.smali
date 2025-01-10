.class public final Lp90/e;
.super Landroid/widget/RelativeLayout;
.source "Temu"


# static fields
.field public static h:Lp90/g;

.field public static i:Ljava/lang/Boolean;


# instance fields
.field public a:Lxmg/mobilebase/threadpool/j;

.field public b:Ljava/lang/Runnable;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Landroid/content/Context;

.field public g:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp90/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp90/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp90/e;->h:Lp90/g;

    .line 7
    .line 8
    const-string v0, "ab_toast_view_fix_ctx"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    invoke-static {}, Lzj/b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lp90/e;->i:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lp90/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp90/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object p2

    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    invoke-virtual {p2, p3}, Lxmg/mobilebase/threadpool/h;->b0(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    move-result-object p2

    iput-object p2, p0, Lp90/e;->a:Lxmg/mobilebase/threadpool/j;

    .line 7
    new-instance p2, Lp90/d;

    invoke-direct {p2, p0}, Lp90/d;-><init>(Lp90/e;)V

    iput-object p2, p0, Lp90/e;->b:Ljava/lang/Runnable;

    const/16 p2, 0x5dc

    .line 8
    iput p2, p0, Lp90/e;->c:I

    .line 9
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double p1, p1, v0

    double-to-int p1, p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 11
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 12
    invoke-virtual {p0}, Lp90/e;->h()Landroid/animation/Animator;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    .line 13
    invoke-virtual {p1, p3, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 15
    invoke-virtual {p0}, Lp90/e;->i()Landroid/animation/Animator;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v0, 0x64

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;I)V
    .registers 11

    .line 1
    sget-object v4, Lp90/e;->h:Lp90/g;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v3, 0x5dc

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lp90/e;->w(Landroid/content/Context;Landroid/view/Window;Ljava/lang/CharSequence;ILp90/g;ILp90/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lp90/e;->C(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 9

    .line 1
    sget-object v3, Lp90/e;->h:Lp90/g;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v2, 0x5dc

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lp90/e;->y(Landroid/content/Context;Ljava/lang/String;ILp90/g;ILp90/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp90/e;->n(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lp90/e;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lp90/e;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroid/view/Window;)Lp90/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lp90/e;->k(Landroid/view/Window;)Lp90/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lp90/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lp90/e;->j(Landroid/content/Context;)Lp90/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lp90/e;Landroid/view/View;)Lp90/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp90/e;->r(Landroid/view/View;)Lp90/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lp90/e;->g(Landroid/content/Context;Landroid/view/Window;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/view/Window;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_e

    .line 4
    :cond_3
    instance-of p1, p0, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    if-eqz p1, :cond_30

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_30

    .line 24
    .line 25
    check-cast p0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-ge v0, p1, :cond_30

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lp90/e;

    .line 39
    .line 40
    if-eqz v2, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public static j(Landroid/content/Context;)Lp90/e;
    .registers 7

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_2e

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Lp90/e;

    .line 37
    .line 38
    if-eqz v5, :cond_2b

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    check-cast v1, Lp90/e;

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    :goto_2e
    if-nez v1, :cond_47

    .line 48
    .line 49
    sget-object v1, Lp90/e;->i:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 56
    .line 57
    new-instance v1, Lp90/e;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lp90/e;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    new-instance v1, Lp90/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Lp90/e;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/lit8 p0, p0, -0x1

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq p0, v1, :cond_5f

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v1}, Lp90/e;->m()V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public static k(Landroid/view/Window;)Lp90/e;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v1, :cond_21

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v5, v4, Lp90/e;

    .line 25
    .line 26
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    check-cast v4, Lp90/e;

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    move-object v4, v2

    .line 35
    :goto_22
    if-nez v4, :cond_41

    .line 36
    .line 37
    sget-object v1, Lp90/e;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_30
    if-eqz v2, :cond_38

    .line 50
    .line 51
    new-instance v4, Lp90/e;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lp90/e;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    new-instance v4, Lp90/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v4, p0}, Lp90/e;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eq p0, v4, :cond_59

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v4}, Lp90/e;->m()V

    .line 91
    .line 92
    .line 93
    return-object v4
.end method

.method public static l(Lp90/g;)Lp90/g;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    sget-object p0, Lp90/e;->h:Lp90/g;

    .line 4
    .line 5
    :cond_4
    return-object p0
.end method

.method public static synthetic n(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0c0350

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static u(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;I)V
    .registers 11

    .line 1
    sget-object v4, Lp90/e;->h:Lp90/g;

    .line 2
    .line 3
    const/16 v5, 0x11

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lp90/e;->w(Landroid/content/Context;Landroid/view/Window;Ljava/lang/CharSequence;ILp90/g;ILp90/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 10

    .line 1
    sget-object v3, Lp90/e;->h:Lp90/g;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lp90/e;->y(Landroid/content/Context;Ljava/lang/String;ILp90/g;ILp90/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static w(Landroid/content/Context;Landroid/view/Window;Ljava/lang/CharSequence;ILp90/g;ILp90/b;)V
    .registers 17

    .line 1
    const/4 v8, -0x1

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    invoke-static/range {v0 .. v9}, Lp90/e;->x(Landroid/content/Context;Landroid/view/Window;Ljava/lang/CharSequence;ILp90/g;ILp90/b;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/view/Window;Ljava/lang/CharSequence;ILp90/g;ILp90/b;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .registers 22

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static/range {p4 .. p4}, Lp90/e;->l(Lp90/g;)Lp90/g;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v11, Lp90/e$b;

    .line 15
    .line 16
    move-object v0, v11

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p0

    .line 19
    move/from16 v3, p5

    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    move-object/from16 v6, p7

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    move/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    move v10, p3

    .line 31
    invoke-direct/range {v0 .. v10}, Lp90/e$b;-><init>(Landroid/view/Window;Landroid/content/Context;ILp90/g;Lp90/b;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->k0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 39
    .line 40
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 45
    .line 46
    const-string v2, "ToastView#showText"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v11}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;ILp90/g;ILp90/b;)V
    .registers 13

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lp90/e;->w(Landroid/content/Context;Landroid/view/Window;Ljava/lang/CharSequence;ILp90/g;ILp90/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static z(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lp90/e;->A(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Landroid/animation/Animator;
    .registers 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_2a

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "alpha"

    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v4, v1, [F

    .line 20
    .line 21
    fill-array-data v4, :array_32

    .line 22
    .line 23
    .line 24
    const-string v5, "translationY"

    .line 25
    .line 26
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v1, v1, [Landroid/animation/Animator;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :array_2a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_32
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data
.end method

.method public final i()Landroid/animation/Animator;
    .registers 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    fill-array-data v1, :array_1c

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "alpha"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Landroid/animation/Animator;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :array_1c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp90/e;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    iget-object v1, p0, Lp90/e;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Landroid/content/Context;)Lp90/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lp90/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp90/e;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp90/e;->a:Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    iget-object v1, p0, Lp90/e;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(I)Lp90/e;
    .registers 2

    .line 1
    iput p1, p0, Lp90/e;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lp90/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lp90/e;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Landroid/view/View;)Lp90/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lp90/e;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Landroid/view/Window;)Lp90/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lp90/e;->g:Landroid/view/Window;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()V
    .registers 9

    .line 1
    iget-object v0, p0, Lp90/e;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ldj/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lp90/e;->e:Landroid/view/View;

    .line 19
    .line 20
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 21
    .line 22
    new-instance v5, Lp90/e$a;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lp90/e$a;-><init>(Lp90/e;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v6, 0x1

    .line 28
    .line 29
    const-string v4, "ToastView#show"

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lp90/e;->a:Lxmg/mobilebase/threadpool/j;

    .line 35
    .line 36
    iget-object v1, p0, Lp90/e;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget v2, p0, Lp90/e;->c:I

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    const-string v4, "ToastView#show"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
