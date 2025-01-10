.class public Lcom/baogong/app_goods_review/delegate/h5/JSReviewBrowserBridge;
.super Lxu1/c;
.source "Temu"


# static fields
.field public static final TAG:Ljava/lang/String; = "JSMediaPresent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->a(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInvisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->b(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageReload()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->c(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->d(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->e(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->f(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showReviewBigImage(Luu1/c;Lrt/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxu1/c;->getFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/baogong/fragment/BGFragment;

    .line 11
    .line 12
    const v2, 0xea60

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v2, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lxu1/c;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v4, v1, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {p2, v2, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance v5, Lze/a;

    .line 42
    .line 43
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-direct {v5, v1, v4}, Lze/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lze/a;->j()Lyv/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4}, Lyv/c;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    new-instance p1, Lyv/d;

    .line 63
    .line 64
    invoke-direct {p1, v4}, Lyv/d;-><init>(Lyv/c;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "js_review_browser"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lyv/d;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 73
    .line 74
    invoke-static {v0}, Ll20/a;->g(Lcom/baogong/fragment/BGFragment;)Ll20/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Ll20/a;->h(Lq20/f;)Ll20/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ll20/a;->d()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v5, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_0
    invoke-static {v1, p1}, Lm20/b;->c(Landroidx/fragment/app/FragmentActivity;Luu1/c;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p2, v5, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-interface {p2, v2, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void
.end method
