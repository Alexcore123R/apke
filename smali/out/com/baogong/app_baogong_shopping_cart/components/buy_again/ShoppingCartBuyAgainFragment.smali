.class public Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f$a;
.implements Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;
.implements Ls6/l$a;
.implements Lg7/f$c;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

.field public b:Lcom/baogong/app_baogong_shopping_cart/q;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewStub;

.field public j:Landroid/view/View;

.field public k:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;

.field public l:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;

.field public m:Ls6/l;

.field public n:Ls6/b;

.field public o:Lg7/f;

.field public p:Z

.field public q:Lck/c;

.field public r:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->r:[I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->Pc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oc(Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->e:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f09073b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const v0, 0x7f0913d0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->g:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f090cb3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->h:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f09196a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewStub;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->i:Landroid/view/ViewStub;

    .line 42
    .line 43
    const v0, 0x7f09047b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, v3}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->k:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;

    .line 62
    .line 63
    :cond_0
    const v0, 0x7f0903d4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->l:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;

    .line 82
    .line 83
    :cond_1
    const v0, 0x7f0903d0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance v2, Ls6/l;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v2, v0, v1, v3}, Ls6/l;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->m:Ls6/l;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x33075

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "source_type"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "goods_id"

    .line 131
    .line 132
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Lp6/l;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    :cond_2
    const v0, 0x7f0903d1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    new-instance v1, Ls6/b;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Ls6/b;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->n:Ls6/b;

    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method public static Qc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private Rc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->k:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->a(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->l:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->f(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->m:Ls6/l;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->n:Ls6/b;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->g:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method private Tc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->l:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;

    .line 6
    .line 7
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lu6/g;

    .line 12
    .line 13
    invoke-direct {v2}, Lu6/g;-><init>()V

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->o:Lg7/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

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
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CartBuyAgainFragment"

    .line 5
    .line 6
    const-string v3, "\u3010checkout process\u3011close buy again page"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [F

    .line 17
    .line 18
    fill-array-data v3, :array_0

    .line 19
    .line 20
    .line 21
    const-string v4, "alpha"

    .line 22
    .line 23
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v3, 0x12c

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lb02/i;->h(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput v6, v2, v0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput v5, v2, v0

    .line 55
    .line 56
    const-string v0, "translationY"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public Da()V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(Lx6/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->G0(Lx6/o0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Nc()V
    .locals 9

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
    const-string v1, "CartBuyAgainFragment"

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->h:Landroid/view/View;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->h:Landroid/view/View;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->h:Landroid/view/View;

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
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->m:Ls6/l;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Ls6/l;->A()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    :goto_1
    add-int/2addr v1, v3

    .line 61
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->g:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_4
    int-to-float v4, v0

    .line 70
    const v5, 0x3f6147ae    # 0.88f

    .line 71
    .line 72
    .line 73
    mul-float v5, v5, v4

    .line 74
    .line 75
    float-to-int v5, v5

    .line 76
    const v6, 0x3df5c28f    # 0.12f

    .line 77
    .line 78
    .line 79
    mul-float v4, v4, v6

    .line 80
    .line 81
    float-to-int v4, v4

    .line 82
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->h:Landroid/view/View;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v6, v7

    .line 93
    :goto_2
    iget-object v8, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->g:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_6
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eq v1, v4, :cond_7

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    sub-int v1, v4, v3

    .line 116
    .line 117
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    sub-int/2addr v0, v4

    .line 120
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-eqz v6, :cond_8

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    sub-int/2addr v1, v3

    .line 128
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 137
    .line 138
    .line 139
    :cond_9
    return-void
.end method

.method public final synthetic Pc()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->Nc()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v3, v0, [F

    .line 18
    .line 19
    fill-array-data v3, :array_0

    .line 20
    .line 21
    .line 22
    const-string v4, "alpha"

    .line 23
    .line 24
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x12c

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lb02/i;->g(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    aput v5, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    aput v1, v0, v5

    .line 56
    .line 57
    const-string v1, "translationY"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->r:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->t([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Uc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->l:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public adultsConfirmByOptSku(Lx6/p0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->adultsConfirmByOptSku(Lx6/p0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->u5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public checkoutSelectAll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->checkoutSelectAll(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dismissDiscountDetail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->o:Lg7/f;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->o:Lg7/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg7/f;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->m:Ls6/l;

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

.method public f4(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;)V
    .locals 2

    .line 1
    const-string v0, "CartBuyAgainFragment"

    .line 2
    .line 3
    const-string v1, "showBottomFloatingWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->Pc(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BottomFloatingDialogFragment"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->k()I

    .line 38
    .line 39
    .line 40
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
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

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
    const v0, 0x7f070385

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public goToCheckout()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CartBuyAgainFragment"

    .line 5
    .line 6
    const-string v3, "\u3010checkout process\u3011go to checkout"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Wd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x33075

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "source_type"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "goods_id"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lp6/l;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->u5()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n0(Lx6/p0;IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->n0(Lx6/p0;IZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.buy_again.ShoppingCartBuyAgainFragment"

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
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "CartBuyAgainFragment"

    .line 30
    .line 31
    const-string v1, "\u3010checkout process\u3011click top space"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->u5()V

    .line 37
    .line 38
    .line 39
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
    const-string p1, "CartBuyAgainFragment"

    .line 10
    .line 11
    const-string v0, "savedInstanceState,close bug again page"

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
    const p3, 0x7f0c012d

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
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->Tc()V

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
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->p:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/q;->c0(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/q;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "home_page_almost_sold_out"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "CartBuyAgainFragment"

    .line 35
    .line 36
    const-string v0, "PopLayerManager:onPopLayerDismiss-buy again fragment"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b()Lv7/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lv7/d;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

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
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Fe()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->l:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->g()V

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->l:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->e()V

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
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->Oc(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->Rc()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->updateUI()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->w6()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->p:Z

    .line 18
    .line 19
    return-void
.end method

.method public q(Lx6/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->q(Lx6/p0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showDiscountDetail()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->o:Lg7/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->e:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

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
    iget-object v7, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

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
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->o:Lg7/f;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->o:Lg7/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Lg7/f;->y()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->m:Ls6/l;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->q:Lck/c;

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
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->q:Lck/c;

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->m:Ls6/l;

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
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->q:Lck/c;

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

.method public t6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->i:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->j:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->j:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->j:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v2, 0x7f091573

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->j:Landroid/view/View;

    .line 37
    .line 38
    const v3, 0x7f091574

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f1105ce

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const v0, 0x7f1105cf

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->h:Landroid/view/View;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v0, v2

    .line 90
    :goto_0
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const/4 v3, -0x2

    .line 103
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public updateUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->k:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/f;->b(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->l:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/c;->h(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->m:Ls6/l;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ls6/l;->R(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->n:Ls6/b;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->b:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ls6/b;->n(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->o:Lg7/f;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lg7/f;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->o:Lg7/f;

    .line 56
    .line 57
    invoke-virtual {v0}, Lg7/f;->A()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public w6()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    new-instance v5, Lu6/h;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lu6/h;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-string v4, "ShoppingCartBuyAgainFragment#startShowAnimation"

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public yc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->m:Ls6/l;

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

.method public z5(Lx6/p0;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->sb(Lx6/p0;JJI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
