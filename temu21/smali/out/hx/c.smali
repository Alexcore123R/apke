.class public Lhx/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/fragment/BGFragment;

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Lt2/d;

.field public e:Z

.field public final f:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhx/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhx/a;-><init>(Lhx/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhx/c;->f:Lxmg/mobilebase/basekit/message/g;

    .line 10
    .line 11
    iput-object p1, p0, Lhx/c;->a:Lcom/baogong/fragment/BGFragment;

    .line 12
    .line 13
    iput-object p2, p0, Lhx/c;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "login_status_changed"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lhx/c;Lxmg/mobilebase/basekit/message/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhx/c;->f(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lhx/c;ILt2/d;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhx/c;->e(ILt2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lhx/c;->a:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_6c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6c

    .line 10
    .line 11
    iget-object v0, p0, Lhx/c;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_6c

    .line 14
    .line 15
    invoke-static {}, Lcc/m;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_6c

    .line 22
    :cond_15
    iget-object v0, p0, Lhx/c;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v0, :cond_44

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
    iget-object v1, p0, Lhx/c;->a:Lcom/baogong/fragment/BGFragment;

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
    iput-object v0, p0, Lhx/c;->c:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lhx/c;->c:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lhx/c;->c:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lhx/c;->d:Lt2/d;

    .line 70
    .line 71
    if-nez v0, :cond_69

    .line 72
    .line 73
    iget-object v0, p0, Lhx/c;->c:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lhx/c;->e:Z

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
    iget-object v1, p0, Lhx/c;->a:Lcom/baogong/fragment/BGFragment;

    .line 92
    .line 93
    iget-object v2, p0, Lhx/c;->c:Landroid/view/ViewGroup;

    .line 94
    .line 95
    new-instance v3, Lhx/b;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lhx/b;-><init>(Lhx/c;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "home_scene"

    .line 101
    .line 102
    invoke-interface {v0, v1, v2, v4, v3}, Lt2/b;->l(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Ljava/lang/String;Lrt/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {p0}, Lhx/c;->i()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhx/c;->f:Lxmg/mobilebase/basekit/message/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/message/f;->z(Lxmg/mobilebase/basekit/message/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic e(ILt2/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhx/c;->e:Z

    .line 3
    .line 4
    if-nez p1, :cond_14

    .line 5
    .line 6
    if-eqz p2, :cond_14

    .line 7
    .line 8
    iget-object p1, p0, Lhx/c;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lhx/c;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iput-object p2, p0, Lhx/c;->d:Lt2/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhx/c;->i()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final synthetic f(Lxmg/mobilebase/basekit/message/c;)V
    .registers 5

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
    if-eq v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_43

    .line 13
    :cond_c
    const-string v1, "login_status_changed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_43

    .line 20
    .line 21
    iget-object v0, p0, Lhx/c;->a:Lcom/baogong/fragment/BGFragment;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
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
    if-eqz p1, :cond_2e

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p1, v0, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v0, "LoginBarManager"

    .line 48
    .line 49
    if-nez p1, :cond_3b

    .line 50
    .line 51
    const-string p1, "detect user log in, hide login bar"

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lhx/c;->h()V

    .line 57
    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    const-string p1, "detect user log out, show login bar"

    .line 61
    .line 62
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lhx/c;->c()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhx/c;->d:Lt2/d;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-boolean v0, p0, Lhx/c;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    invoke-static {}, Lcc/m;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

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
    invoke-virtual {p0}, Lhx/c;->c()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhx/c;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v1, "LoginBarManager"

    .line 4
    .line 5
    if-nez v0, :cond_c

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
    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    const-string v0, "hide login bar success"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhx/c;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lhx/c;->c:Landroid/view/ViewGroup;

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
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, Lhx/c;->c:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lhx/c;->d:Lt2/d;

    .line 50
    .line 51
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhx/c;->d:Lt2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lt2/d;->show()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lhx/c;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const-string v1, "LoginBarManager"

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_19

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
    :cond_19
    iget-object v0, p0, Lhx/c;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v2, p0, Lhx/c;->c:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lhx/c;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_37

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_37

    .line 44
    .line 45
    const-string v0, "show login bar success"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhx/c;->c:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
