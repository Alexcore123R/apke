.class public Lg7/f;
.super Lcom/baogong/app_baogong_shopping_cart/a3;
.source "Temu"

# interfaces
.implements Lg7/l$a;
.implements Lg7/i$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/f$c;
    }
.end annotation


# instance fields
.field public final c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

.field public final d:Lcom/baogong/app_baogong_shopping_cart/q;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg7/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lg7/l;

.field public j:Lg7/i;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;Lg7/f$c;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/a3;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg7/f;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p4, p0, Lg7/f;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 12
    .line 13
    iput-object p5, p0, Lg7/f;->d:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg7/f;->p()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lg7/f;->r()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg7/f;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lg7/f;->y()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic j(Lg7/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/f;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lg7/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/f;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lg7/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/f;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/f;->i:Lg7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lg7/l;->k(Lg7/l$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg7/f;->j:Lg7/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lg7/i;->i(Lg7/i$b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lg7/f;->g:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg7/f;->f:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "#cc000000"

    .line 4
    .line 5
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "#00000000"

    .line 10
    .line 11
    invoke-static {v2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    filled-new-array {v1, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "backgroundColor"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lg7/f;->f:Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v4, v3, [F

    .line 45
    .line 46
    fill-array-data v4, :array_0

    .line 47
    .line 48
    .line 49
    const-string v5, "alpha"

    .line 50
    .line 51
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lg7/f;->h:Landroid/view/View;

    .line 62
    .line 63
    iget v4, p0, Lg7/f;->k:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    new-array v3, v3, [F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    aput v5, v3, v6

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    aput v4, v3, v5

    .line 74
    .line 75
    const-string v4, "translationY"

    .line 76
    .line 77
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lg7/f$b;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lg7/f$b;-><init>(Lg7/f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lg7/f;->j:Lg7/i;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Lg7/i;->j()V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/f;->j:Lg7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg7/f;->d:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg7/i;->k(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lg7/f;->i:Lg7/l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lg7/f;->d:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg7/l;->l(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg7/f;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7/f;->j:Lg7/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg7/i;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg7/f;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lg7/f$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lg7/f$c;->yc()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/f;->j:Lg7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg7/i;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public d(Lx6/p0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx6/p0;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->getBottomType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lg7/f;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;->getBottomFloatingInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->f4(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/f;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lg7/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lg7/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lg7/c;

    .line 19
    .line 20
    invoke-direct {v1}, Lg7/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v0, p1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public getBgFragment()Lcom/baogong/fragment/BGFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/f;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/f;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lg7/e;

    .line 12
    .line 13
    invoke-direct {v1}, Lg7/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/z2;->a()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lg7/f;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Rd()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lg7/f;->h:Landroid/view/View;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lb02/i;->d()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lg7/f;->h:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_0
    int-to-float v0, v0

    .line 82
    const v1, 0x3f6147ae    # 0.88f

    .line 83
    .line 84
    .line 85
    mul-float v1, v1, v0

    .line 86
    .line 87
    float-to-int v1, v1

    .line 88
    const v3, 0x3df5c28f    # 0.12f

    .line 89
    .line 90
    .line 91
    mul-float v0, v0, v3

    .line 92
    .line 93
    float-to-int v0, v0

    .line 94
    iget-object v3, p0, Lg7/f;->h:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lg7/f;->k:I

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lg7/f;->f:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lg7/f;->w()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public n()Lg7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/f;->j:Lg7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/i;->e()Lg7/g;

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.coupon_dialog_v2.CartCouponDialogViewV2"

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
    const-string p1, "CartCouponDialogViewV2"

    .line 27
    .line 28
    const-string v0, "user click top space to close coupon dialog"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lg7/f;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/f;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg7/f;->f:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg7/f;->f:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v1, 0x7f0913d0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lg7/f;->g:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lg7/f;->f:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f090cd1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lg7/f;->h:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lg7/f;->f:Landroid/view/View;

    .line 42
    .line 43
    const v1, 0x7f090493

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Lg7/l;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v0, v2}, Lg7/l;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lg7/f;->i:Lg7/l;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lg7/f;->f:Landroid/view/View;

    .line 64
    .line 65
    const v1, 0x7f0905e0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v1, Lg7/i;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lg7/i;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lg7/f;->j:Lg7/i;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/f;->i:Lg7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg7/l;->j(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg7/f;->f:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "#00000000"

    .line 4
    .line 5
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "#cc000000"

    .line 10
    .line 11
    invoke-static {v2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    filled-new-array {v1, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "backgroundColor"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x12c

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lg7/f;->f:Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v4, v3, [F

    .line 45
    .line 46
    fill-array-data v4, :array_0

    .line 47
    .line 48
    .line 49
    const-string v5, "alpha"

    .line 50
    .line 51
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lg7/f;->h:Landroid/view/View;

    .line 62
    .line 63
    iget v4, p0, Lg7/f;->k:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    new-array v3, v3, [F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput v4, v3, v5

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    aput v4, v3, v5

    .line 74
    .line 75
    const-string v4, "translationY"

    .line 76
    .line 77
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lg7/f$a;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lg7/f$a;-><init>(Lg7/f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lg7/f;->j:Lg7/i;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Lg7/i;->h()V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x34543

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v1, 0x34897

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/f;->h:Landroid/view/View;

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
    iget-object v1, p0, Lg7/f;->h:Landroid/view/View;

    .line 10
    .line 11
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    new-instance v3, Lg7/d;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lg7/d;-><init>(Lg7/f;)V

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
