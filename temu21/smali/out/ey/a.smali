.class public Ley/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ldy/e;


# direct methods
.method public constructor <init>(Ldy/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley/a;->a:Ldy/e;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ley/a;Ljava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ley/a;->e(Ljava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ley/a;)Ldy/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ley/a;->a:Ldy/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ley/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "scene"

    .line 12
    .line 13
    iget-object v3, p0, Ley/a;->a:Ldy/e;

    .line 14
    .line 15
    invoke-virtual {v3}, Ldy/e;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "payload"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    const-string v2, "LocIdModel"

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-static {}, Ldy/g$b;->i()Ldy/g$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "/api/bg/muse/location/report"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ldy/g$b;->y(Ljava/lang/String;)Ldy/g$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ldy/g$b;->l(Lorg/json/JSONObject;)Ldy/g$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ley/a;->a:Ldy/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Ldy/b;->k()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ldy/g$b;->m(I)Ldy/g$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ley/a;->a:Ldy/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Ldy/b;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ldy/g$b;->k(Z)Ldy/g$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Ley/a;->a:Ldy/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Ldy/b;->l()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ldy/g$b;->n(I)Ldy/g$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Ldy/g$b;->j(Z)Ldy/g$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Ley/a;->a:Ldy/e;

    .line 84
    .line 85
    invoke-virtual {v1}, Ldy/b;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ldy/g$b;->p(Ljava/lang/String;)Ldy/g$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Ley/a;->a:Ldy/e;

    .line 94
    .line 95
    invoke-virtual {v1}, Ldy/b;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ldy/g$b;->u(Ljava/lang/String;)Ldy/g$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Ley/a;->a:Ldy/e;

    .line 104
    .line 105
    invoke-virtual {v1}, Ldy/b;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ldy/g$b;->t(Ljava/lang/String;)Ldy/g$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Ley/a;->a:Ldy/e;

    .line 114
    .line 115
    invoke-virtual {v1}, Ldy/b;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ldy/g$b;->s(Ljava/lang/String;)Ldy/g$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Ley/a;->a:Ldy/e;

    .line 124
    .line 125
    invoke-virtual {v1}, Ldy/b;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ldy/g$b;->q(Ljava/lang/String;)Ldy/g$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Ley/a;->a:Ldy/e;

    .line 134
    .line 135
    invoke-virtual {v1}, Ldy/b;->n()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ldy/g$b;->w(Ljava/lang/String;)Ldy/g$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Ley/a;->a:Ldy/e;

    .line 144
    .line 145
    invoke-virtual {v1}, Ldy/b;->m()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ldy/g$b;->v(Ljava/lang/String;)Ldy/g$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Ley/a;->a:Ldy/e;

    .line 154
    .line 155
    invoke-virtual {v1}, Ldy/b;->o()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ldy/g$b;->f(Z)Ldy/g$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Ley/a;->a:Ldy/e;

    .line 164
    .line 165
    invoke-virtual {v1}, Ldy/b;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Ldy/g$b;->r(Z)Ldy/g$b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Ley/a;->a:Ldy/e;

    .line 174
    .line 175
    invoke-virtual {v1}, Ldy/b;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Ldy/g$b;->o(Z)Ldy/g$b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Ley/a;->a:Ldy/e;

    .line 184
    .line 185
    invoke-virtual {v1}, Ldy/b;->f()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-virtual {v0, v1, v2}, Ldy/g$b;->x(J)Ldy/g$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Ley/a;->a:Ldy/e;

    .line 194
    .line 195
    invoke-virtual {v1}, Ldy/b;->b()D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {v0, v1, v2}, Ldy/g$b;->e(D)Ldy/g$b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ley/a$a;

    .line 204
    .line 205
    const-string v2, "getLocationId"

    .line 206
    .line 207
    invoke-direct {v1, p0, v2}, Ley/a$a;-><init>(Ley/a;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ldy/g$b;->h(Ldy/f;)Ldy/g$b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ldy/g$b;->g()Ldy/g;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ley/k;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ley/k;-><init>(Ldy/g;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ley/k;->o()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final e(Ljava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2, v0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->setError_code(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ".response null"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->setError_msg(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ley/a;->a:Ldy/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldy/e;->r()Ldy/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ldy/d;

    .line 32
    .line 33
    invoke-direct {v0}, Ldy/d;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Ldy/c;->g(Lxmg/mobilebase/basekit/http/entity/HttpError;Ldy/d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
