.class Ldg/v$y;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

.field public final synthetic c:Z

.field public final synthetic d:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/v$y;->d:Ldg/v;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$y;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldg/v$y;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Ldg/v$y;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/v$y;->d:Ldg/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/v;->k0()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFailure: %s"

    .line 7
    .line 8
    const-string v1, "baogong.LoginPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v0, "error_msg"

    .line 19
    .line 20
    sget-object v2, Lxz/y;->a:Lxz/y;

    .line 21
    .line 22
    const v3, 0x7f11029b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "login_app_id"

    .line 33
    .line 34
    iget-object v2, p0, Ldg/v$y;->d:Ldg/v;

    .line 35
    .line 36
    invoke-static {v2}, Ldg/v;->K(Ldg/v;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v1, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Ldg/v$y;->d:Ldg/v;

    .line 49
    .line 50
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lzf/c;->B(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ldg/v$y;->d:Ldg/v;

    .line 4
    .line 5
    invoke-virtual {v2}, Ldg/v;->k0()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v3, "auth pub key onResponse: %s"

    .line 18
    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v4, v0

    .line 22
    .line 23
    const-string v5, "baogong.LoginPresenter"

    .line 24
    .line 25
    invoke-static {v5, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v4, "login_app_id"

    .line 34
    .line 35
    iget-object v6, p0, Ldg/v$y;->d:Ldg/v;

    .line 36
    .line 37
    invoke-static {v6}, Ldg/v;->K(Ldg/v;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    invoke-static {v5, v4}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Ldg/v$y;->d:Ldg/v;

    .line 56
    .line 57
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 62
    .line 63
    const-string v1, "/api/bg/sigerus/auth/pub_key/request"

    .line 64
    .line 65
    invoke-static {v0, v1, p1, v3}, Ldg/v;->M(Ldg/v;Ljava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Ldg/v$y;->d:Ldg/v;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v3}, Ldg/v;->H(Ldg/v;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    if-nez v2, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p1, "result"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string v2, "pub_key"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "key_version"

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v6, "salt"

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "server_time"

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "nonce"

    .line 116
    .line 117
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "sign"

    .line 122
    .line 123
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v10, p0, Ldg/v$y;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v10, v6, v7, v8, v2}, Lcom/baogong/app_login/util/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v7, p0, Ldg/v$y;->d:Ldg/v;

    .line 146
    .line 147
    const-string v8, "email"

    .line 148
    .line 149
    invoke-static {v8}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v8}, Ldg/v;->L(Ldg/v;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    new-instance v7, Luf/d;

    .line 157
    .line 158
    invoke-direct {v7}, Luf/d;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v7, Ldg/v;->r:Luf/d;

    .line 162
    .line 163
    iget-object v7, p0, Ldg/v$y;->d:Ldg/v;

    .line 164
    .line 165
    invoke-static {v7}, Ldg/v;->K(Ldg/v;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v7, v1, v0

    .line 172
    .line 173
    const-string v0, "loginByEmailLoginCode login app id: %s"

    .line 174
    .line 175
    invoke-static {v5, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "from_reset_password"

    .line 179
    .line 180
    const-string v1, "true"

    .line 181
    .line 182
    invoke-static {v6, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "ticket"

    .line 186
    .line 187
    iget-object v1, p0, Ldg/v$y;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v6, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v0, "password"

    .line 196
    .line 197
    invoke-static {v6, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v9, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Ldg/v$y;->d:Ldg/v;

    .line 204
    .line 205
    const-string v0, "/api/bg/sigerus/auth/verify_email_login/login"

    .line 206
    .line 207
    invoke-static {v0}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-boolean v1, p0, Ldg/v$y;->c:Z

    .line 212
    .line 213
    invoke-static {p1, v0, v6, v1}, Ldg/v;->o(Ldg/v;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
