.class public Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_shopping_cart/components/share/j$a;
.implements Lcom/baogong/app_baogong_shopping_cart/components/share/d$a;
.implements Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lea0/r;

.field public b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

.field public c:Lcom/baogong/app_baogong_shopping_cart/q;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/baogong/app_baogong_shopping_cart/components/share/j;

.field public i:Lcom/baogong/app_baogong_shopping_cart/components/share/h;

.field public j:Lcom/baogong/app_baogong_shopping_cart/components/share/d;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea0/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->a:Lea0/r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->k:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->Nc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Nc()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "ShoppingCartShareFragment"

    .line 12
    .line 13
    const-string v2, "adjustTopSpace# parentHeight = 0"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->g:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gtz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->g:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->g:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->f:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    int-to-float v3, v0

    .line 59
    const v4, 0x3f6147ae    # 0.88f

    .line 60
    .line 61
    .line 62
    mul-float v4, v4, v3

    .line 63
    .line 64
    float-to-int v4, v4

    .line 65
    const v5, 0x3df5c28f    # 0.12f

    .line 66
    .line 67
    .line 68
    mul-float v3, v3, v5

    .line 69
    .line 70
    float-to-int v3, v3

    .line 71
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->g:Landroid/view/View;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v5, v6

    .line 82
    :goto_1
    iget-object v7, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->f:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v1, v3, :cond_6

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    sub-int/2addr v0, v3

    .line 107
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-eqz v5, :cond_7

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->e:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->w6()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private Pc(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f09079f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->d:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f090d6f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->e:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0913d0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->f:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f090d70

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->g:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f091127

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f091125

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/components/share/j;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/j;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->h:Lcom/baogong/app_baogong_shopping_cart/components/share/j;

    .line 61
    .line 62
    :cond_0
    const v0, 0x7f091123

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/share/d;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/d;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->j:Lcom/baogong/app_baogong_shopping_cart/components/share/d;

    .line 77
    .line 78
    :cond_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/components/share/h;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lcom/baogong/app_baogong_shopping_cart/components/share/h;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->i:Lcom/baogong/app_baogong_shopping_cart/components/share/h;

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public static Qc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;)Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 9
    .line 10
    return-object v0
.end method

.method private Rc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->h:Lcom/baogong/app_baogong_shopping_cart/components/share/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/j;->b(Lcom/baogong/app_baogong_shopping_cart/components/share/j$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->j:Lcom/baogong/app_baogong_shopping_cart/components/share/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->b(Lcom/baogong/app_baogong_shopping_cart/components/share/d$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->i:Lcom/baogong/app_baogong_shopping_cart/components/share/h;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->c(Lcom/baogong/app_baogong_shopping_cart/components/share/h$a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->f:Landroid/view/View;

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

.method private Tc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->i:Lcom/baogong/app_baogong_shopping_cart/components/share/h;

    .line 6
    .line 7
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/components/share/f;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/components/share/f;-><init>()V

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

.method private Vc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->g:Landroid/view/View;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->g:Landroid/view/View;

    .line 10
    .line 11
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/components/share/e;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/e;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "ShoppingCartShareFragment#updateHeight"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private showLoading()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->a:Lea0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->d:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, Lea0/q;->e:Lea0/q;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v2, v3}, Lea0/r;->i(Landroid/view/View;Ljava/lang/String;Lea0/q;Z)V

    .line 11
    .line 12
    .line 13
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
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;)V

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

.method private w6()V
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->d:Landroid/view/View;

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
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public F3(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->Wc(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->Uc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->u5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K3(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->j()Lcom/baogong/app_baogong_shopping_cart/components/share/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/a;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart/components/share/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/components/share/b;->a()Lx6/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lx6/p0;->i0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/share/b;->c(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->Uc()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final Oc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->i:Lcom/baogong/app_baogong_shopping_cart/components/share/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->g(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Sc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x34636

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Uc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->j:Lcom/baogong/app_baogong_shopping_cart/components/share/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/share/d;->c(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Wc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->i:Lcom/baogong/app_baogong_shopping_cart/components/share/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->j()Lcom/baogong/app_baogong_shopping_cart/components/share/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/a;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart/components/share/b;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/b;->c(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->i:Lcom/baogong/app_baogong_shopping_cart/components/share/h;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->g(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public g5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->j()Lcom/baogong/app_baogong_shopping_cart/components/share/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/a;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart/components/share/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/components/share/b;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/components/share/b;->a()Lx6/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lx6/p0;->i0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/components/share/b;->a()Lx6/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lx6/p0;->G()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Lk9/a;->o()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/components/share/b;->a()Lx6/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lx6/p0;->F()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    :goto_1
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/components/share/b;->a()Lx6/p0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lx6/p0;->q0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    new-instance v6, Ld9/a$a;

    .line 95
    .line 96
    invoke-direct {v6, v4, v3, v5, v2}, Ld9/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 110
    .line 111
    const v1, 0x7f1105fe

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->df(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->showLoading()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-void
.end method

.method public getBgFragment()Lcom/baogong/fragment/BGFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->a:Lea0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.share.ShoppingCartShareFragment"

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
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->u5()V

    .line 27
    .line 28
    .line 29
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
    const-string p1, "ShoppingCartShareFragment"

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
    const p3, 0x7f0c018a

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
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->Tc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ie()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->i:Lcom/baogong/app_baogong_shopping_cart/components/share/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->i:Lcom/baogong/app_baogong_shopping_cart/components/share/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->f()V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->i:Lcom/baogong/app_baogong_shopping_cart/components/share/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->i:Lcom/baogong/app_baogong_shopping_cart/components/share/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/h;->b()V

    .line 14
    .line 15
    .line 16
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
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->Pc(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->Rc()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->Oc()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->Uc()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->Vc()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->Sc()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "ShoppingCartShareFragment"

    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->k:Z

    .line 37
    .line 38
    return-void
.end method
