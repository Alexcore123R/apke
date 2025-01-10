.class public Lx6/n;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx6/i0;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

.field public e:Lx6/i0$e;

.field public final f:Lcom/baogong/app_baogong_shopping_cart/a;

.field public final g:Landroid/view/LayoutInflater;

.field public h:[I

.field public final i:Lx6/c0;

.field public j:Z

.field public k:Lx6/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx6/i0;Lcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lx6/n;->h:[I

    .line 8
    .line 9
    new-instance v0, Lx6/c0;

    .line 10
    .line 11
    invoke-direct {v0}, Lx6/c0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lx6/n;->k:Lx6/q0;

    .line 18
    .line 19
    iput-object p1, p0, Lx6/n;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lx6/n;->b:Lx6/i0;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lx6/i0;->J()Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lx6/n;->d:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 30
    .line 31
    :cond_0
    iput-object p3, p0, Lx6/n;->f:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 32
    .line 33
    invoke-interface {p3}, Lcom/baogong/app_baogong_shopping_cart/a;->getCartFragment()Lcom/baogong/fragment/BGFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lx6/n;->c:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    iget-object p2, p0, Lx6/n;->d:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance p3, Lx6/n$a;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lx6/n$a;-><init>(Lx6/n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lx6/n;->d:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 52
    .line 53
    new-instance p3, Lx6/e;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lx6/e;-><init>(Lx6/n;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 66
    .line 67
    new-instance p1, Lx6/a;

    .line 68
    .line 69
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0}, Lx6/c0;->p()Lti/b;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p1, p2, p3}, Lx6/a;-><init>(Ljava/lang/String;Lti/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lx6/n;->j1()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic A0(Lx6/n;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/n;->h:[I

    .line 2
    .line 3
    return-object p1
.end method

.method private Q0()Lti/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/c0;->k()Lx6/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx6/c0;->p()Lti/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private h1()V
    .locals 4

    .line 1
    const-string v0, "ab_shopping_cart_notify_data_set_changed_2000"

    .line 2
    .line 3
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx6/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lx6/c;-><init>(Lx6/n;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lx6/n;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lx6/i0$e;->N0()Lh9/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lh9/d;->m0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 48
    .line 49
    new-instance v2, Lx6/d;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lx6/d;-><init>(Lx6/n;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "CartListAdapter#safeNotifyDataSetChanged"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public static synthetic n0(Lx6/n;Landroidx/recyclerview/widget/e$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6/n;->a1(Landroidx/recyclerview/widget/e$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lx6/n;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx6/n;->f1(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lx6/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6/n;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lx6/n;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx6/n;->Y0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r0(Lx6/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6/n;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lx6/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6/n;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lx6/n;Landroidx/recyclerview/widget/e$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6/n;->b1(Landroidx/recyclerview/widget/e$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lx6/n;Landroidx/recyclerview/widget/e$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6/n;->Z0(Landroidx/recyclerview/widget/e$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lx6/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w0(Lx6/n;)Lx6/i0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x0(Lx6/n;)Lx6/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/n;->i:Lx6/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y0(Lx6/n;)Lx6/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/n;->b:Lx6/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lx6/n;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/n;->d:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B0(Lx6/x;J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, -0x2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    cmp-long v4, p2, v1

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-direct {p0}, Lx6/n;->Q0()Lti/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 p2, 0x0

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :goto_0
    iget-object v2, p0, Lx6/n;->i:Lx6/c0;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lx6/c0;->a(Lx6/x;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "ab_shopping_cart_first_pos_no_insert_2090"

    .line 27
    .line 28
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lx6/n;->b:Lx6/i0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lx6/i0;->Q7()[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    array-length p1, v3

    .line 45
    const/4 v2, 0x2

    .line 46
    if-lt p1, v2, :cond_2

    .line 47
    .line 48
    aget p1, v3, v0

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lx6/n;->h1()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lx6/n;->h1()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Lm8/a;

    .line 63
    .line 64
    iget-object v2, p0, Lx6/n;->i:Lx6/c0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lx6/c0;->p()Lti/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p1, v1, v2}, Lm8/a;-><init>(Lti/b;Lti/b;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/e$b;)Landroidx/recyclerview/widget/e$e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lx6/n;->g1(Landroidx/recyclerview/widget/e$e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    sub-long/2addr v1, p2

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array p2, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    aput-object p1, p2, p3

    .line 93
    .line 94
    const-string p1, "CartListAdapter"

    .line 95
    .line 96
    const-string p3, "cart modify not local diff cost %s ms"

    .line 97
    .line 98
    invoke-static {p1, p3, p2}, Lk9/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lh9/d;II)V
    .locals 2

    .line 1
    instance-of v0, p1, La7/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lh9/d;->z0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p1, La7/p1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p4}, Lx6/n;->F0(La7/p1;II)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p2}, Lh9/d;->y0()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    instance-of v0, p1, La7/s0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, La7/s0;

    .line 27
    .line 28
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 29
    .line 30
    iget-object p2, p2, Lx6/c0;->o:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, La7/s0;->M1(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    instance-of v0, p1, La7/o0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, La7/o0;

    .line 42
    .line 43
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 44
    .line 45
    iget-object p2, p2, Lx6/c0;->n:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, La7/o0;->M1(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_3
    instance-of v0, p1, La7/f;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, La7/f;

    .line 57
    .line 58
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 59
    .line 60
    iget-object p2, p2, Lx6/c0;->q:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, La7/f;->K1(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    instance-of v0, p1, La7/i;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, La7/i;

    .line 72
    .line 73
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 74
    .line 75
    iget-object p2, p2, Lx6/c0;->p:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, La7/i;->L1(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_5
    instance-of v0, p1, La7/e0;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast p1, La7/e0;

    .line 87
    .line 88
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 89
    .line 90
    iget-object p2, p2, Lx6/c0;->z:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, La7/e0;->L1(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_6
    instance-of v0, p1, Lc7/i;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast p1, Lc7/i;

    .line 102
    .line 103
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 104
    .line 105
    iget-object p2, p2, Lx6/c0;->r:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lc7/i;->J1(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_7
    instance-of v0, p1, Ly6/b;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    check-cast p1, Ly6/b;

    .line 117
    .line 118
    invoke-virtual {p1}, Ly6/b;->M1()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_8
    instance-of v0, p1, La7/q1;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    check-cast p1, La7/q1;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p3, p4}, Lx6/n;->G0(La7/q1;II)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_9
    instance-of v0, p1, La7/g1;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    check-cast p1, La7/g1;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p3, p4}, Lx6/n;->E0(La7/g1;II)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_a
    instance-of v0, p1, La7/d0;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object p3, p0, Lx6/n;->i:Lx6/c0;

    .line 151
    .line 152
    invoke-virtual {p3, v1}, Lx6/c0;->u(I)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    sub-int/2addr p4, p3

    .line 157
    if-ltz p4, :cond_19

    .line 158
    .line 159
    iget-object p3, p0, Lx6/n;->i:Lx6/c0;

    .line 160
    .line 161
    iget-object p3, p3, Lx6/c0;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-ge p4, p3, :cond_19

    .line 168
    .line 169
    iget-object p3, p0, Lx6/n;->i:Lx6/c0;

    .line 170
    .line 171
    iget-object p3, p3, Lx6/c0;->c:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p3, p4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;

    .line 178
    .line 179
    if-eqz p3, :cond_19

    .line 180
    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    invoke-virtual {p2}, Lh9/d;->o0()V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast p1, La7/d0;

    .line 187
    .line 188
    invoke-virtual {p1, p3, p4}, La7/d0;->J1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$ColumnResult;I)V

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_19

    .line 192
    .line 193
    invoke-virtual {p2}, Lh9/d;->n0()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_c
    instance-of p2, p1, La7/t;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz p2, :cond_f

    .line 202
    .line 203
    invoke-static {}, Lk9/a;->i()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_e

    .line 208
    .line 209
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 210
    .line 211
    iget-object p3, p2, Lx6/c0;->A:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e;

    .line 212
    .line 213
    if-eqz p3, :cond_e

    .line 214
    .line 215
    const/4 p3, 0x6

    .line 216
    invoke-virtual {p2, p3}, Lx6/c0;->u(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    sub-int/2addr p4, p2

    .line 221
    if-ltz p4, :cond_19

    .line 222
    .line 223
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 224
    .line 225
    iget-object p2, p2, Lx6/c0;->e:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-ge p4, p2, :cond_19

    .line 232
    .line 233
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 234
    .line 235
    iget-object p2, p2, Lx6/c0;->e:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {p2, p4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lx6/k0;

    .line 242
    .line 243
    instance-of p3, p2, Lx6/n0;

    .line 244
    .line 245
    if-eqz p3, :cond_d

    .line 246
    .line 247
    check-cast p2, Lx6/n0;

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_d
    const/4 p2, 0x0

    .line 251
    :goto_0
    if-eqz p2, :cond_19

    .line 252
    .line 253
    check-cast p1, La7/t;

    .line 254
    .line 255
    invoke-virtual {p0, p2}, Lx6/n;->W0(Lx6/k0;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    invoke-virtual {p1, p2, p4, p3}, La7/t;->Q1(Lx6/n0;IZ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_e
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 265
    .line 266
    iget-object p2, p2, Lx6/c0;->s:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-lez p2, :cond_19

    .line 273
    .line 274
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 275
    .line 276
    const/16 p3, 0x1a

    .line 277
    .line 278
    invoke-virtual {p2, p3}, Lx6/c0;->u(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    sub-int/2addr p4, p2

    .line 283
    if-ltz p4, :cond_19

    .line 284
    .line 285
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 286
    .line 287
    iget-object p2, p2, Lx6/c0;->s:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-ge p4, p2, :cond_19

    .line 294
    .line 295
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 296
    .line 297
    iget-object p2, p2, Lx6/c0;->s:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {p2, p4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lx6/n0;

    .line 304
    .line 305
    if-eqz p2, :cond_19

    .line 306
    .line 307
    check-cast p1, La7/t;

    .line 308
    .line 309
    invoke-virtual {p1, p2, p4, v0}, La7/t;->Q1(Lx6/n0;IZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_f
    instance-of p2, p1, Le7/l;

    .line 315
    .line 316
    if-eqz p2, :cond_10

    .line 317
    .line 318
    const/16 p2, 0x13

    .line 319
    .line 320
    if-ne p3, p2, :cond_19

    .line 321
    .line 322
    check-cast p1, Le7/l;

    .line 323
    .line 324
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 325
    .line 326
    iget-object p2, p2, Lx6/c0;->f:Ljava/util/List;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Le7/l;->J1(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_10
    instance-of p2, p1, Le7/g;

    .line 334
    .line 335
    if-eqz p2, :cond_11

    .line 336
    .line 337
    const/16 p2, 0x14

    .line 338
    .line 339
    if-ne p3, p2, :cond_19

    .line 340
    .line 341
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 342
    .line 343
    iget-object p2, p2, Lx6/c0;->g:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-lez p2, :cond_19

    .line 350
    .line 351
    check-cast p1, Le7/g;

    .line 352
    .line 353
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 354
    .line 355
    iget-object p2, p2, Lx6/c0;->g:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Le7/g;->K1(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_11
    instance-of p2, p1, Le7/m;

    .line 369
    .line 370
    if-eqz p2, :cond_12

    .line 371
    .line 372
    const/16 p2, 0x11

    .line 373
    .line 374
    if-ne p3, p2, :cond_19

    .line 375
    .line 376
    check-cast p1, Le7/m;

    .line 377
    .line 378
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 379
    .line 380
    iget-object p2, p2, Lx6/c0;->j:Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Le7/m;->N1(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_12
    instance-of p2, p1, La7/a1;

    .line 388
    .line 389
    if-eqz p2, :cond_14

    .line 390
    .line 391
    const/16 p2, 0x17

    .line 392
    .line 393
    if-ne p3, p2, :cond_19

    .line 394
    .line 395
    check-cast p1, La7/a1;

    .line 396
    .line 397
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 398
    .line 399
    iget-object p2, p2, Lx6/c0;->l:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_13

    .line 406
    .line 407
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 408
    .line 409
    iget-object p2, p2, Lx6/c0;->l:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-eqz p2, :cond_13

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_13
    const/4 v1, 0x0

    .line 425
    :goto_1
    invoke-virtual {p1, v1}, La7/a1;->K1(Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_14
    instance-of p2, p1, La7/z0;

    .line 431
    .line 432
    if-eqz p2, :cond_15

    .line 433
    .line 434
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 435
    .line 436
    iget-object p2, p2, Lx6/c0;->t:Ljava/util/List;

    .line 437
    .line 438
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-lez p2, :cond_19

    .line 443
    .line 444
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 445
    .line 446
    const/16 p3, 0x18

    .line 447
    .line 448
    invoke-virtual {p2, p3}, Lx6/c0;->u(I)I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    sub-int/2addr p4, p2

    .line 453
    if-ltz p4, :cond_19

    .line 454
    .line 455
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 456
    .line 457
    iget-object p2, p2, Lx6/c0;->t:Ljava/util/List;

    .line 458
    .line 459
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-ge p4, p2, :cond_19

    .line 464
    .line 465
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 466
    .line 467
    iget-object p2, p2, Lx6/c0;->t:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {p2, p4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    check-cast p2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;

    .line 474
    .line 475
    if-eqz p2, :cond_19

    .line 476
    .line 477
    check-cast p1, La7/z0;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, La7/z0;->Q1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_15
    instance-of p2, p1, Lh7/b;

    .line 485
    .line 486
    if-eqz p2, :cond_16

    .line 487
    .line 488
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 489
    .line 490
    const/16 p3, 0x19

    .line 491
    .line 492
    invoke-virtual {p2, p3}, Lx6/c0;->u(I)I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    sub-int/2addr p4, p2

    .line 497
    if-ltz p4, :cond_19

    .line 498
    .line 499
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 500
    .line 501
    iget-object p2, p2, Lx6/c0;->u:Ljava/util/List;

    .line 502
    .line 503
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    if-ge p4, p2, :cond_19

    .line 508
    .line 509
    check-cast p1, Lh7/b;

    .line 510
    .line 511
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 512
    .line 513
    iget-object p2, p2, Lx6/c0;->u:Ljava/util/List;

    .line 514
    .line 515
    invoke-static {p2, p4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    check-cast p2, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p1, p2}, Lh7/b;->bindData(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_16
    instance-of p2, p1, Lh7/a;

    .line 526
    .line 527
    if-eqz p2, :cond_17

    .line 528
    .line 529
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 530
    .line 531
    const/16 p3, 0x26

    .line 532
    .line 533
    invoke-virtual {p2, p3}, Lx6/c0;->u(I)I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    sub-int/2addr p4, p2

    .line 538
    if-ltz p4, :cond_19

    .line 539
    .line 540
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 541
    .line 542
    iget-object p2, p2, Lx6/c0;->v:Ljava/util/List;

    .line 543
    .line 544
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-ge p4, p2, :cond_19

    .line 549
    .line 550
    check-cast p1, Lh7/a;

    .line 551
    .line 552
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 553
    .line 554
    iget-object p2, p2, Lx6/c0;->v:Ljava/util/List;

    .line 555
    .line 556
    invoke-static {p2, p4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    check-cast p2, Ljava/util/List;

    .line 561
    .line 562
    invoke-virtual {p1, p2}, Lh7/a;->J1(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_17
    instance-of p2, p1, Lb7/g;

    .line 567
    .line 568
    if-eqz p2, :cond_18

    .line 569
    .line 570
    check-cast p1, Lb7/g;

    .line 571
    .line 572
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 573
    .line 574
    iget-object p2, p2, Lx6/c0;->m:Ljava/util/List;

    .line 575
    .line 576
    invoke-virtual {p1, p2, v0}, Lb7/g;->bindData(Ljava/util/List;Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_18
    instance-of p2, p1, La7/z;

    .line 581
    .line 582
    if-eqz p2, :cond_19

    .line 583
    .line 584
    invoke-static {}, Lk9/a;->i()Z

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    if-eqz p2, :cond_19

    .line 589
    .line 590
    check-cast p1, La7/z;

    .line 591
    .line 592
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 593
    .line 594
    iget-object p2, p2, Lx6/c0;->d:Ljava/util/List;

    .line 595
    .line 596
    invoke-virtual {p1, p2}, La7/z;->L1(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    :cond_19
    :goto_2
    return-void
.end method

.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Lx6/n;->getItemViewType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x6

    .line 39
    if-eq v3, v4, :cond_6

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    if-eq v3, v4, :cond_5

    .line 44
    .line 45
    const/16 v4, 0x24

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x19

    .line 58
    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x1a

    .line 62
    .line 63
    if-eq v3, v2, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v2}, Lx6/n;->T0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ly7/e;

    .line 71
    .line 72
    iget-object v4, p0, Lx6/n;->c:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-direct {v3, v4, v2}, Ly7/e;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v2, Ly7/f;

    .line 82
    .line 83
    iget-object v3, p0, Lx6/n;->c:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ly7/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v2, Ly7/b;

    .line 93
    .line 94
    iget-object v3, p0, Lx6/n;->c:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ly7/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance v2, Ly7/g;

    .line 104
    .line 105
    iget-object v3, p0, Lx6/n;->c:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ly7/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-instance v2, Ly7/r;

    .line 115
    .line 116
    iget-object v3, p0, Lx6/n;->c:Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ly7/r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p0, v2}, Lx6/n;->I0(I)Lx6/k0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    instance-of v4, v3, Lx6/p0;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    check-cast v3, Lx6/p0;

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lx6/n;->J0(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    new-instance v4, Ly7/o;

    .line 140
    .line 141
    iget-object v5, p0, Lx6/n;->c:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    invoke-direct {v4, v5, v2, v3}, Ly7/o;-><init>(Landroidx/fragment/app/Fragment;ILx6/p0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    iget-object v2, p0, Lx6/n;->i:Lx6/c0;

    .line 152
    .line 153
    iget-object v2, v2, Lx6/c0;->s:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-lez v2, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, Lx6/n;->i:Lx6/c0;

    .line 162
    .line 163
    iget-object v2, v2, Lx6/c0;->s:Ljava/util/List;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v2, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lx6/n0;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-object v2, v1

    .line 174
    :goto_1
    new-instance v3, Ly7/c;

    .line 175
    .line 176
    iget-object v4, p0, Lx6/n;->c:Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    invoke-direct {v3, v4, v2}, Ly7/c;-><init>(Landroidx/fragment/app/Fragment;Lx6/n0;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    return-object v0
.end method

.method public final E0(La7/g1;II)V
    .locals 1

    .line 1
    const/16 p3, 0x16

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 6
    .line 7
    iget-object p2, p2, Lx6/c0;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 16
    .line 17
    iget-object p2, p2, Lx6/c0;->i:Ljava/util/List;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p2, p3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lx6/p0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, p3, p3, v0}, La7/g1;->L1(Lx6/p0;IZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->d:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final F0(La7/p1;II)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lx6/c0;->u(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int/2addr p3, p2

    .line 11
    if-ltz p3, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 14
    .line 15
    iget-object p2, p2, Lx6/c0;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ge p3, p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 24
    .line 25
    iget-object p2, p2, Lx6/c0;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lx6/k0;

    .line 32
    .line 33
    instance-of v0, p2, Lx6/p0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p2, Lx6/p0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 44
    .line 45
    iget-object v0, v0, Lx6/c0;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    if-ne p3, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-virtual {p0, p2}, Lx6/n;->W0(Lx6/k0;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, p2, p3, v1, v0}, La7/p1;->V1(Lx6/p0;IZZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final G0(La7/q1;II)V
    .locals 1

    .line 1
    const/16 p3, 0x15

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 6
    .line 7
    iget-object p2, p2, Lx6/c0;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lx6/n;->i:Lx6/c0;

    .line 16
    .line 17
    iget-object p2, p2, Lx6/c0;->h:Ljava/util/List;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p2, p3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lx6/p0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, p3, p3, v0}, La7/q1;->M1(Lx6/p0;IZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx6/c0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I0(I)Lx6/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx6/c0;->i(I)Lx6/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx6/c0;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/c0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L0()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->h:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public M0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/c0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx6/c0;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/c0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    new-instance v0, Lx6/n$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx6/n$c;-><init>(Lx6/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public R0()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/c0;->r()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/c0;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx6/c0;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U0(II)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v2}, Lx6/c0;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lx6/c0;->t(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-le p1, p2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-gt p1, p2, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lx6/n;->i:Lx6/c0;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lx6/c0;->u(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v3, p1, v3

    .line 47
    .line 48
    if-ltz v3, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lx6/n;->i:Lx6/c0;

    .line 51
    .line 52
    iget-object v4, v4, Lx6/c0;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lx6/n;->i:Lx6/c0;

    .line 61
    .line 62
    iget-object v4, v4, Lx6/c0;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v4, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lx6/k0;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lx6/k0;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v3}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lx6/n;->i:Lx6/c0;

    .line 83
    .line 84
    iget-object p1, p1, Lx6/c0;->A:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e;

    .line 85
    .line 86
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lx6/l;

    .line 91
    .line 92
    invoke-direct {p2}, Lx6/l;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz p1, :cond_e

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    new-instance p2, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$b;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {p2, v4}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object p1, p0, Lx6/n;->i:Lx6/c0;

    .line 174
    .line 175
    iget-object p1, p1, Lx6/c0;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Lx6/n;->i:Lx6/c0;

    .line 184
    .line 185
    iget-object p1, p1, Lx6/c0;->d:Ljava/util/List;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object p1, v1

    .line 196
    :goto_3
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d;->c()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    move-object p1, v1

    .line 204
    :goto_4
    if-eqz p1, :cond_e

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d$a;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$d$a;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p2, v0}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_e
    :goto_6
    return-object v1
.end method

.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx6/n;->k:Lx6/q0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lx6/q0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx6/q0;

    .line 26
    .line 27
    iput-object v0, p0, Lx6/n;->k:Lx6/q0;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final W0(Lx6/k0;)Z
    .locals 5

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 10
    .line 11
    iget-object v0, v0, Lx6/c0;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx6/k0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lx6/k0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lx6/k0;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    return v1
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6/n;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic Y0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lx6/n;->k:Lx6/q0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lx6/q0;->m()Lcom/baogong/ui/swipe/SwipeMenuLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/ui/swipe/SwipeMenuLayout;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final synthetic Z0(Landroidx/recyclerview/widget/e$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/e$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic a1(Landroidx/recyclerview/widget/e$e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx6/n;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/e$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    new-instance v2, Lx6/j;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lx6/j;-><init>(Lx6/n;Landroidx/recyclerview/widget/e$e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "CartListAdapter#safeDispatchUpdatesTo"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final synthetic b1(Landroidx/recyclerview/widget/e$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/e$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx6/n;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    new-instance v2, Lx6/k;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lx6/k;-><init>(Lx6/n;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "CartListAdapter#safeNotifyDataSetChanged"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx6/i0$e;->N0()Lh9/d;

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
    invoke-virtual {v0}, Lh9/d;->m0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic f1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lx6/n;->j:Z

    .line 9
    .line 10
    iget-object p1, p0, Lx6/n;->b:Lx6/i0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lx6/i0;->p0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx6/n;->b:Lx6/i0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx6/i0;->k0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lx6/n;->e:Lx6/i0$e;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lx6/i0$e;->X2()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/e$e;)V
    .locals 3

    .line 1
    const-string v0, "ab_shopping_cart_notify_data_set_changed_2000"

    .line 2
    .line 3
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx6/g;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lx6/g;-><init>(Lx6/n;Landroidx/recyclerview/widget/e$e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lx6/n;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/e$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    new-instance v2, Lx6/h;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lx6/h;-><init>(Lx6/n;Landroidx/recyclerview/widget/e$e;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "CartListAdapter#safeDispatchUpdatesTo"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/c0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/n;->i:Lx6/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx6/c0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lk9/a;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lx6/n;->i:Lx6/c0;

    .line 17
    .line 18
    iget-object v3, v2, Lx6/c0;->A:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lx6/c0;->u(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lx6/n;->i:Lx6/c0;

    .line 30
    .line 31
    iget-object v1, v1, Lx6/c0;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge p1, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lx6/n;->i:Lx6/c0;

    .line 40
    .line 41
    iget-object v1, v1, Lx6/c0;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx6/k0;

    .line 48
    .line 49
    instance-of p1, p1, Lx6/n0;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/16 p1, 0x1a

    .line 54
    .line 55
    return p1

    .line 56
    :cond_0
    return v0
.end method

.method public i1(Lx6/i0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/n;->e:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lx6/i0$e;->getBgFragment()Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/baogong/fragment/BGFragment;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx6/n;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx6/n;->d:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "page_sn"

    .line 17
    .line 18
    const-string v2, "10037"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v3, "scene"

    .line 24
    .line 25
    const-string v4, "shopping_cart"

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "insert_rec_words"

    .line 36
    .line 37
    invoke-static {v0, v7, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v6, v7, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const-string v5, "show_search_enter_v2"

    .line 66
    .line 67
    invoke-static {v1, v5, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const v5, 0x34ebf

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v7, "search_icon_page_el_sn"

    .line 78
    .line 79
    invoke-static {v1, v7, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-wide v7, 0x25643c5ffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v7, "search_icon_src_page_el_sn"

    .line 92
    .line 93
    invoke-static {v1, v7, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v5, "support_page_size_preload"

    .line 97
    .line 98
    const-string v7, "1"

    .line 99
    .line 100
    invoke-static {v1, v5, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v5, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v8, "support_personalize"

    .line 114
    .line 115
    invoke-static {v7, v8, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v3, "front_control"

    .line 119
    .line 120
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v3

    .line 125
    const-string v7, "CartListAdapter"

    .line 126
    .line 127
    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v7, v3}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    const-string v3, "goods_card_param"

    .line 135
    .line 136
    invoke-static {v1, v3, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lhj/a;->a()Lhj/a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v5, p0, Lx6/n;->c:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lhj/a;->F(Landroidx/fragment/app/Fragment;)Lhj/a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, p0, Lx6/n;->d:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lhj/a;->O(Landroidx/recyclerview/widget/RecyclerView;)Lhj/a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v4}, Lhj/a;->z(Ljava/lang/String;)Lhj/a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v0}, Lhj/a;->V(Ljava/util/Map;)Lhj/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v6}, Lhj/a;->T(Ljava/util/HashMap;)Lhj/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Lhj/a;->x(Ljava/util/Map;)Lhj/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-virtual {v0, v1}, Lhj/a;->Y(I)Lhj/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Lx8/a;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lhj/a;->W(Ljava/lang/String;)Lhj/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Lx8/a;->j()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lhj/a;->U(Ljava/lang/String;)Lhj/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Lhj/a;->N(Ljava/lang/String;)Lhj/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v1, 0x322b6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lhj/a;->a0(I)Lhj/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v1, 0x30f93

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lhj/a;->M(I)Lhj/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lx6/i;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lx6/i;-><init>(Lx6/n;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lhj/a;->b0(Lhj/g;)Lhj/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lx6/n$f;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lx6/n$f;-><init>(Lx6/n;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lhj/a;->X(Lhj/d;)Lhj/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lx6/n$e;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lx6/n$e;-><init>(Lx6/n;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lhj/a;->A(Lhj/b;)Lhj/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lx6/n$d;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lx6/n$d;-><init>(Lx6/n;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lhj/a;->P(Lhj/e;)Lhj/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 247
    .line 248
    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lx6/i0$e;->N0()Lh9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lh9/d;->r0()V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p2}, Lx6/n;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p1, v0, v1, p2}, Lx6/n;->C0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lh9/d;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx6/i0$e;->N0()Lh9/d;

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
    invoke-virtual {v0}, Lh9/d;->s0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p2, v1, :cond_c

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p2, v1, :cond_b

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq p2, v1, :cond_8

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    if-eq p2, v0, :cond_7

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-eq p2, v0, :cond_6

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    const v1, 0x7f0c0180

    .line 37
    .line 38
    .line 39
    if-eq p2, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    if-eq p2, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    packed-switch p2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    packed-switch p2, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    new-instance p2, Lb7/g;

    .line 61
    .line 62
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 63
    .line 64
    const v1, 0x7f0c0171

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Lb7/g;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_1
    new-instance p2, Ly6/b;

    .line 76
    .line 77
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 78
    .line 79
    const v1, 0x7f0c0152

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 87
    .line 88
    invoke-direct {p2, p1, v0}, Ly6/b;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :pswitch_2
    new-instance p2, Lx6/n$b;

    .line 93
    .line 94
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 95
    .line 96
    const v1, 0x7f0c014a

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p0, p1}, Lx6/n$b;-><init>(Lx6/n;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_3
    new-instance p2, La7/t;

    .line 108
    .line 109
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 110
    .line 111
    invoke-static {}, Lk9/a;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const v1, 0x7f0c0159

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const v1, 0x7f0c0157

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 129
    .line 130
    invoke-direct {p2, p1, v0}, La7/t;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :pswitch_4
    new-instance p2, Lh7/b;

    .line 135
    .line 136
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 137
    .line 138
    const v1, 0x7f0c014c

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Lh7/b;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :pswitch_5
    new-instance p2, La7/z0;

    .line 150
    .line 151
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 152
    .line 153
    const v1, 0x7f0c0150

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, La7/z0;-><init>(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :pswitch_6
    new-instance p2, La7/a1;

    .line 165
    .line 166
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 167
    .line 168
    const v1, 0x7f0c0175

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 176
    .line 177
    invoke-direct {p2, p1, v0}, La7/a1;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :pswitch_7
    new-instance p2, La7/g1;

    .line 182
    .line 183
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 184
    .line 185
    const v1, 0x7f0c015f

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 193
    .line 194
    invoke-direct {p2, p1, v0}, La7/g1;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :pswitch_8
    new-instance p2, La7/q1;

    .line 199
    .line 200
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 201
    .line 202
    const v1, 0x7f0c018f

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 210
    .line 211
    invoke-direct {p2, p1, v0}, La7/q1;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :pswitch_9
    new-instance p2, Le7/g;

    .line 216
    .line 217
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 218
    .line 219
    const v1, 0x7f0c0198

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 227
    .line 228
    invoke-direct {p2, p1, v0}, Le7/g;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    :pswitch_a
    new-instance p2, Le7/l;

    .line 233
    .line 234
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 235
    .line 236
    const v1, 0x7f0c0199

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 244
    .line 245
    invoke-direct {p2, p1, v0}, Le7/l;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :pswitch_b
    new-instance p2, Lc7/i;

    .line 250
    .line 251
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 252
    .line 253
    const v1, 0x7f0c0173

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 261
    .line 262
    invoke-direct {p2, p1, v0}, Lc7/i;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 263
    .line 264
    .line 265
    return-object p2

    .line 266
    :pswitch_c
    new-instance p2, La7/f;

    .line 267
    .line 268
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 269
    .line 270
    const v1, 0x7f0c012f

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 278
    .line 279
    invoke-direct {p2, p1, v0}, La7/f;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 280
    .line 281
    .line 282
    return-object p2

    .line 283
    :pswitch_d
    new-instance p2, La7/s0;

    .line 284
    .line 285
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 286
    .line 287
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 292
    .line 293
    invoke-direct {p2, p1, v0}, La7/s0;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 294
    .line 295
    .line 296
    return-object p2

    .line 297
    :cond_3
    new-instance p2, Lh7/a;

    .line 298
    .line 299
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 300
    .line 301
    const v1, 0x7f0c014b

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p2, p1}, Lh7/a;-><init>(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    return-object p2

    .line 312
    :cond_4
    new-instance p2, La7/e0;

    .line 313
    .line 314
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 315
    .line 316
    const v1, 0x7f0c0174

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 324
    .line 325
    invoke-direct {p2, p1, v0}, La7/e0;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 326
    .line 327
    .line 328
    return-object p2

    .line 329
    :cond_5
    new-instance p2, La7/o0;

    .line 330
    .line 331
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 332
    .line 333
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 338
    .line 339
    invoke-direct {p2, p1, v0}, La7/o0;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 340
    .line 341
    .line 342
    return-object p2

    .line 343
    :cond_6
    new-instance p2, La7/i;

    .line 344
    .line 345
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 346
    .line 347
    const v1, 0x7f0c0140

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 355
    .line 356
    invoke-direct {p2, p1, v0}, La7/i;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 357
    .line 358
    .line 359
    return-object p2

    .line 360
    :cond_7
    new-instance p2, Le7/m;

    .line 361
    .line 362
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 363
    .line 364
    const v1, 0x7f0c019a

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 372
    .line 373
    invoke-direct {p2, p1, v0}, Le7/m;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 374
    .line 375
    .line 376
    return-object p2

    .line 377
    :cond_8
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-virtual {v0}, Lh9/d;->B0()V

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-virtual {p0}, Lx6/n;->V0()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lx6/j0;->b()Lx6/j0;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iget-object v1, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 390
    .line 391
    invoke-virtual {p2, v1, p1}, Lx6/j0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance p2, La7/p1;

    .line 396
    .line 397
    iget-object v1, p0, Lx6/n;->f:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 398
    .line 399
    iget-object v2, p0, Lx6/n;->e:Lx6/i0$e;

    .line 400
    .line 401
    invoke-direct {p2, p1, v1, v2}, La7/p1;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/a;Lx6/i0$e;)V

    .line 402
    .line 403
    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    invoke-virtual {v0}, Lh9/d;->A0()V

    .line 407
    .line 408
    .line 409
    :cond_a
    return-object p2

    .line 410
    :cond_b
    new-instance p2, La7/z;

    .line 411
    .line 412
    iget-object v0, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 413
    .line 414
    const v1, 0x7f0c0161

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v0, p0, Lx6/n;->e:Lx6/i0$e;

    .line 422
    .line 423
    invoke-direct {p2, p1, v0}, La7/z;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 424
    .line 425
    .line 426
    return-object p2

    .line 427
    :cond_c
    if-eqz v0, :cond_d

    .line 428
    .line 429
    invoke-virtual {v0}, Lh9/d;->q0()V

    .line 430
    .line 431
    .line 432
    :cond_d
    new-instance p2, La7/d0;

    .line 433
    .line 434
    iget-object v1, p0, Lx6/n;->g:Landroid/view/LayoutInflater;

    .line 435
    .line 436
    const v3, 0x7f0c017e

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v3, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object v1, p0, Lx6/n;->e:Lx6/i0$e;

    .line 444
    .line 445
    invoke-direct {p2, p1, v1}, La7/d0;-><init>(Landroid/view/View;Lx6/i0$e;)V

    .line 446
    .line 447
    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    invoke-virtual {v0}, Lh9/d;->p0()V

    .line 451
    .line 452
    .line 453
    :cond_e
    return-object p2

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/baogong/bottom_rec/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getCurrentChildRecyclerView()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;->isScrollTop()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lx6/n;->d:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setChildDetach(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lk9/m;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Ld7/a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Ld7/a;

    .line 40
    .line 41
    invoke-interface {v0}, Ld7/a;->A1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/baogong/bottom_rec/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx6/n;->d:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/ParentProductListView;->setChildDetach(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lk9/m;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx6/n;->b:Lx6/i0;

    .line 20
    .line 21
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lx6/f;

    .line 26
    .line 27
    invoke-direct {v1}, Lx6/f;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lx6/n;->d:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, v2

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v2

    .line 73
    :goto_1
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v3, 0x17

    .line 78
    .line 79
    if-lt v1, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v3, 0x7f0800f6

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lx6/n;->b:Lx6/i0;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lx6/i0;->q0(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    instance-of v0, p1, Ld7/a;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Ld7/a;

    .line 108
    .line 109
    invoke-interface {v0}, Ld7/a;->V()V

    .line 110
    .line 111
    .line 112
    :cond_5
    instance-of v0, p1, La7/p1;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast p1, La7/p1;

    .line 117
    .line 118
    invoke-virtual {p1}, La7/p1;->Y1()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, La7/p1;->Z1()V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method
