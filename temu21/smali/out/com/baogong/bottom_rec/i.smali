.class public Lcom/baogong/bottom_rec/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

.field public final d:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "Ljava/lang/Boolean;",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:Lj12/z0;

.field public i:Lj12/z0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;Lae1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/FrameLayout;",
            "Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;",
            "Lae1/l<",
            "Ljava/lang/Boolean;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/i;->e:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baogong/bottom_rec/i$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/baogong/bottom_rec/i$a;-><init>(Lcom/baogong/bottom_rec/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baogong/bottom_rec/i;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lcom/baogong/bottom_rec/i$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baogong/bottom_rec/i$b;-><init>(Lcom/baogong/bottom_rec/i;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baogong/bottom_rec/i;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/baogong/bottom_rec/i;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/baogong/bottom_rec/i;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/baogong/bottom_rec/i;->c:Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/baogong/bottom_rec/i;->d:Lae1/l;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/baogong/bottom_rec/i;Lj12/z0;)Lj12/z0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/i;->h:Lj12/z0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/baogong/bottom_rec/i;)Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/i;->c:Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/baogong/bottom_rec/i;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/i;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/baogong/bottom_rec/i;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/i;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/baogong/bottom_rec/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/bottom_rec/i;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/baogong/bottom_rec/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/i;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lcom/baogong/bottom_rec/i;)Lae1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/bottom_rec/i;->d:Lae1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Lhj/a;Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;Landroid/widget/FrameLayout;Lae1/l;)Lcom/baogong/bottom_rec/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            "Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;",
            "Landroid/widget/FrameLayout;",
            "Lae1/l<",
            "Ljava/lang/Boolean;",
            "Lod1/w;",
            ">;)",
            "Lcom/baogong/bottom_rec/i;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhj/a;->g()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lhj/a;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lcom/baogong/bottom_rec/i;

    .line 32
    .line 33
    check-cast p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/baogong/bottom_rec/i;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;Lae1/l;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/i;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/i;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/bottom_rec/i;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/i;->h:Lj12/z0;

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
    iget-object v1, p0, Lcom/baogong/bottom_rec/i;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baogong/bottom_rec/i;->h:Lj12/z0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/i;->i:Lj12/z0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/baogong/bottom_rec/i;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/baogong/bottom_rec/i;->i:Lj12/z0;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/baogong/bottom_rec/i;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 38
    .line 39
    const-string v3, "tryMoveViewPagerToFragment"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/baogong/bottom_rec/i;->f:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/baogong/bottom_rec/i;->h:Lj12/z0;

    .line 48
    .line 49
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/baogong/bottom_rec/i;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/i;->h:Lj12/z0;

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
    iget-object v1, p0, Lcom/baogong/bottom_rec/i;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baogong/bottom_rec/i;->h:Lj12/z0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/i;->i:Lj12/z0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/baogong/bottom_rec/i;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/baogong/bottom_rec/i;->i:Lj12/z0;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v2, p1, v0

    .line 34
    .line 35
    if-gtz v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/baogong/bottom_rec/i;->a:Landroid/view/ViewGroup;

    .line 42
    .line 43
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 44
    .line 45
    const-string v1, "tryMoveViewPagerToViewHolder"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/baogong/bottom_rec/i;->g:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/baogong/bottom_rec/i;->i:Lj12/z0;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/baogong/bottom_rec/i;->a:Landroid/view/ViewGroup;

    .line 61
    .line 62
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 63
    .line 64
    const-string v3, "tryMoveViewPagerToViewHolder"

    .line 65
    .line 66
    iget-object v4, p0, Lcom/baogong/bottom_rec/i;->g:Ljava/lang/Runnable;

    .line 67
    .line 68
    move-wide v5, p1

    .line 69
    invoke-virtual/range {v0 .. v6}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/baogong/bottom_rec/i;->i:Lj12/z0;

    .line 74
    .line 75
    return-void
.end method
