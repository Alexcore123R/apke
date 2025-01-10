.class public Lcom/baogong/business/bottom_sheet/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq71/c;


# instance fields
.field public final a:Lcom/google/android/material/bottomsheet/b;

.field public final b:Lcom/baogong/business/bottom_sheet/b;

.field public c:Lcom/baogong/business/bottom_sheet/BanFrameLayout;

.field public d:Landroid/view/View;

.field public e:Lcom/baogong/business/bottom_sheet/WrapFrameLayout;

.field public f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/baogong/business/bottom_sheet/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/business/bottom_sheet/a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/baogong/business/bottom_sheet/a;->h:I

    .line 13
    .line 14
    invoke-static {}, Lea0/g;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lcom/baogong/business/bottom_sheet/a;->i:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/baogong/business/bottom_sheet/a;->b:Lcom/baogong/business/bottom_sheet/b;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/b;->d(Lq71/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lcom/baogong/business/bottom_sheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/business/bottom_sheet/a;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/business/bottom_sheet/a;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq71/b;->a(Lq71/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStateChanged, newState="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "GoodsDetail.BottomSheetPresenter"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baogong/business/bottom_sheet/a;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq71/b;->b(Lq71/c;Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/business/bottom_sheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.business.bottom_sheet.BottomSheetPresenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/business/bottom_sheet/a;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lcom/baogong/business/bottom_sheet/a;->i:Z

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget v3, p0, Lcom/baogong/business/bottom_sheet/a;->h:I

    .line 9
    .line 10
    if-lt v3, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput v2, p0, Lcom/baogong/business/bottom_sheet/a;->h:I

    .line 14
    .line 15
    :cond_1
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/baogong/business/bottom_sheet/a;->d:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    new-array v5, v1, [F

    .line 25
    .line 26
    fill-array-data v5, :array_0

    .line 27
    .line 28
    .line 29
    const-string v6, "alpha"

    .line 30
    .line 31
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v4, p0, Lcom/baogong/business/bottom_sheet/a;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/baogong/business/bottom_sheet/a;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/baogong/business/bottom_sheet/a;->b:Lcom/baogong/business/bottom_sheet/b;

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/baogong/business/bottom_sheet/b;->z2()Lcom/baogong/business/bottom_sheet/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Lcom/baogong/business/bottom_sheet/b$a;->P0()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    aput v5, v1, v0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput v0, v1, v2

    .line 64
    .line 65
    const-string v0, "translationY"

    .line 66
    .line 67
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0xfa

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, Lcom/baogong/business/bottom_sheet/a;->i:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/baogong/business/bottom_sheet/a;->h:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput v0, p0, Lcom/baogong/business/bottom_sheet/a;->h:I

    .line 12
    .line 13
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/baogong/business/bottom_sheet/a;->d:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    new-array v3, v0, [F

    .line 23
    .line 24
    fill-array-data v3, :array_0

    .line 25
    .line 26
    .line 27
    const-string v4, "alpha"

    .line 28
    .line 29
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lcom/baogong/business/bottom_sheet/a;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lcom/baogong/business/bottom_sheet/a;->b:Lcom/baogong/business/bottom_sheet/b;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/baogong/business/bottom_sheet/b;->z2()Lcom/baogong/business/bottom_sheet/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lcom/baogong/business/bottom_sheet/b$a;->P0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    aput v4, v0, v5

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    aput v3, v0, v4

    .line 59
    .line 60
    const-string v3, "translationY"

    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0xc8

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/baogong/business/bottom_sheet/a$b;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/baogong/business/bottom_sheet/a$b;-><init>(Lcom/baogong/business/bottom_sheet/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/business/bottom_sheet/a;->b:Lcom/baogong/business/bottom_sheet/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baogong/business/bottom_sheet/b;->z2()Lcom/baogong/business/bottom_sheet/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baogong/business/bottom_sheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/baogong/business/bottom_sheet/b$a;->C9()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/baogong/business/bottom_sheet/a;->e:Lcom/baogong/business/bottom_sheet/WrapFrameLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/baogong/business/bottom_sheet/b$a;->K0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v0}, Lcom/baogong/business/bottom_sheet/b$a;->P0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;->b(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public l(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0048

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, v0, Lcom/baogong/business/bottom_sheet/BanFrameLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/baogong/business/bottom_sheet/BanFrameLayout;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/baogong/business/bottom_sheet/a;->c:Lcom/baogong/business/bottom_sheet/BanFrameLayout;

    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0913d3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/baogong/business/bottom_sheet/a;->d:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lak/b;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lak/b;-><init>(Lcom/baogong/business/bottom_sheet/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v1, 0x7f0905c7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/baogong/business/bottom_sheet/a;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    .line 70
    const v1, 0x7f0905c4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/baogong/business/bottom_sheet/a;->e:Lcom/baogong/business/bottom_sheet/WrapFrameLayout;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;->getRender()La90/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lak/a;->a:I

    .line 88
    .line 89
    int-to-float v4, v3

    .line 90
    int-to-float v3, v3

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v2, v4, v3, v5, v5}, La90/a;->j0(FFFF)La90/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lak/c;

    .line 99
    .line 100
    invoke-direct {p1}, Lak/c;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/baogong/business/bottom_sheet/a$a;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/baogong/business/bottom_sheet/a$a;-><init>(Lcom/baogong/business/bottom_sheet/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Lq0/x;->s0(Landroid/view/View;Lq0/a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/baogong/business/bottom_sheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/baogong/business/bottom_sheet/a;->k()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/baogong/business/bottom_sheet/a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-object v0
.end method
