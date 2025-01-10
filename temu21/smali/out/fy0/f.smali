.class public Lfy0/f;
.super Lfy0/a;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/photo_browser/old_photo_browse/view/DragLayout$b;
.implements Landroidx/viewpager2/widget/d;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Landroidx/viewpager2/widget/e;

.field public final d:Ljava/lang/Runnable;

.field public e:Landroidx/viewpager2/widget/ViewPager2;

.field public f:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/view/DragLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/View;

.field public j:Lxx0/a;


# direct methods
.method public constructor <init>(Lwx0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lfy0/a;-><init>(Lwx0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/viewpager2/widget/e;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/viewpager2/widget/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfy0/f;->c:Landroidx/viewpager2/widget/e;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/e;->b(Landroidx/viewpager2/widget/d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfy0/a;->b:Lgy0/a;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfy0/d;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lfy0/d;-><init>(Lgy0/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfy0/f;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g(Lfy0/f;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfy0/f;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lfy0/f;->f:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/view/DragLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lfy0/f;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/view/DragLayout;->setDragLayoutBackground(Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/view/DragLayout;->setOnDragListener(Lcom/einnovation/whaleco/photo_browser/old_photo_browse/view/DragLayout$b;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lfy0/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    if-eqz v0, :cond_41

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfy0/f;->k()Lxx0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfy0/a;->b:Lgy0/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lgy0/a;->e()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lgy0/a;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lfy0/f;->c:Landroidx/viewpager2/widget/e;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/viewpager2/widget/j;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 55
    .line 56
    new-instance v4, Lfy0/e;

    .line 57
    .line 58
    invoke-direct {v4, p0, v1}, Lfy0/e;-><init>(Lfy0/f;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "BrowserPagerShipper#initPageSelected"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3, v1, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lfy0/f;->i:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public b(FFF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfy0/a;->a:Lwx0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwx0/e;->b(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfy0/f;->k()Lxx0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxx0/a;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfy0/f;->k()Lxx0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lxx0/a;->x0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfy0/f;->g:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lea0/f;->u(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfy0/f;->h:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lea0/f;->u(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(FF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lfy0/f;->k()Lxx0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lxx0/a;->x0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lfy0/f;->g:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lea0/f;->u(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfy0/f;->h:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lea0/f;->u(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(IFI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfy0/a;->b:Lgy0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgy0/a;->f()Lq20/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lq20/d;->h(IFI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfy0/f;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lm20/d;->c(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lfy0/f;->h:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v0, p0, Lfy0/f;->h:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfy0/a;->b:Lgy0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgy0/a;->f()Lq20/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lq20/d;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()Lxx0/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lfy0/f;->j:Lxx0/a;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lxx0/a;

    .line 6
    .line 7
    iget-object v1, p0, Lfy0/a;->a:Lwx0/e;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxx0/a;-><init>(Lwx0/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfy0/f;->j:Lxx0/a;

    .line 13
    .line 14
    iget-object v1, p0, Lfy0/f;->c:Landroidx/viewpager2/widget/e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/e;->b(Landroidx/viewpager2/widget/d;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lfy0/f;->j:Lxx0/a;

    .line 20
    .line 21
    return-object v0
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfy0/f;->c:Landroidx/viewpager2/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/e;->onPageSelected(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfy0/f;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.einnovation.whaleco.photo_browser.ship.BrowserPagerShipper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lfy0/f;->i:Landroid/view/View;

    .line 14
    .line 15
    if-ne p1, v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, Lfy0/a;->a:Lwx0/e;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v2}, Lwx0/e;->b(FFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfy0/a;->b:Lgy0/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgy0/a;->f()Lq20/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lnq1/a$b;->g:Lnq1/a$b;

    .line 32
    .line 33
    const-string v2, "back"

    .line 34
    .line 35
    invoke-interface {v0, p1, v1, v2}, Lq20/d;->P(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfy0/a;->b:Lgy0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgy0/a;->f()Lq20/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lq20/d;->onPageSelected(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfy0/f;->h:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Lea0/f;->u(Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 18
    .line 19
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lfy0/f;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "BrowserPagerShipper#onLoadMore"

    .line 29
    .line 30
    iget-object v1, p0, Lfy0/f;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfy0/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public q(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfy0/f;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lea0/f;->u(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfy0/f;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfy0/f;->f:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/view/DragLayout;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f09066c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/einnovation/whaleco/photo_browser/old_photo_browse/view/DragLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lfy0/f;->f:Lcom/einnovation/whaleco/photo_browser/old_photo_browse/view/DragLayout;

    .line 11
    .line 12
    const v0, 0x7f091948

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    iput-object v0, p0, Lfy0/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    const v0, 0x7f09066d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lfy0/f;->g:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v0, 0x7f090754

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lfy0/f;->h:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v0, 0x7f090b02

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lfy0/f;->i:Landroid/view/View;

    .line 53
    .line 54
    invoke-direct {p0}, Lfy0/f;->m()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
