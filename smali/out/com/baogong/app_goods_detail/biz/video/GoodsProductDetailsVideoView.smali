.class public Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;
.super Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;,
        Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$c;
    }
.end annotation


# instance fields
.field public f:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$c;

.field public final g:Lid/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lid/o0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lid/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->g:Lid/o0;

    .line 6
    iget-object p2, p1, Lid/o0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 7
    iget-object p1, p1, Lid/o0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    return-void
.end method

.method private getPlayerDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->a:Loq0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Loq0/a;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method


# virtual methods
.method public J(Lmq0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setVideoItem(Lmq0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const p1, 0x7f0908af

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const p1, 0x7f090833

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const p1, 0x7f090835

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const p1, 0x7f090832

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const p1, 0x7f0908b0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const p1, 0x7f090823

    .line 35
    .line 36
    .line 37
    :goto_0
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->K(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public M(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->f:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$c;

    .line 2
    .line 3
    return-void
.end method

.method public N(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->a:Loq0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->b:Lmq0/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Loq0/a;->w(Lmq0/a;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->a:Loq0/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Loq0/a;->y(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized O()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->a:Loq0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Loq0/a;->x()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Temu.Goods.GoodsProductDetailsVideoView"

    .line 12
    .line 13
    const-string v1, "releaseVideo"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public P(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->a:Loq0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Loq0/a;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->Q(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->a:Loq0/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Loq0/a;->f(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x64

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->r()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->N(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->r()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Q(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->getPlayerDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->getPlayerDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->a:Loq0/a;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0, p1, p2}, Loq0/a;->y(J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "seekToVideoPosition "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Temu.Goods.GoodsProductDetailsVideoView"

    .line 47
    .line 48
    invoke-static {p2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->K(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final S(JJJLandroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p7, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p7, Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p7, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    long-to-float v0, p3

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    long-to-float v1, p1

    .line 28
    div-float/2addr v0, v1

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    rem-int/lit8 v0, v0, 0x64

    .line 38
    .line 39
    invoke-virtual {p7, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    add-long/2addr p5, v0

    .line 45
    const-wide/16 v0, 0x64

    .line 46
    .line 47
    rem-long/2addr p5, v0

    .line 48
    long-to-int p6, p5

    .line 49
    invoke-virtual {p7, p6}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 50
    .line 51
    .line 52
    iget-object p5, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->f:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$c;

    .line 53
    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$c;->a(JJ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final T(JJJLandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->S(JJJLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, p8}, Loe/h1;->a(JLandroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p9}, Loe/h1;->a(JLandroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/16 v2, 0x3eb

    .line 8
    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x3ec

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/16 v2, 0x3f2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x3f3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "onPlayerEvent code "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", data "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Temu.Goods.GoodsProductDetailsVideoView"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->getVideoCoverImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez v1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v0, "long_cur_pos"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    const-string v0, "long_duration"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    const-string v0, "long_buffer_percent"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    iget-object v0, v10, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->g:Lid/o0;

    .line 89
    .line 90
    iget-object v7, v0, Lid/o0;->g:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-wide v1, v11

    .line 95
    move-wide v3, v8

    .line 96
    move-wide v5, v13

    .line 97
    invoke-virtual/range {v0 .. v7}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->S(JJJLandroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v10, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->g:Lid/o0;

    .line 101
    .line 102
    iget-object v7, v0, Lid/o0;->i:Landroid/widget/SeekBar;

    .line 103
    .line 104
    iget-object v15, v0, Lid/o0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    iget-object v5, v0, Lid/o0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object v9, v5

    .line 111
    move-wide v5, v13

    .line 112
    move-object v8, v15

    .line 113
    invoke-virtual/range {v0 .. v9}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->T(JJJLandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->q()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v3, v4}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->N(J)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v10, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->g:Lid/o0;

    .line 124
    .line 125
    iget-object v7, v0, Lid/o0;->g:Landroid/widget/ProgressBar;

    .line 126
    .line 127
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v7}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->S(JJJLandroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v10, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->g:Lid/o0;

    .line 139
    .line 140
    iget-object v7, v0, Lid/o0;->i:Landroid/widget/SeekBar;

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v7}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->S(JJJLandroid/view/View;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->a:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v10, v0, v1}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 154
    .line 155
    invoke-virtual {v10, v0, v8}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->f:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 159
    .line 160
    invoke-virtual {v10, v0, v8}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->getVideoCoverImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_0
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->b(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "video onError code "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", data "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Temu.Goods.GoodsProductDetailsVideoView"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    const-string v1, "bg_goods_detail_product_detail"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Loq0/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->a:Loq0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Loq0/a;->f(Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getVideoContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->g:Lid/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lid/o0;->o:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoCoverImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->g:Lid/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lid/o0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    return-object v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;->o(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->g:Lid/o0;

    .line 5
    .line 6
    iget-object v0, v0, Lid/o0;->n:Lcom/baogong/pure_ui/widget/IconSvgView2;

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
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->g:Lid/o0;

    .line 7
    .line 8
    iget-object p1, p1, Lid/o0;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 9
    .line 10
    const-string v0, "\ue005"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->g:Lid/o0;

    .line 17
    .line 18
    iget-object p1, p1, Lid/o0;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 19
    .line 20
    const-string v0, "\ue000"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setFillClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->g:Lid/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lid/o0;->l:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnMuteClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->g:Lid/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lid/o0;->m:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnPlayClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->g:Lid/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lid/o0;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnSeekListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->g:Lid/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lid/o0;->i:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnVideoClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
