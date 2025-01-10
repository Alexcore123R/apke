.class public Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;
.super Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;
.source "Temu"


# instance fields
.field public d:Lnq0/a;

.field public e:Lea0/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getVideoController()Loq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lfd/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lfd/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfd/b;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private getLoadingView()Lea0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->e:Lea0/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lea0/r;

    .line 6
    .line 7
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->e:Lea0/r;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->e:Lea0/r;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(Lnq0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->d:Lnq0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final E()Loq0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->d:Lnq0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->b:Lmq0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v1}, Lnq0/a;->e(Lmq0/a;)Loq0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->e:Lea0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->getLoadingView()Lea0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    sget-object v2, Lea0/q;->l:Lea0/q;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lea0/r;->h(Landroid/view/View;Ljava/lang/String;Lea0/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->d:Lnq0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->b:Lmq0/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lnq0/a;->c(Lmq0/a;)Loq0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->c(Loq0/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e()Loq0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->G()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->e()Loq0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->E()Loq0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Loq0/a;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->E()Loq0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Loq0/a;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;->k(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->G()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public m(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;->m(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;->n(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e9

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->G()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p2, 0x3f3

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->F()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->G()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->G()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->I()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->C()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
