.class public final Lk9/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lk9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9/b;->a:Lk9/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lk9/b;Landroid/app/Activity;Landroid/view/View;JIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0xc8

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/high16 p5, -0x1000000

    .line 13
    .line 14
    const/high16 v5, -0x1000000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v5, p5

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lk9/b;->a(Landroid/app/Activity;Landroid/view/View;JI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(Lk9/b;Landroid/app/Activity;Landroid/view/View;JIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x12c

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/high16 p5, -0x1000000

    .line 13
    .line 14
    const/high16 v5, -0x1000000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v5, p5

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lk9/b;->c(Landroid/app/Activity;Landroid/view/View;JI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;JI)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {p5, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const-string v4, "backgroundColor"

    .line 23
    .line 24
    invoke-static {v3, v4, p5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p5, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    new-array v3, v0, [F

    .line 47
    .line 48
    fill-array-data v3, :array_0

    .line 49
    .line 50
    .line 51
    const-string v4, "alpha"

    .line 52
    .line 53
    invoke-static {p5, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p5, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    invoke-static {p1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    int-to-float p5, p5

    .line 74
    new-array v0, v0, [F

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aput v2, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput p5, v0, v1

    .line 81
    .line 82
    const-string p5, "translationY"

    .line 83
    .line 84
    invoke-static {p2, p5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 92
    .line 93
    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lk9/b$a;

    .line 100
    .line 101
    invoke-direct {p3, p1}, Lk9/b$a;-><init>(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Landroid/app/Activity;Landroid/view/View;JI)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, p5}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const-string v4, "backgroundColor"

    .line 23
    .line 24
    invoke-static {v3, v4, p5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p5, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    new-array v3, v0, [F

    .line 47
    .line 48
    fill-array-data v3, :array_0

    .line 49
    .line 50
    .line 51
    const-string v4, "alpha"

    .line 52
    .line 53
    invoke-static {p5, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p5, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    invoke-static {p1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    new-array p5, v0, [F

    .line 75
    .line 76
    aput p1, p5, v1

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 v0, 0x1

    .line 80
    aput p1, p5, v0

    .line 81
    .line 82
    const-string p1, "translationY"

    .line 83
    .line 84
    invoke-static {p2, p1, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
