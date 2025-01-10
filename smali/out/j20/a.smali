.class public Lj20/a;
.super Lj20/d;
.source "Temu"

# interfaces
.implements Lj20/b;
.implements Lpq0/c;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final e:Lcom/baogong/ui/widget/IconSVGView;

.field public final f:Lcom/baogong/ui/widget/IconSVGView;

.field public final g:Landroid/widget/TextView;

.field public h:Lj20/c;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lj20/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090b49

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 12
    .line 13
    iput-object v0, p0, Lj20/a;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 14
    .line 15
    const v1, 0x7f090b34

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/baogong/ui/widget/IconSVGView;

    .line 23
    .line 24
    iput-object v1, p0, Lj20/a;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 25
    .line 26
    const v2, 0x7f0917fa

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lj20/a;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {}, Lk20/b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lj20/d;->a:Lk20/a;

    .line 45
    .line 46
    const-wide/16 v2, 0x64

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Lk20/a;->b(J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lj20/d;->b:Landroid/widget/SeekBar;

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {v0, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static M1(Landroid/view/ViewGroup;)Lj20/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0640

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lj20/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lj20/a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public K(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj20/a;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const-string v1, "\ue005"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v1, "\ue000"

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/IconSVGView$a;->d(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    iget-object p1, p0, Lj20/d;->a:Lk20/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lk20/a;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object p1, p0, Lj20/d;->a:Lk20/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lk20/a;->c()V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj20/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0}, Lj20/d;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.photo_browse_bridge.impl.seekbar.CommentSeekBarHolder"

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
    iget-object v0, p0, Lj20/d;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v1, "Browser.CommentSeekBarHolder"

    .line 19
    .line 20
    const-string v2, "onClick"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lj20/a;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 26
    .line 27
    if-ne p1, v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->v()V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object v1, p0, Lj20/a;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 34
    .line 35
    if-ne p1, v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->u()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lj20/d;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    int-to-long p1, p2

    .line 11
    mul-long v0, v0, p1

    .line 12
    .line 13
    const-wide/16 p1, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Lk20/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lj20/a;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj20/a;->i:Z

    .line 3
    .line 4
    iget-object p1, p0, Lj20/d;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lj20/a;->h:Lj20/c;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Lj20/c;->X0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj20/a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj20/d;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v3, p1

    .line 18
    mul-long v1, v1, v3

    .line 19
    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->w(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lj20/a;->h:Lj20/c;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-interface {p1}, Lj20/c;->z0()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public u0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj20/a;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const-string p1, "\uf616"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, "\uf615"

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/IconSVGView$a;->d(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
