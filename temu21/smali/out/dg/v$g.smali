.class Ldg/v$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lvf/i;",
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
    iput-object p1, p0, Ldg/v$g;->d:Ldg/v;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldg/v$g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldg/v$g;->c:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/v$g;->d:Ldg/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/v;->k0()V

    .line 4
    .line 5
    .line 6
    const-string v0, "baogong.LoginPresenter"

    .line 7
    .line 8
    const-string v1, "mobileVerifySendCode onFailure"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldg/v$g;->d:Ldg/v;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ldg/v;->G(Ldg/v;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lvf/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ldg/v$g;->d:Ldg/v;

    .line 4
    .line 5
    invoke-virtual {v2}, Ldg/v;->k0()V

    .line 6
    .line 7
    .line 8
    const-string v2, "baogong.LoginPresenter"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "mobileVerifySendCode onResponse failed, response=null"

    .line 13
    .line 14
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v1, v0

    .line 31
    .line 32
    const-string v0, "mobileVerifySendCode onResponse failed, error=%s"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ldg/v$g;->d:Ldg/v;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 44
    .line 45
    invoke-static {v0, p1}, Ldg/v;->G(Ldg/v;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lvf/i;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-boolean v3, p1, Lvf/i;->a:Z

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v3, p1, Lvf/i;->d:Lvf/i$a;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget p1, v3, Lvf/i$a;->a:I

    .line 68
    .line 69
    const-string v0, "tel_code"

    .line 70
    .line 71
    const-string v3, "mobile_des"

    .line 72
    .line 73
    const-string v4, "mobile_id"

    .line 74
    .line 75
    const-string v5, "success"

    .line 76
    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    iget-object v9, p0, Ldg/v$g;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v10, ""

    .line 82
    .line 83
    const-string v11, ""

    .line 84
    .line 85
    const-string v6, "/api/bg/sigerus/account/password_reset/mobile_code/request"

    .line 86
    .line 87
    const-string v7, ""

    .line 88
    .line 89
    const-string v8, ""

    .line 90
    .line 91
    invoke-static/range {v6 .. v11}, Lcom/baogong/app_login/util/x;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    cmp-long p1, v6, v8

    .line 98
    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    new-instance p1, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ldg/v$g;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ldg/v$g;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ldg/v$g;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v0, "count_down_remaining_time"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v2, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, Ldg/v$g;->d:Ldg/v;

    .line 135
    .line 136
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, p1}, Lzf/c;->N4(Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Ldg/v$g;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Ldg/v$g;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Ldg/v$g;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    invoke-static {v2, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    new-instance v0, Luf/l;

    .line 173
    .line 174
    iget-object v7, p0, Ldg/v$g;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    const-string v4, "/api/bg/sigerus/account/password_reset/mobile_code/request"

    .line 181
    .line 182
    const-string v5, ""

    .line 183
    .line 184
    const-string v6, ""

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    invoke-direct/range {v3 .. v9}, Luf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->Z(Luf/l;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ldg/v$g;->d:Ldg/v;

    .line 194
    .line 195
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, p1}, Lzf/c;->N4(Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    :goto_2
    const-string v3, "mobileVerifySendCode onResponse resp=%s"

    .line 204
    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object p1, v1, v0

    .line 208
    .line 209
    invoke-static {v2, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Ldg/v$g;->d:Ldg/v;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {p1, v0}, Ldg/v;->G(Ldg/v;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
