.class Ldg/v$u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->Z0(Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Ldg/v$u;->c:Ldg/v;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$u;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldg/v$u;->b:Ljava/lang/String;

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
    iget-object v0, p0, Ldg/v$u;->c:Ldg/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/v;->k0()V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendEmailLoginYzm onFailure: %s"

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
    iget-object v0, p0, Ldg/v$u;->c:Ldg/v;

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
    .locals 12
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
    iget-object v2, p0, Ldg/v$u;->c:Ldg/v;

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
    const-string v3, "sendEmailLoginYzm onResponse: %s"

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
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ldg/v$u;->c:Ldg/v;

    .line 40
    .line 41
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 46
    .line 47
    invoke-static {v0, p1}, Ldg/v;->G(Ldg/v;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Ldg/v$u;->c:Ldg/v;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {p1, v2, v4}, Ldg/v;->H(Ldg/v;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p1, "onResponse body: %s"

    .line 65
    .line 66
    new-array v4, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v4, v0

    .line 69
    .line 70
    invoke-static {v5, p1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "result"

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "email_id"

    .line 80
    .line 81
    const-string v2, "email"

    .line 82
    .line 83
    const-string v4, "success"

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const-string v6, "status"

    .line 88
    .line 89
    const/4 v7, -0x1

    .line 90
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    iget-object v10, p0, Ldg/v$u;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, p0, Ldg/v$u;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "/api/bg/sigerus/auth/email_code/request"

    .line 101
    .line 102
    const-string v7, ""

    .line 103
    .line 104
    const-string v8, ""

    .line 105
    .line 106
    const-string v9, ""

    .line 107
    .line 108
    invoke-static/range {v6 .. v11}, Lcom/baogong/app_login/util/x;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    cmp-long p1, v6, v8

    .line 115
    .line 116
    if-lez p1, :cond_4

    .line 117
    .line 118
    new-instance p1, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ldg/v$u;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ldg/v$u;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v0, "count_down_remaining_time"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v5, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v0, p0, Ldg/v$u;->c:Ldg/v;

    .line 147
    .line 148
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, p1}, Lzf/c;->N4(Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    :try_start_1
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ldg/v$u;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ldg/v$u;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_1
    move-exception p1

    .line 171
    invoke-static {v5, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    new-instance p1, Luf/l;

    .line 175
    .line 176
    iget-object v8, p0, Ldg/v$u;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, p0, Ldg/v$u;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    const-string v7, "/api/bg/sigerus/auth/email_code/request"

    .line 185
    .line 186
    move-object v6, p1

    .line 187
    invoke-direct/range {v6 .. v11}, Luf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->Z(Luf/l;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Ldg/v$u;->c:Ldg/v;

    .line 194
    .line 195
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1, v3}, Lzf/c;->N4(Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
