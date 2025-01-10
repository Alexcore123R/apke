.class public Lig/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt2/b;
.implements Lxmg/mobilebase/basekit/message/g;


# static fields
.field public static c:Lt2/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbg/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lig/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbg/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lbg/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lig/a;->b:Lbg/c;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "login_status_changed"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "login_cancel"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0, v0}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lig/a$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lig/a$a;-><init>(Lig/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/baogong/base/lifecycle/b;->b(Lcom/baogong/base/lifecycle/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic u(Lig/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lig/a;->x(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lig/a;->c(Landroid/content/Context;Ls2/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Landroid/content/Context;Ls2/a;)V
    .locals 3

    .line 1
    iget-object p1, p2, Ls2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "baogong.LoginServiceImpl"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "refreshHistoryLoginInfo loginScene null"

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lvf/t;

    .line 14
    .line 15
    invoke-direct {p1}, Lvf/t;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Ls2/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p1, Lvf/t;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "CART_ITEMS_COUNT"

    .line 23
    .line 24
    iget-object v2, p2, Ls2/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p2, Ls2/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p1, Lvf/t;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p2, Ls2/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object p2, p2, Ls2/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p1, Lvf/t;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    sget-object p2, Lvf/t;->e:Lvf/t$a;

    .line 49
    .line 50
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/baogong/app_login/util/h;->i()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Lvf/t$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p1, Lvf/t;->d:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v1, 0x1

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aput-object p2, v1, v2

    .line 82
    .line 83
    const-string p2, "refreshHistoryLoginInfo request body: %s"

    .line 84
    .line 85
    invoke-static {v0, p2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "/api/bg/sigerus/auth/history_login_info/refresh"

    .line 89
    .line 90
    invoke-static {p2}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lig/a$f;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lig/a$f;-><init>(Lig/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :goto_0
    const-string p1, "refreshHistoryLoginInfo list not contains target accounts"

    .line 120
    .line 121
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public c(Landroid/content/Context;Ls2/d;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "logout"

    .line 4
    .line 5
    const-string v3, "scene"

    .line 6
    .line 7
    invoke-static {}, Lcc/m;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-string v5, "baogong.LoginServiceImpl"

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcc/m;->z()V

    .line 16
    .line 17
    .line 18
    const-string p1, "ignore logout"

    .line 19
    .line 20
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v6}, Lcom/baogong/app_login/util/h;->g(Ljava/lang/String;)Luf/d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    new-instance p2, Ls2/d$b;

    .line 39
    .line 40
    invoke-direct {p2}, Ls2/d$b;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-boolean v6, v4, Luf/d;->j:Z

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 53
    :goto_1
    invoke-virtual {p2, v6}, Ls2/d$b;->b(Z)Ls2/d$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ls2/d$b;->a()Ls2/d;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lcc/m;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v4, Luf/d;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lcc/m;->n()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v4, Luf/d;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Ls2/d;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    iput-object v6, v4, Luf/d;->h:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v1, v4, Luf/d;->j:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v4, Luf/d;->h:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v0, v4, Luf/d;->j:Z

    .line 94
    .line 95
    :goto_2
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v4}, Lcom/baogong/app_login/util/h;->v(Luf/d;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    const-string v6, "access_token"

    .line 108
    .line 109
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v6, "active_logout"

    .line 117
    .line 118
    invoke-virtual {p2}, Ls2/d;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v6, "remove_account"

    .line 126
    .line 127
    invoke-virtual {p2}, Ls2/d;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ls2/d;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v6

    .line 143
    invoke-static {v5, v2, v6}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-array v7, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v6, v7, v1

    .line 153
    .line 154
    const-string v6, "logout params: %s"

    .line 155
    .line 156
    invoke-static {v5, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "/api/bg/sigerus/auth/logout"

    .line 160
    .line 161
    invoke-static {v5}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v5, v4}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lxmg/mobilebase/arch/quickcall/g;->s()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcc/m;->m()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lcom/baogong/app_login/util/x;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {}, Lfy/a;->a()Lfy/b;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5, v4}, Lfy/b;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcc/m;->z()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v1}, Lz90/b;->i(Z)V

    .line 207
    .line 208
    .line 209
    const-string v1, ""

    .line 210
    .line 211
    invoke-static {v1}, Lcc/m;->E(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lxmg/mobilebase/basekit/message/c;

    .line 215
    .line 216
    const-string v4, "user_token_changed"

    .line 217
    .line 218
    invoke-direct {v1, v4}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, "status"

    .line 226
    .line 227
    invoke-virtual {v1, v5, v4}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v1, v0}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lxmg/mobilebase/basekit/message/c;

    .line 238
    .line 239
    const-string v4, "login_status_changed"

    .line 240
    .line 241
    invoke-direct {v1, v4}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v5, "type"

    .line 249
    .line 250
    invoke-virtual {v1, v5, v4}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ls2/d;->b()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {v1, v3, p2}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2, v1, v0}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance v0, Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v1, "BGLogoutNotification"

    .line 281
    .line 282
    invoke-virtual {p2, v1, v0}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Llt/a$b;->x()Llt/a$b;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v2}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public d()V
    .locals 13

    .line 1
    invoke-static {}, Lcc/m;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, "baogong.LoginServiceImpl"

    .line 16
    .line 17
    const-string v4, "refreshToken user is login: %s"

    .line 18
    .line 19
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcc/m;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "LAST_REFRESH_TOKEN_TIME"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lv2/a;->a(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-long/2addr v6, v4

    .line 58
    const-wide/32 v8, 0x36ee80

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, Lcom/baogong/app_login/util/j;->f(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long v12, v6, v10

    .line 68
    .line 69
    if-ltz v12, :cond_1

    .line 70
    .line 71
    cmp-long v10, v6, v8

    .line 72
    .line 73
    if-lez v10, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "refreshToken request "

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v2, v6, v7}, Lv2/a;->c(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    const-string v1, "/api/passport/token/refresh"

    .line 113
    .line 114
    invoke-static {v1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lig/a$c;

    .line 140
    .line 141
    invoke-direct {v1, p0, v2, v4, v5}, Lig/a$c;-><init>(Lig/a;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public e()Lorg/json/JSONArray;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/baogong/app_login/util/h;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v2, v4, v5

    .line 27
    .line 28
    const-string v2, "baogong.LoginServiceImpl"

    .line 29
    .line 30
    const-string v6, "getLoginHistoryInfo, size: %s"

    .line 31
    .line 32
    invoke-static {v2, v6, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Luf/d;

    .line 50
    .line 51
    new-instance v6, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Luf/d;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v8, "uaid"

    .line 59
    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v7, v4, Luf/d;->a:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v7, v4, Luf/d;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string v7, ""

    .line 78
    .line 79
    :goto_2
    const-string v8, "login_app_channel"

    .line 80
    .line 81
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x3

    .line 89
    const/4 v10, 0x4

    .line 90
    const/4 v11, 0x2

    .line 91
    sparse-switch v8, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :sswitch_0
    const-string v8, "facebook"

    .line 96
    .line 97
    invoke-static {v7, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception v4

    .line 106
    goto :goto_6

    .line 107
    :sswitch_1
    const-string v8, "phone"

    .line 108
    .line 109
    invoke-static {v7, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    const/4 v7, 0x4

    .line 116
    goto :goto_4

    .line 117
    :sswitch_2
    const-string v8, "email"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    goto :goto_4

    .line 127
    :sswitch_3
    const-string v8, "twitter"

    .line 128
    .line 129
    invoke-static {v7, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_4

    .line 137
    :sswitch_4
    const-string v8, "google"

    .line 138
    .line 139
    invoke-static {v7, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_2
    :goto_3
    const/4 v7, -0x1

    .line 148
    :goto_4
    if-eqz v7, :cond_4

    .line 149
    .line 150
    if-eq v7, v3, :cond_4

    .line 151
    .line 152
    if-eq v7, v11, :cond_4

    .line 153
    .line 154
    if-eq v7, v9, :cond_4

    .line 155
    .line 156
    if-eq v7, v10, :cond_3

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_3
    const-string v7, "mobile_des"

    .line 160
    .line 161
    iget-object v8, v4, Luf/d;->g:Luf/d$b;

    .line 162
    .line 163
    iget-object v8, v8, Luf/d$b;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    const-string v7, "email_des"

    .line 170
    .line 171
    iget-object v8, v4, Luf/d;->f:Luf/d$a;

    .line 172
    .line 173
    iget-object v8, v8, Luf/d$a;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :goto_5
    const-string v7, "nickname"

    .line 179
    .line 180
    iget-object v4, v4, Luf/d;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_6
    const-string v6, "getLoginHistoryInfo"

    .line 191
    .line 192
    invoke-static {v2, v6, v4}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    return-object v0

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_4
        -0x369e558d -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "access_token"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "uin"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object p1, v3, v2

    .line 34
    .line 35
    const-string v2, "baogong.LoginServiceImpl"

    .line 36
    .line 37
    const-string v5, "parseLoginResponse oldUin: %s, token: &s, uin: %s"

    .line 38
    .line 39
    invoke-static {v2, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcc/m;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v4}, Lz90/b;->i(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lu2/a;->b()Lt2/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lt2/b;->h()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/util/h;->g(Ljava/lang/String;)Luf/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, Luf/d;->h:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p1, Luf/d;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v0, p1, Luf/d;->j:Z

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p1, Luf/d;->h:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/baogong/app_login/util/h;->v(Luf/d;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLrt/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lhy/a;

    .line 2
    .line 3
    invoke-direct {v4}, Lhy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhy/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p4}, Lhy/a$a;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, Lhy/a;->a:Lhy/a$a;

    .line 12
    .line 13
    iget-object v0, p0, Lig/a;->b:Lbg/c;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p3

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lbg/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhy/a;Lrt/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const-string v0, "baogong.LoginServiceImpl"

    .line 2
    .line 3
    const-string v1, "fetchUserInformation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "/api/bg-barbera-api/user/short/profile"

    .line 9
    .line 10
    invoke-static {v0}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lig/a$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lig/a$d;-><init>(Lig/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "baogong.LoginServiceImpl"

    .line 2
    .line 3
    const-string v0, "fetchHistoricalAccountInformation"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "/api/bg-barbera-api/user/short/profile"

    .line 9
    .line 10
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lig/a$e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lig/a$e;-><init>(Lig/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x69c

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, 0xbe8d

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "151"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v0, "51"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-object v0, p0, Lig/a;->b:Lbg/c;

    .line 46
    .line 47
    const-string v1, "google"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, p2}, Lbg/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Ljava/lang/String;Lrt/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lt2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcc/m;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0xea63

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-interface {p4, p1, p2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "makeLoginViewStyleOne check loginScene: %s"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p3, v1, v2

    .line 22
    .line 23
    const-string v2, "baogong.LoginServiceImpl"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 34
    .line 35
    const-string v0, "/api/bg/sigerus/auth/login_nav_bar/query"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lig/a$g;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    move-object v4, p0

    .line 62
    move-object v6, p4

    .line 63
    move-object v7, p2

    .line 64
    move-object v8, p3

    .line 65
    invoke-direct/range {v3 .. v8}, Lig/a$g;-><init>(Lig/a;Ljava/lang/ref/WeakReference;Lrt/a;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "onChangeDrOrLang targetDr: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "baogong.LoginServiceImpl"

    .line 10
    .line 11
    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ls2/d$b;

    .line 21
    .line 22
    invoke-direct {v0}, Ls2/d$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ls2/d$b;->d(Z)Ls2/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ls2/d$b;->b(Z)Ls2/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x3

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ls2/d$b;->c(J)Ls2/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ls2/d$b;->a()Ls2/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1, v0}, Lig/a;->c(Landroid/content/Context;Ls2/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/baogong/app_login/util/h;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public n(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/foundation/entity/ForwardProps;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lig/a;->v(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lig/a;->y(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lig/a;->n(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onReceive Message : %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const-string v5, "baogong.LoginServiceImpl"

    .line 12
    .line 13
    invoke-static {v5, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v3, -0x259b3bf0

    .line 21
    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    const v3, 0x3b7966fd

    .line 26
    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "login_status_changed"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "login_cancel"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 52
    :goto_1
    if-eqz v0, :cond_6

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_3
    :goto_2
    iget-object p1, p0, Lig/a;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge v4, p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lig/a;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ls2/c;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ls2/c;->b()V

    .line 76
    .line 77
    .line 78
    :cond_4
    add-int/2addr v4, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object p1, p0, Lig/a;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v0, "type"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    if-eq p1, v2, :cond_7

    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    if-nez p1, :cond_8

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    const/4 p1, 0x0

    .line 104
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "message login_status_change, login = "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    :goto_4
    iget-object p1, p0, Lig/a;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ge v4, p1, :cond_a

    .line 133
    .line 134
    iget-object p1, p0, Lig/a;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {p1, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ls2/c;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-interface {p1}, Ls2/c;->a()V

    .line 145
    .line 146
    .line 147
    :cond_9
    add-int/2addr v4, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iget-object p1, p0, Lig/a;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_5
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/util/h;->g(Ljava/lang/String;)Luf/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v0, v0, Luf/d;->j:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public q()V
    .locals 3

    .line 1
    const-string v0, "baogong.LoginServiceImpl"

    .line 2
    .line 3
    const-string v1, "onTokenExpired do logout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls2/d$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ls2/d$b;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ls2/d$b;->d(Z)Ls2/d$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ls2/d$b;->b(Z)Ls2/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ls2/d$b;->c(J)Ls2/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ls2/d$b;->a()Ls2/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lu2/a;->b()Lt2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2, v0}, Lt2/b;->c(Landroid/content/Context;Ls2/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public r(Landroidx/lifecycle/p;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/baogong/app_login/util/h;->h(Ljava/lang/String;)Luf/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/baogong/login/app_base/api/callback/a;->a()Lcom/baogong/login/app_base/api/callback/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lig/a$b;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p4}, Lig/a$b;-><init>(Lig/a;Lorg/json/JSONObject;Lrt/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Lcom/baogong/login/app_base/api/callback/b;->wrap(Landroidx/lifecycle/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ldg/f;

    .line 30
    .line 31
    invoke-static {p2, p1, p3}, Ldg/d;->f(Luf/d;Ldg/f;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "result"

    .line 36
    .line 37
    const-string p2, "false"

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lcom/baogong/app_login/util/i;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    const p1, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public s(Landroid/content/Context;Ls2/b;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lzj/a;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "pullLoginPage method parameter Context cant be BaseApplication Context"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 24
    .line 25
    new-instance p2, Ls2/b$b;

    .line 26
    .line 27
    invoke-direct {p2}, Ls2/b$b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ls2/b$b;->a()Ls2/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const-string v0, "baogong.LoginServiceImpl"

    .line 45
    .line 46
    const-string v2, "pullLoginPage LoginRequestParams: %s"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ls2/b;->b()Ls2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    instance-of v1, p1, Landroidx/lifecycle/p;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/baogong/login/app_base/api/callback/a;->a()Lcom/baogong/login/app_base/api/callback/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Landroidx/lifecycle/p;

    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Lcom/baogong/login/app_base/api/callback/b;->wrap(Landroidx/lifecycle/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ls2/c;

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lig/a;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p2}, Ls2/b;->e()Lt2/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    instance-of v1, p1, Landroidx/lifecycle/p;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lcom/baogong/login/app_base/api/callback/a;->a()Lcom/baogong/login/app_base/api/callback/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Landroidx/lifecycle/p;

    .line 95
    .line 96
    invoke-interface {v1, v2, v0}, Lcom/baogong/login/app_base/api/callback/b;->wrap(Landroidx/lifecycle/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lt2/e;

    .line 101
    .line 102
    sput-object v0, Lig/a;->c:Lt2/e;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sput-object v0, Lig/a;->c:Lt2/e;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {p2}, Ls2/b;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "login.html"

    .line 112
    .line 113
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    const-string v2, "login_scene"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p2}, Ls2/b;->a()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p1, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public t(Lorg/json/JSONObject;Ls2/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "baogong.LoginServiceImpl"

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string p1, "loginForCase INVALID_ARGUMENT"

    .line 8
    .line 9
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ls2/b;->b()Ls2/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ls2/c;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v3, "code"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "statusCode"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "request"

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v6, p1, Lokhttp3/h0;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    check-cast p1, Lokhttp3/h0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lokhttp3/x;->H()Ljava/net/URI;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v9, "url_host"

    .line 66
    .line 67
    invoke-virtual {v6}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v8, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v9, "url_path"

    .line 75
    .line 76
    invoke-static {v8, v9, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v9, "url"

    .line 80
    .line 81
    invoke-virtual {v6}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v8, v9, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v6, "AccessToken"

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v6, "token"

    .line 95
    .line 96
    invoke-static {v8, v6, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v7}, Lig/a;->w(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v8, 0x0

    .line 105
    const/4 p1, 0x0

    .line 106
    :goto_0
    const v6, 0x631f1

    .line 107
    .line 108
    .line 109
    if-ne v3, v6, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    :cond_3
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6}, Lz2/a;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v10, 0x3

    .line 129
    new-array v10, v10, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v10, v1

    .line 132
    .line 133
    aput-object v7, v10, v0

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v9, v10, v0

    .line 137
    .line 138
    const-string v0, "current pageUrl is: %s, onReceive LOGIN_TOKEN_EXPIRED, code %s forceLogin %s "

    .line 139
    .line 140
    invoke-static {v2, v0, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const-string v0, "login.html"

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const-string p1, "since current page is already login page, no need to go to login page again."

    .line 158
    .line 159
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    invoke-virtual {p2}, Ls2/b;->b()Ls2/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    iget-object p2, p0, Lig/a;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :cond_5
    const v0, 0x9c41

    .line 177
    .line 178
    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    const-string v1, "jump_2_login"

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v8, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "last_page"

    .line 191
    .line 192
    invoke-static {v8, v1, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lb02/b;->k()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "activity_number"

    .line 208
    .line 209
    invoke-static {v8, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v8, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v1, Lpq1/d$b;

    .line 220
    .line 221
    invoke-direct {v1}, Lpq1/d$b;-><init>()V

    .line 222
    .line 223
    .line 224
    const v2, 0x186ba

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v8}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lpq1/d$b;->k()Lpq1/d;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2, v1}, Loq1/a;->b(Lpq1/d;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    if-ne v3, v0, :cond_c

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    const/16 p1, 0x1a8

    .line 255
    .line 256
    if-ne v5, p1, :cond_7

    .line 257
    .line 258
    const-string p1, "1"

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const/16 p1, 0x1ad

    .line 262
    .line 263
    if-eq v5, p1, :cond_9

    .line 264
    .line 265
    const/16 p1, 0x193

    .line 266
    .line 267
    if-ne v5, p1, :cond_8

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    const-string p1, ""

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    :goto_1
    const-string p1, "2"

    .line 274
    .line 275
    :goto_2
    if-eqz p2, :cond_a

    .line 276
    .line 277
    new-instance v0, Ls2/b$b;

    .line 278
    .line 279
    invoke-direct {v0}, Ls2/b$b;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2}, Ls2/b;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Ls2/b$b;->e(Ljava/lang/String;)Ls2/b$b;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p2}, Ls2/b;->b()Ls2/c;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Ls2/b$b;->c(Ls2/c;)Ls2/b$b;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p2}, Ls2/b;->f()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Ls2/b$b;->g(Ljava/lang/String;)Ls2/b$b;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2}, Ls2/b;->d()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2}, Ls2/b$b;->e(Ljava/lang/String;)Ls2/b$b;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_3

    .line 323
    :cond_a
    new-instance p2, Ls2/b$b;

    .line 324
    .line 325
    invoke-direct {p2}, Ls2/b$b;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p1}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_3
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2}, Lb02/b;->l()Landroid/app/Activity;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-nez p2, :cond_b

    .line 345
    .line 346
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    :cond_b
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lu2/a;->b()Lt2/b;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, p2, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_c
    if-eqz p2, :cond_d

    .line 363
    .line 364
    invoke-virtual {p2}, Ls2/b;->b()Ls2/c;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_d

    .line 369
    .line 370
    invoke-interface {p1}, Ls2/c;->b()V

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_4
    return-void
.end method

.method public final v(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/foundation/entity/ForwardProps;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.einnovation.whaleco.ACTION_NEW_PAGE_ACTIVITY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "props"

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Lxj1/f;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    instance-of p2, p1, Lcom/baogong/base_activity/BaseFragmentActivity;

    .line 14
    .line 15
    const-string v1, "referer_"

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    check-cast p1, Lcom/baogong/base_activity/BaseFragmentActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseFragmentActivity;->getPageContext()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p2, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v0, v1, p2}, Lxj1/f;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseFragmentActivity;->getPassThroughContext()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string p2, "_x_"

    .line 88
    .line 89
    check-cast p1, Ljava/io/Serializable;

    .line 90
    .line 91
    invoke-static {v0, p2, p1}, Lxj1/f;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    check-cast p3, Ljava/io/Serializable;

    .line 96
    .line 97
    invoke-static {v0, v1, p3}, Lxj1/f;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "login.force_login_config"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-class v1, Luf/j;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Luf/j;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v1, v0, Luf/j;->a:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v0, v0, Luf/j;->b:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :cond_4
    return v2
.end method

.method public final x(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    const-string v3, "status"

    .line 5
    .line 6
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "access_token"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "uin"

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "confirm_code"

    .line 26
    .line 27
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9}, Lcom/baogong/app_login/util/x;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v4}, Lcom/baogong/app_login/util/x;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    new-array v11, v11, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    aput-object v8, v11, v12

    .line 52
    .line 53
    aput-object v6, v11, v1

    .line 54
    .line 55
    aput-object v9, v11, v0

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    aput-object v10, v11, v8

    .line 59
    .line 60
    const-string v8, "baogong.LoginServiceImpl"

    .line 61
    .line 62
    const-string v9, "onReceiveNewToken set token oldUin %s newUin %s oldToken %s new Token %s"

    .line 63
    .line 64
    invoke-static {v8, v9, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    const-string p1, "uin not match"

    .line 98
    .line 99
    invoke-static {v8, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    invoke-static {v4, v6}, Lcc/m;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-nez v9, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9, v6, v4}, Lcom/baogong/app_login/util/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lxmg/mobilebase/basekit/message/c;

    .line 136
    .line 137
    const-string v10, "LOGIN_TOKEN_CHANGED_4150"

    .line 138
    .line 139
    invoke-direct {v9, v10}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10, v9, v1}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Lxmg/mobilebase/basekit/message/c;

    .line 150
    .line 151
    const-string v10, "user_token_changed"

    .line 152
    .line 153
    invoke-direct {v9, v10}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v9, v3, v0}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v9, v1}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-static {v8, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "BGReLoginNotification"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v7, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string p1, "/api/passport/token/refresh/confirm"

    .line 209
    .line 210
    invoke-static {p1}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->w(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g;->s()V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void

    .line 230
    :cond_5
    :goto_1
    const-string p1, "invalid refresh token "

    .line 231
    .line 232
    invoke-static {v8, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public y(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {}, Lcc/m;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const-string v1, "props"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/baogong/foundation/entity/ForwardProps;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_3
    invoke-static {p2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 57
    .line 58
    .line 59
    :cond_4
    return v0

    .line 60
    :cond_5
    new-instance v0, Lcom/baogong/api_login/entity/RelayAction;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lcom/baogong/api_login/entity/RelayAction;-><init>(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lig/a;->z(Landroid/content/Context;Lcom/baogong/api_login/service/ILoginAction;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public z(Landroid/content/Context;Lcom/baogong/api_login/service/ILoginAction;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v2, p2, Lcom/baogong/api_login/entity/RelayAction;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Lcom/baogong/api_login/entity/RelayAction;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/baogong/api_login/entity/RelayAction;->k()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v3, "props"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/baogong/foundation/entity/ForwardProps;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "enableLogin origin=%s"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v6, v0

    .line 43
    .line 44
    const-string v7, "baogong.LoginServiceImpl"

    .line 45
    .line 46
    invoke-static {v7, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "login.html"

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-static {v6}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_1
    new-instance v4, Lcom/baogong/foundation/entity/ForwardProps;

    .line 88
    .line 89
    invoke-direct {v4, v6}, Lcom/baogong/foundation/entity/ForwardProps;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Lcom/baogong/foundation/entity/ForwardProps;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Lcom/baogong/foundation/entity/ForwardProps;->x(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->k()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lcom/baogong/foundation/entity/ForwardProps;->v(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    :try_start_0
    invoke-static {v2}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, ""

    .line 147
    .line 148
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v2

    .line 157
    invoke-static {v7, v2}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const-string v2, "EXTRA_ACTION"

    .line 161
    .line 162
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    instance-of v2, p1, Lcom/baogong/base_activity/BaseFragmentActivity;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    new-instance v3, Ljava/util/HashMap;

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    check-cast v4, Lcom/baogong/base_activity/BaseFragmentActivity;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/baogong/base_activity/BaseFragmentActivity;->getPageContext()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "referer_"

    .line 182
    .line 183
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    if-eqz v2, :cond_5

    .line 187
    .line 188
    new-instance v2, Ljava/util/HashMap;

    .line 189
    .line 190
    const/4 v3, 0x4

    .line 191
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 192
    .line 193
    .line 194
    move-object v3, p1

    .line 195
    check-cast v3, Lcom/baogong/base_activity/BaseFragmentActivity;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/baogong/base_activity/BaseFragmentActivity;->getPassThroughContext()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    const-string v3, "_x_"

    .line 213
    .line 214
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    instance-of v2, p1, Landroid/app/Activity;

    .line 218
    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    new-instance p1, Lxmg/mobilebase/basekit/message/c;

    .line 222
    .line 223
    const-string v1, "login_request"

    .line 224
    .line 225
    invoke-direct {p1, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "action"

    .line 229
    .line 230
    invoke-virtual {p1, v1, p2}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, p1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    const-string p2, "LoginActivity"

    .line 242
    .line 243
    invoke-static {p2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p2, v1}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p2, p1}, Lxmg/mobilebase/router/IRouter;->go(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    return v0
.end method
