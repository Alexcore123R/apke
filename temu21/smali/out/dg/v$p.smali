.class Ldg/v$p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

.field public final synthetic d:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/v$p;->d:Ldg/v;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$p;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldg/v$p;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldg/v$p;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ldg/v$p;->d:Ldg/v;

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
    const-string v0, "success"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "error_msg"

    .line 25
    .line 26
    sget-object v2, Lxz/y;->a:Lxz/y;

    .line 27
    .line 28
    const v3, 0x7f11029b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v1, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Ldg/v$p;->d:Ldg/v;

    .line 44
    .line 45
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lzf/c;->N4(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 13
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
    iget-object v2, p0, Ldg/v$p;->d:Ldg/v;

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
    const-string v3, "sendYzm onResponse: %s"

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
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v6, 0x7f11029b

    .line 38
    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Ldg/v$p;->d:Ldg/v;

    .line 51
    .line 52
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lxz/y;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Ldg/v$p;->d:Ldg/v;

    .line 67
    .line 68
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Ldg/v$p;->d:Ldg/v;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {p1, v2, v4}, Ldg/v;->H(Ldg/v;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Ldg/v$p;->d:Ldg/v;

    .line 93
    .line 94
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lxz/y;->a(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    const-string p1, "onResponse body: %s"

    .line 109
    .line 110
    new-array v4, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v4, v0

    .line 113
    .line 114
    invoke-static {v5, p1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "result"

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "tel_code"

    .line 124
    .line 125
    const-string v2, "tel_location_id"

    .line 126
    .line 127
    const-string v4, "mobile"

    .line 128
    .line 129
    const-string v6, "success"

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const-string v7, "status"

    .line 134
    .line 135
    const/4 v8, -0x1

    .line 136
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v1, :cond_5

    .line 141
    .line 142
    iget-object v8, p0, Ldg/v$p;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, p0, Ldg/v$p;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string v11, ""

    .line 147
    .line 148
    const-string v12, ""

    .line 149
    .line 150
    const-string v7, "/api/bg/sigerus/auth/mobile_code/request"

    .line 151
    .line 152
    const-string v10, ""

    .line 153
    .line 154
    invoke-static/range {v7 .. v12}, Lcom/baogong/app_login/util/x;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    cmp-long p1, v7, v9

    .line 161
    .line 162
    if-lez p1, :cond_5

    .line 163
    .line 164
    new-instance p1, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    :try_start_0
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Ldg/v$p;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Ldg/v$p;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Ldg/v$p;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v0, "count_down_remaining_time"

    .line 188
    .line 189
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v5, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v0, p0, Ldg/v$p;->d:Ldg/v;

    .line 198
    .line 199
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, p1}, Lzf/c;->N4(Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    :try_start_1
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Ldg/v$p;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Ldg/v$p;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Ldg/v$p;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_1
    move-exception p1

    .line 227
    invoke-static {v5, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    new-instance p1, Luf/l;

    .line 231
    .line 232
    iget-object v8, p0, Ldg/v$p;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v9, p0, Ldg/v$p;->b:Ljava/lang/String;

    .line 235
    .line 236
    const-string v10, ""

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    const-string v7, "/api/bg/sigerus/auth/mobile_code/request"

    .line 243
    .line 244
    move-object v6, p1

    .line 245
    invoke-direct/range {v6 .. v12}, Luf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->Z(Luf/l;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Ldg/v$p;->d:Ldg/v;

    .line 252
    .line 253
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1, v3}, Lzf/c;->N4(Lorg/json/JSONObject;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
