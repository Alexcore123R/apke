.class public Lcom/baogong/app_goods_review/delegate/h5/PhotoBrowserUrlRewriteIntercept;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/api_router/router/intercepte/RouterCustomInterception;
.implements Lxmg/mobilebase/router/ModuleService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onFragmentIntercept(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/d;->a(Lcom/baogong/api_router/router/intercepte/RouterCustomInterception;Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onPageIntercept(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/baogong/foundation/entity/ForwardProps;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1}, Lfu/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lze/a;

    .line 40
    .line 41
    invoke-direct {p2, p1, v1}, Lze/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lze/a;->j()Lyv/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Lyv/c;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Lyv/d;

    .line 58
    .line 59
    invoke-direct {v1, p2}, Lyv/d;-><init>(Lyv/c;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "intercept_h5_review_browser"

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lyv/d;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ll20/a;->f(Landroidx/fragment/app/FragmentActivity;)Ll20/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Ll20/a;->h(Lq20/f;)Ll20/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ll20/a;->d()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    invoke-static {p1, v1}, Lm20/b;->b(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :catch_0
    :cond_4
    :goto_2
    return v0
.end method
