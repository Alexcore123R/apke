.class public Lzx0/h;
.super Lzx0/c;
.source "Temu"

# interfaces
.implements Lpq0/c;
.implements Landroid/view/View$OnClickListener;
.implements Lzx0/g;


# instance fields
.field public final i:Lmq0/a;

.field public final j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

.field public k:Lnq0/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzx0/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lmq0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzx0/h;->i:Lmq0/a;

    .line 10
    .line 11
    const v0, 0x7f090616

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 19
    .line 20
    iput-object v0, p0, Lzx0/h;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzx0/h;
    .registers 4

    .line 1
    const v0, 0x7f0c063e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lzx0/h;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lzx0/h;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public synthetic K(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpq0/b;->f(Lpq0/c;Z)V

    .line 2
    .line 3
    .line 4
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

.method public M1(Lp20/b;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lzx0/c;->M1(Lp20/b;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lzx0/h;->k:Lnq0/a;

    .line 8
    .line 9
    iget-object v1, p0, Lzx0/h;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_28

    .line 16
    :cond_f
    invoke-virtual {v1, p0}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;->A(Lpq0/d;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lzx0/h;->i:Lmq0/a;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lp20/b;->a(Lmq0/a;)Lmq0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lnq0/a;->c(Lmq0/a;)Loq0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->c(Loq0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setVideoItem(Lmq0/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->s()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lzx0/h;->b2(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public V1(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzx0/h;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X1(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lzx0/c;->X1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx0/h;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-nez p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->r()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public Y1(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lzx0/c;->Y1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx0/h;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->q()V

    .line 17
    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setAutoStart(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Z1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b2(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzx0/c;->b:Lwx0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lzx0/h;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    invoke-virtual {v1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Lwx0/e;->c()Lgy0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lgy0/a;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lgy0/a;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_27

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->r()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-super {p0}, Lzx0/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx0/h;->j:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Ldy0/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;->B(Lpq0/d;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lzx0/h;->k:Lnq0/a;

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->e()Loq0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Lnq0/a;->a(Loq0/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->t()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public h1(Lnq0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzx0/h;->k:Lnq0/a;

    .line 2
    .line 3
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

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.whaleco.photo_browser.holder.SimpleVideoHolder"

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
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string p1, "Browser.SimpleVideoHolder"

    .line 14
    .line 15
    const-string v0, "onClick"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzx0/c;->N1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s0(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    const/16 p2, 0x3e9

    .line 2
    .line 3
    if-eq p1, p2, :cond_16

    .line 4
    .line 5
    const/16 p2, 0x3ef

    .line 6
    .line 7
    if-eq p1, p2, :cond_11

    .line 8
    .line 9
    const/16 p2, 0x3f8

    .line 10
    .line 11
    if-eq p1, p2, :cond_d

    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    invoke-virtual {p0}, Lzx0/c;->W1()V

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lzx0/c;->T1(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {p0}, Lzx0/c;->P1()V

    .line 24
    .line 25
    .line 26
    :goto_19
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
