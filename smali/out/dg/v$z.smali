.class Ldg/v$z;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->k1(Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/v$z;->e:Ldg/v;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$z;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldg/v$z;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldg/v$z;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-boolean p5, p0, Ldg/v$z;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldg/v$z;->e:Ldg/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldg/v;->p(Ldg/v;Z)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "exception"

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ldg/v$z;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "1"

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lcom/baogong/app_login/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ldg/v$z;->e:Ldg/v;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldg/v;->k0()V

    .line 35
    .line 36
    .line 37
    const-string v0, "startLogin onFailure: %s"

    .line 38
    .line 39
    const-string v2, "baogong.LoginPresenter"

    .line 40
    .line 41
    invoke-static {v2, v0, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object v3, Lxz/a;->a:Lxz/a;

    .line 50
    .line 51
    invoke-virtual {v3}, Lxz/a;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string v4, "error_msg"

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    :try_start_1
    sget-object v3, Lxz/r;->a:Lxz/r;

    .line 60
    .line 61
    iget-object v5, p0, Ldg/v$z;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v5, p1}, Lxz/r;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 74
    .line 75
    const v3, 0x7f11029b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string p1, "login_app_id"

    .line 86
    .line 87
    iget-object v3, p0, Ldg/v$z;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-static {v2, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Ldg/v$z;->e:Ldg/v;

    .line 97
    .line 98
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v0}, Lzf/c;->B(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ldg/v$z;->e:Ldg/v;

    .line 106
    .line 107
    invoke-static {p1, v1}, Ldg/v;->q(Ldg/v;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "mobile"

    .line 3
    .line 4
    const-string v2, "email"

    .line 5
    .line 6
    const-string v3, "baogong.LoginPresenter"

    .line 7
    .line 8
    iget-object v4, p0, Ldg/v$z;->e:Ldg/v;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v4, v5}, Ldg/v;->p(Ldg/v;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Ldg/v$z;->e:Ldg/v;

    .line 15
    .line 16
    invoke-virtual {v4}, Ldg/v;->k0()V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/json/JSONObject;

    .line 27
    .line 28
    new-instance v6, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v7, "login_app_id"

    .line 34
    .line 35
    iget-object v8, p0, Ldg/v$z;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v7

    .line 42
    invoke-static {v3, v7}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ldg/v$z;->e:Ldg/v;

    .line 52
    .line 53
    invoke-static {v1, v5}, Ldg/v;->q(Ldg/v;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 61
    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v7, v0, v5

    .line 81
    .line 82
    const-string v5, "startLogin error: %s"

    .line 83
    .line 84
    invoke-static {v3, v5, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "http_error"

    .line 88
    .line 89
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "error_code"

    .line 105
    .line 106
    invoke-static {v4, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Ldg/v$z;->e:Ldg/v;

    .line 110
    .line 111
    iget-object v1, p0, Ldg/v$z;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 118
    .line 119
    invoke-static {v0, v1, p1, v6}, Ldg/v;->M(Ldg/v;Ljava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ldg/v$z;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "1"

    .line 129
    .line 130
    invoke-static {p1, v0, v4, v2}, Lcom/baogong/app_login/util/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    :try_start_1
    iget-object p1, p0, Ldg/v$z;->c:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {p1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ldg/v$z;->c:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    invoke-static {v3, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p1, p0, Ldg/v$z;->e:Ldg/v;

    .line 158
    .line 159
    invoke-static {p1, v4, v6}, Ldg/v;->H(Ldg/v;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Ldg/v$z;->e:Ldg/v;

    .line 166
    .line 167
    invoke-static {p1}, Ldg/v;->r(Ldg/v;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Ldg/v$z;->e:Ldg/v;

    .line 174
    .line 175
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1, v4}, Lzf/c;->B(Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    const-string p1, "startLogin onResponse checkRiskControlCode"

    .line 183
    .line 184
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    if-nez v4, :cond_5

    .line 189
    .line 190
    const-string p1, "startLogin onResponse body=null"

    .line 191
    .line 192
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    const-string p1, "result"

    .line 197
    .line 198
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v8, :cond_6

    .line 203
    .line 204
    const-string p1, "startLogin onResponse result=null"

    .line 205
    .line 206
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    iget-object v5, p0, Ldg/v$z;->e:Ldg/v;

    .line 211
    .line 212
    iget-object v6, p0, Ldg/v$z;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v7, p0, Ldg/v$z;->c:Ljava/util/Map;

    .line 215
    .line 216
    iget-object v9, p0, Ldg/v$z;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v10, p0, Ldg/v$z;->d:Z

    .line 219
    .line 220
    invoke-static/range {v5 .. v10}, Ldg/v;->s(Ldg/v;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
