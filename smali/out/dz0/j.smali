.class public Ldz0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/meepo/core/base/PageController;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/View;

.field public final c:Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;

.field public final d:Lcom/einnovation/whaleco/third_party_web/view/TPWTitleBar;

.field public e:Ljava/lang/String;

.field public f:Ls11/g;

.field public g:Landroid/view/ViewGroup;

.field public h:Lgz0/d;

.field public i:Ls11/g$a;

.field public final j:Lea0/r;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "TPW.ThirdPartyWebPageController, H:%s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ldz0/j;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lea0/r;

    .line 27
    .line 28
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldz0/j;->j:Lea0/r;

    .line 32
    .line 33
    iput-object p1, p0, Ldz0/j;->b:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0913dd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;

    .line 43
    .line 44
    iput-object v0, p0, Ldz0/j;->c:Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;

    .line 45
    .line 46
    const v0, 0x7f0913db

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/einnovation/whaleco/third_party_web/view/TPWTitleBar;

    .line 54
    .line 55
    iput-object p1, p0, Ldz0/j;->d:Lcom/einnovation/whaleco/third_party_web/view/TPWTitleBar;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Ldz0/j;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldz0/j;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lgz0/c;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ldz0/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldz0/j;->i:Ls11/g$a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v3, v1

    .line 13
    .line 14
    const-string v5, "hideLoading, showType: %s, reason: %s"

    .line 15
    .line 16
    invoke-static {v0, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldz0/j;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6f

    .line 24
    .line 25
    iget-object v0, p0, Ldz0/j;->i:Ls11/g$a;

    .line 26
    .line 27
    if-eqz v0, :cond_6f

    .line 28
    .line 29
    sget-object v3, Ldz0/j$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v3, v0

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-eq v0, v1, :cond_62

    .line 40
    .line 41
    if-eq v0, v2, :cond_3c

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_3c

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_74

    .line 50
    :cond_31
    iget-object v0, p0, Ldz0/j;->g:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ldz0/j;->j:Lea0/r;

    .line 56
    .line 57
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_74

    .line 61
    :cond_3c
    iget-object v0, p0, Ldz0/j;->g:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_4c

    .line 68
    .line 69
    iget-object p1, p0, Ldz0/j;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "hideLoading, forbid duplicate called"

    .line 72
    .line 73
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object v0, p0, Ldz0/j;->g:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ldz0/j;->l()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ldz0/j;->g:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_74

    .line 92
    .line 93
    iget-object v1, p0, Ldz0/j;->f:Ls11/g;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ls11/g;->c(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_74

    .line 99
    :cond_62
    iget-object v0, p0, Ldz0/j;->g:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ldz0/j;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "hideLoading, NONE"

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-object v0, p0, Ldz0/j;->j:Lea0/r;

    .line 113
    .line 114
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p0, p1}, Ldz0/j;->j(Lgz0/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ldz0/j;->m()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic c()V
    .registers 2

    .line 1
    sget-object v0, Lgz0/c;->g:Lgz0/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldz0/j;->b(Lgz0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Not supported !"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public disablePullRefresh()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldz0/j;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ldz0/j;->f:Ls11/g;

    .line 4
    .line 5
    if-eqz v2, :cond_c

    .line 6
    .line 7
    iget-object v2, p0, Ldz0/j;->g:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget-object v3, p0, Ldz0/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v1, v0

    .line 23
    .line 24
    const-string v0, "preferCustomLoading, res: %b"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method public enablePullRefresh()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldz0/j;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ls11/g;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldz0/j;->f:Ls11/g;

    .line 2
    .line 3
    iput-object p2, p0, Ldz0/j;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-void
.end method

.method public finishRefresh()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(Lgz0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldz0/j;->h:Lgz0/d;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Lgz0/d;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldz0/j;->e:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public synthetic getCustomConfig()Lcom/einnovation/whaleco/meepo/core/base/CustomPageConfig;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/d;->a(Lcom/einnovation/whaleco/meepo/core/base/PageController;)Lcom/einnovation/whaleco/meepo/core/base/CustomPageConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMajorView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/j;->c:Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/j;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBarController()Lcom/einnovation/whaleco/meepo/core/base/TitleBarController;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Lgz0/c;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Ldz0/j;->i(Ljava/lang/String;Ljava/lang/String;Lgz0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hideError()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldz0/j;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic hideFakeImageLayer()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/d;->b(Lcom/einnovation/whaleco/meepo/core/base/PageController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hideLoading()V
    .registers 2

    .line 1
    sget-object v0, Lgz0/c;->d:Lgz0/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldz0/j;->b(Lgz0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideMajorView()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldz0/j;->c:Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public synthetic hideSkeleton()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/d;->c(Lcom/einnovation/whaleco/meepo/core/base/PageController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hideTitleBar()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldz0/j;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic hideTitleBarCover()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/d;->d(Lcom/einnovation/whaleco/meepo/core/base/PageController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lgz0/c;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ldz0/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "showLoading, operateReason: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p3, v3, v4

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldz0/j;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7a

    .line 19
    .line 20
    iget-object v0, p0, Ldz0/j;->g:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldz0/j;->g:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldz0/j;->f:Ls11/g;

    .line 31
    .line 32
    iget-object v1, p0, Ldz0/j;->g:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ls11/g;->e(Landroid/view/ViewGroup;)Ls11/g$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ldz0/j;->i:Ls11/g$a;

    .line 39
    .line 40
    iget-object v1, p0, Ldz0/j;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "showLoading, mLoadingShowType: %s"

    .line 43
    .line 44
    new-array v5, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v5, v4

    .line 47
    .line 48
    invoke-static {v1, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ldz0/j$a;->a:[I

    .line 52
    .line 53
    iget-object v1, p0, Ldz0/j;->i:Ls11/g$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    if-eq v0, v2, :cond_74

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v0, v3, :cond_66

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-eq v0, v2, :cond_5b

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    if-eq v0, v2, :cond_4a

    .line 73
    .line 74
    goto :goto_85

    .line 75
    :cond_4a
    iget-object v0, p0, Ldz0/j;->g:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ldz0/j;->j:Lea0/r;

    .line 81
    .line 82
    iget-object v1, p0, Ldz0/j;->b:Landroid/view/View;

    .line 83
    .line 84
    filled-new-array {p2}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, v1, p1, p2}, Lea0/r;->l(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_85

    .line 92
    :cond_5b
    iget-object p1, p0, Ldz0/j;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "showLoading, SUCCESS_CLICK_PENETRATE"

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ldz0/j;->n()V

    .line 100
    .line 101
    .line 102
    goto :goto_85

    .line 103
    :cond_66
    iget-object p1, p0, Ldz0/j;->g:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ldz0/j;->g:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ldz0/j;->n()V

    .line 114
    .line 115
    .line 116
    goto :goto_85

    .line 117
    :cond_74
    iget-object p1, p0, Ldz0/j;->g:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_85

    .line 123
    :cond_7a
    iget-object v0, p0, Ldz0/j;->j:Lea0/r;

    .line 124
    .line 125
    iget-object v1, p0, Ldz0/j;->b:Landroid/view/View;

    .line 126
    .line 127
    filled-new-array {p2}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, v1, p1, p2}, Lea0/r;->l(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    invoke-virtual {p0}, Ldz0/j;->k()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p3}, Ldz0/j;->j(Lgz0/c;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public synthetic invokeJSNavigationReplace()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/d;->e(Lcom/einnovation/whaleco/meepo/core/base/PageController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic isEnablePullRefresh()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/d;->f(Lcom/einnovation/whaleco/meepo/core/base/PageController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic isFakeLayerVisible()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/d;->g(Lcom/einnovation/whaleco/meepo/core/base/PageController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRefreshing()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic isSkeletonShow()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/d;->h(Lcom/einnovation/whaleco/meepo/core/base/PageController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(Lgz0/c;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldz0/j;->h:Lgz0/d;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Ldz0/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "trackLoading, don\'t report no configuration loading pair."

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lgz0/c;->h:Lgz0/c;

    .line 14
    .line 15
    if-ne p1, v0, :cond_18

    .line 16
    .line 17
    iget-object p1, p0, Ldz0/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "trackLoading, ignore unknown reason."

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lgz0/c;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "operate_type"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "operate_reason"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ldz0/j;->h:Lgz0/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lgz0/d;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "hide_occasion"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ldz0/j;->f:Ls11/g;

    .line 64
    .line 65
    if-eqz p1, :cond_56

    .line 66
    .line 67
    const-string v1, "biz_type"

    .line 68
    .line 69
    invoke-interface {p1}, Ls11/g;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ldz0/j;->i:Ls11/g$a;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "show_ui_type"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Ldz0/j;->h:Lgz0/d;

    .line 88
    .line 89
    invoke-virtual {p1}, Lgz0/d;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lgz0/a;->b()Lgz0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lgz0/a;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_85

    .line 106
    .line 107
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_85

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6e

    .line 132
    .line 133
    move-object p1, v2

    .line 134
    :cond_85
    const-string v1, "url_without_param"

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Ldz0/j;->h:Lgz0/d;

    .line 145
    .line 146
    invoke-virtual {v1}, Lgz0/d;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "loading_pair_bean"

    .line 151
    .line 152
    invoke-static {p1, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Ldz0/j;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "trackLoading, tagsMap: %s, extrasMap: %s"

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    aput-object v0, v3, v4

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    aput-object p1, v3, v4

    .line 167
    .line 168
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lpq1/c$b;

    .line 172
    .line 173
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 174
    .line 175
    .line 176
    const-wide/32 v2, 0x1631d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final k()V
    .registers 12

    .line 1
    iget-object v0, p0, Ldz0/j;->i:Ls11/g$a;

    .line 2
    .line 3
    sget-object v1, Ls11/g$a;->b:Ls11/g$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ldz0/j;->h:Lgz0/d;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    move-wide v9, v1

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-virtual {v0}, Lgz0/d;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    move-wide v9, v3

    .line 21
    :goto_14
    cmp-long v0, v9, v1

    .line 22
    .line 23
    if-lez v0, :cond_30

    .line 24
    .line 25
    iget-object v0, p0, Ldz0/j;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    new-instance v0, Ldz0/i;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ldz0/i;-><init>(Ldz0/j;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ldz0/j;->k:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 41
    .line 42
    const-string v7, "ThirdPartyWebPageController#tryHideLoadingIfTimeout"

    .line 43
    .line 44
    iget-object v8, p0, Ldz0/j;->k:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual/range {v5 .. v10}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldz0/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Ldz0/j;->d:Lcom/einnovation/whaleco/third_party_web/view/TPWTitleBar;

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/einnovation/whaleco/third_party_web/view/TPWTitleBar;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ldz0/j;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Ldz0/j;->d:Lcom/einnovation/whaleco/third_party_web/view/TPWTitleBar;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/third_party_web/view/TPWTitleBar;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldz0/j;->c:Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;

    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldz0/j;->c:Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;

    invoke-virtual {v0, p1, p2}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldz0/j;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldz0/j;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldz0/j;->k:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldz0/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ldz0/j;->d:Lcom/einnovation/whaleco/third_party_web/view/TPWTitleBar;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Ldz0/j;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/third_party_web/view/TPWTitleBar;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldz0/j;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic setCustomConfig(Lcom/einnovation/whaleco/meepo/core/base/CustomPageConfig;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/meepo/core/base/d;->i(Lcom/einnovation/whaleco/meepo/core/base/PageController;Lcom/einnovation/whaleco/meepo/core/base/CustomPageConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHeaderRefresh(Lcom/einnovation/whaleco/meepo/core/model/HeaderRefreshConfig;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldz0/j;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic showFakeImageLayer(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/meepo/core/base/d;->j(Lcom/einnovation/whaleco/meepo/core/base/PageController;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldz0/j;->showLoading(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showLoading(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    sget-object v0, Lgz0/c;->b:Lgz0/c;

    invoke-virtual {p0, p1, p2, v0}, Ldz0/j;->i(Ljava/lang/String;Ljava/lang/String;Lgz0/c;)V

    return-void
.end method

.method public showMajorView()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldz0/j;->c:Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public showNetworkError()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldz0/j;->d()V

    return-void
.end method

.method public showNetworkError(Lcom/einnovation/whaleco/meepo/core/model/ErrorViewContent;)V
    .registers 2

    .line 2
    invoke-virtual {p0}, Ldz0/j;->d()V

    return-void
.end method

.method public showNotFoundError()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldz0/j;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic showSslError()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/d;->k(Lcom/einnovation/whaleco/meepo/core/base/PageController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic showTitleBarCover(Ljava/lang/String;Ljava/lang/String;Lrt/a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/einnovation/whaleco/meepo/core/base/d;->l(Lcom/einnovation/whaleco/meepo/core/base/PageController;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic tryShowSkeleton()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/d;->m(Lcom/einnovation/whaleco/meepo/core/base/PageController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateImmersiveLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldz0/j;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic updateNormalUIStyle()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/meepo/core/base/d;->n(Lcom/einnovation/whaleco/meepo/core/base/PageController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
