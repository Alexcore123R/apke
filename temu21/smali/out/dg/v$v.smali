.class Ldg/v$v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
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

.field public final synthetic c:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/v$v;->c:Ldg/v;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$v;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldg/v$v;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/v$v;->c:Ldg/v;

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
    iget-object v0, p0, Ldg/v$v;->c:Ldg/v;

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
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Ldg/v$v;->c:Ldg/v;

    .line 5
    .line 6
    invoke-virtual {v2}, Ldg/v;->k0()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Ldg/v$v;->c:Ldg/v;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 30
    .line 31
    invoke-static {v0, v2}, Ldg/v;->G(Ldg/v;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v4, "onResponse body: %s"

    .line 42
    .line 43
    new-array v5, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v3, v5, v6

    .line 47
    .line 48
    const-string v6, "baogong.LoginPresenter"

    .line 49
    .line 50
    invoke-static {v6, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "email_id"

    .line 54
    .line 55
    const-string v5, "email"

    .line 56
    .line 57
    const-string v7, "success"

    .line 58
    .line 59
    const-string v8, "ticket"

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v9, "result"

    .line 64
    .line 65
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const-string v9, "status"

    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v10, v1, Ldg/v$v;->c:Ldg/v;

    .line 79
    .line 80
    invoke-static {v10}, Ldg/v;->I(Ldg/v;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v10, v3}, Ldg/v;->J(Ldg/v;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    if-ne v9, v0, :cond_2

    .line 92
    .line 93
    iget-object v15, v1, Ldg/v$v;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v1, Ldg/v$v;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v11, "/api/bg/sigerus/account/password_reset/email_code/request"

    .line 98
    .line 99
    const-string v12, ""

    .line 100
    .line 101
    const-string v13, ""

    .line 102
    .line 103
    const-string v14, ""

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    invoke-static/range {v11 .. v16}, Lcom/baogong/app_login/util/x;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    cmp-long v3, v9, v11

    .line 114
    .line 115
    if-lez v3, :cond_2

    .line 116
    .line 117
    iget-object v3, v1, Ldg/v$v;->c:Ldg/v;

    .line 118
    .line 119
    invoke-static {v3}, Ldg/v;->I(Ldg/v;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    new-instance v2, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Ldg/v$v;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Ldg/v$v;->c:Ldg/v;

    .line 143
    .line 144
    invoke-static {v0}, Ldg/v;->I(Ldg/v;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v0, "count_down_remaining_time"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Ldg/v$v;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {v6, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v0, v1, Ldg/v$v;->c:Ldg/v;

    .line 167
    .line 168
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v2}, Lzf/c;->N4(Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    :try_start_1
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Ldg/v$v;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Ldg/v$v;->c:Ldg/v;

    .line 185
    .line 186
    invoke-static {v0}, Ldg/v;->I(Ldg/v;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Ldg/v$v;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    invoke-static {v6, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    new-instance v0, Luf/l;

    .line 204
    .line 205
    iget-object v9, v1, Ldg/v$v;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v10, v1, Ldg/v$v;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    const-string v8, "/api/bg/sigerus/account/password_reset/email_code/request"

    .line 214
    .line 215
    move-object v7, v0

    .line 216
    invoke-direct/range {v7 .. v12}, Luf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->Z(Luf/l;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Ldg/v$v;->c:Ldg/v;

    .line 223
    .line 224
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v2}, Lzf/c;->N4(Lorg/json/JSONObject;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
