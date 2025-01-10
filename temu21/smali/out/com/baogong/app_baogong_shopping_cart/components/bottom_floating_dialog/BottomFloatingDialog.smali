.class public Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/baogong/ui/widget/IconSVGView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lt6/e;

.field public j:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;

.field public k:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;


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

.method public static synthetic Mc(Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->j:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static Pc(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->j:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->k:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 9
    .line 10
    return-object v0
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
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog$b;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog$b;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;)V

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
.method public Nc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->d:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :cond_2
    :goto_1
    int-to-float v2, v0

    .line 44
    const v3, 0x3f6147ae    # 0.88f

    .line 45
    .line 46
    .line 47
    mul-float v3, v3, v2

    .line 48
    .line 49
    float-to-int v3, v3

    .line 50
    const v4, 0x3df5c28f    # 0.12f

    .line 51
    .line 52
    .line 53
    mul-float v2, v2, v4

    .line 54
    .line 55
    float-to-int v2, v2

    .line 56
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->d:Landroid/view/View;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v4, v5

    .line 67
    :goto_2
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->b:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v1, v2, :cond_5

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    sub-int/2addr v0, v2

    .line 92
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->c:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public final Oc(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt6/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lt6/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lt6/c;

    .line 25
    .line 26
    invoke-direct {v2}, Lt6/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lt6/d;

    .line 44
    .line 45
    invoke-direct {v2}, Lt6/d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->i:Lt6/e;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lt6/e;->m0(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.bottom_floating_dialog.BottomFloatingDialog"

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
    const v0, 0x7f090384

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f090aba

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->u5()V

    .line 26
    .line 27
    .line 28
    :cond_2
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
    const-string p1, "BottomFloatingDialog"

    .line 10
    .line 11
    const-string v0, "savedInstanceState,close bottom floating dialog"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x1

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
    const p3, 0x7f0c012b

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
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->a:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->k:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const v0, 0x7f090384

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->b:Landroid/view/View;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->a:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f090cac

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->c:Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->a:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f090475

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->d:Landroid/view/View;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->a:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f090aba

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->a:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0917cc

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->a:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f091614

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->a:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0910af

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance p1, Lt6/e;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->k:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lt6/e;-><init>(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->i:Lt6/e;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v2, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog$a;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->b:Landroid/view/View;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    const v0, 0x7f1100c5

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->f:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->w6()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->c:Landroid/view/View;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->c:Landroid/view/View;

    .line 191
    .line 192
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 193
    .line 194
    new-instance v1, Lt6/a;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lt6/a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "BottomFloatingDialog#startShowAnimation"

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->k:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "BottomFloatingDialog"

    .line 213
    .line 214
    invoke-virtual {p1, p0, p2}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void
.end method

.method public w6()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->j:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->Oc(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const-wide/16 v4, 0x12c

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v7, 0x7f0605d5

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v7}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    filled-new-array {v1, v7}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "backgroundColor"

    .line 49
    .line 50
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 58
    .line 59
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v6, v0, [F

    .line 73
    .line 74
    fill-array-data v6, :array_0

    .line 75
    .line 76
    .line 77
    const-string v7, "alpha"

    .line 78
    .line 79
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3}, Lb02/i;->g(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    new-array v0, v0, [F

    .line 99
    .line 100
    aput v3, v0, v1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    aput v1, v0, v3

    .line 105
    .line 106
    const-string v1, "translationY"

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
