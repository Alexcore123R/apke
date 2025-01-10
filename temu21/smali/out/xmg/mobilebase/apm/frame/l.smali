.class public Lxmg/mobilebase/apm/frame/l;
.super Lxmg/mobilebase/apm/frame/h;
.source "Temu"


# instance fields
.field public volatile o:J

.field public p:Lxmg/mobilebase/apm/frame/k$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/apm/frame/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/apm/frame/l$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/frame/l$a;-><init>(Lxmg/mobilebase/apm/frame/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/apm/frame/l;->p:Lxmg/mobilebase/apm/frame/k$d;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic E(Lxmg/mobilebase/apm/frame/l;J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/apm/frame/l;->o:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lxmg/mobilebase/apm/frame/l;->o:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic F(Lxmg/mobilebase/apm/frame/l;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/l;->G(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    invoke-super {p0}, Lxmg/mobilebase/apm/frame/h;->A()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/apm/frame/l;->o:J

    .line 7
    .line 8
    return-void
.end method

.method public final G(Landroid/view/View;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/l;->H(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2d

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_19
    if-ltz v0, :cond_2d

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lxmg/mobilebase/apm/frame/l;->G(Landroid/view/View;)V
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_25

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    const-string v0, "Papm.Frame.Scroll"

    .line 40
    .line 41
    const-string v1, "findAndHookTargetView error"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/frame/h;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lxmg/mobilebase/apm/frame/h;->g:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0912a1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/apm/frame/k;->m()Lxmg/mobilebase/apm/frame/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/l;->p:Lxmg/mobilebase/apm/frame/k$d;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/apm/frame/k;->o(Landroidx/recyclerview/widget/RecyclerView;Lxmg/mobilebase/apm/frame/k$d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final I(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxmg/mobilebase/apm/frame/l$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lxmg/mobilebase/apm/frame/l$b;-><init>(Lxmg/mobilebase/apm/frame/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lxmg/mobilebase/apm/frame/l$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/frame/l$c;-><init>(Lxmg/mobilebase/apm/frame/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentManager;->k1(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/l;->I(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()I
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxmg/mobilebase/apm/frame/f;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxmg/mobilebase/apm/frame/f;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public q(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/frame/h;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxmg/mobilebase/apm/frame/h;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/l;->I(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lxmg/mobilebase/apm/frame/h;->q(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s()Z
    .registers 6

    .line 1
    invoke-super {p0}, Lxmg/mobilebase/apm/frame/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/h;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iget-wide v0, p0, Lxmg/mobilebase/apm/frame/l;->o:J

    .line 14
    .line 15
    const-wide/32 v2, 0x3b9aca00

    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-ltz v4, :cond_17

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Papm.Frame.Scroll"

    .line 2
    .line 3
    return-object v0
.end method
