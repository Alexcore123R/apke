.class public final Lbe/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbe/w;


# instance fields
.field public final a:Lbe/c0;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lfd/d;

.field public d:Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;


# direct methods
.method public constructor <init>(Lbe/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/i;->a:Lbe/c0;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbe/i;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Lbe/h;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbe/h;-><init>(Lbe/i;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbe/i;->c:Lfd/d;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(Lbe/i;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbe/i;->h(Lbe/i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lbe/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbe/i;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbe/i;->g()Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;

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
    iget-object v1, p0, Lbe/i;->a:Lbe/c0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbe/c0;->A0()Lie/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lp20/b;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->getImageView()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ldv/o;->m(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lbe/i;->a:Lbe/c0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbe/c0;->A2(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lbe/i;->a:Lbe/c0;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbe/c0;->A2(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lbe/i;->a:Lbe/c0;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbe/c0;->A2(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbe/i;->g()Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;

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
    iget-object v1, p0, Lbe/i;->a:Lbe/c0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbe/c0;->A0()Lie/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lp20/b;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->q()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setAutoStart(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/i;->a:Lbe/c0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lbe/i;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbe/i;->a:Lbe/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbe/c0;->i2()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lbe/i;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbe/i;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lbe/i;->e(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/i;->a:Lbe/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbe/c0;->o2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lbe/i;->a:Lbe/c0;

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
    invoke-virtual {p0}, Lbe/i;->g()Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lbe/i;->a:Lbe/c0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbe/c0;->A0()Lie/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->setFakeDetach(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lp20/b;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->q()V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setAutoStart(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    if-eqz v2, :cond_5

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lfu/i;->f(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->q()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    if-nez p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->j()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->q()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->r()V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbe/i;->g()Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;

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
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->setFakeDetach(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbe/i;->a:Lbe/c0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbe/c0;->W1(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/i;->d:Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbe/i;->a:Lbe/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbe/c0;->k0()Lie/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lie/l0;->e()Lxd/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lxd/g;->i()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    iget-object v1, p0, Lbe/i;->a:Lbe/c0;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lbe/i;->d:Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    new-instance v2, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lbe/i;->d:Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;

    .line 47
    .line 48
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lbe/i;->a:Lbe/c0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbe/c0;->j2()Lcom/einnovation/whaleco/browser_video/video/VideoManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->setVideoManager(Lnq0/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lxd/g;->d()Lie/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->L(Lie/i;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbe/i;->c:Lfd/d;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->setThumbListener(Lfd/d;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v2

    .line 79
    :cond_4
    :goto_0
    return-object v1
.end method

.method public k(Lpc/e;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lpc/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "floating"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lbe/i;->a:Lbe/c0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbe/c0;->k2()Lwd/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lbe/i;->g()Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getVideoItem()Lmq0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p1, v1}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;->c(Lmq0/a;)Loq0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->c(Loq0/a;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->setFakeDetach(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->setCoverVisible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbe/i;->e(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public r(Lpc/e;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lpc/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "floating"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lbe/i;->a:Lbe/c0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbe/c0;->k2()Lwd/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lbe/i;->g()Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->e()Loq0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;->a(Loq0/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
