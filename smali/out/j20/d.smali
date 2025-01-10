.class public Lj20/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lj20/b;
.implements Lpq0/c;


# instance fields
.field public final a:Lk20/a;

.field public final b:Landroid/widget/SeekBar;

.field public c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk20/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk20/a;-><init>(Lj20/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj20/d;->a:Lk20/a;

    .line 10
    .line 11
    const v0, 0x7f0910c7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/SeekBar;

    .line 19
    .line 20
    iput-object p1, p0, Lj20/d;->b:Landroid/widget/SeekBar;

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public J1(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x50

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5c

    .line 45
    :cond_2c
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_40

    .line 48
    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5c

    .line 65
    :cond_40
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_52

    .line 68
    .line 69
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method public synthetic K(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpq0/b;->f(Lpq0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K1(Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj20/d;->L1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;->A(Lpq0/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj20/d;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj20/d;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lj20/d;->a:Lk20/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lk20/a;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lj20/d;->K(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getMuteState()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lj20/d;->u0(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final L1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj20/d;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;->B(Lpq0/d;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public synthetic M0(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpq0/b;->a(Lpq0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .registers 13

    .line 1
    iget-object v0, p0, Lj20/d;->b:Landroid/widget/SeekBar;

    .line 2
    .line 3
    iget-object v1, p0, Lj20/d;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_4c

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_4c

    .line 10
    :cond_9
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->f(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lj20/d;->d:J

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-nez v6, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput-wide v2, p0, Lj20/d;->d:J

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const-wide/16 v8, 0x3e8

    .line 31
    .line 32
    cmp-long v1, v4, v6

    .line 33
    .line 34
    if-lez v1, :cond_28

    .line 35
    .line 36
    mul-long v2, v2, v8

    .line 37
    .line 38
    div-long/2addr v2, v4

    .line 39
    long-to-int v1, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    const/16 v2, 0x3b6

    .line 43
    .line 44
    if-le v1, v2, :cond_2f

    .line 45
    .line 46
    const/16 v1, 0x3e8

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x5a

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-lt v1, v2, :cond_3b

    .line 56
    .line 57
    :goto_38
    const/16 v1, 0x64

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    int-to-long v6, v1

    .line 61
    mul-long v6, v6, v4

    .line 62
    .line 63
    const-wide/16 v10, 0x64

    .line 64
    .line 65
    div-long/2addr v6, v10

    .line 66
    sub-long/2addr v4, v6

    .line 67
    cmp-long v2, v4, v8

    .line 68
    .line 69
    if-gez v2, :cond_47

    .line 70
    .line 71
    goto :goto_38

    .line 72
    :cond_47
    :goto_47
    mul-int/lit8 v1, v1, 0xa

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj20/d;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lj20/d;->L1()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lj20/d;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 11
    .line 12
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lj20/d;->a:Lk20/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lm20/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public synthetic k1(Lmq0/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpq0/b;->b(Lpq0/c;Lmq0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj20/d;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lm20/d;->c(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public synthetic s0(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpq0/b;->d(Lpq0/c;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u0(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpq0/b;->e(Lpq0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y0(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpq0/b;->c(Lpq0/c;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
