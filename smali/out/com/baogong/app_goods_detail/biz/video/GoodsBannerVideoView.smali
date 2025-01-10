.class public Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;
.super Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;
.source "Temu"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView$a;
    }
.end annotation


# instance fields
.field public final f:Lid/w;

.field public g:J

.field public h:Lfd/d;

.field public i:Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView$a;

.field public j:Z

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lid/w;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lid/w;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 5
    iget-object p2, p1, Lid/w;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    iget-object p2, p1, Lid/w;->d:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->getNormalProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p2, p1, Lid/w;->g:Landroid/view/View;

    invoke-static {}, Lwu/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p1, Lid/w;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->L()V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->setPreviewImageVisibility(I)V

    return-void
.end method

.method public static synthetic J(Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNormalProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f08038c

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->l:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->l:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-object v0
.end method

.method private getSelectProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f08038d

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->m:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->m:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public K(Lmq0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setVideoItem(Lmq0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 2
    .line 3
    iget-object v0, v0, Lid/w;->d:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->k:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Ldv/g;->k:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 24
    .line 25
    iget-object v1, v1, Lid/w;->d:Landroid/widget/SeekBar;

    .line 26
    .line 27
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    new-instance v3, Lfd/a;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lfd/a;-><init>(Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "GoodsBannerVideoView#initThumbDrawable"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 2
    .line 3
    iget-object v0, v0, Lid/w;->d:Landroid/widget/SeekBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "long_cur_pos"

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    const-string v0, "long_duration"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-string v0, "long_buffer_percent"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual/range {v3 .. v9}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->O(JJJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public O(JJJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 7
    .line 8
    iget-object v0, v0, Lid/w;->d:Landroid/widget/SeekBar;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    long-to-float p3, p3

    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float p3, p3, p4

    .line 28
    .line 29
    long-to-float p1, p1

    .line 30
    div-float/2addr p3, p1

    .line 31
    const/high16 p1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float p3, p3, p1

    .line 34
    .line 35
    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr p3, p1

    .line 38
    float-to-int p1, p3

    .line 39
    rem-int/lit8 p1, p1, 0x64

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x1

    .line 45
    .line 46
    add-long/2addr p5, p1

    .line 47
    const-wide/16 p1, 0x64

    .line 48
    .line 49
    rem-long/2addr p5, p1

    .line 50
    long-to-int p1, p5

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Loq0/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->c(Loq0/a;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "bg_goods_detail"

    .line 5
    .line 6
    const-string v1, "banner_top"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Loq0/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Temu.Goods.GoodsBannerVideoView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 2
    .line 3
    iget-object v0, v0, Lid/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 2
    .line 3
    iget-object v0, v0, Lid/w;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->k(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const p1, 0x7f1106aa

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-static {p1, v0}, Loe/c0;->M(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->m(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->n(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3eb

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3f2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x3f9

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->setPreviewImageVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->g:J

    .line 34
    .line 35
    const-wide/16 v4, 0xc8

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    cmp-long p1, v2, v0

    .line 39
    .line 40
    if-gez p1, :cond_3

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->g:J

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->N(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->q()V

    .line 49
    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->g:J

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->O(JJJ)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->setPreviewImageVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->i:Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView$a;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView$a;->d()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;->o(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 5
    .line 6
    iget-object v0, v0, Lid/w;->f:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "\uf616"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "\uf615"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 4
    .line 5
    iget-object p1, p1, Lid/w;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-static {p1}, Ldv/o;->m(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    int-to-long p1, p2

    .line 19
    mul-long p1, p1, v0

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    div-long/2addr p1, v2

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lk20/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "/"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lk20/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 53
    .line 54
    iget-object p2, p2, Lid/w;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->getSelectProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 17
    .line 18
    iget-object p1, p1, Lid/w;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    const-wide/16 v2, 0x64

    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->w(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->getNormalProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 33
    .line 34
    iget-object p1, p1, Lid/w;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;->p(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 7
    .line 8
    iget-object p1, p1, Lid/w;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->setPreviewImageVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 26
    .line 27
    iget-object p1, p1, Lid/w;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setForceHidePlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 2
    .line 3
    iget-object v0, v0, Lid/w;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnMuteClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 2
    .line 3
    iget-object v0, v0, Lid/w;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnPlayClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 2
    .line 3
    iget-object v0, v0, Lid/w;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlayStateChangeListener(Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->i:Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewImageVisibility(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 8
    .line 9
    iget-object v2, v2, Lid/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->f:Lid/w;

    .line 15
    .line 16
    iget-object p1, p1, Lid/w;->j:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setFrameCleared(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->h:Lfd/d;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lfd/d;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public setThumbVisibleListener(Lfd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;->h:Lfd/d;

    .line 2
    .line 3
    return-void
.end method
