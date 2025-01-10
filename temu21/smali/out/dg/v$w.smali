.class Ldg/v$w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/v$w;->h:Ldg/v;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$w;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldg/v$w;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldg/v$w;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ldg/v$w;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Ldg/v$w;->e:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Ldg/v$w;->f:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Ldg/v$w;->g:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/v$w;->h:Ldg/v;

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
    iget-object v2, p0, Ldg/v$w;->h:Ldg/v;

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
    iget-object v0, p0, Ldg/v$w;->h:Ldg/v;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "login_app_id"

    .line 2
    .line 3
    iget-object v1, p0, Ldg/v$w;->h:Ldg/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldg/v;->k0()V

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
    move-result-object v1

    .line 15
    check-cast v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "auth pub key onResponse: %s"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const-string v4, "baogong.LoginPresenter"

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v3, p0, Ldg/v$w;->h:Ldg/v;

    .line 36
    .line 37
    invoke-static {v3}, Ldg/v;->K(Ldg/v;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    invoke-static {v4, v3}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Ldg/v$w;->h:Ldg/v;

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
    invoke-static {v0, v1, p1, v2}, Ldg/v;->M(Ldg/v;Ljava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Ldg/v$w;->h:Ldg/v;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v1, v2}, Ldg/v;->H(Ldg/v;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

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
    if-nez v1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p1, "result"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

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
    const-string v1, "pub_key"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "key_version"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "salt"

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "server_time"

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "nonce"

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "sign"

    .line 122
    .line 123
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v8, p0, Ldg/v$w;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v8, v4, v5, v6, v1}, Lcom/baogong/app_login/util/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "market_region"

    .line 146
    .line 147
    iget-object v6, p0, Ldg/v$w;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Ldg/v$w;->h:Ldg/v;

    .line 153
    .line 154
    invoke-static {v5}, Ldg/v;->K(Ldg/v;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4, v0, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v0, "login_type"

    .line 162
    .line 163
    const-string v5, "1"

    .line 164
    .line 165
    invoke-static {v4, v0, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ldg/v$w;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    const-string v0, "email"

    .line 177
    .line 178
    iget-object v5, p0, Ldg/v$w;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4, v0, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, Ldg/v$w;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    const-string v0, "email_id"

    .line 192
    .line 193
    iget-object v5, p0, Ldg/v$w;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v4, v0, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string v0, "password"

    .line 199
    .line 200
    invoke-static {v4, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v7, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-boolean p1, p0, Ldg/v$w;->e:Z

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "reset_password_flag"

    .line 216
    .line 217
    invoke-static {v4, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-boolean p1, p0, Ldg/v$w;->f:Z

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "is_login"

    .line 227
    .line 228
    invoke-static {v4, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-boolean p1, p0, Ldg/v$w;->f:Z

    .line 232
    .line 233
    if-nez p1, :cond_8

    .line 234
    .line 235
    sget-object p1, Lxz/o;->a:Lxz/o;

    .line 236
    .line 237
    iget-object v0, p0, Ldg/v$w;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lxz/o;->a(Ljava/lang/CharSequence;)Lxz/o$a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lxz/o$a;->b()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v0, "password_level"

    .line 252
    .line 253
    invoke-static {v4, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object p1, p0, Ldg/v$w;->h:Ldg/v;

    .line 257
    .line 258
    const-string v0, "/api/bg/sigerus/auth/login"

    .line 259
    .line 260
    invoke-static {v0}, Lrf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-boolean v1, p0, Ldg/v$w;->g:Z

    .line 265
    .line 266
    invoke-static {p1, v0, v4, v1}, Ldg/v;->o(Ldg/v;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
