.class public abstract Lxmg/mobilebase/router/matcher/AbsExplicitMatcher;
.super Lxmg/mobilebase/router/matcher/AbsMatcher;
.source "Temu"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/router/matcher/AbsMatcher;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generate(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_4
    const-class v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_5f

    .line 19
    :cond_12
    const-class p1, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v0, "generate fragment"

    .line 26
    .line 27
    if-eqz p1, :cond_3a

    .line 28
    .line 29
    :try_start_1c
    invoke-static {p4}, Lxmg/mobilebase/router_hub/AptHubV2;->getFragmentInstanceWithKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_5f

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_5f

    .line 40
    .line 41
    sget-object p1, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    .line 42
    .line 43
    if-eqz p1, :cond_5f

    .line 44
    .line 45
    new-instance p3, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, p3}, Lxmg/mobilebase/router/RouterReporter;->hub2NotFoundUrl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_5f

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5f

    .line 59
    :cond_3a
    const-class p1, Landroid/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5f

    .line 66
    .line 67
    :try_start_42
    invoke-static {p4}, Lxmg/mobilebase/router_hub/AptHubV2;->getFragmentInstanceWithKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_5f

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5f

    .line 78
    .line 79
    sget-object p1, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    .line 80
    .line 81
    if-eqz p1, :cond_5f

    .line 82
    .line 83
    new-instance p3, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0, p3}, Lxmg/mobilebase/router/RouterReporter;->hub2NotFoundUrl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    invoke-static {p1}, Lxmg/mobilebase/router/util/RLog;->e(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-object p2
.end method
