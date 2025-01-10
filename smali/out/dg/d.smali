.class public Ldg/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Luf/d;Ldg/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldg/d;->d(Luf/d;Ldg/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Luf/d;Ldg/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldg/d;->e(Luf/d;Ldg/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;Luf/d;Ljava/lang/String;Ls2/c;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "targetHistoryAccount"

    .line 7
    .line 8
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p1, "login_another"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    new-instance p1, Ls2/b$b;

    .line 22
    .line 23
    invoke-direct {p1}, Ls2/b$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ls2/b$b;->b(Lorg/json/JSONObject;)Ls2/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Ls2/b$b;->c(Ls2/c;)Ls2/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lu2/a;->b()Lt2/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p0, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static d(Luf/d;Ldg/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Luf/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/baogong/app_login/util/h;->g(Ljava/lang/String;)Luf/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Luf/d;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/baogong/app_login/util/h;->v(Luf/d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Ldg/f;->b()V

    .line 27
    .line 28
    .line 29
    const-string p0, "1"

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const-string v0, "history"

    .line 33
    .line 34
    invoke-static {v0, p0, p1}, Lcom/baogong/app_login/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static e(Luf/d;Ldg/f;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "access_token"

    .line 3
    .line 4
    invoke-static {}, Lcc/m;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "type"

    .line 9
    .line 10
    const-string v4, "login_status_changed"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lxmg/mobilebase/basekit/message/c;

    .line 16
    .line 17
    invoke-direct {v2, v4}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v2, v3, v6}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v2, v5}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v2, "onHistoryDirectLoginSuccess account=%s"

    .line 35
    .line 36
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v6, v0

    .line 39
    .line 40
    const-string v7, "HistoryLoginUtils"

    .line 41
    .line 42
    invoke-static {v7, v2, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object p0, Ldg/v;->r:Luf/d;

    .line 46
    .line 47
    const-string v2, "0"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v8, "history"

    .line 51
    .line 52
    invoke-static {v8, v2, v6}, Lcom/baogong/app_login/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Luf/d;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcc/m;->E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Luf/d;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Luf/d;->i:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Luf/d;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v6, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v8, "uin"

    .line 85
    .line 86
    invoke-virtual {v6, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    const-string v8, "onHistoryDirectLoginSuccess"

    .line 92
    .line 93
    invoke-static {v7, v8, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lu2/a;->b()Lt2/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0, v6}, Lt2/b;->f(Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lxmg/mobilebase/basekit/message/c;

    .line 108
    .line 109
    const-string v6, "user_token_changed"

    .line 110
    .line 111
    invoke-direct {p0, v6}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v8, "status"

    .line 119
    .line 120
    invoke-virtual {p0, v8, v6}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, p0, v5}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lxmg/mobilebase/basekit/message/c;

    .line 131
    .line 132
    invoke-direct {p0, v4}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v3, v0}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception v1

    .line 152
    invoke-static {v7, v1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    const-string v1, "login_info"

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p0, v5}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "BGLoginNotification"

    .line 177
    .line 178
    invoke-virtual {v0, v1, p0}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ldg/f;->a()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static f(Luf/d;Ldg/f;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "loginByHistoryAccount account=%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    const-string v4, "HistoryLoginUtils"

    .line 10
    .line 11
    invoke-static {v4, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luf/d;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Luf/d;->i:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ldg/f;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v5, "target_account"

    .line 40
    .line 41
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v0, "install_token"

    .line 45
    .line 46
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "scene"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const-string p2, "switch_type"

    .line 72
    .line 73
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const-string v0, "loginByHistoryAccount"

    .line 78
    .line 79
    invoke-static {v4, v0, p2}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object p2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 83
    .line 84
    const-string v0, "/api/bg/sigerus/auth/local_account/check"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Ldg/d$a;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Ldg/d$a;-><init>(Luf/d;Ldg/f;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x2

    .line 115
    new-array p1, p1, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string p2, "/api/bg/sigerus/auth/verify_risk_login"

    .line 118
    .line 119
    aput-object p2, p1, v3

    .line 120
    .line 121
    aput-object p0, p1, v1

    .line 122
    .line 123
    const-string p0, "url is: %s, body is: %s"

    .line 124
    .line 125
    invoke-static {v4, p0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
