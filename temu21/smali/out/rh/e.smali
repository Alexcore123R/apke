.class public Lrh/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/fragment/BGFragment;

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Lt2/d;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcc/m;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lrh/e;->g:Z

    .line 9
    .line 10
    new-instance v0, Lrh/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrh/c;-><init>(Lrh/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrh/e;->h:Lxmg/mobilebase/basekit/message/g;

    .line 16
    .line 17
    iput-object p1, p0, Lrh/e;->a:Lcom/baogong/fragment/BGFragment;

    .line 18
    .line 19
    iput-object p2, p0, Lrh/e;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "login_status_changed"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lrh/e;ILt2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrh/e;->f(ILt2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrh/e;Lxmg/mobilebase/basekit/message/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrh/e;->g(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrh/e;->a:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lrh/e;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lcc/m;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "LoginBarManager"

    .line 27
    .line 28
    const-string v1, "init login bar container"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v1, p0, Lrh/e;->a:Lcom/baogong/fragment/BGFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 45
    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x50

    .line 54
    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget-object v1, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lrh/e;->d:Lt2/d;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lrh/e;->e:Z

    .line 82
    .line 83
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lu2/a;->b()Lt2/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lrh/e;->a:Lcom/baogong/fragment/BGFragment;

    .line 92
    .line 93
    iget-object v2, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 94
    .line 95
    new-instance v3, Lrh/d;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lrh/d;-><init>(Lrh/e;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "personal_scene"

    .line 101
    .line 102
    invoke-interface {v0, v1, v2, v4, v3}, Lt2/b;->l(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Ljava/lang/String;Lrt/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lrh/e;->l()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrh/e;->h:Lxmg/mobilebase/basekit/message/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/message/f;->z(Lxmg/mobilebase/basekit/message/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic f(ILt2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrh/e;->e:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lrh/e;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lrh/e;->d:Lt2/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrh/e;->l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic g(Lxmg/mobilebase/basekit/message/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x3b7966fd

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v1, "login_status_changed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lrh/e;->a:Lcom/baogong/fragment/BGFragment;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v0, "type"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-boolean v0, p0, Lrh/e;->g:Z

    .line 52
    .line 53
    const-string p1, "LoginBarManager"

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const-string v0, "detect user log in, hide login bar"

    .line 58
    .line 59
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lrh/e;->i()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string v0, "detect user log out, show login bar"

    .line 67
    .line 68
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lrh/e;->j()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/e;->d:Lt2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrh/e;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcc/m;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "LoginBarManager"

    .line 16
    .line 17
    const-string v1, "onBecomeVisible addLoginBar again"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lrh/e;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lrh/e;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v1, "LoginBarManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "login bar container is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "hide login bar success"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lrh/e;->d:Lt2/d;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lrh/e;->f:Z

    .line 53
    .line 54
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrh/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lrh/e;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lrh/e;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-boolean v1, p0, Lrh/e;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lrh/e;->c()V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/e;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lrh/e;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/e;->d:Lt2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt2/d;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const-string v1, "LoginBarManager"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "already added to root view"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lrh/e;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "show login bar success"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lrh/e;->c:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
