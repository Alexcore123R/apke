.class public Lt90/f;
.super Landroid/app/Dialog;
.source "Temu"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/baogong/ui/widget/IconView;

.field public e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baogong/ui/widget/picker/core/OptionsPickerView<",
            "Lv90/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv90/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv90/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv90/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lv90/b;

.field public j:Lv90/b;

.field public k:Lv90/b;

.field public l:Z

.field public m:Z

.field public n:Lu90/b;

.field public o:Ljava/lang/String;


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
    iput-boolean p1, p0, Lt90/f;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lt90/f;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt90/f;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lt90/f;Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt90/f;->r(Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lt90/f;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt90/f;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt90/f;->q(Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lt90/f;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt90/f;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lt90/f;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lt90/f;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lt90/f;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lt90/f;)Lu90/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt90/f;->n:Lu90/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lt90/f;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-static {p1}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt90/f;->m:Z

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
    invoke-virtual {p0, v0}, Lt90/f;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lt90/f;->a:Landroid/view/View;

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
    new-instance v1, Lt90/e;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lt90/e;-><init>(Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lt90/f$b;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3, p1}, Lt90/f$b;-><init>(Lt90/f;Landroid/animation/ValueAnimator;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lt90/f;->a:Landroid/view/View;

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

.method public final k()V
    .registers 12

    .line 1
    iget-object v0, p0, Lt90/f;->a:Landroid/view/View;

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
    new-instance v1, Lt90/b;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lt90/b;-><init>(Lt90/f;Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lt90/f$a;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3}, Lt90/f$a;-><init>(Lt90/f;Landroid/animation/ValueAnimator;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lt90/f;->a:Landroid/view/View;

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

.method public final l(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt90/f;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lt90/f;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()I
    .registers 2

    .line 1
    const v0, 0x7f0c01b9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public n()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->getOpt1SelectedData()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv90/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv90/b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_29

    .line 23
    .line 24
    iget-object v1, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->getOpt1SelectedData()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lv90/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv90/b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception v1

    .line 41
    goto :goto_6c

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->getOpt2SelectedData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lv90/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lv90/b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4a

    .line 59
    .line 60
    iget-object v1, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->getOpt2SelectedData()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lv90/b;

    .line 67
    .line 68
    invoke-virtual {v1}, Lv90/b;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v1, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->getOpt3SelectedData()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lv90/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Lv90/b;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_86

    .line 92
    .line 93
    iget-object v1, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->getOpt3SelectedData()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lv90/b;

    .line 100
    .line 101
    invoke-virtual {v1}, Lv90/b;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6b} :catch_27

    .line 106
    .line 107
    .line 108
    goto :goto_86

    .line 109
    :goto_6c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "CommonPickerDialog"

    .line 131
    .line 132
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt90/f;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lt90/f;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->u(Landroid/graphics/Typeface;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->setResetSelectedPosition(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt90/f;->h:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_4d

    .line 24
    .line 25
    iget-object v1, p0, Lt90/f;->g:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_4d

    .line 28
    .line 29
    iget-object v2, p0, Lt90/f;->f:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_4d

    .line 32
    .line 33
    iget-object v3, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 39
    .line 40
    iget-object v1, p0, Lt90/f;->h:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, Lt90/f;->k:Lv90/b;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->setOpt1SelectedPosition(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 52
    .line 53
    iget-object v1, p0, Lt90/f;->g:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p0, Lt90/f;->j:Lv90/b;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->setOpt2SelectedPosition(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 65
    .line 66
    iget-object v1, p0, Lt90/f;->f:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, p0, Lt90/f;->i:Lv90/b;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->setOpt3SelectedPosition(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_8b

    .line 78
    :cond_4d
    iget-object v0, p0, Lt90/f;->g:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_75

    .line 81
    .line 82
    iget-object v1, p0, Lt90/f;->f:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_75

    .line 85
    .line 86
    iget-object v2, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->g(Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 92
    .line 93
    iget-object v1, p0, Lt90/f;->g:Ljava/util/List;

    .line 94
    .line 95
    iget-object v2, p0, Lt90/f;->j:Lv90/b;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->setOpt1SelectedPosition(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 105
    .line 106
    iget-object v1, p0, Lt90/f;->f:Ljava/util/List;

    .line 107
    .line 108
    iget-object v2, p0, Lt90/f;->i:Lv90/b;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->setOpt2SelectedPosition(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_8b

    .line 118
    :cond_75
    iget-object v0, p0, Lt90/f;->f:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_8b

    .line 121
    .line 122
    iget-object v1, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->setData(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 128
    .line 129
    iget-object v1, p0, Lt90/f;->f:Ljava/util/List;

    .line 130
    .line 131
    iget-object v2, p0, Lt90/f;->i:Lv90/b;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;->setOpt1SelectedPosition(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lt90/f;->l(I)V

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
    iget-boolean p1, p0, Lt90/f;->l:Z

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lt90/f;->m()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lt90/f;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lt90/f;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lt90/f;->p(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .registers 4

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
    iput-object v0, p0, Lt90/f;->b:Landroid/widget/TextView;

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
    const v0, 0x7f091514

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lt90/f;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f1100c7

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0909d2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/baogong/ui/widget/IconView;

    .line 51
    .line 52
    iput-object v0, p0, Lt90/f;->d:Lcom/baogong/ui/widget/IconView;

    .line 53
    .line 54
    const v0, 0x7f090621

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 62
    .line 63
    iput-object p1, p0, Lt90/f;->e:Lcom/baogong/ui/widget/picker/core/OptionsPickerView;

    .line 64
    .line 65
    iget-object p1, p0, Lt90/f;->d:Lcom/baogong/ui/widget/IconView;

    .line 66
    .line 67
    new-instance v0, Lt90/c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lt90/c;-><init>(Lt90/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lt90/f;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v0, Lt90/d;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lt90/d;-><init>(Lt90/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lt90/f;->o()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final synthetic r(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2e

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-static {p2}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final synthetic s(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.ui.widget.picker.CommonPickerDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lt90/f;->l(I)V

    .line 8
    .line 9
    .line 10
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

    iput-object p1, p0, Lt90/f;->a:Landroid/view/View;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lt90/f;->a:Landroid/view/View;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 5
    iput-object p1, p0, Lt90/f;->a:Landroid/view/View;

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
    invoke-virtual {p0}, Lt90/f;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt90/f;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic t(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.ui.widget.picker.CommonPickerDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lt90/f;->l(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv90/b;",
            ">;",
            "Ljava/util/List<",
            "Lv90/b;",
            ">;",
            "Ljava/util/List<",
            "Lv90/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt90/f;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lt90/f;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lt90/f;->h:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public v(Lu90/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt90/f;->n:Lu90/b;

    .line 2
    .line 3
    return-void
.end method

.method public w(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt90/f;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(Lv90/b;Lv90/b;Lv90/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt90/f;->i:Lv90/b;

    .line 2
    .line 3
    iput-object p2, p0, Lt90/f;->j:Lv90/b;

    .line 4
    .line 5
    iput-object p3, p0, Lt90/f;->k:Lv90/b;

    .line 6
    .line 7
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt90/f;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
