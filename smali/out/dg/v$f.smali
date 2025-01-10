.class Ldg/v$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->E0(Luf/d;Z)V
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
.field public final synthetic a:Luf/d;

.field public final synthetic b:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;Luf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/v$f;->b:Ldg/v;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$f;->a:Luf/d;

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
    iget-object v0, p0, Ldg/v$f;->b:Ldg/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/v;->k0()V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginByHistoryAccount onFailure: %s"

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
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v1, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Ldg/v$f;->b:Ldg/v;

    .line 38
    .line 39
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lzf/c;->B(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ldg/v$f;->b:Ldg/v;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Ldg/v;->q(Ldg/v;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 7
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
    const/4 v1, 0x0

    .line 3
    const-string v2, "baogong.LoginPresenter"

    .line 4
    .line 5
    iget-object v3, p0, Ldg/v$f;->b:Ldg/v;

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
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v5, "login_app_id"

    .line 25
    .line 26
    iget-object v6, p0, Ldg/v$f;->a:Luf/d;

    .line 27
    .line 28
    iget-object v6, v6, Luf/d;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v5

    .line 35
    invoke-static {v2, v5}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const-string v3, "1"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v5, "history"

    .line 48
    .line 49
    invoke-static {v5, v3, v4}, Lcom/baogong/app_login/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Ldg/v$f;->b:Ldg/v;

    .line 53
    .line 54
    invoke-static {v3, v1}, Ldg/v;->q(Ldg/v;Z)V

    .line 55
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
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    const-string p1, "error: %s"

    .line 74
    .line 75
    invoke-static {v2, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Ldg/v$f;->b:Ldg/v;

    .line 79
    .line 80
    iget-object v0, p0, Ldg/v$f;->a:Luf/d;

    .line 81
    .line 82
    invoke-static {p1, v0}, Ldg/v;->z(Ldg/v;Luf/d;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p1, "loginByHistoryAccount onResponse: %s"

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v0, v1

    .line 91
    .line 92
    invoke-static {v2, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    const-string p1, "email"

    .line 96
    .line 97
    iget-object v0, p0, Ldg/v$f;->a:Luf/d;

    .line 98
    .line 99
    iget-object v0, v0, Luf/d;->f:Luf/d$a;

    .line 100
    .line 101
    iget-object v0, v0, Luf/d$a;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string p1, "mobile"

    .line 107
    .line 108
    iget-object v0, p0, Ldg/v$f;->a:Luf/d;

    .line 109
    .line 110
    iget-object v0, v0, Luf/d;->g:Luf/d$b;

    .line 111
    .line 112
    iget-object v0, v0, Luf/d$b;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-static {v2, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p1, p0, Ldg/v$f;->b:Ldg/v;

    .line 123
    .line 124
    invoke-static {p1, v3, v4}, Ldg/v;->H(Ldg/v;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    if-nez v3, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Ldg/v$f;->b:Ldg/v;

    .line 134
    .line 135
    iget-object v0, p0, Ldg/v$f;->a:Luf/d;

    .line 136
    .line 137
    invoke-static {p1, v0}, Ldg/v;->z(Ldg/v;Luf/d;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-string p1, "result"

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Ldg/v$f;->b:Ldg/v;

    .line 150
    .line 151
    iget-object v0, p0, Ldg/v$f;->a:Luf/d;

    .line 152
    .line 153
    invoke-static {p1, v0}, Ldg/v;->z(Ldg/v;Luf/d;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const-string v0, "valid"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Ldg/v$f;->b:Ldg/v;

    .line 166
    .line 167
    iget-object v0, p0, Ldg/v$f;->a:Luf/d;

    .line 168
    .line 169
    invoke-static {p1, v0}, Ldg/v;->z(Ldg/v;Luf/d;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object p1, p0, Ldg/v$f;->b:Ldg/v;

    .line 174
    .line 175
    iget-object v0, p0, Ldg/v$f;->a:Luf/d;

    .line 176
    .line 177
    invoke-static {p1, v0}, Ldg/v;->A(Ldg/v;Luf/d;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void
.end method
