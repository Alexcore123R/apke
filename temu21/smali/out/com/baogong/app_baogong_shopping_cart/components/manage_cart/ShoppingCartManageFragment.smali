.class public Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d$a;
.implements Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;
.implements Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

.field public b:Lcom/baogong/app_baogong_shopping_cart/q;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;

.field public g:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;

.field public h:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->Nc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Nc()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->e:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->e:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->d:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_2
    int-to-float v3, v0

    .line 50
    const v4, 0x3f6147ae    # 0.88f

    .line 51
    .line 52
    .line 53
    mul-float v4, v4, v3

    .line 54
    .line 55
    float-to-int v4, v4

    .line 56
    const v5, 0x3df5c28f    # 0.12f

    .line 57
    .line 58
    .line 59
    mul-float v3, v3, v5

    .line 60
    .line 61
    float-to-int v3, v3

    .line 62
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->e:Landroid/view/View;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v5, v6

    .line 73
    :goto_1
    iget-object v7, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->d:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v1, v3, :cond_5

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    sub-int/2addr v0, v3

    .line 98
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-eqz v5, :cond_6

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->c:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->w6()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private Oc(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f090d1f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->c:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0913d0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->d:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f090d1e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->e:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0904d2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->f:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;

    .line 43
    .line 44
    :cond_0
    const v0, 0x7f090dee

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->g:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;

    .line 61
    .line 62
    :cond_1
    const v0, 0x7f090ded

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->h:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static Pc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;)Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 9
    .line 10
    return-object v0
.end method

.method private Qc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->f:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;->a(Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->g:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;->f(Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->h:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->a(Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a$a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->d:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method private Rc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->g:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;

    .line 6
    .line 7
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lk7/d;

    .line 12
    .line 13
    invoke-direct {v2}, Lk7/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfj/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/baogong/fragment/BGFragment;->removeFVCListener(Lfj/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private Sc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->e:Landroid/view/View;

    .line 10
    .line 11
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    new-instance v3, Lk7/g;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lk7/g;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "ShoppingCartManageFragment#updateHeight"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private u5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    const-string v3, "alpha"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lb02/i;->g(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    aput v5, v1, v6

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput v4, v1, v5

    .line 46
    .line 47
    const-string v4, "translationY"

    .line 48
    .line 49
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public Zb(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->n()Lk7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk7/a;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lk7/c;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lk7/c;->c(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->updateUI()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public ba()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->n()Lk7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lk7/a;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lk7/c;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lk7/c;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lk7/c;->a()Lx6/p0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v11, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 56
    .line 57
    invoke-virtual {v2}, Lx6/p0;->G()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lx6/p0;->i0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2}, Lx6/p0;->i()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, Lx6/p0;->f0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v2}, Lx6/p0;->u0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v3, v11

    .line 92
    invoke-direct/range {v3 .. v10}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v11}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 106
    .line 107
    const v1, 0x7f1105fe

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->n()Lk7/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lk7/a;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 129
    .line 130
    const-string v3, "MANAGE_CART"

    .line 131
    .line 132
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-virtual {v2, v0, v1, v3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Jd(Ljava/util/List;ZI)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->u5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBgFragment()Lcom/baogong/fragment/BGFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.manage_cart.ShoppingCartManageFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f0913d0

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 27
    .line 28
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lk7/e;

    .line 33
    .line 34
    invoke-direct {v0}, Lk7/e;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lk7/f;

    .line 42
    .line 43
    invoke-direct {v0}, Lk7/f;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    const-string p1, "ShoppingCartManageFragment"

    .line 61
    .line 62
    const-string v1, "click top space,manageFunctionType:%s"

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->u5()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7
    .line 8
    .line 9
    const-string p1, "ShoppingCartManageFragment"

    .line 10
    .line 11
    const-string v0, "savedInstanceState,close manage cart page"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    const v0, 0x7f1201b5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0168

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p3, p2, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->Rc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/q;->e0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->He()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->g:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->g:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->Oc(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->Qc()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->updateUI()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->Sc()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "ShoppingCartManageFragment"

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->i:Z

    .line 31
    .line 32
    return-void
.end method

.method public updateUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk7/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lk7/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lk7/h;

    .line 17
    .line 18
    invoke-direct {v1}, Lk7/h;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->f:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/d;->b(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->g:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c;->h(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->h:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/a;->b(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 75
    .line 76
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lk7/e;

    .line 81
    .line 82
    invoke-direct {v1}, Lk7/e;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lk7/f;

    .line 90
    .line 91
    invoke-direct {v1}, Lk7/f;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    const-string v0, "ShoppingCartManageFragment"

    .line 109
    .line 110
    const-string v2, "auto close manage page\uff0cmanageFunctionType:%s"

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->c()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public w6()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    const-string v3, "alpha"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lb02/i;->g(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput v4, v1, v5

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    aput v4, v1, v6

    .line 46
    .line 47
    const-string v4, "translationY"

    .line 48
    .line 49
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->c:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lcom/baogong/app_baogong_shopping_cart/q;->e0(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 82
    .line 83
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lk7/e;

    .line 88
    .line 89
    invoke-direct {v1}, Lk7/e;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lk7/f;

    .line 97
    .line 98
    invoke-direct {v1}, Lk7/f;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v1, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v1, v5

    .line 112
    .line 113
    const-string v0, "ShoppingCartManageFragment"

    .line 114
    .line 115
    const-string v2, "open manage page,manageFunctionType:%s"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x34332

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->n()Lk7/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lk7/a;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "MANAGE_CART"

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    const-string v1, "0"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-string v1, "1"

    .line 165
    .line 166
    :goto_0
    const-string v2, "managetype"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public y3(Lk7/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->n()Lk7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk7/a;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lk7/c;

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lk7/c;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lk7/c;->c(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->updateUI()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
