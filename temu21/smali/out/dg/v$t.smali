.class Ldg/v$t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/v$t;->f:Ldg/v;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$t;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldg/v$t;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldg/v$t;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ldg/v$t;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ldg/v$t;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/v$t;->f:Ldg/v;

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
    iget-object v0, p0, Ldg/v$t;->f:Ldg/v;

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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v1, Ldg/v$t;->f:Ldg/v;

    .line 6
    .line 7
    invoke-virtual {v3}, Ldg/v;->k0()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v4, "sendYzm onResponse: %s"

    .line 20
    .line 21
    new-array v5, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v5, v0

    .line 24
    .line 25
    const-string v6, "baogong.LoginPresenter"

    .line 26
    .line 27
    invoke-static {v6, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Ldg/v$t;->f:Ldg/v;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ldg/v;->G(Ldg/v;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v5, v1, Ldg/v$t;->f:Ldg/v;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v5, v3, v7}, Ldg/v;->H(Ldg/v;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-nez v3, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string v5, "onResponse body: %s"

    .line 67
    .line 68
    new-array v7, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v7, v0

    .line 71
    .line 72
    invoke-static {v6, v5, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "result"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "mobile_id"

    .line 82
    .line 83
    const-string v5, "tel_code"

    .line 84
    .line 85
    const-string v7, "tel_location_id"

    .line 86
    .line 87
    const-string v8, "market_region"

    .line 88
    .line 89
    const-string v9, "mobile"

    .line 90
    .line 91
    const-string v10, "success"

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v11, "status"

    .line 96
    .line 97
    const/4 v12, -0x1

    .line 98
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    .line 104
    iget-object v12, v1, Ldg/v$t;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v13, v1, Ldg/v$t;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v1, Ldg/v$t;->c:Ljava/lang/String;

    .line 109
    .line 110
    const-string v15, ""

    .line 111
    .line 112
    const-string v16, ""

    .line 113
    .line 114
    const-string v11, "/api/bg/sigerus/auth/mobile_code/request"

    .line 115
    .line 116
    invoke-static/range {v11 .. v16}, Lcom/baogong/app_login/util/x;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    cmp-long v0, v11, v13

    .line 123
    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    new-instance v4, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Ldg/v$t;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Ldg/v$t;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Ldg/v$t;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Ldg/v$t;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v0, "count_down_remaining_time"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Ldg/v$t;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v6, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v0, v1, Ldg/v$t;->f:Ldg/v;

    .line 170
    .line 171
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v4}, Lzf/c;->N4(Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    :try_start_1
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Ldg/v$t;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Ldg/v$t;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Ldg/v$t;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Ldg/v$t;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Ldg/v$t;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_1
    move-exception v0

    .line 209
    invoke-static {v6, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    new-instance v0, Luf/l;

    .line 213
    .line 214
    iget-object v9, v1, Ldg/v$t;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v10, v1, Ldg/v$t;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v11, v1, Ldg/v$t;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    const-string v8, "/api/bg/sigerus/auth/mobile_code/request"

    .line 225
    .line 226
    move-object v7, v0

    .line 227
    invoke-direct/range {v7 .. v13}, Luf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->Z(Luf/l;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Ldg/v$t;->f:Ldg/v;

    .line 234
    .line 235
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v4}, Lzf/c;->N4(Lorg/json/JSONObject;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
