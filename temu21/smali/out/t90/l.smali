.class public Lt90/l;
.super Landroid/app/Dialog;
.source "Temu"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/baogong/ui/widget/IconSVGView;

.field public e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lu90/b;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Date;

.field public m:Ljava/util/Date;

.field public n:Ljava/util/Date;

.field public o:Z

.field public p:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lt90/l;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lt90/l;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lt90/l;->o:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lt90/l;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt90/l;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lt90/l;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt90/l;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lt90/l;Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt90/l;->s(Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lt90/l;Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt90/l;->r(Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lt90/l;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt90/l;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lt90/l;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lt90/l;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lt90/l;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lt90/l;)Lu90/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt90/l;->i:Lu90/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lt90/l;)Lcom/baogong/ui/widget/picker/extension/DatePickerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lt90/l;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt90/l;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt90/l;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/util/Date;)V
    .registers 2

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lt90/l;->n:Ljava/util/Date;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iput-object p1, p0, Lt90/l;->n:Ljava/util/Date;

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt90/l;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt90/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lt90/l;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lt90/l;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/high16 v9, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v10

    .line 22
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lt90/a;->c()Lt90/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lt90/a;->a()Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v10, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v10, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v3, v3, [F

    .line 47
    .line 48
    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [F

    .line 54
    .line 55
    fill-array-data v4, :array_60

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lt90/a;->c()Lt90/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lt90/a;->a()Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lt90/k;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lt90/k;-><init>(Lt90/l;Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lt90/l$b;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3, p1}, Lt90/l$b;-><init>(Lt90/l;Landroid/animation/ValueAnimator;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lt90/l;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_60
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method

.method public final l()V
    .registers 12

    .line 1
    iget-object v0, p0, Lt90/l;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    move-object v1, v10

    .line 22
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lt90/a;->c()Lt90/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lt90/a;->a()Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v10, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x12c

    .line 37
    .line 38
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v10, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v3, v3, [F

    .line 47
    .line 48
    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [F

    .line 54
    .line 55
    fill-array-data v4, :array_60

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lt90/a;->c()Lt90/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lt90/a;->a()Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lt90/h;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lt90/h;-><init>(Lt90/l;Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lt90/l$a;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3}, Lt90/l$a;-><init>(Lt90/l;Landroid/animation/ValueAnimator;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lt90/l;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_60
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt90/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lt90/l;->k(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()I
    .registers 2

    .line 1
    const v0, 0x7f0c01ba

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v1, p0, Lt90/l;->p:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v1, :cond_21

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    iput-object v1, p0, Lt90/l;->p:Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    check-cast v0, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_4

    .line 34
    :cond_21
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lt90/l;->m(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_27

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x43c80000    # 400.0f

    .line 23
    .line 24
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    .line 30
    const/16 v1, 0x51

    .line 31
    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-boolean p1, p0, Lt90/l;->f:Z

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lt90/l;->n()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lt90/l;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lt90/l;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lt90/l;->q(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lea0/a;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0}, Lt90/l;->o()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget v0, p0, Lt90/l;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_33

    .line 5
    .line 6
    if-eq v0, v1, :cond_21

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v2, :cond_21

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq v0, v2, :cond_21

    .line 13
    .line 14
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baogong/ui/widget/picker/extension/DatePickerView;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 20
    .line 21
    iget v2, p0, Lt90/l;->h:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/picker/extension/DatePickerView;->s(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 27
    .line 28
    iget v2, p0, Lt90/l;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/picker/extension/DatePickerView;->r(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_42

    .line 34
    :cond_21
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baogong/ui/widget/picker/extension/DatePickerView;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 40
    .line 41
    iget v2, p0, Lt90/l;->h:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/picker/extension/DatePickerView;->s(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baogong/ui/widget/picker/extension/DatePickerView;->h()V

    .line 49
    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/baogong/ui/widget/picker/extension/DatePickerView;->t()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/baogong/ui/widget/picker/extension/DatePickerView;->i()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/baogong/ui/widget/picker/extension/DatePickerView;->h()V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 68
    .line 69
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/baogong/ui/widget/picker/extension/DatePickerView;->q(Landroid/graphics/Typeface;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 75
    .line 76
    iget v1, p0, Lt90/l;->h:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/picker/core/BaseDatePickerView;->setDateMode(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 82
    .line 83
    iget-object v1, p0, Lt90/l;->n:Ljava/util/Date;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/picker/extension/DatePickerView;->setSelectedDate(Ljava/util/Date;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 89
    .line 90
    iget-object v1, p0, Lt90/l;->l:Ljava/util/Date;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/picker/core/BaseDatePickerView;->setMaxDate(Ljava/util/Date;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 96
    .line 97
    iget-object v1, p0, Lt90/l;->m:Ljava/util/Date;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/picker/core/BaseDatePickerView;->setMinDate(Ljava/util/Date;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 103
    .line 104
    iget-object v1, p0, Lt90/l;->m:Ljava/util/Date;

    .line 105
    .line 106
    iget-object v2, p0, Lt90/l;->l:Ljava/util/Date;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/baogong/ui/widget/picker/extension/DatePickerView;->u(Ljava/util/Date;Ljava/util/Date;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 112
    .line 113
    iget v1, p0, Lt90/l;->h:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/picker/extension/DatePickerView;->v(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lt90/l;->o:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7e

    .line 121
    .line 122
    iget-object v0, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/baogong/ui/widget/picker/extension/DatePickerView;->j()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .registers 5

    .line 1
    const v0, 0x7f0917cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lt90/l;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x7f1100c8

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt90/l;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f091514

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lt90/l;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const v2, 0x7f1100c7

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lt90/l;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0909d2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 62
    .line 63
    iput-object v0, p0, Lt90/l;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 64
    .line 65
    const v0, 0x7f090621

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 73
    .line 74
    iput-object p1, p0, Lt90/l;->e:Lcom/baogong/ui/widget/picker/extension/DatePickerView;

    .line 75
    .line 76
    iget-object p1, p0, Lt90/l;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p0, Lt90/l;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lt90/l;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 84
    .line 85
    new-instance v0, Lt90/i;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lt90/i;-><init>(Lt90/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lt90/l;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v0, Lt90/j;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lt90/j;-><init>(Lt90/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lt90/l;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_75

    .line 110
    .line 111
    iget-object p1, p0, Lt90/l;->c:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, p0, Lt90/l;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {p0}, Lt90/l;->p()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final synthetic r(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lea0/a;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    iget-object v0, p0, Lt90/l;->p:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Lt90/l;->p:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    :cond_1b
    const-string p1, "DatePickerDialog"

    .line 29
    .line 30
    const-string p2, "activity is finishing down"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-static {p2}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic s(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lea0/a;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    iget-object v0, p0, Lt90/l;->p:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Lt90/l;->p:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    :cond_1b
    const-string p1, "DatePickerDialog"

    .line 29
    .line 30
    const-string p2, "activity is finishing up"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-static {p2}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setContentView(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt90/l;->a:Landroid/view/View;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lt90/l;->a:Landroid/view/View;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 5
    iput-object p1, p0, Lt90/l;->a:Landroid/view/View;

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt90/l;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt90/l;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic t(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.ui.widget.picker.DatePickerDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lt90/l;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic u(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.ui.widget.picker.DatePickerDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lt90/l;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt90/l;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt90/l;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt90/l;->l:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt90/l;->m:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lu90/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt90/l;->i:Lu90/b;

    .line 2
    .line 3
    return-void
.end method
