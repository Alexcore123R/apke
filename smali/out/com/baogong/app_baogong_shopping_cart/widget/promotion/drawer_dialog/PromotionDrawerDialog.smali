.class public Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/baogong/ui/widget/IconSVGView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lf8/a;

.field public h:Lf8/c;


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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const v0, 0x7f091188

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->c:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->b:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f090b9b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->b:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f09174b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->b:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0910ad

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->c:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const v0, 0x7f1100c5

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public static Nc(Lf8/a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;)Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->g:Lf8/a;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

    .line 9
    .line 10
    return-object v0
.end method

.method private Oc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->b:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->b:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Le8/q;

    .line 24
    .line 25
    invoke-direct {v3}, Le8/q;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, La7/n;

    .line 33
    .line 34
    invoke-direct {v3}, La7/n;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v3, v1}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lf8/b;

    .line 63
    .line 64
    invoke-direct {v1}, Lf8/b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->h:Lf8/c;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Lf8/c;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v1, v3}, Lf8/c;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->h:Lf8/c;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v3, v4, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->h:Lf8/c;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lf8/c;->setData(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method private u5()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->g:Lf8/a;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, Lf8/a;->X4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const-wide/16 v4, 0xc8

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v7, 0x7f0605d5

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v7}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    filled-new-array {v7, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "backgroundColor"

    .line 48
    .line 49
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 57
    .line 58
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v6, v0, [F

    .line 72
    .line 73
    fill-array-data v6, :array_0

    .line 74
    .line 75
    .line 76
    const-string v7, "alpha"

    .line 77
    .line 78
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3}, Lb02/i;->g(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    new-array v0, v0, [F

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    aput v6, v0, v1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aput v3, v0, v1

    .line 104
    .line 105
    const-string v1, "translationY"

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog$a;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->g:Lf8/a;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Lf8/a;->b()Lv7/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
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
    const-string v0, "com.baogong.app_baogong_shopping_cart.widget.promotion.drawer_dialog.PromotionDrawerDialog"

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
    const v0, 0x7f091188

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f090b9b

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->u5()V

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
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->w6()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->b:Landroid/view/View;

    .line 15
    .line 16
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->Mc(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->Oc()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->w6()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w6()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->g:Lf8/a;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, Lf8/a;->y9()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const-wide/16 v4, 0x12c

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v7, 0x7f0605d5

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v7}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    filled-new-array {v1, v7}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "backgroundColor"

    .line 48
    .line 49
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 57
    .line 58
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v6, v0, [F

    .line 72
    .line 73
    fill-array-data v6, :array_0

    .line 74
    .line 75
    .line 76
    const-string v7, "alpha"

    .line 77
    .line 78
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3}, Lb02/i;->g(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    new-array v0, v0, [F

    .line 98
    .line 99
    aput v3, v0, v1

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v3, 0x1

    .line 103
    aput v1, v0, v3

    .line 104
    .line 105
    const-string v1, "translationY"

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->g:Lf8/a;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Lf8/a;->b()Lv7/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "PromotionDrawerDialog"

    .line 134
    .line 135
    invoke-virtual {v0, p0, v1}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
