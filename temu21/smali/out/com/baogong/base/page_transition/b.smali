.class public Lcom/baogong/base/page_transition/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/base/page_transition/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/base/page_transition/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static d()Lcom/baogong/base/page_transition/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/base/page_transition/b$a;->a()Lcom/baogong/base/page_transition/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/base/page_transition/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)Lcom/baogong/base/page_transition/TransitionParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/base/page_transition/TransitionParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/base/page_transition/TransitionParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/baogong/base/page_transition/TransitionParams;->imageUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, Lcom/baogong/base/page_transition/TransitionParams;->identity:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/baogong/base/page_transition/d;->p(Lcom/baogong/base/page_transition/TransitionParams;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/baogong/base/page_transition/b;->e(Ljava/lang/String;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/baogong/base/page_transition/TransitionParams;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/baogong/base/page_transition/e;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p2, Lcom/baogong/base/page_transition/TransitionParams;->imageUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/baogong/base/page_transition/g;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_1
    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/base/page_transition/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/base/page_transition/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/os/Bundle;Lcom/baogong/base/page_transition/TransitionParams;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "IActivitySplit"

    .line 8
    .line 9
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/baogong/base_interface/IActivitySplit;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/baogong/base_interface/IActivitySplit;

    .line 20
    .line 21
    const-string v2, "PageTransitionManager#putTransitionParams"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/baogong/base_interface/IActivitySplit;->isSupportSplitScreen(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-static {p2}, Lcom/baogong/base/page_transition/d;->h(Landroid/os/Bundle;)Lcom/baogong/foundation/entity/ForwardProps;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p3}, Lcom/baogong/base/page_transition/e;->b(Lcom/baogong/foundation/entity/ForwardProps;Lcom/baogong/base/page_transition/TransitionParams;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {v1, p3}, Lcom/baogong/base/page_transition/e;->a(Lcom/baogong/foundation/entity/ForwardProps;Lcom/baogong/base/page_transition/TransitionParams;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/baogong/base/page_transition/b;->c(Landroid/content/Context;Lcom/baogong/base/page_transition/TransitionParams;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {p3}, Lcom/baogong/base/page_transition/d;->c(Lcom/baogong/base/page_transition/TransitionParams;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "transition_params"

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_3
    iget-object p1, p3, Lcom/baogong/base/page_transition/TransitionParams;->identity:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/baogong/base/page_transition/b;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;Landroid/view/View;Lcom/baogong/base/page_transition/TransitionParams;)Lcom/baogong/base/page_transition/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Temu.PageTransitionManager"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2, p3}, Lcom/baogong/base/page_transition/b;->c(Landroid/content/Context;Lcom/baogong/base/page_transition/TransitionParams;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, Lcom/baogong/base/page_transition/d;->b(Lcom/baogong/base/page_transition/TransitionParams;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "startIndieTransition, params="

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/baogong/base/page_transition/PageTransitionView;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/baogong/base/page_transition/PageTransitionView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lcom/baogong/base/page_transition/PageTransitionView;->i(Landroid/view/ViewGroup;Landroid/view/View;Lcom/baogong/base/page_transition/TransitionParams;)Lcom/baogong/base/page_transition/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "startIndieTransition skipped, params="

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p3, Lcom/baogong/base/page_transition/TransitionParams;->identity:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/baogong/base/page_transition/b;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    const-string p1, "startIndieTransition, activity=null or params=null"

    .line 84
    .line 85
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public i(Landroid/app/Activity;Lcom/baogong/base/page_transition/TransitionParams;)Lcom/baogong/base/page_transition/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Temu.PageTransitionManager"

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p2, v2}, Lcom/baogong/base/page_transition/d;->l(Lcom/baogong/base/page_transition/TransitionParams;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/baogong/base/page_transition/b;->c(Landroid/content/Context;Lcom/baogong/base/page_transition/TransitionParams;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lcom/baogong/base/page_transition/d;->b(Lcom/baogong/base/page_transition/TransitionParams;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "startTransition, params="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p2, Lcom/baogong/base/page_transition/TransitionParams;->forceTransparent:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/baogong/base/page_transition/d;->n(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/baogong/base/page_transition/d;->e(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ldj/d;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p1}, Lcom/baogong/base/page_transition/d;->g(Landroid/app/Activity;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/baogong/base/page_transition/d;->f(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/baogong/base/page_transition/PageTransitionView;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lcom/baogong/base/page_transition/PageTransitionView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1, p2}, Lcom/baogong/base/page_transition/PageTransitionView;->i(Landroid/view/ViewGroup;Landroid/view/View;Lcom/baogong/base/page_transition/TransitionParams;)Lcom/baogong/base/page_transition/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "startTransition skipped, params="

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Lcom/baogong/base/page_transition/TransitionParams;->identity:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/baogong/base/page_transition/b;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    :goto_0
    const-string p1, "startTransition, activity=null or params=null"

    .line 122
    .line 123
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
