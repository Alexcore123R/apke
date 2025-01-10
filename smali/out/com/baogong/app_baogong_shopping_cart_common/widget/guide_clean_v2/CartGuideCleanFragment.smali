.class public Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/d$a;
.implements Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;
.implements Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/a$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lea0/r;

.field public b:Ls8/b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/app/Activity;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/d;

.field public j:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;

.field public k:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/a;

.field public l:Ly8/c;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lcom/baogong/ihome/IHome$c;


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
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->a:Lea0/r;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->o:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->Xc(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oc(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Pc(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->u5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Rc(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Sc(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Tc(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;)Ly8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->l:Ly8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private Vc()V
    .locals 7

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
    const-string v1, "CartGuideCleanFragment"

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
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->g:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->g:Landroid/view/View;

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
    move-result v2

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->g:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v1

    .line 50
    :cond_2
    :goto_0
    int-to-float v1, v0

    .line 51
    const v3, 0x3f6147ae    # 0.88f

    .line 52
    .line 53
    .line 54
    mul-float v3, v3, v1

    .line 55
    .line 56
    float-to-int v3, v3

    .line 57
    const v4, 0x3df5c28f    # 0.12f

    .line 58
    .line 59
    .line 60
    mul-float v1, v1, v4

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->g:Landroid/view/View;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, v5

    .line 74
    :goto_1
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->h:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v2, v1, :cond_5

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    sub-int/2addr v0, v1

    .line 99
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->f:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->w6()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private Wc(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f090763

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->e:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f090d04

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->f:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f090d05

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->g:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0913d0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->h:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f090d06

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/d;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/d;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->i:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/d;

    .line 52
    .line 53
    :cond_0
    const v0, 0x7f090558

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->j:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;

    .line 70
    .line 71
    :cond_1
    const v0, 0x7f090950

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/a;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/a;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->k:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/a;

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->h:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private synthetic Xc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "index.html"

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static Yc(Landroid/app/Activity;Lyb/i;Ly8/c;ZLcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls8/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ls8/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ls8/b;->h(Lyb/i;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->d:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->l:Ly8/c;

    .line 19
    .line 20
    iput-boolean p3, v0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->m:Z

    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, p4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object p5, v0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->n:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method private hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->a:Lea0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showLoading()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->a:Lea0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->e:Landroid/view/View;

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
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment$a;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;)V

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->e:Landroid/view/View;

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
.method public Uc(Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Zc(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment$b;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lg9/m;->p(Lxmg/mobilebase/arch/quickcall/g$d;Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ad(Lyb/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls8/b;->h(Lyb/i;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ls8/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ls8/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls8/b;->h(Lyb/i;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public bd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->i:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/d;->a(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/d$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->k:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/a;->b(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/a$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->o:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->u5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e7(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ls8/b;->f()Ls8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls8/c;->a()Ljava/util/List;

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
    if-nez v1, :cond_1

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
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ls8/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ls8/a;->d(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x3

    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Ls8/b;->a()Ls8/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ls8/c;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ls8/a;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ls8/a;->d(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x5

    .line 83
    if-ne p2, v0, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 86
    .line 87
    invoke-virtual {p2}, Ls8/b;->d()Ls8/c;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ls8/c;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ls8/a;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ls8/a;->d(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->j:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->b(Ls8/b;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->k:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/a;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/a;->c(Ls8/b;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public e9()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls8/b;->f()Ls8/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ls8/c;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ls8/a;

    .line 44
    .line 45
    invoke-virtual {v4}, Ls8/a;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ls8/a;->a()Lyb/i$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v4}, Ls8/a;->a()Lyb/i$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v12, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;

    .line 66
    .line 67
    invoke-virtual {v4}, Lyb/i$a;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4}, Lyb/i$a;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    move-object v5, v12

    .line 80
    invoke-direct/range {v5 .. v11}, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v12}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 89
    .line 90
    invoke-virtual {v1}, Ls8/b;->a()Ls8/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ls8/c;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x0

    .line 109
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ls8/a;

    .line 120
    .line 121
    invoke-virtual {v5}, Ls8/a;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5}, Ls8/a;->a()Lyb/i$a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    invoke-virtual {v5}, Ls8/a;->a()Lyb/i$a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    new-instance v13, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;

    .line 142
    .line 143
    invoke-virtual {v5}, Lyb/i$a;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v5}, Lyb/i$a;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    const-wide/16 v11, 0x0

    .line 154
    .line 155
    move-object v6, v13

    .line 156
    invoke-direct/range {v6 .. v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v4, 0x0

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 165
    .line 166
    invoke-virtual {v1}, Ls8/b;->d()Ls8/c;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ls8/c;->a()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ls8/a;

    .line 195
    .line 196
    invoke-virtual {v5}, Ls8/a;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v5}, Ls8/a;->a()Lyb/i$a;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    invoke-virtual {v5}, Ls8/a;->a()Lyb/i$a;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    new-instance v13, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;

    .line 217
    .line 218
    invoke-virtual {v5}, Lyb/i$a;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v5}, Lyb/i$a;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    move-object v6, v13

    .line 231
    invoke-direct/range {v6 .. v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 239
    .line 240
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v5, Lr8/b;

    .line 245
    .line 246
    invoke-direct {v5}, Lr8/b;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v1, v5}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const v6, 0x34c20

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "page_sn"

    .line 280
    .line 281
    iget-object v7, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->n:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5, v6, v7}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v6, "items_type"

    .line 292
    .line 293
    invoke-virtual {v5, v6, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v6, "remove_num"

    .line 306
    .line 307
    invoke-virtual {v1, v6, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v5, "unavailable_num"

    .line 316
    .line 317
    invoke-virtual {v1, v5, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v4, "duplicated_num"

    .line 326
    .line 327
    invoke-virtual {v1, v4, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v3, "earlyadd_num"

    .line 336
    .line 337
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/b1;

    .line 359
    .line 360
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/b1;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 368
    .line 369
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/view/Window;

    .line 381
    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    invoke-static {v0}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const v1, 0x7f110614

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/16 v1, 0x5dc

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lp90/a$b;->i()V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_9
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->showLoading()V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->c:Ljava/util/List;

    .line 413
    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->Zc(Ljava/util/List;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    :goto_3
    return-void
.end method

.method public getCartFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h1(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-ne p3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ls8/b;->f()Ls8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls8/c;->a()Ljava/util/List;

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
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ls8/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ls8/a;->a()Lyb/i$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lyb/i$a;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ls8/a;->d(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x4

    .line 59
    if-ne p3, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Ls8/b;->a()Ls8/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ls8/c;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ls8/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Ls8/a;->a()Lyb/i$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lyb/i$a;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ls8/a;->d(Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const/4 v0, 0x6

    .line 113
    if-ne p3, v0, :cond_6

    .line 114
    .line 115
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 116
    .line 117
    invoke-virtual {p3}, Ls8/b;->d()Ls8/c;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Ls8/c;->a()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-static {p3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ls8/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Ls8/a;->a()Lyb/i$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lyb/i$a;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ls8/a;->d(Z)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->j:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->b(Ls8/b;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->k:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/a;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 182
    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/a;->c(Ls8/b;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart_common.widget.guide_clean_v2.CartGuideCleanFragment"

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
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->o:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->u5()V

    .line 10
    .line 11
    .line 12
    const-string p1, "CartGuideCleanFragment"

    .line 13
    .line 14
    const-string v0, "savedInstanceState, open guide clean dialog fragment"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lr8/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lr8/a;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->p:Lcom/baogong/ihome/IHome$c;

    .line 26
    .line 27
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->p:Lcom/baogong/ihome/IHome$c;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/baogong/ihome/IHome;->addHomeSwitchTabListener(Lcom/baogong/ihome/IHome$c;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f1201b5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0138

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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->p:Lcom/baogong/ihome/IHome$c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/baogong/ihome/IHome;->removeHomeSwitchTabListener(Lcom/baogong/ihome/IHome$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->o:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->d:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f110611

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x5dc

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->m:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->n:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v0, "close_guide_clean_window_v2"

    .line 45
    .line 46
    invoke-static {p1, v0}, Ll8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->l:Ly8/c;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Ly8/c;->a(Lcom/baogong/app_base_entity/AddCartResponse;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->o:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->u5()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "CartGuideCleanFragment"

    .line 14
    .line 15
    const-string v2, "onStop,close guide clean dialog fragment"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->Wc(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->updateUI()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->Vc()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->bd()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "CartGuideCleanFragment"

    .line 20
    .line 21
    const-string v0, "open guide clean fragment"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 27
    .line 28
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lr8/b;

    .line 33
    .line 34
    invoke-direct {p2}, Lr8/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v0, 0x34c1e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "items_type"

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "page_sn"

    .line 78
    .line 79
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public updateUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->i:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/d;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls8/b;->e()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/d;->b(Ls8/b;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->j:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->b(Ls8/b;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->k:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/a;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->b:Ls8/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/a;->c(Ls8/b;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method
