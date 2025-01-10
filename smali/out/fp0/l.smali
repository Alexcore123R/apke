.class public Lfp0/l;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lrt/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lfp0/l;->j(Lrt/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrt/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lfp0/l;->h(Lrt/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lrt/a;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfp0/l;->g(Lrt/a;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lrt/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lfp0/l;->i(Lrt/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lrt/a;ILorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lfp0/l;->f(Lrt/a;ILorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lrt/a;ILorg/json/JSONObject;)V
    .registers 6

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    invoke-static {}, Lfp0/c;->a()Lh12/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "capture_confirmed"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-interface {p0, p1, p2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lrt/a;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    const-string v1, "click_type"

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_12

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    const p1, 0xea66

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public static synthetic h(Lrt/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const p1, 0xea66

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-interface {p0, p1, p2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lrt/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const p1, 0xea66

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-interface {p0, p1, p2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lrt/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-interface {p0, p1, p2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Landroidx/fragment/app/FragmentActivity;Lrt/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfp0/c;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "capture_confirmed"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {p1, v2, p0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_7d

    .line 19
    :cond_12
    new-instance v0, Lfp0/g;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lfp0/g;-><init>(Lrt/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lvt/a;->b()Ltt/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lst/b;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "en"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_33

    .line 47
    .line 48
    invoke-static {p0, v0}, Lfp0/l;->l(Landroidx/fragment/app/FragmentActivity;Lrt/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_7d

    .line 52
    :cond_33
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "camera_pre_notify_popup"

    .line 57
    .line 58
    invoke-interface {p1, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "/camera_pre_notify_popup.html?minversion=0.0.1&lego_type=v8&lego_ssr_api=/api/lego_bg_home_coupon/get_config/camera_pre_notify_popup&lego_minversion=0.0.1&lego_cache_enable=1&cache_expire_duration=86400000"

    .line 63
    .line 64
    invoke-interface {p1, v3}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Lfp0/l$b;

    .line 73
    .line 74
    invoke-direct {v3, v1, p0, v0}, Lfp0/l$b;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lrt/a;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v3, Lfp0/h;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lfp0/h;-><init>(Lrt/a;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3}, Loy0/b;->f(Loy0/a;)Loy0/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, p0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_7d

    .line 95
    .line 96
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " highLayer start failed, highLayer is null"

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-array v1, v2, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v1}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, Lfp0/l;->l(Landroidx/fragment/app/FragmentActivity;Lrt/a;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public static l(Landroidx/fragment/app/FragmentActivity;Lrt/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/baogong/dialog/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfp0/l$a;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lfp0/l$a;-><init>(Lcom/baogong/dialog/a;Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/dialog/a;->x(Lcom/baogong/dialog/a$d;)Lcom/baogong/dialog/a;

    .line 12
    .line 13
    .line 14
    const p0, 0x7f110099

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lfp0/i;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lfp0/i;-><init>(Lrt/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/baogong/dialog/a;->A(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lfp0/j;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lfp0/j;-><init>(Lrt/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/baogong/dialog/a;->p(ZLcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 36
    .line 37
    .line 38
    const p0, 0x7f11009a

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Lfp0/k;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lfp0/k;-><init>(Lrt/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/baogong/dialog/a;->E()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :catch_38
    move-exception p0

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v1, v0, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, v1}, Lfp0/f;->b(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-interface {p1, v0, p0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public static m(Ljava/lang/String;I)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lr80/b;->c(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    return p0
.end method
