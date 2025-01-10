.class public Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c$a;
.implements Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b$a;


# instance fields
.field public a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

.field public b:Lcom/baogong/app_baogong_shopping_cart/q;

.field public c:Landroid/view/View;

.field public d:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;

.field public e:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;

.field public f:Z


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
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method private Mc(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f090da5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->c:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f091815

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->d:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;

    .line 25
    .line 26
    :cond_0
    const v0, 0x7f091814

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;Lx6/i0$e;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->e:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static Nc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;)Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 9
    .line 10
    return-object v0
.end method

.method private Oc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->d:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;->b(Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->e:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;->c(Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private Pc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->e:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;

    .line 6
    .line 7
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Le7/f;

    .line 12
    .line 13
    invoke-direct {v2}, Le7/f;-><init>()V

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
    invoke-static {v4}, Lb02/i;->h(Landroid/content/Context;)I

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
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;)V

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
.method public Qc(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx6/x;->O()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->d:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/c;->c(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->e:Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/b;->d(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 51
    .line 52
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/j1;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/j1;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lx6/p0;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lx6/p0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x5

    .line 94
    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lk9/a;->t()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide/16 v2, 0x6

    .line 110
    .line 111
    cmp-long v4, v0, v2

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->x(Lx6/p0;Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    :goto_1
    const-string p1, "UnavailableSeeAllFragment"

    .line 123
    .line 124
    const-string v0, "unavailable list is empty! auto close unavailable see all page!"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->c()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->u5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBgFragment()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    const-string p1, "UnavailableSeeAllFragment"

    .line 10
    .line 11
    const-string v0, "savedInstanceState, close unavailable see all page"

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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Le7/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p1, v0, v1}, Le7/c;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/baogong/ui/dialog/BGDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0197

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
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->Pc()V

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
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->f:Z

    .line 6
    .line 7
    invoke-static {}, Lk9/a;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->U()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 24
    .line 25
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lx6/x;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lx6/x;->m0()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->Mc(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->Oc()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->Qc(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->w6()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "UnavailableSeeAllFragment"

    .line 26
    .line 27
    invoke-virtual {p2, p0, v0}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->f:Z

    .line 31
    .line 32
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
    invoke-static {v4}, Lb02/i;->h(Landroid/content/Context;)I

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->c:Landroid/view/View;

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
