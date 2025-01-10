.class public Lv6/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/baogong/ui/widget/IconSVGView;

.field public f:Landroid/widget/ImageView;

.field public g:Lv6/k;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv6/j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:Landroid/content/Context;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv6/i$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv6/i$a;-><init>(Lv6/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv6/i;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lv6/i$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv6/i$b;-><init>(Lv6/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv6/i;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lv6/i;->i:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lv6/i;->j:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lv6/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/i;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lv6/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/i;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lv6/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/i;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lv6/i;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/i;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lv6/k;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BenefitTipsV1"

    .line 3
    .line 4
    const-string v2, "bindData"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lv6/i;->m(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lv6/i;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lv6/k;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lv6/k;->d()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lv6/k;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lv6/i;->j:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v4, p0, Lv6/i;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v4, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lyt1/b$c;->f:Lyt1/b$c;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Ln8/a;

    .line 79
    .line 80
    const v5, 0x7f0605da

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v4, v3, v5}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    new-array v3, v1, [Lna0/g;

    .line 91
    .line 92
    aput-object v4, v3, v0

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lv6/i;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lv6/i;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-static {v0, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lv6/i;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/high16 v2, 0x41980000    # 19.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lv6/k;->b()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lk9/l;->c(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/high16 v1, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->q(F)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lv6/i;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv6/i;->k:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lv6/i;->l:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "BenefitTipsV1"

    .line 20
    .line 21
    const-string v1, "remove task"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lv6/i;->g:Lv6/k;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lv6/k;->s(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lv6/i;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0}, Lj8/b;->e(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lv6/i;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/i;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const-string v2, "alpha"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lv6/i$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lv6/i$c;-><init>(Lv6/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "BenefitTipsV1"

    .line 2
    .line 3
    const-string v1, "inflateView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv6/i;->a:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv6/i;->i:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lv6/i;->a:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lv6/i;->a:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v1, 0x7f090514

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iput-object v1, p0, Lv6/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const v1, 0x7f090b80

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, p0, Lv6/i;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v1, 0x7f091731

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lv6/i;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f090b7f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/baogong/ui/widget/IconSVGView;

    .line 69
    .line 70
    iput-object v1, p0, Lv6/i;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 71
    .line 72
    const v1, 0x7f090b7e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, Lv6/i;->f:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v0, p0, Lv6/i;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lv6/i;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/i;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public j(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lv6/i;->f()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/i;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lv6/j;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lv6/i;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lv6/i;->j:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_6

    .line 8
    :cond_0
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const p1, 0x7f0800d7

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const p1, 0x7f0800d6

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const v2, 0x7f0605ed

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const v2, 0x7f0605e7

    .line 33
    .line 34
    .line 35
    :goto_2
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const v3, 0x7f0800c4

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    const v3, 0x7f0800c3

    .line 42
    .line 43
    .line 44
    :goto_3
    iget-object v4, p0, Lv6/i;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-static {v0, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v4, v2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v2, p0, Lv6/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-static {v0, p1}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lv6/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/high16 v0, 0x40800000    # 4.0f

    .line 73
    .line 74
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object p1, p0, Lv6/i;->f:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lv6/i;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const v0, 0x3f570a3d    # 0.84f

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    :cond_9
    :goto_6
    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv6/i;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const-string v2, "alpha"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lv6/i;->a:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv6/i;->h:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lv6/j;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    const-string v2, "BenefitTipsV1"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v3, "PopLayerManager:onPopLayerShow-order tip"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lv6/j;->b()Lv7/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p0, v2}, Lv7/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lv6/i;->g:Lv6/k;

    .line 62
    .line 63
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lv6/c;

    .line 68
    .line 69
    invoke-direct {v4}, Lv6/c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lv6/i;->g:Lv6/k;

    .line 83
    .line 84
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lv6/d;

    .line 89
    .line 90
    invoke-direct {v5}, Lv6/d;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lv6/i;->g:Lv6/k;

    .line 106
    .line 107
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lv6/e;

    .line 112
    .line 113
    invoke-direct {v6}, Lv6/e;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, p0, Lv6/i;->g:Lv6/k;

    .line 129
    .line 130
    invoke-static {v6}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lv6/f;

    .line 135
    .line 136
    invoke-direct {v7}, Lv6/f;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0}, Lv6/j;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const v8, 0x37cbd

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Llt/a$b;->E(I)Llt/a$b;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "tips_biztype"

    .line 165
    .line 166
    invoke-virtual {v7, v8, v4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v9, "tips_position"

    .line 171
    .line 172
    invoke-virtual {v7, v9, v5}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v10, "goods_id"

    .line 177
    .line 178
    invoke-virtual {v7, v10, v6}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v11, "tips_type"

    .line 183
    .line 184
    invoke-virtual {v7, v11, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Llt/a$b;->A()Llt/a$b;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Llt/a$b;->b()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    const-string v7, "show Order Tips"

    .line 196
    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2, v7, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lv6/j;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0x37cbe

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v8, v4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v9, v5}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v10, v6}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v11, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    :cond_2
    return-void

    .line 241
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o()V
    .locals 9

    .line 1
    const-string v0, "runnable triggered: real show Tips"

    .line 2
    .line 3
    const-string v1, "BenefitTipsV1"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv6/i;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0}, Lj8/b;->e(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv6/i;->g:Lv6/k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lv6/k;->s(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lv6/i;->g:Lv6/k;

    .line 22
    .line 23
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lv6/g;

    .line 28
    .line 29
    invoke-direct {v2}, Lv6/g;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v0}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "no data return"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lv6/i;->h:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lv6/j;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v0, v2

    .line 76
    :goto_0
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lv6/j;->a()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    if-eqz v2, :cond_a

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    invoke-interface {v0}, Lv6/j;->b()Lv7/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Lv7/d;->c(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    const-string v0, "PopLayerManager:OrderTipsV2 can\'t show!other pop layer is showing!"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object v2, p0, Lv6/i;->a:Landroid/view/View;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lv6/i;->h()V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v2, p0, Lv6/i;->g:Lv6/k;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lv6/i;->e(Lv6/k;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {v0}, Lv6/j;->M0()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lv6/i;->a:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const/high16 v2, 0x41200000    # 10.0f

    .line 133
    .line 134
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    neg-int v2, v2

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    iget-object v0, p0, Lv6/i;->a:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lv6/i;->n()V

    .line 153
    .line 154
    .line 155
    const-string v0, "post dismiss task"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lv6/i;->g:Lv6/k;

    .line 161
    .line 162
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lv6/h;

    .line 167
    .line 168
    invoke-direct {v1}, Lv6/h;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, ""

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 188
    .line 189
    iget-object v4, p0, Lv6/i;->l:Ljava/lang/Runnable;

    .line 190
    .line 191
    const-wide/16 v5, 0x7

    .line 192
    .line 193
    invoke-static {v0, v5, v6}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const-wide/16 v7, 0x3e8

    .line 198
    .line 199
    mul-long v5, v5, v7

    .line 200
    .line 201
    const-wide/16 v7, 0x12c

    .line 202
    .line 203
    sub-long/2addr v5, v7

    .line 204
    const-string v3, "OrderTips#showTips"

    .line 205
    .line 206
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    :goto_2
    const-string v0, "activity finish return"

    .line 211
    .line 212
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.cart_benefit_tip.BenefitTipsV1"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f090b7f

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lv6/i;->g()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lv6/i;->h:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lv6/j;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lv6/i;->g:Lv6/k;

    .line 38
    .line 39
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lv6/c;

    .line 44
    .line 45
    invoke-direct {v1}, Lv6/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lv6/i;->g:Lv6/k;

    .line 59
    .line 60
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lv6/d;

    .line 65
    .line 66
    invoke-direct {v2}, Lv6/d;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lv6/i;->g:Lv6/k;

    .line 82
    .line 83
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lv6/e;

    .line 88
    .line 89
    invoke-direct {v3}, Lv6/e;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lv6/i;->g:Lv6/k;

    .line 105
    .line 106
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lv6/f;

    .line 111
    .line 112
    invoke-direct {v4}, Lv6/f;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1}, Lv6/j;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v4, 0x37cbe

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v4, "tips_biztype"

    .line 141
    .line 142
    invoke-virtual {p1, v4, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "tips_position"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v1, "goods_id"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "tips_type"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method

.method public p(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp6/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lp6/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lv6/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lv6/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv6/k;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lv6/i;->g:Lv6/k;

    .line 32
    .line 33
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lv6/b;

    .line 38
    .line 39
    invoke-direct {v1}, Lv6/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lv6/k;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v1}, Lv6/k;->s(Z)V

    .line 60
    .line 61
    .line 62
    const-string p1, "BenefitTipsV1"

    .line 63
    .line 64
    const-string v1, "post show tips task"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 74
    .line 75
    iget-object v5, p0, Lv6/i;->k:Ljava/lang/Runnable;

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    invoke-static {v0, v6, v7}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide/16 v6, 0x3e8

    .line 84
    .line 85
    mul-long v6, v6, v0

    .line 86
    .line 87
    const-string v4, "BenefitTips#updateData"

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
