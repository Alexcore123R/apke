.class public final Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;
.super Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView$a;


# instance fields
.field public final s:Lmq0/a;

.field public t:Lgd/a;

.field public u:Lfd/d;

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->x:Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lmq0/a;

    invoke-direct {p1}, Lmq0/a;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->s:Lmq0/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lmq0/a;

    invoke-direct {p1}, Lmq0/a;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->s:Lmq0/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lmq0/a;

    invoke-direct {p1}, Lmq0/a;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->s:Lmq0/a;

    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->getVideoManager()Lnq0/a;

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
    invoke-virtual {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getVideoItem()Lmq0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lnq0/a;->c(Lmq0/a;)Loq0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->c(Loq0/a;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public F(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->F(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgd/a;->M1(Landroid/view/ViewGroup;)Lgd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj20/d;->J1(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->t:Lgd/a;

    .line 9
    .line 10
    return-void
.end method

.method public H(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->u:Lfd/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfd/d;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final L(Lie/i;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->s:Lmq0/a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp20/b;->a(Lmq0/a;)Lmq0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->setVideoItem(Lmq0/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lie/i;->x()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->v:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->M()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getVideoController()Loq0/a;

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
    iget-boolean v1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->v:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->getMuteIconContainer()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-static {v1, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Loq0/a;->i()Lwx1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lwx1/g;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->getMuteIconContainer()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Loq0/a;->i()Lwx1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lwx1/g;->h(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method public c(Loq0/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "good_detail_preferred_video"

    .line 6
    .line 7
    const-string v1, "banner_video"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Loq0/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "bg_goods_detail"

    .line 14
    .line 15
    const-string v1, "banner_top"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Loq0/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->c(Loq0/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->t:Lgd/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lj20/d;->K1(Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->M()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()Loq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->t:Lgd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj20/d;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->e()Loq0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.video.GoodsHighlightVideoView"

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Goods.GoodsHighlightVideoView"

    .line 14
    .line 15
    const-string v1, "onClick"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->getPlayIconContainer()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->r()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->getMuteIconContainer()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x37c8e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->u()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->getStopIconContainer()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x37c8f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->q()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->p(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->w:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->w:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x37c8f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->N()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->N()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setThumbListener(Lfd/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/photo_browse_bridge/impl/goods_video/BaseHighlightVideoView;->getThumbImageView()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldv/o;->m(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lfd/d;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsHighlightVideoView;->u:Lfd/d;

    .line 15
    .line 16
    return-void
.end method
