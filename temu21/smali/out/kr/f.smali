.class public Lkr/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lhr/c;

.field public b:Lkr/c;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr/f;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkr/f;ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkr/f;->m(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkr/f;Lkr/c;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkr/f;->n(Lkr/c;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkr/c;->a(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {v0, v1}, Lkr/c;->l(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Lkr/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const-string v0, "VideoCoreManagerV2"

    .line 12
    .line 13
    const-string v1, "[enableLoop] isHasPrepared true"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lkr/c;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lkr/c;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
.end method

.method public g()I
    .registers 3

    .line 1
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lkr/c;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
.end method

.method public h()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lkr/c;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-virtual {v0}, Lkr/c;->d()Lxmg/mobilebase/playerkit/widget/SessionContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->getRenderContainer()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_27

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Ls12/a;

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkr/c;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_a
    return v1
.end method

.method public k(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lkr/f;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f09196e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p2, p0, Lkr/f;->d:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz p2, :cond_30

    .line 27
    .line 28
    new-instance p2, Lwx1/g;

    .line 29
    .line 30
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0}, Lwx1/g;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkr/f;->d:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lwx1/d;->m(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkr/c;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lkr/c;-><init>(Lwx1/d;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 48
    .line 49
    :cond_30
    return-object p1
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lkr/c;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final synthetic m(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lkr/f;->a:Lhr/c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lhr/c;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic n(Lkr/c;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkr/f;->a:Lhr/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    packed-switch p2, :pswitch_data_52

    .line 7
    .line 8
    .line 9
    :pswitch_8
    goto :goto_49

    .line 10
    :pswitch_9
    invoke-interface {v0}, Lhr/c;->j()V

    .line 11
    .line 12
    .line 13
    goto :goto_49

    .line 14
    :pswitch_d
    if-eqz p3, :cond_16

    .line 15
    .line 16
    const-string p2, "int_data"

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    iget-object p3, p0, Lkr/f;->a:Lhr/c;

    .line 25
    .line 26
    invoke-interface {p3, p2}, Lhr/c;->d(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_49

    .line 30
    :pswitch_1d
    invoke-interface {v0}, Lhr/c;->onVideoPause()V

    .line 31
    .line 32
    .line 33
    goto :goto_49

    .line 34
    :pswitch_21
    invoke-interface {v0}, Lhr/c;->onVideoStart()V

    .line 35
    .line 36
    .line 37
    goto :goto_49

    .line 38
    :pswitch_25
    if-eqz p3, :cond_49

    .line 39
    .line 40
    const-string p2, "long_buffer_percent"

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-interface {v0, p2, p3}, Lhr/c;->b(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_49

    .line 50
    :pswitch_31
    invoke-interface {v0}, Lhr/c;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_49

    .line 54
    :pswitch_35
    invoke-interface {v0}, Lhr/c;->i()V

    .line 55
    .line 56
    .line 57
    goto :goto_49

    .line 58
    :pswitch_39
    invoke-interface {v0}, Lhr/c;->f()V

    .line 59
    .line 60
    .line 61
    goto :goto_49

    .line 62
    :pswitch_3d
    invoke-interface {v0}, Lhr/c;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lkr/f;->a:Lhr/c;

    .line 66
    .line 67
    invoke-interface {p2}, Lhr/c;->h()V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :pswitch_46
    invoke-interface {v0}, Lhr/c;->c()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    new-instance p2, Lkr/e;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lkr/e;-><init>(Lkr/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lkr/c;->q(Liy1/e;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_52
    .packed-switch 0x3e9
        :pswitch_46
        :pswitch_3d
        :pswitch_39
        :pswitch_8
        :pswitch_35
        :pswitch_31
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lkr/c;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    const-string v0, "VideoCoreManagerV2"

    .line 2
    .line 3
    const-string v1, "[release]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lkr/c;->k()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkr/c;->m(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public r(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const-string p1, "VideoCoreManagerV2"

    .line 7
    .line 8
    const-string v0, "[setAspectRatio] renderType not found"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    iget-object p1, p0, Lkr/f;->b:Lkr/c;

    .line 15
    .line 16
    if-eqz p1, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkr/c;->n(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-object p1, p0, Lkr/f;->b:Lkr/c;

    .line 23
    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lkr/c;->n(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkr/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public t(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkr/c;->a(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {v0, v1}, Lkr/c;->l(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public final u(Lkr/c;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    new-instance v0, Lkr/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkr/d;-><init>(Lkr/f;Lkr/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkr/c;->r(Liy1/i;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public v(Lhr/c;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lkr/f;->a:Lhr/c;

    .line 5
    .line 6
    iget-object p1, p0, Lkr/f;->b:Lkr/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkr/f;->u(Lkr/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(ZLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lkr/f;->b:Lkr/c;

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    new-instance v0, Lhy1/a;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lhy1/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkr/c;->p(Lhy1/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkr/f;->b:Lkr/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkr/c;->j()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lkr/c;->s()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkr/f;->b:Lkr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lkr/c;->t()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
