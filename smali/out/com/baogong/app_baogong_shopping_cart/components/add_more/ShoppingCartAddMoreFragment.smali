.class public Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Lr6/l0$b;
.implements Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;
.implements Ls6/l$a;
.implements Lg7/f$c;
.implements Lb8/b;
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

.field public b:Lcom/baogong/app_baogong_shopping_cart/q;

.field public c:Lz8/h;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lr6/l0;

.field public g:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;

.field public h:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Ls6/l;

.field public k:Ls6/b;

.field public l:Lg7/f;

.field public m:Lck/c;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z


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
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->o:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->r:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Vc(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Xc(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oc(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Wc(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pc(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)Lz8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->c:Lz8/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Qc(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;Lz8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Tc(Lz8/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Sc(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)Ls6/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->j:Ls6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private Uc(Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->d:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f090c86

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
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f090084

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
    new-instance v1, Lr6/l0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lr6/l0;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->f:Lr6/l0;

    .line 29
    .line 30
    :cond_0
    const v0, 0x7f090083

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
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->g:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;

    .line 47
    .line 48
    :cond_1
    const v0, 0x7f090081

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v2, Ls6/l;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, v0, v1, v3}, Ls6/l;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->j:Ls6/l;

    .line 68
    .line 69
    invoke-virtual {v2}, Ls6/l;->M()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v0, "ab_shopping_cart_add_more_benefit_tag_2250"

    .line 73
    .line 74
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const v0, 0x7f090080

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->h:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 90
    .line 91
    const v0, 0x7f090462

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    :cond_3
    const v0, 0x7f090082

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v1, Ls6/b;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Ls6/b;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->k:Ls6/b;

    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public static Yc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;Lz8/h;)Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->c:Lz8/h;

    .line 11
    .line 12
    invoke-static {}, Lk9/a;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lx6/x;->p()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v3, Lq6/u;

    .line 36
    .line 37
    invoke-direct {v3}, Lq6/u;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p2, Lq6/v;

    .line 63
    .line 64
    invoke-direct {p2}, Lq6/v;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 p2, 0x1

    .line 82
    if-ne p0, p2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p2, 0x0

    .line 86
    :goto_0
    iput-boolean p2, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->p:Z

    .line 87
    .line 88
    invoke-static {}, Lk9/a;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    iget-boolean p0, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->p:Z

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lx6/x;->p()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/t0;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/baogong/app_baogong_shopping_cart/t0;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :cond_1
    iput v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->q:I

    .line 130
    .line 131
    return-object v0
.end method

.method private Zc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->f:Lr6/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lr6/l0;->f(Lr6/l0$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->g:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->f(Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->j:Ls6/l;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ls6/l;->O(Ls6/l$a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->k:Ls6/b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ls6/b;->m(Ls6/l$a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->h:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->setListener(Lb8/b;)V

    .line 34
    .line 35
    .line 36
    :cond_4
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
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$d;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$d;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)V

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
.method public A5([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->g:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->e([I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic C1(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb8/a;->a(Lb8/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ca()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public D1()Lq6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

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

.method public Da()V
    .locals 0

    .line 1
    return-void
.end method

.method public H7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq6/d;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public Lb(Lcom/baogong/app_base_entity/Goods;Lx6/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lk9/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Lb(Lcom/baogong/app_base_entity/Goods;Lx6/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public O9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->cd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P7(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->D1()Lq6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq6/d;->z(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Q4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->c()V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

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

.method public final Tc(Lz8/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CartAddMoreFragment"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "\u3010checkout process\u3011go to checkout without add more dialog"

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/Window;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->be(Lz8/h;Landroid/view/Window;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->n:Z

    .line 47
    .line 48
    const-string p1, "\u3010checkout process\u3011close add more page"

    .line 49
    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, p1, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic Vc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "CartAddMoreFragment"

    .line 5
    .line 6
    const-string v0, "\u3010checkout process\u3011SOFT_INTERCEPTION_FLOAT,click checkout btn"

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->c:Lz8/h;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Tc(Lz8/h;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 17
    .line 18
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x323e5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic Wc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "CartAddMoreFragment"

    .line 5
    .line 6
    const-string v0, "\u3010checkout process\u3011SOFT_INTERCEPTION_FLOAT,click add more btn"

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 12
    .line 13
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x323e6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic Xc(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "CartAddMoreFragment"

    .line 5
    .line 6
    const-string v1, "\u3010checkout process\u3011SOFT_INTERCEPTION_FLOAT,click close btn"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 12
    .line 13
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x323e7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    return-void
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

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

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

.method public ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->g:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bd(Lcom/google/gson/k;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lq6/d;->k()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lq6/d;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "order_confirm_retain_dialog_service"

    .line 31
    .line 32
    invoke-static {v3}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v4, Lcom/einnovation/temu/order/confirm/service/ui/widget/IOCRetainDialogService;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/einnovation/temu/order/confirm/service/ui/widget/IOCRetainDialogService;

    .line 43
    .line 44
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$a;

    .line 49
    .line 50
    invoke-direct {v4, p0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$b;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p1, v0, v4, v1}, Lcom/einnovation/temu/order/confirm/service/ui/widget/IOCRetainDialogService;->showLowPriceRetainDialog(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Luh0/d;Luh0/e;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CartAddMoreFragment"

    .line 5
    .line 6
    const-string v3, "\u3010checkout process\u3011close add more page"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->u5()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lk9/s;->a:Lk9/s;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v3, v1, v0}, Lk9/s;->a(Landroid/content/Context;Landroid/os/IBinder;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final cd()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->r:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->X1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/google/gson/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->bd(Lcom/google/gson/k;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v1
.end method

.method public checkoutSelectAll(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->g:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;

    .line 6
    .line 7
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lq6/n;

    .line 12
    .line 13
    invoke-direct {v2}, Lq6/n;-><init>()V

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->l:Lg7/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->h:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->U()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public dismissDiscountDetail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->l:Lg7/f;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->l:Lg7/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg7/f;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->j:Ls6/l;

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

.method public ed(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lq6/d;->D(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->g:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->i(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public fd(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->f:Lr6/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr6/l0;->g(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->g:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;->h(Lcom/baogong/app_baogong_shopping_cart/q;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->j:Ls6/l;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ls6/l;->R(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->k:Ls6/b;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ls6/b;->n(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->l:Lg7/f;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lg7/f;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->l:Lg7/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Lg7/f;->A()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->h:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lq6/d;->c()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0, p2}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->V(Lx6/p0;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
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
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

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

.method public getCartFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public goToCheckout()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "CartAddMoreFragment"

    .line 7
    .line 8
    const-string v5, "\u3010checkout process\u3011go to checkout"

    .line 9
    .line 10
    invoke-static {v4, v5, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 14
    .line 15
    if-eqz v3, :cond_b

    .line 16
    .line 17
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lq6/d;->k()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_3

    .line 32
    .line 33
    if-eq v5, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->c:Lz8/h;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Tc(Lz8/h;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Lq6/d;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string v3, "\u3010checkout process\u3011show force intercept toast:%s"

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    invoke-static {v4, v3, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->c:Lz8/h;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lz8/h;->X()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->c:Lz8/h;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Tc(Lz8/h;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v3}, Lq6/d;->i()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3}, Lq6/d;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    const-string v3, "\u3010checkout process\u3011show SOFT_INTERCEPTION_FLOAT,title:%s,desc:%s"

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v5, v0, v2

    .line 105
    .line 106
    aput-object v6, v0, v1

    .line 107
    .line 108
    invoke-static {v4, v3, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f1105c9

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v7, Lq6/p;

    .line 123
    .line 124
    invoke-direct {v7, p0}, Lq6/p;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f1105c0

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v9, Lq6/q;

    .line 135
    .line 136
    invoke-direct {v9, p0}, Lq6/q;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lq6/r;

    .line 140
    .line 141
    invoke-direct {v10, p0}, Lq6/r;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v3, v5

    .line 147
    move-object v4, v6

    .line 148
    move-object v5, v0

    .line 149
    move-object v6, v7

    .line 150
    move-object v7, v8

    .line 151
    move-object v8, v9

    .line 152
    move-object v9, v11

    .line 153
    invoke-static/range {v1 .. v10}, Lcom/baogong/dialog/b;->z(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->c:Lz8/h;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lz8/h;->Y()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->c:Lz8/h;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Tc(Lz8/h;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 175
    .line 176
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lq6/s;

    .line 190
    .line 191
    invoke-direct {v2}, Lq6/s;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/List;

    .line 203
    .line 204
    const-wide/16 v2, 0x1

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lx6/p0;

    .line 228
    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-virtual {v4}, Lx6/p0;->f0()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    cmp-long v7, v5, v2

    .line 236
    .line 237
    if-nez v7, :cond_6

    .line 238
    .line 239
    new-instance v5, Le9/a;

    .line 240
    .line 241
    invoke-virtual {v4}, Lx6/p0;->G()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v4}, Lx6/p0;->i0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v5, v6, v4}, Le9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 257
    .line 258
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 263
    .line 264
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v4, Lq6/t;

    .line 272
    .line 273
    invoke-direct {v4}, Lq6/t;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/util/List;

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lx6/n0;

    .line 308
    .line 309
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/c1;

    .line 314
    .line 315
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/c1;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lx6/p0;

    .line 327
    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    invoke-virtual {v4}, Lx6/p0;->f0()J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    cmp-long v7, v5, v2

    .line 335
    .line 336
    if-nez v7, :cond_8

    .line 337
    .line 338
    new-instance v5, Le9/a;

    .line 339
    .line 340
    invoke-virtual {v4}, Lx6/p0;->G()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v4}, Lx6/p0;->i0()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-direct {v5, v6, v4}, Le9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_9
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 356
    .line 357
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v2, 0x323e5

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 369
    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lq6/d;->j()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_3

    .line 381
    :cond_a
    const/4 v2, 0x0

    .line 382
    :goto_3
    const-string v3, "credit_type"

    .line 383
    .line 384
    invoke-virtual {v1, v3, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v2, "goodids_skuids"

    .line 393
    .line 394
    invoke-virtual {v1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_b
    :goto_4
    const-string v0, "\u3010checkout process\u3011go to checkout fail! mEntity == null || mFragment == null"

    .line 407
    .line 408
    new-array v1, v2, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v4, v0, v1}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public onBecomeVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->h:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->S()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->h:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->U()V

    .line 16
    .line 17
    .line 18
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
    const-string p1, "CartAddMoreFragment"

    .line 10
    .line 11
    const-string v0, "savedInstanceState,close add more page"

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const p3, 0x7f0c0120

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p3, p2, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->dd()V

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
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->o:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lk9/a;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lq6/d;->B(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ee()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->n:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lj9/e;

    .line 51
    .line 52
    const-string v0, "ShoppingCartAddMoreFragment"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lj9/e;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Li9/b;->b(Li9/b$a;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->O9()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Q4()V

    .line 15
    .line 16
    .line 17
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
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->n:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Uc(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Zc()V

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, -0x2

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->fd(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->w6()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->o:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "ShoppingCartAddMoreFragment"

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public r7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public showDiscountDetail()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->l:Lg7/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->d:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

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
    iget-object v7, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

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
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->l:Lg7/f;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->l:Lg7/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Lg7/f;->y()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->j:Ls6/l;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 59
    .line 60
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x3201f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lq6/d;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_1
    const-string v2, "credit_type"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public showToast(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->m:Lck/c;

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
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->m:Lck/c;

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->j:Ls6/l;

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->m:Lck/c;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->e:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v1, "ab_shopping_cart_add_more_benefit_tag_2250"

    .line 75
    .line 76
    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-static {v1, v5}, Lz7/f;->u(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x42200000    # 40.0f

    .line 88
    .line 89
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    int-to-float v3, v1

    .line 98
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$c;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$c;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w7()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f090786

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public yc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->j:Ls6/l;

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
    invoke-static {}, Lk9/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->g:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a;

    .line 14
    .line 15
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lq6/n;

    .line 20
    .line 21
    invoke-direct {v1}, Lq6/n;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/b;->u0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
