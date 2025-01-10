.class public final Lwd/b;
.super Lcom/einnovation/whaleco/browser_video/video/VideoManager;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/b$a;
    }
.end annotation


# static fields
.field public static final j:Lwd/b$a;

.field public static final k:I


# instance fields
.field public final f:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

.field public final g:Lod1/h;

.field public h:Z

.field public i:Lcom/baogong/app_goods_detail/floating/FloatingVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwd/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwd/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwd/b;->j:Lwd/b$a;

    .line 8
    .line 9
    sget v0, Ldv/g;->X0:I

    .line 10
    .line 11
    sget v1, Ldv/g;->D0:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    sput v0, Lwd/b;->k:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/b;->f:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 5
    .line 6
    sget-object p1, Lod1/l;->c:Lod1/l;

    .line 7
    .line 8
    new-instance v0, Lwd/b$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lwd/b$b;-><init>(Lwd/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwd/b;->g:Lod1/h;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic o(Lwd/b;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwd/b;->r(Lwd/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lwd/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwd/b;->w()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(Lwd/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd/b;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/b;->v()Lxd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxd/g;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwd/b;->f:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Fd()Lcom/baogong/app_goods_detail/widget/GoodsFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwd/b;->y()Lcom/baogong/app_goods_detail/floating/FloatingVideoView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lwd/b;->x()Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lwd/b;->x()Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lwd/b;->x()Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const v3, 0x800035

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x2

    .line 49
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50
    .line 51
    .line 52
    sget v3, Lwd/b;->k:I

    .line 53
    .line 54
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    sget-object v3, Lod1/w;->a:Lod1/w;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwd/b;->u()Lpc/e;

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
    new-instance v1, Lpc/d;

    .line 9
    .line 10
    iget-object v2, p0, Lwd/b;->f:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lpc/d;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lpc/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lpc/d;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/b;->x()Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/widget/FloatingLayout;->setOffScreen(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/content/Context;)Loq0/a;
    .locals 1

    .line 1
    new-instance v0, Lfd/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfd/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Loq0/a;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;->h()Loq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Loq0/a;->C(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwd/b;->f:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Loq0/a;->D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwd/b;->A()I

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
    iget-boolean v0, p0, Lwd/b;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lwd/b;->h:Z

    .line 15
    .line 16
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lwd/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lwd/a;-><init>(Lwd/b;Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, "BannerVideoManager#dismissFloatingVideo"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/b;->x()Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldv/p;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwd/b;->y()Lcom/baogong/app_goods_detail/floating/FloatingVideoView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lwd/c;->f:Lwd/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/h;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwd/b;->v()Lxd/g;

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
    invoke-virtual {v0}, Lxd/g;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "videoControl="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Goods.BannerVideoManager"

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lwd/b;->B()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lwd/b;->y()Lcom/baogong/app_goods_detail/floating/FloatingVideoView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->l()V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v0, Loe/e;->a:Loe/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Loe/e;->O()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lwd/b;->f:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/baogong/fragment/BGFragment;->hasBecomeVisible()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lwd/b;->y()Lcom/baogong/app_goods_detail/floating/FloatingVideoView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->j()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final u()Lpc/e;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwd/b;->z()Lbe/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lbe/t;->S0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lwd/b;->v()Lxd/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {v2}, Lxd/g;->i()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance v1, Lpc/e;

    .line 35
    .line 36
    invoke-interface {v0}, Lbe/t;->S0()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v3, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Lxd/g;->h()Lie/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    move-object v7, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v2}, Lxd/g;->d()Lie/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-ne v3, v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    const/4 v8, 0x2

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v0, 0x1

    .line 60
    const/4 v8, 0x1

    .line 61
    :goto_2
    const/4 v9, 0x0

    .line 62
    const-string v5, "floating"

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    invoke-direct/range {v4 .. v9}, Lpc/e;-><init>(Ljava/lang/String;Ljava/util/List;Lie/i;II)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final v()Lxd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/b;->f:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llc/u;->d0()Lxd/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/b;->f:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final x()Lcom/baogong/app_goods_detail/widget/FloatingLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/b;->g:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/widget/FloatingLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lcom/baogong/app_goods_detail/floating/FloatingVideoView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwd/b;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lwd/b;->i:Lcom/baogong/app_goods_detail/floating/FloatingVideoView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwd/b;->w()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->setFloatingManager(Lwd/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->setVideoManager(Lnq0/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lwd/b;->v()Lxd/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->e(Lxd/g;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lwd/b;->f:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->d(Landroidx/lifecycle/p;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lwd/b;->i:Lcom/baogong/app_goods_detail/floating/FloatingVideoView;

    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public final z()Lbe/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/b;->f:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    const v1, 0x20010

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ne(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lbe/t;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lbe/t;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method
