.class public final Lj70/j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lcom/baogong/tablayout/TabLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj70/j$a;
    }
.end annotation


# static fields
.field public static final l:Lj70/j$a;


# instance fields
.field public final a:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public final b:Lo60/n;

.field public final c:I

.field public final d:Lo60/o;

.field public final e:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

.field public final f:Landroid/view/View;

.field public final g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

.field public h:Lm70/a;

.field public i:Z

.field public j:F

.field public k:Lp70/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj70/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj70/j$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj70/j;->l:Lj70/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baogong/business/ui/recycler/ParentProductListView;Lo60/n;ILo60/o;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj70/j;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 5
    .line 6
    iput-object p3, p0, Lj70/j;->b:Lo60/n;

    .line 7
    .line 8
    iput p4, p0, Lj70/j;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lj70/j;->d:Lo60/o;

    .line 11
    .line 12
    const/high16 p2, 0x43160000    # 150.0f

    .line 13
    .line 14
    iput p2, p0, Lj70/j;->j:F

    .line 15
    .line 16
    const p2, 0x7f091173

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 24
    .line 25
    iput-object p2, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 26
    .line 27
    const p2, 0x7f090664

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lj70/j;->f:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f09116f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lj70/j;->e:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 46
    .line 47
    new-instance p1, Lj70/f;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lj70/f;-><init>(Lj70/j;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1}, Lo60/n;->b0(Lfj/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lj70/j;->X1()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lj70/j;->Y1()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic J1(Lj70/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lj70/j;->T1(Lj70/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lj70/j;FLp70/c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj70/j;->d2(Lj70/j;FLp70/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lj70/j;FLp70/c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj70/j;->c2(Lj70/j;FLp70/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lj70/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lj70/j;->U1(Lj70/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lj70/j;Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj70/j;->P1(Lj70/j;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(ILj70/j;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj70/j;->h2(ILj70/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P1(Lj70/j;Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 2
    .line 3
    iget-object p0, p0, Lj70/j;->h:Lm70/a;

    .line 4
    .line 5
    if-nez p0, :cond_c

    .line 6
    .line 7
    const-string p0, "shopPagerAdapter"

    .line 8
    .line 9
    invoke-static {p0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_c
    invoke-virtual {p1, p0}, Lcom/baogong/viewpager/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic Q1(Lj70/j;)Lm70/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lj70/j;->h:Lm70/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final T1(Lj70/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj70/j;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/ParentProductListView;->J()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget-object v1, p0, Lj70/j;->b:Lo60/n;

    .line 10
    .line 11
    invoke-interface {v1}, Lo60/n;->ic()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lj70/j;->Z1(Lcom/baogong/business/ui/recycler/ChildRecyclerView;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj70/j;->f2(Lcom/baogong/business/ui/recycler/ChildRecyclerView;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const-string v0, "auto layout sticky when page selected."

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "ShopTabHolder"

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lj70/j;->i:Z

    .line 46
    .line 47
    if-eqz v0, :cond_48

    .line 48
    .line 49
    invoke-static {}, Ll60/g;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 54
    .line 55
    iput-boolean v1, p0, Lj70/j;->i:Z

    .line 56
    .line 57
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 62
    .line 63
    new-instance v2, Lj70/g;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lj70/g;-><init>(Lj70/j;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "ShopTabHolder#autoSticky"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public static final U1(Lj70/j;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lj70/j;->b:Lo60/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lo60/n;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lj70/j;->R1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b2(Lj70/j;Ljava/lang/String;ZZFLp70/c;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_9

    .line 4
    .line 5
    const/high16 p4, 0x43160000    # 150.0f

    .line 6
    .line 7
    const/high16 v4, 0x43160000    # 150.0f

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v4, p4

    .line 11
    :goto_a
    and-int/lit8 p4, p6, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_f

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    :cond_f
    move-object v5, p5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lj70/j;->a2(Ljava/lang/String;ZZFLp70/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final c2(Lj70/j;FLp70/c;)V
    .registers 9

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Lj70/h;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p2}, Lj70/h;-><init>(Lj70/j;FLp70/c;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x320

    .line 13
    .line 14
    const-string v2, "ShopTabHolder#realJumpTabPos"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final d2(Lj70/j;FLp70/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj70/j;->b:Lo60/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lo60/n;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object p0, p0, Lj70/j;->b:Lo60/n;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lo60/n;->Z8(FLp70/c;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static final h2(ILj70/j;)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-le p0, v0, :cond_6

    .line 4
    .line 5
    const/16 p0, 0xa

    .line 6
    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ShopPagerAdapter set offscreenPageLimit = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ShopTabHolder"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ll60/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public Ac(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final R1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lj70/j;->b:Lo60/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lo60/n;->ic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lj70/j;->b:Lo60/n;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lo60/n;->h9(ZFI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lj70/j;->b:Lo60/n;

    .line 19
    .line 20
    const/high16 v1, 0x43be0000    # 380.0f

    .line 21
    .line 22
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-interface {v0, v3, v2, v1}, Lo60/n;->h9(ZFI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj70/j;->b:Lo60/n;

    .line 32
    .line 33
    const/high16 v1, 0x43480000    # 200.0f

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v1, v2}, Lo60/n;->Z8(FLp70/c;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "auto layout sticky success"

    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "ShopTabHolder"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final S1()V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj70/j;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 6
    .line 7
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    new-instance v3, Lj70/e;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lj70/e;-><init>(Lj70/j;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "ShopTabHolder#checkCurrScrollToTop"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V1()Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;
    .registers 2

    .line 1
    iget-object v0, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj70/j;->h:Lm70/a;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "shopPagerAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lm70/a;->c()Lc70/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0}, Lc70/e;->fa()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final X1()V
    .registers 7

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "ab_shop_tab_lazy_load_opt_1580"

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Ll60/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/baogong/viewpager/CustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lm70/a;

    .line 29
    .line 30
    iget-object v1, p0, Lj70/j;->b:Lo60/n;

    .line 31
    .line 32
    iget-object v2, p0, Lj70/j;->d:Lo60/o;

    .line 33
    .line 34
    iget-object v3, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lm70/a;-><init>(Lo60/n;Lo60/o;Landroidx/viewpager/widget/ViewPager;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lj70/j;->h:Lm70/a;

    .line 40
    .line 41
    iget-object v1, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/baogong/viewpager/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Y1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj70/j;->e:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;->initTabLayout(Lcom/baogong/tablayout/TabLayout$e;Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj70/j;->e:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/baogong/tablayout/TabLayout;->addOnTabSelectedListener(Lcom/baogong/tablayout/TabLayout$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z1(Lcom/baogong/business/ui/recycler/ChildRecyclerView;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;->isScrollTop()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public Z6(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a2(Ljava/lang/String;ZZFLp70/c;)V
    .registers 12

    .line 1
    iput p4, p0, Lj70/j;->j:F

    .line 2
    .line 3
    iput-object p5, p0, Lj70/j;->k:Lp70/c;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_87

    .line 11
    .line 12
    iget-object v0, p0, Lj70/j;->d:Lo60/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo60/y;->A()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_35

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lo60/z;

    .line 41
    .line 42
    invoke-virtual {v4}, Lo60/z;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-static {v4, p1, v1, v5, v3}, Lje1/g;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1b

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :cond_35
    check-cast v3, Lo60/z;

    .line 55
    .line 56
    if-nez v3, :cond_3b

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    iget-object v0, p0, Lj70/j;->d:Lo60/o;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lo60/y;->A()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_49
    iget-object v2, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/baogong/viewpager/CustomViewPager;->setCurrentItem(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Reviews"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p2, :cond_8c

    .line 86
    .line 87
    iget-object p2, p0, Lj70/j;->b:Lo60/n;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {p2, v0, v2, v1}, Lo60/n;->h9(ZFI)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lj70/j;->b:Lo60/n;

    .line 95
    .line 96
    const/high16 v0, 0x43be0000    # 380.0f

    .line 97
    .line 98
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-interface {p2, v1, v2, v0}, Lo60/n;->h9(ZFI)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_81

    .line 108
    .line 109
    if-nez p1, :cond_81

    .line 110
    .line 111
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lj70/j;->a:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 116
    .line 117
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 118
    .line 119
    new-instance v0, Lj70/d;

    .line 120
    .line 121
    invoke-direct {v0, p0, p4, p5}, Lj70/d;-><init>(Lj70/j;FLp70/c;)V

    .line 122
    .line 123
    .line 124
    const-string p4, "ShopTabHolder#jumpTabPos"

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3, p4, v0}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 127
    .line 128
    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    iget-object p1, p0, Lj70/j;->b:Lo60/n;

    .line 131
    .line 132
    invoke-interface {p1, p4, p5}, Lo60/n;->Z8(FLp70/c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    iget-object p1, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/baogong/viewpager/CustomViewPager;->setCurrentItem(I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public final e2()V
    .registers 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;->setUseCollaboratorView(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v4}, Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;->setCollaboratorView(Lcom/baogong/business/ui/recycler/ChildRecyclerView;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lj70/j;->d:Lo60/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lo60/y;->A()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-gt v2, v5, :cond_2e

    .line 33
    .line 34
    iget-object v2, p0, Lj70/j;->e:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lj70/j;->f:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v2, v6}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget-object v2, p0, Lj70/j;->e:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lj70/j;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v2, p0, Lj70/j;->h:Lm70/a;

    .line 58
    .line 59
    const-string v6, "shopPagerAdapter"

    .line 60
    .line 61
    if-nez v2, :cond_42

    .line 62
    .line 63
    invoke-static {v6}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v4

    .line 67
    :cond_42
    invoke-virtual {v2}, Lm70/a;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lj70/j;->h:Lm70/a;

    .line 71
    .line 72
    if-nez v2, :cond_4d

    .line 73
    .line 74
    invoke-static {v6}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v4, v2

    .line 79
    :goto_4e
    invoke-virtual {v4}, Landroidx/viewpager/widget/b;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 83
    .line 84
    iget-object v4, p0, Lj70/j;->d:Lo60/o;

    .line 85
    .line 86
    invoke-virtual {v4}, Lo60/o;->s()Lo60/y;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lo60/y;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v2, v4}, Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;->setNoScroll(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lj70/j;->g2()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lj70/j;->d:Lo60/o;

    .line 101
    .line 102
    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lo60/y;->B()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v2, p0, Lj70/j;->d:Lo60/o;

    .line 111
    .line 112
    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lo60/y;->z()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_7a

    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eq v2, v5, :cond_97

    .line 128
    .line 129
    :goto_80
    iget-object v2, p0, Lj70/j;->d:Lo60/o;

    .line 130
    .line 131
    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lo60/y;->z()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_8d

    .line 140
    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v4, 0x2

    .line 147
    if-ne v2, v4, :cond_95

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    :goto_95
    const/4 v8, 0x0

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    :goto_97
    const/4 v8, 0x1

    .line 153
    :goto_98
    const/16 v12, 0x10

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v9, 0x1

    .line 157
    const/high16 v10, 0x43960000    # 300.0f

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v6, p0

    .line 161
    invoke-static/range {v6 .. v13}, Lj70/j;->b2(Lj70/j;Ljava/lang/String;ZZFLp70/c;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lj70/j;->b:Lo60/n;

    .line 165
    .line 166
    invoke-interface {v2}, Lo60/n;->d()Lo60/i;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lo60/i;->x()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "on tabHolder binding, patch data and reset child views, cost "

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    sub-long/2addr v5, v0

    .line 189
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "ms"

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-array v1, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v2, v0, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final f2(Lcom/baogong/business/ui/recycler/ChildRecyclerView;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;->scrollToPosition(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g2()V
    .registers 10

    .line 1
    iget-object v0, p0, Lj70/j;->d:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/y;->A()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_3a

    .line 17
    .line 18
    iget-object v2, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v1, :cond_3a

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v3, "ab_shop_tab_lazy_load_opt_1580"

    .line 29
    .line 30
    const-string v4, "1"

    .line 31
    .line 32
    const-string v5, "0"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Ll60/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3a

    .line 40
    .line 41
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 46
    .line 47
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 48
    .line 49
    new-instance v4, Lj70/i;

    .line 50
    .line 51
    invoke-direct {v4, v0, p0}, Lj70/i;-><init>(ILj70/j;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ShopTabHolder"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v0, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public h(IFI)V
    .registers 4

    .line 1
    return-void
.end method

.method public synthetic h8(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/tablayout/k;->a(Lcom/baogong/tablayout/TabLayout$e;Lcom/baogong/tablayout/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i2(Ljava/lang/String;II)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_a

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p2, v1, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 v3, 0x1

    .line 12
    :goto_b
    new-instance v6, Lj70/j$b;

    .line 13
    .line 14
    invoke-direct {v6, p0, p3}, Lj70/j$b;-><init>(Lj70/j;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lj70/j;->a2(Ljava/lang/String;ZZFLp70/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj70/j;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj70/j;->h:Lm70/a;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string v0, "shopPagerAdapter"

    .line 9
    .line 10
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Lm70/a;->onPageSelected(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q7(Lcom/baogong/tablayout/TabLayout$g;ZZ)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_4f

    .line 14
    .line 15
    iget-object v0, p0, Lj70/j;->d:Lo60/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo60/y;->A()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_4f

    .line 31
    .line 32
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lo60/z;

    .line 37
    .line 38
    if-eqz v4, :cond_4c

    .line 39
    .line 40
    invoke-virtual {v4}, Lo60/z;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->m()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_4c

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v5, v4, v1, v6, v7}, Lje1/g;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v4, v5, :cond_4c

    .line 61
    .line 62
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lo60/z;

    .line 67
    .line 68
    if-eqz v4, :cond_49

    .line 69
    .line 70
    invoke-virtual {v4}, Lo60/z;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_49
    invoke-virtual {p1, v7}, Lcom/baogong/tablayout/TabLayout$g;->y(Ljava/lang/Object;)Lcom/baogong/tablayout/TabLayout$g;

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1d

    .line 80
    :cond_4f
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->l()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "Categories"

    .line 85
    .line 86
    if-eqz v0, :cond_60

    .line 87
    .line 88
    iget-object v3, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;->setUseCollaboratorView(Z)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lj70/j;->g:Lcom/baogong/shop/main/components/shop_list/view_pager/ShopViewPager;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v3}, Lcom/baogong/viewpager/CustomViewPager;->setCurrentItem(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lj70/j;->d:Lo60/o;

    .line 107
    .line 108
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v3}, Lo60/y;->F(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ll60/g;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {}, Ll60/g;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v0, :cond_82

    .line 128
    .line 129
    iput-boolean p3, p0, Lj70/j;->i:Z

    .line 130
    .line 131
    :cond_82
    if-eqz v3, :cond_8d

    .line 132
    .line 133
    iget-object v0, p0, Lj70/j;->b:Lo60/n;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v0, v4}, Lo60/n;->vc(I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "tabCode is "

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->l()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, ", isManual is "

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, ", isClick is "

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    new-array v0, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v1, "ShopTabHolder"

    .line 182
    .line 183
    invoke-static {v1, p3, v0}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz p2, :cond_123

    .line 187
    .line 188
    if-nez v3, :cond_c6

    .line 189
    .line 190
    iget-object p2, p0, Lj70/j;->b:Lo60/n;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-interface {p2, p3}, Lo60/n;->vc(I)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->l()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 p2, -0x1

    .line 204
    if-eqz p1, :cond_fb

    .line 205
    .line 206
    const-string p3, "Home"

    .line 207
    .line 208
    invoke-static {p3, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_d9

    .line 213
    .line 214
    const p1, 0x34d8c

    .line 215
    .line 216
    .line 217
    goto :goto_fc

    .line 218
    :cond_d9
    const-string p3, "Items"

    .line 219
    .line 220
    invoke-static {p3, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_e5

    .line 225
    .line 226
    const p1, 0x31e6e

    .line 227
    .line 228
    .line 229
    goto :goto_fc

    .line 230
    :cond_e5
    invoke-static {v2, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_ef

    .line 235
    .line 236
    const p1, 0x31989

    .line 237
    .line 238
    .line 239
    goto :goto_fc

    .line 240
    :cond_ef
    const-string p3, "Reviews"

    .line 241
    .line 242
    invoke-static {p3, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_fb

    .line 247
    .line 248
    const p1, 0x31856

    .line 249
    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 p1, -0x1

    .line 253
    :goto_fc
    if-eq p2, p1, :cond_123

    .line 254
    .line 255
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p2, p0, Lj70/j;->d:Lo60/o;

    .line 270
    .line 271
    invoke-virtual {p2}, Lo60/o;->r()Lo60/x;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Lo60/x;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const-string p3, "mall_id"

    .line 280
    .line 281
    invoke-virtual {p1, p3, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    :cond_123
    return-void
.end method
