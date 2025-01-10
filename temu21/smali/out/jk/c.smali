.class public Ljk/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_4f

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_4f

    .line 12
    :cond_b
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x2c90bb6

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v2, :cond_35

    .line 22
    .line 23
    const v2, 0x2c90bba

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_2b

    .line 27
    .line 28
    const v2, 0x2c90c15

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_3f

    .line 34
    :cond_21
    const-string v1, "10037"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3f

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    const-string v1, "10009"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3f

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    const-string v1, "10005"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3f

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, -0x1

    .line 65
    :goto_40
    if-eqz p0, :cond_4d

    .line 66
    .line 67
    if-eq p0, v3, :cond_4a

    .line 68
    .line 69
    if-eq p0, v4, :cond_47

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    const-string v0, "21"

    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const-string v0, "27"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v0, "0"

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_4f

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_4f

    .line 12
    :cond_b
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x2c90bb6

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v2, :cond_35

    .line 22
    .line 23
    const v2, 0x2c90bba

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_2b

    .line 27
    .line 28
    const v2, 0x2c90c15

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_3f

    .line 34
    :cond_21
    const-string v1, "10037"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3f

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    const-string v1, "10009"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3f

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    const-string v1, "10005"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3f

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, -0x1

    .line 65
    :goto_40
    if-eqz p0, :cond_4d

    .line 66
    .line 67
    if-eq p0, v3, :cond_4a

    .line 68
    .line 69
    if-eq p0, v4, :cond_47

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    const-string v0, "shopCartHoldPop"

    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const-string v0, "goodsBanner"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v0, "homeBanner"

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-object v0
.end method

.method public static c(Ljk/b$c;Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljk/b$c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "referScene"

    .line 19
    .line 20
    invoke-static {p2}, Ljk/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "pageSn"

    .line 28
    .line 29
    invoke-static {v0, v3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p2, "messageContext "

    .line 33
    .line 34
    invoke-static {v0, p2, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x2714

    .line 38
    .line 39
    if-ne v1, p2, :cond_35

    .line 40
    .line 41
    invoke-virtual {p0}, Ljk/b$c;->d()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_35

    .line 46
    .line 47
    invoke-virtual {p0}, Ljk/b$c;->d()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Ljk/b$c;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "notify_universal_layer_p5"

    .line 63
    .line 64
    invoke-interface {v3, v4}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4b

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    :cond_4b
    invoke-interface {v3, v2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Loy0/b;->r()Loy0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v1, p2, :cond_5b

    .line 85
    .line 86
    new-instance p0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {p0}, Ljk/b$c;->a()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_5f
    invoke-interface {v2, p0}, Loy0/b;->data(Lorg/json/JSONObject;)Loy0/b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Loy0/b;->e()Loy0/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-interface {p0, p2}, Loy0/b;->n(Z)Loy0/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    instance-of p2, p1, Landroid/app/Activity;

    .line 110
    .line 111
    if-eqz p2, :cond_75

    .line 112
    .line 113
    check-cast p1, Landroid/app/Activity;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method
