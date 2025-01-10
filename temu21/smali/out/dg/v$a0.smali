.class Ldg/v$a0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->m1(Ljava/lang/String;)V
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

.field public final synthetic b:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/v$a0;->b:Ldg/v;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "exception"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ldg/v$a0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "1"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/baogong/app_login/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldg/v$a0;->b:Ldg/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldg/v;->k0()V

    .line 29
    .line 30
    .line 31
    const-string v0, "onFailure: %s"

    .line 32
    .line 33
    const-string v1, "baogong.LoginPresenter"

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v0, "error_msg"

    .line 44
    .line 45
    sget-object v2, Lxz/y;->a:Lxz/y;

    .line 46
    .line 47
    const v3, 0x7f11029b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v0, "login_app_id"

    .line 58
    .line 59
    iget-object v2, p0, Ldg/v$a0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v1, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Ldg/v$a0;->b:Ldg/v;

    .line 70
    .line 71
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Lzf/c;->B(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ldg/v$a0;->b:Ldg/v;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, Ldg/v;->q(Ldg/v;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 6
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
    const-string v1, "baogong.LoginPresenter"

    .line 3
    .line 4
    iget-object v2, p0, Ldg/v$a0;->b:Ldg/v;

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
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v4, "login_app_id"

    .line 24
    .line 25
    iget-object v5, p0, Ldg/v$a0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v4

    .line 32
    invoke-static {v1, v4}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "1"

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Ldg/v$a0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v5, v4}, Lcom/baogong/app_login/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ldg/v$a0;->b:Ldg/v;

    .line 54
    .line 55
    invoke-static {v2, v0}, Ldg/v;->q(Ldg/v;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x1

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v4, v0

    .line 74
    .line 75
    const-string v0, "error: %s"

    .line 76
    .line 77
    invoke-static {v1, v0, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Ldg/v$a0;->b:Ldg/v;

    .line 81
    .line 82
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 87
    .line 88
    const-string v1, "/api/bg/sigerus/auth/verify_risk_login"

    .line 89
    .line 90
    invoke-static {v0, v1, p1, v3}, Ldg/v;->M(Ldg/v;Ljava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p1, "startVerifyRiskLogin onResponse success"

    .line 95
    .line 96
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ldg/v$a0;->b:Ldg/v;

    .line 100
    .line 101
    invoke-static {p1, v2, v3}, Ldg/v;->H(Ldg/v;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    if-nez v2, :cond_4

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string p1, "result"

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const-string v1, "status"

    .line 121
    .line 122
    const-string v2, "-1"

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "0"

    .line 129
    .line 130
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, Ldg/v$a0;->b:Ldg/v;

    .line 137
    .line 138
    iget-object v2, p0, Ldg/v$a0;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, p1, v2, v0}, Ldg/v;->t(Ldg/v;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v2, "ticket"

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Ldg/v$a0;->b:Ldg/v;

    .line 153
    .line 154
    iget-object v1, p0, Ldg/v$a0;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "third_email"

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "delete_account_applied"

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {v0, v1, v2, v3, p1}, Ldg/v;->u(Ldg/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string v0, "3"

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Ldg/v$a0;->b:Ldg/v;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p0, Ldg/v$a0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, p1, v1}, Ldg/v;->v(Ldg/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_1
    return-void
.end method
