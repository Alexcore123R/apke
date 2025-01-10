.class public Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/baogong/ui/widget/IconSVGView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lp7/a;

.field public g:Lx6/x;

.field public h:Lx6/i0$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Mc(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f091188

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->a:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f090b9b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->a:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f09174b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->a:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0910ad

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->b:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const v0, 0x7f1100c5

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0, v0, v0, v0}, Lea0/f;->h(Landroid/view/ViewGroup$MarginLayoutParams;IIII)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/high16 v1, 0x42b00000    # 88.0f

    .line 118
    .line 119
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v0, v1

    .line 124
    const/high16 v1, 0x42400000    # 48.0f

    .line 125
    .line 126
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v0, v1

    .line 131
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 132
    .line 133
    const/4 v0, -0x2

    .line 134
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static Nc(Lx6/x;Lx6/i0$e;)Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->g:Lx6/x;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->h:Lx6/i0$e;

    .line 9
    .line 10
    return-object v0
.end method

.method private Oc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f110617

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->f:Lp7/a;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lp7/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->h:Lx6/i0$e;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lp7/a;-><init>(Landroid/content/Context;Lx6/i0$e;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->f:Lp7/a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->f:Lp7/a;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->g:Lx6/x;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lp7/a;->m0(Lx6/x;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private u5()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0xc8

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v7, 0x7f0605d5

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v7}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    filled-new-array {v7, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "backgroundColor"

    .line 41
    .line 42
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 50
    .line 51
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v6, v0, [F

    .line 65
    .line 66
    fill-array-data v6, :array_0

    .line 67
    .line 68
    .line 69
    const-string v7, "alpha"

    .line 70
    .line 71
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v3}, Lb02/i;->g(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    new-array v0, v0, [F

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    aput v6, v0, v1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    aput v3, v0, v1

    .line 97
    .line 98
    const-string v1, "translationY"

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog$a;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.safe_payment_dialog.ShoppingCartSafePaymentDialog"

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
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f091188

    .line 23
    .line 24
    .line 25
    const v1, 0x7f090b9b

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    if-ne p1, v1, :cond_4

    .line 31
    .line 32
    :cond_2
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x36957

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->u5()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const v0, 0x7f1201b5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c017d

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
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->w6()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->a:Landroid/view/View;

    .line 15
    .line 16
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->h:Lx6/i0$e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lx6/i0$e;->b()Lv7/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
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
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->Mc(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->Oc()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->w6()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/safe_payment_dialog/ShoppingCartSafePaymentDialog;->h:Lx6/i0$e;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lx6/i0$e;->b()Lv7/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "ShoppingCartSafePaymentDialog"

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public w6()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0x12c

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v7, 0x7f0605d5

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v7}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    filled-new-array {v1, v7}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "backgroundColor"

    .line 41
    .line 42
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 50
    .line 51
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v6, v0, [F

    .line 65
    .line 66
    fill-array-data v6, :array_0

    .line 67
    .line 68
    .line 69
    const-string v7, "alpha"

    .line 70
    .line 71
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v3}, Lb02/i;->g(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    new-array v0, v0, [F

    .line 91
    .line 92
    aput v3, v0, v1

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v3, 0x1

    .line 96
    aput v1, v0, v3

    .line 97
    .line 98
    const-string v1, "translationY"

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
