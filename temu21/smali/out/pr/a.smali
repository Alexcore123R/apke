.class public Lpr/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lor/h;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpr/a;->g(Lor/h;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lor/g;Lor/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lp0/a;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_83

    .line 2
    .line 3
    invoke-virtual {p1}, Lor/b;->e()Lor/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lor/g;->d()Lor/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    if-eqz p1, :cond_83

    .line 16
    .line 17
    invoke-virtual {p1}, Lor/h;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "JUMP_LINK"

    .line 22
    .line 23
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_20

    .line 28
    .line 29
    invoke-static {p1, p3, p4, p5}, Lpr/a;->d(Lor/h;Landroid/content/Context;Ljava/lang/String;Lp0/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_83

    .line 33
    :cond_20
    const-string p2, "CARD_DIALOG"

    .line 34
    .line 35
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2c

    .line 40
    .line 41
    invoke-static {p1, p3}, Lpr/a;->g(Lor/h;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_83

    .line 45
    :cond_2c
    const-string p2, "TEXT_DIALOG"

    .line 46
    .line 47
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3c

    .line 52
    .line 53
    invoke-virtual {p1}, Lor/h;->a()Lor/i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p3}, Lpr/a;->c(Lor/i;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_83

    .line 61
    :cond_3c
    const-string p2, "DEFAULT"

    .line 62
    .line 63
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4c

    .line 68
    .line 69
    const-string p0, "Coupon.CouponClickEvent"

    .line 70
    .line 71
    const-string p1, "do nothing"

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_83

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lor/h;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "FLOATING_LAYER"

    .line 82
    .line 83
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5c

    .line 88
    .line 89
    invoke-static {p1, p3}, Lpr/a;->f(Lor/h;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto :goto_83

    .line 93
    :cond_5c
    invoke-static {}, Lcc/m;->p()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_83

    .line 98
    .line 99
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lu2/a;->b()Lt2/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p2, Ls2/b$b;

    .line 108
    .line 109
    invoke-direct {p2}, Ls2/b$b;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p4}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p4, Lpr/a$a;

    .line 117
    .line 118
    invoke-direct {p4, p1, p3}, Lpr/a$a;-><init>(Lor/h;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p4}, Ls2/b$b;->f(Lt2/e;)Ls2/b$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p0, p3, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public static c(Lor/i;Landroid/content/Context;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lpr/a;->e(Landroidx/fragment/app/FragmentActivity;Lor/i;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static d(Lor/h;Landroid/content/Context;Ljava/lang/String;Lp0/a;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    invoke-virtual {p0}, Lor/h;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_19

    .line 12
    .line 13
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lor/h;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p1, p0, p3}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    if-eqz p3, :cond_20

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    invoke-interface {p3, p0}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;Lor/i;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    invoke-virtual {p1}, Lor/i;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-lez v1, :cond_1c

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lor/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Lor/d;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v2

    .line 30
    :goto_1d
    invoke-virtual {p1}, Lor/i;->b()Lor/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    invoke-virtual {v1}, Lor/d;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    move-object v6, v2

    .line 41
    new-instance v7, Lpr/a$d;

    .line 42
    .line 43
    invoke-direct {v7, p1, p0}, Lpr/a$d;-><init>(Lor/i;Landroidx/fragment/app/FragmentActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lpr/a$e;

    .line 47
    .line 48
    invoke-direct {v10, v0, p1}, Lpr/a$e;-><init>(Ljava/lang/String;Lor/i;)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const v4, 0x7f0c00ba

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v3, p0

    .line 59
    invoke-static/range {v3 .. v11}, Lcom/baogong/dialog/b;->u(Landroidx/fragment/app/FragmentActivity;IZLjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public static f(Lor/h;Landroid/content/Context;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_57

    .line 2
    .line 3
    invoke-virtual {p0}, Lor/h;->b()Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lor/h;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "category_coupon_tips_high_layer_v2"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_1c
    invoke-interface {v1, p0}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-interface {p0, v0}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Loy0/b;->r()Loy0/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p0, v0}, Loy0/b;->n(Z)Loy0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Loy0/b;->i()Loy0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lpr/a$b;

    .line 59
    .line 60
    invoke-direct {v0}, Lpr/a$b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of v0, p1, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v0, :cond_4d

    .line 70
    .line 71
    check-cast p1, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    :goto_4e
    if-nez p0, :cond_57

    .line 80
    .line 81
    const-string p0, "Coupon.CouponClickEvent"

    .line 82
    .line 83
    const-string p1, "open high-layer failed, high-layer is null."

    .line 84
    .line 85
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public static g(Lor/h;Landroid/content/Context;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_47

    .line 2
    .line 3
    invoke-virtual {p0}, Lor/h;->a()Lor/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "category_coupon_tips_high_layer_v2"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lor/h;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v1, p0}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Loy0/b;->r()Loy0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p0, v0}, Loy0/b;->n(Z)Loy0/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Loy0/b;->i()Loy0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lpr/a$c;

    .line 43
    .line 44
    invoke-direct {v0}, Lpr/a$c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v0, p1, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    check-cast p1, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    :goto_3e
    if-nez p0, :cond_47

    .line 64
    .line 65
    const-string p0, "Coupon.CouponClickEvent"

    .line 66
    .line 67
    const-string p1, "open high-layer failed, high-layer is null."

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
