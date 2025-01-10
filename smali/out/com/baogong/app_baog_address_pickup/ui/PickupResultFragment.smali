.class public Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"

# interfaces
.implements Lf5/a;


# instance fields
.field public final a:Lz4/a;

.field public b:Lf5/c;

.field public c:Lg5/e;

.field public d:Lg5/d;

.field public e:Lg5/a;

.field public f:Lg5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz4/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lz4/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;)Lg5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->c:Lg5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private k7()V
    .locals 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment$a;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment$a;-><init>(Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x12c

    .line 13
    .line 14
    const-string v2, "PU.PickupResultFragment#showSoftInput"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->d0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public B9(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->dismissErrorStateView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz4/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->e:Lg5/a;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Li5/a;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Li5/a;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->e:Lg5/a;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lg5/a;->e(Li5/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->e:Lg5/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1, v0}, Lg5/b;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->d:Lg5/d;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Li5/c;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Li5/c;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->d:Lg5/d;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lg5/d;->e(Li5/c;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->d:Lg5/d;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lg5/b;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->f:Lg5/c;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lg5/b;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public C(Ly4/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->A9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lz4/a;->j(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->e:Lg5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg5/b;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->b:Lf5/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lf5/c;->h(Ly4/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public Ea()V
    .locals 3

    .line 1
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lea0/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L8()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M7()V
    .locals 2

    .line 1
    const-string v0, "PU.PickupResultFragment"

    .line 2
    .line 3
    const-string v1, "[refreshPickupPageFailed]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->c:Lg5/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Li5/d;

    .line 13
    .line 14
    invoke-direct {v0}, Li5/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz4/a;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Li5/d;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->c:Lg5/e;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lg5/e;->e(Li5/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->showErrorStateView(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Nc()Lcom/baogong/foundation/entity/ForwardProps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getForwardProps()Lcom/baogong/foundation/entity/ForwardProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Oc(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f090f31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lg5/e;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, v2}, Lg5/e;-><init>(Landroid/view/View;Lf5/a;Lz4/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->c:Lg5/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg5/e;->c()V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f090f2e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lg5/d;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0, v2}, Lg5/d;-><init>(Landroid/view/View;Lf5/a;Lz4/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->d:Lg5/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lg5/d;->c()V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f090f1e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lg5/a;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0, v2}, Lg5/a;-><init>(Landroid/view/View;Lf5/a;Lz4/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->e:Lg5/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lg5/a;->c()V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f090f20

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lg5/c;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0, v1}, Lg5/c;-><init>(Landroid/view/View;Lf5/a;Lz4/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->f:Lg5/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lg5/c;->c()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "PU.PickupResultFragment"

    .line 2
    .line 3
    const-string v1, "[onSearchViewClick]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lz4/a;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->Ea()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->b:Lf5/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lf5/c;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz4/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Li5/d;

    .line 17
    .line 18
    invoke-direct {v0}, Li5/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->c:Lg5/e;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lg5/e;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Li5/d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->db(Li5/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->c2()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public c2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->A9()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->getFragmentContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public db(Li5/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lz4/a;->j(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->c:Lg5/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg5/e;->e(Li5/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->d:Lg5/d;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Li5/c;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3}, Li5/c;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->d:Lg5/d;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lg5/d;->e(Li5/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->d:Lg5/d;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lg5/b;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->e:Lg5/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lg5/b;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Li5/d;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->b:Lf5/c;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lf5/c;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->f:Lg5/c;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lg5/b;->b(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->k7()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h4()V
    .locals 2

    .line 1
    const-string v0, "PU.PickupResultFragment"

    .line 2
    .line 3
    const-string v1, "[onClickSearchViewText]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lz4/a;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onInputWordChange]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PU.PickupResultFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz4/a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->b:Lf5/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lf5/c;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c00af

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a()Landroidx/fragment/app/FragmentActivity;

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
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/gson/e;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lz4/a;->f()Lo3/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "pickup_point"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v2, "source_page"

    .line 34
    .line 35
    const-string v3, "search_pickup_address"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->c2()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->b2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->A9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRetry()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->dismissErrorStateView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->b:Lf5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ly4/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ly4/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz4/a;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ly4/a;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->b:Lf5/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lf5/c;->h(Ly4/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz4/a;->c()Lw4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "page_data"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz4/a;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "search_word"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz4/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "associate_word"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lz4/a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "page_state"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->Oc(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lf5/c;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lf5/c;-><init>(Lz4/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->b:Lf5/c;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lf5/c;->b(Lf5/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->Nc()Lcom/baogong/foundation/entity/ForwardProps;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, p2}, Lf5/c;->d(Lcom/baogong/foundation/entity/ForwardProps;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public y5(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lz4/a;->m(Lo3/f;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->c:Lg5/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Li5/d;

    .line 12
    .line 13
    invoke-direct {v0}, Li5/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->a:Lz4/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz4/a;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Li5/d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->c:Lg5/e;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lg5/e;->e(Li5/d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->d:Lg5/d;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Li5/c;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Li5/c;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->d:Lg5/d;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lg5/d;->e(Li5/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->d:Lg5/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lg5/b;->b(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->e:Lg5/a;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lg5/b;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;->f:Lg5/c;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v1, 0x8

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Lg5/b;->b(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
