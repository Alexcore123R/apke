.class public Ley/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ldy/g;

.field public b:Z

.field public c:Z

.field public d:Ley/s;

.field public e:J


# direct methods
.method public constructor <init>(Ldy/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ley/s;

    .line 5
    .line 6
    invoke-direct {v0}, Ley/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ley/k;->d:Ley/s;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ley/k;->e:J

    .line 14
    .line 15
    iput-object p1, p0, Ley/k;->a:Ldy/g;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "LctModel.lct config:"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ley/k;->a:Ldy/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldy/g;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "LctModel"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Ley/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ley/k;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ley/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ley/k;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ldy/f;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ley/k;->j(Ldy/f;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ley/k;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ley/k;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Ley/k;)Ldy/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ley/k;->a:Ldy/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ley/k;Landroid/location/Location;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ley/k;->m(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ley/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ley/k;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ldy/f;Ljava/lang/Exception;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy/f<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    new-instance v2, Ley/f;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Ley/f;-><init>(Ldy/f;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "LocationModel#callbackFail"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic j(Ldy/f;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldy/f;->b(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ley/k;->a:Ldy/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldy/g;->s()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    const-string v1, "payload"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    const-string v1, "scene"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    const-string v1, "pageSn"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v1, ""

    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_46

    .line 43
    .line 44
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v2, v0, Ltt/c;

    .line 53
    .line 54
    if-eqz v2, :cond_46

    .line 55
    .line 56
    check-cast v0, Ltt/c;

    .line 57
    .line 58
    invoke-interface {v0}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "page_sn"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    :cond_46
    return-object v1
.end method

.method public final synthetic k()V
    .registers 2

    .line 1
    iget-object v0, p0, Ley/k;->a:Ldy/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldy/g;->r()Ldy/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldy/f;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic l()V
    .registers 4

    .line 1
    iget-object v0, p0, Ley/k;->a:Ldy/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldy/g;->r()Ldy/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ldy/f;->g(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Landroid/location/Location;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ley/k;->b:Z

    .line 3
    .line 4
    const-string v2, "LctModel"

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    const-string p1, "requestApi.has handled request api"

    .line 9
    .line 10
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_12b

    .line 14
    .line 15
    :cond_e
    iput-boolean v0, p0, Ley/k;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_31

    .line 18
    .line 19
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldy/b;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_31

    .line 26
    .line 27
    const-string p1, "requestApi.lct empty"

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 37
    .line 38
    new-instance v1, Ley/g;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ley/g;-><init>(Ley/k;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "LocationModel#requestApi#locationNull"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_12b

    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 51
    .line 52
    invoke-virtual {v1}, Ldy/g;->t()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v0, :cond_50

    .line 57
    .line 58
    const-string p1, "prefetchOnly is 1, skip url request"

    .line 59
    .line 60
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 68
    .line 69
    new-instance v1, Ley/h;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Ley/h;-><init>(Ley/k;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "LocationModel#requestApi#perfetch"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_12b

    .line 80
    .line 81
    :cond_50
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 82
    .line 83
    invoke-virtual {v1}, Ldy/b;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v3, "requestApi handle json exception"

    .line 88
    .line 89
    if-nez v1, :cond_c0

    .line 90
    .line 91
    const-string v1, "not needLctId"

    .line 92
    .line 93
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_70

    .line 97
    .line 98
    const-string p1, "not needLctId requestApi.lct empty"

    .line 99
    .line 100
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ley/k;->a:Ldy/g;

    .line 104
    .line 105
    invoke-virtual {p1}, Ldy/g;->r()Ldy/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ldy/f;->c()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    new-instance v1, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    :try_start_75
    const-string v4, "lng"

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v4, "lat"

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v4, "coordinate_type"

    .line 145
    .line 146
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v0, "accuracy"

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_a1} :catch_ad

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ley/k;->a:Ldy/g;

    .line 163
    .line 164
    invoke-virtual {p1}, Ldy/g;->r()Ldy/f;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/16 v0, 0xc8

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Ldy/f;->a(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_ad
    move-exception p1

    .line 175
    invoke-static {v2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Ley/k;->a:Ldy/g;

    .line 179
    .line 180
    invoke-virtual {p1}, Ldy/g;->r()Ldy/f;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Ljava/lang/Exception;

    .line 185
    .line 186
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Ley/k;->h(Ldy/f;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 194
    .line 195
    invoke-virtual {v1}, Ldy/g;->s()Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_ce

    .line 200
    .line 201
    new-instance v1, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    goto :goto_e2

    .line 207
    :cond_ce
    :try_start_ce
    new-instance v4, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d7} :catch_d9

    .line 214
    .line 215
    .line 216
    move-object v1, v4

    .line 217
    goto :goto_e2

    .line 218
    :catch_d9
    move-exception v1

    .line 219
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_e2
    if-eqz p1, :cond_fb

    .line 228
    .line 229
    :try_start_e4
    invoke-virtual {p0, p1, v1}, Ley/k;->p(Landroid/location/Location;Lorg/json/JSONObject;)V
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_e4 .. :try_end_e7} :catch_e8

    .line 230
    .line 231
    .line 232
    goto :goto_fb

    .line 233
    :catch_e8
    move-exception p1

    .line 234
    invoke-static {v2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Ley/k;->a:Ldy/g;

    .line 238
    .line 239
    invoke-virtual {p1}, Ldy/g;->r()Ldy/f;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Ljava/lang/Exception;

    .line 244
    .line 245
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Ley/k;->h(Ldy/f;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_fb
    :goto_fb
    :try_start_fb
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_ff} :catch_12c

    .line 256
    const-string v1, "requestApi.param:%s"

    .line 257
    .line 258
    new-array v0, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    aput-object p1, v0, v3

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 267
    .line 268
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 269
    .line 270
    invoke-virtual {v1}, Ldy/g;->u()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p0, Ley/k;->a:Ldy/g;

    .line 287
    .line 288
    invoke-virtual {v0}, Ldy/g;->r()Ldy/f;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Ley/k$c;

    .line 293
    .line 294
    invoke-direct {v1, p0, v0}, Ley/k$c;-><init>(Ley/k;Ldy/f;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    return-void

    .line 301
    :catch_12c
    move-exception p1

    .line 302
    invoke-static {v2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Ley/k;->a:Ldy/g;

    .line 306
    .line 307
    invoke-virtual {p1}, Ldy/g;->r()Ldy/f;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Ljava/lang/Exception;

    .line 312
    .line 313
    const-string v1, "requestApi params.toString exception"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v0}, Ley/k;->h(Ldy/f;Ljava/lang/Exception;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Ley/k;->e:J

    .line 10
    .line 11
    iget-object v0, p0, Ley/k;->a:Ldy/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldy/b;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Ley/k;->a:Ldy/g;

    .line 18
    .line 19
    invoke-virtual {v2}, Ldy/b;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Ley/k$b;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Ley/k$b;-><init>(Ley/k;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Ley/e;->e(JDLey/e$b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Ley/k;->a:Ldy/g;

    .line 2
    .line 3
    const-string v1, "quietMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldy/b;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_3b

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3b

    .line 20
    .line 21
    const-string v0, "requestPermission quietMode:true"

    .line 22
    .line 23
    const-string v1, "LctModel"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ley/o;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    const-string v0, "requestPermission hasPermission, direct:requestLct"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ley/k;->n()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_c2

    .line 43
    .line 44
    :cond_2b
    const-string v0, "requestPermission noPermission, just callback"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ley/k;->a:Ldy/g;

    .line 50
    .line 51
    invoke-virtual {v0}, Ldy/g;->r()Ldy/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ldy/f;->d()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_c2

    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Ley/k;->d:Ley/s;

    .line 61
    .line 62
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 63
    .line 64
    invoke-virtual {v1}, Ldy/b;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ley/s;->e(Z)Ley/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 73
    .line 74
    invoke-virtual {v1}, Ldy/b;->k()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ley/s;->f(I)Ley/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 83
    .line 84
    invoke-virtual {v1}, Ldy/b;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ley/s;->h(Z)Ley/s;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 93
    .line 94
    invoke-virtual {v1}, Ldy/b;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ley/s;->x(Ljava/lang/String;)Ley/s;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 103
    .line 104
    invoke-virtual {v1}, Ldy/b;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ley/s;->y(Ljava/lang/String;)Ley/s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 113
    .line 114
    invoke-virtual {v1}, Ldy/b;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ley/s;->w(Ljava/lang/String;)Ley/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 123
    .line 124
    invoke-virtual {v1}, Ldy/b;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ley/s;->v(Ljava/lang/String;)Ley/s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 133
    .line 134
    invoke-virtual {v1}, Ldy/b;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ley/s;->B(Ljava/lang/String;)Ley/s;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 143
    .line 144
    invoke-virtual {v1}, Ldy/b;->n()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ley/s;->A(Ljava/lang/String;)Ley/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 153
    .line 154
    invoke-virtual {v1}, Ldy/b;->m()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ley/s;->z(Ljava/lang/String;)Ley/s;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 163
    .line 164
    invoke-virtual {v1}, Ldy/b;->l()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Ley/s;->u(I)Ley/s;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Ley/k;->a:Ldy/g;

    .line 173
    .line 174
    invoke-virtual {v1}, Ldy/b;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Ley/s;->t(Z)Ley/s;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ley/k$a;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Ley/k$a;-><init>(Ley/k;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ley/s;->l(Ley/s$b;)Ley/s;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Ley/k;->d:Ley/s;

    .line 191
    .line 192
    invoke-virtual {v0}, Ley/s;->r()V

    .line 193
    .line 194
    .line 195
    :goto_c2
    return-void
.end method

.method public final p(Landroid/location/Location;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "lng"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "lat"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "coordinate_type"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "accuracy"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "location"

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "app_version"

    .line 62
    .line 63
    sget v2, Lzj/a;->e:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const-string v2, "os_version"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v2, "model"

    .line 76
    .line 77
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v2, "platform"

    .line 83
    .line 84
    const-string v3, "Android"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v2, "longitude"

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v2, "latitude"

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    float-to-double v2, v2

    .line 112
    const-string v4, "horizontal_accuracy"

    .line 113
    .line 114
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x1a

    .line 118
    .line 119
    if-lt v1, v2, :cond_82

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    float-to-double v1, v1

    .line 126
    const-string v3, "vertical_accuracy"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_82
    const-string v1, "altitude"

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    float-to-double v1, v1

    .line 145
    const-string v3, "speed"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "provider"

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v1, "location_time"

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string p1, "location_extra_info"

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string p1, "scene"

    .line 174
    .line 175
    invoke-virtual {p0}, Ley/k;->i()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    return-void
.end method
