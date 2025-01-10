.class public final Lbe/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbe/w;
.implements Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView$a;


# instance fields
.field public final a:Lbe/c0;

.field public final b:Landroid/graphics/Rect;

.field public c:Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;


# direct methods
.method public constructor <init>(Lbe/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/q;->a:Lbe/c0;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbe/q;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f(Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbe/q;->t(Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lbe/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbe/q;->q(Lbe/q;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lbe/q;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbe/q;->s(Lbe/q;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lbe/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbe/q;->p(Lbe/q;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Lbe/q;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.banner.BannerVideoSection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbe/q;->j(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final q(Lbe/q;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.banner.BannerVideoSection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbe/q;->l(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final s(Lbe/q;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbe/q;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t(Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/q;->c:Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lbe/q;->a:Lbe/c0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbe/c0;->A0()Lie/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lp20/b;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->getPreviewImage()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ldv/o;->m(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lbe/q;->a:Lbe/c0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbe/c0;->A2(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lbe/q;->a:Lbe/c0;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbe/c0;->A2(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lbe/q;->a:Lbe/c0;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbe/c0;->A2(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/q;->c:Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbe/q;->a:Lbe/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbe/c0;->A0()Lie/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lp20/b;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setAutoStart(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/q;->c:Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbe/q;->a:Lbe/c0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lbe/q;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbe/q;->a:Lbe/c0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbe/c0;->i2()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lbe/q;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbe/q;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lbe/q;->e(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/q;->a:Lbe/c0;

    .line 2
    .line 3
    sget-object v1, Lnq1/a$b;->c:Lnq1/a$b;

    .line 4
    .line 5
    const-string v2, "video_end"

    .line 6
    .line 7
    invoke-virtual {v0}, Lbe/c0;->a2()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbe/c0;->G2(Lnq1/a$b;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/q;->a:Lbe/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbe/c0;->o2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lbe/q;->a:Lbe/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbe/c0;->c2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbe/q;->c:Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lbe/q;->a:Lbe/c0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbe/c0;->A0()Lie/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->setForceHidePlay(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Lp20/b;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->q()V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setAutoStart(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    if-eqz v2, :cond_5

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    iget-object v1, p0, Lbe/q;->a:Lbe/c0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbe/c0;->k2()Lwd/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->D(Lnq0/a;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Loe/e;->a:Loe/e;

    .line 72
    .line 73
    invoke-virtual {v1}, Loe/e;->Q()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lbe/m;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lbe/m;-><init>(Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lfu/i;->d(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    if-nez p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->j()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->q()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->r()V

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbe/q;->c:Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->u()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Lpc/e;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lbe/q;->a:Lbe/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbe/c0;->k2()Lwd/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v7, p0, Lbe/q;->c:Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;

    .line 11
    .line 12
    if-nez v7, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v7, p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->D(Lnq0/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v7, p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->setForceHidePlay(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->C()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->setPreviewImageVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->O(JJJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->setPreviewImageVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lbe/q;->e(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbe/q;->c:Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lbe/q;->a:Lbe/c0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbe/c0;->n2()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lbe/q;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbe/q;->a:Lbe/c0;

    .line 23
    .line 24
    sget-object v1, Lnq1/a$b;->c:Lnq1/a$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "video_resume"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "video_start"

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lbe/q;->a:Lbe/c0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbe/c0;->a2()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Lbe/c0;->G2(Lnq1/a$b;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Landroid/content/Context;)Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;
    .locals 3

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lle/a;

    .line 29
    .line 30
    new-instance v2, Lbe/q$a;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lbe/q$a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x20012

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lle/a;-><init>(ILae1/l;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lv20/n;->e(Landroid/view/LayoutInflater;Lv20/t;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;

    .line 46
    .line 47
    return-object p1
.end method

.method public final n()Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/q;->c:Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/q;->a:Lbe/c0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbe/q;->c:Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbe/q;->m(Landroid/content/Context;)Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lbe/n;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbe/n;-><init>(Lbe/q;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->setOnMuteClick(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbe/o;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbe/o;-><init>(Lbe/q;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->setOnPlayClick(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbe/p;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lbe/p;-><init>(Lbe/q;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->setThumbVisibleListener(Lfd/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->setPlayStateChangeListener(Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView$a;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lbe/q;->c:Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;

    .line 45
    .line 46
    :cond_0
    return-object v1
.end method

.method public r(Lpc/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbe/q;->a:Lbe/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbe/c0;->k2()Lwd/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbe/q;->c:Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->e()Loq0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;->a(Loq0/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
