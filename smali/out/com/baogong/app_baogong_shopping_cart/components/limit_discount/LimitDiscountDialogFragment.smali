.class public Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d$a;
.implements Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;
.implements Lg7/f$c;
.implements Ls6/l$a;


# instance fields
.field public a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

.field public b:Lcom/baogong/app_baogong_shopping_cart/q;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;

.field public f:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;

.field public g:Ls6/l;

.field public h:Ls6/b;

.field public i:Lg7/f;

.field public j:Lck/c;

.field public k:Z

.field public l:I


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
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method private Mc(Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f090d12

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f090c49

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->e:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;

    .line 29
    .line 30
    :cond_0
    const v0, 0x7f090c48

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->f:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;

    .line 47
    .line 48
    :cond_1
    const v0, 0x7f090c46

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v2, Ls6/l;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v2, v0, v1, v3}, Ls6/l;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->g:Ls6/l;

    .line 68
    .line 69
    invoke-virtual {v2}, Ls6/l;->M()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const v0, 0x7f090c47

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v1, Ls6/b;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Ls6/b;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->h:Ls6/b;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static Nc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;Lcom/baogong/bottom_rec/entity/BottomRecResult;I)Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->m()Lj7/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lj7/b;->e(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 15
    .line 16
    .line 17
    iput p3, v0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->l:I

    .line 18
    .line 19
    return-object v0
.end method

.method private Oc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->g:Ls6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ls6/l;->O(Ls6/l$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->h:Ls6/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ls6/b;->m(Ls6/l$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private Qc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->f:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;

    .line 6
    .line 7
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lj7/a;

    .line 12
    .line 13
    invoke-direct {v2}, Lj7/a;-><init>()V

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->i:Lg7/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lq6/o;

    .line 40
    .line 41
    invoke-direct {v2}, Lq6/o;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfj/b;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/baogong/fragment/BGFragment;->removeFVCListener(Lfj/b;)V

    .line 55
    .line 56
    .line 57
    :cond_1
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
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;)V

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->d:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

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
.method public A5([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->f:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;->e([I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Ca()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public Da()V
    .locals 0

    .line 1
    return-void
.end method

.method public H7()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Lb(Lcom/baogong/app_base_entity/Goods;Lx6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Lb(Lcom/baogong/app_base_entity/Goods;Lx6/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P7(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->x1()Lj7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj7/b;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Pc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->f:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Rc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->f:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public S8()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp6/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lp6/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/d;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/e;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/e;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    return-object v0
.end method

.method public Z2(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/Goods;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v2, "5"

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->cf(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "LimitDiscountDialogFragment"

    .line 5
    .line 6
    const-string v2, "\u3010checkout process\u3011close limit discount page"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->u5()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public checkoutSelectAll(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public dismissDiscountDetail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->i:Lg7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/f;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->i:Lg7/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg7/f;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->g:Ls6/l;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ls6/l;->Q(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
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
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getBottomCheckoutWidth()I
    .locals 1

    .line 1
    const v0, 0x7f070383

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lk9/u;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public goToCheckout()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "LimitDiscountDialogFragment"

    .line 5
    .line 6
    const-string v2, "\u3010checkout process\u3011go to checkout"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Xd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->u5()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h3()Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;
    .locals 0

    .line 1
    return-object p0
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
    const-string p1, "LimitDiscountDialogFragment"

    .line 10
    .line 11
    const-string v0, "savedInstanceState,close limit discount page"

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
    const p3, 0x7f0c0165

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
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->Qc()V

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
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/q;->d0(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->m()Lj7/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj7/b;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ge()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->Mc(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->Oc()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->updateUI()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->w6()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

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
    const-string p2, "LimitDiscountDialogFragment"

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public showDiscountDetail()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->i:Lg7/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->c:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lg7/f;

    .line 19
    .line 20
    const v3, 0x7f091969

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    move-object v5, v7

    .line 33
    move-object v6, p0

    .line 34
    invoke-direct/range {v3 .. v8}, Lg7/f;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;Lg7/f$c;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->i:Lg7/f;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lg7/f;->s(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lg7/f;->A()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->i:Lg7/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Lg7/f;->y()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->g:Ls6/l;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ls6/l;->Q(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public showToast(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t([I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->j:Lck/c;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lck/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lck/c;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->j:Lck/c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lck/c;->h(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->g:Ls6/l;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ls6/l;->v()[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->j:Lck/c;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1, v1}, Lck/c;->c(Landroid/view/Window;[I[I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public updateUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->e:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->m()Lj7/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj7/b;->b()Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/h2;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/h2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/i2;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/i2;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/baogong/bottom_rec/entity/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/d;->b(Lcom/baogong/bottom_rec/entity/c;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->f:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;->h()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->g:Ls6/l;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ls6/l;->R(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->h:Ls6/b;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ls6/b;->n(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->i:Lg7/f;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lg7/f;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->i:Lg7/f;

    .line 92
    .line 93
    invoke-virtual {v0}, Lg7/f;->A()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public x1()Lj7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->m()Lj7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public yc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->g:Ls6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ls6/l;->Q(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public z4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->f:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj7/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lj7/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->r0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
