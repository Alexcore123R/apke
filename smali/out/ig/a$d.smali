.class Lig/a$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/a;->h()V
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
.field public final synthetic a:Lig/a;


# direct methods
.method public constructor <init>(Lig/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/a$d;->a:Lig/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "baogong.LoginServiceImpl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "baogong.LoginServiceImpl"

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const-string p1, "error_code: %s, error_msg: %s"

    .line 42
    .line 43
    invoke-static {v4, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v3, "body: %s"

    .line 54
    .line 55
    new-array v5, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v5, v2

    .line 58
    .line 59
    invoke-static {v4, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string v3, "result"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const-string v3, "avatar"

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    invoke-static {v3}, Lcc/m;->C(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const-string v3, "nickname"

    .line 92
    .line 93
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, Lcc/m;->F(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const-string v3, "is_default_avatar"

    .line 107
    .line 108
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Lcc/m;->D(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcc/m;->m()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v5}, Lcom/baogong/app_login/util/h;->g(Ljava/lang/String;)Luf/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    new-instance v3, Luf/d;

    .line 144
    .line 145
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {}, Lcc/m;->k()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {}, Lcc/m;->n()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-direct {v3, v5, v6, v7, p1}, Luf/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    sget-object v5, Ldg/v;->r:Luf/d;

    .line 161
    .line 162
    iget-object v6, v5, Luf/d;->b:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v6, v3, Luf/d;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {}, Lcc/m;->n()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v9, 0x4

    .line 175
    new-array v9, v9, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v7, v9, v2

    .line 178
    .line 179
    aput-object v6, v9, v1

    .line 180
    .line 181
    aput-object v8, v9, v0

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    aput-object p1, v9, v0

    .line 185
    .line 186
    const-string v0, "save historical account uin: %s, uaid: %s, nickname: %s, loginAppName: %ss"

    .line 187
    .line 188
    invoke-static {v4, v0, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, Luf/d;->f:Luf/d$a;

    .line 192
    .line 193
    iget-object v5, v5, Luf/d;->g:Luf/d$b;

    .line 194
    .line 195
    iput-object v0, v3, Luf/d;->f:Luf/d$a;

    .line 196
    .line 197
    const-string v6, "save historical account emailEntity: %s"

    .line 198
    .line 199
    new-array v7, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v0, v7, v2

    .line 202
    .line 203
    invoke-static {v4, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v5, v3, Luf/d;->g:Luf/d$b;

    .line 207
    .line 208
    const-string v0, "save historical account mobileEntity: %s"

    .line 209
    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v5, v1, v2

    .line 213
    .line 214
    invoke-static {v4, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v3, Luf/d;->e:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v3, Luf/d;->h:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v3}, Lcom/baogong/app_login/util/h;->v(Luf/d;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    new-instance p1, Luf/d;

    .line 233
    .line 234
    invoke-direct {p1}, Luf/d;-><init>()V

    .line 235
    .line 236
    .line 237
    sput-object p1, Ldg/v;->r:Luf/d;

    .line 238
    .line 239
    return-void
.end method
