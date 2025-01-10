.class Ldg/v$k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
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

.field public final synthetic e:Z

.field public final synthetic f:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/v$k;->f:Ldg/v;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldg/v$k;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldg/v$k;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ldg/v$k;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Ldg/v$k;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Ldg/v$k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/v$k;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ldg/v$k;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg/v$k;->h(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ldg/v$k;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/v$k;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ldg/v$k;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/v$k;->i(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/v$k;->f:Ldg/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/v;->k0()V

    .line 4
    .line 5
    .line 6
    const-string v0, "baogong.LoginPresenter"

    .line 7
    .line 8
    const-string v1, "onFailure: %s"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lxz/a;->a:Lxz/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxz/a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "error_msg"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lxz/r;->a:Lxz/r;

    .line 29
    .line 30
    const-string v3, "/api/bg/sigerus/auth/login_name/is_registered"

    .line 31
    .line 32
    invoke-virtual {v1, v3, p1}, Lxz/r;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, v2, p1}, Lcom/baogong/app_login/util/i;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 41
    .line 42
    const v1, 0x7f11029b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, v2, p1}, Lcom/baogong/app_login/util/i;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Ldg/v$k;->f:Ldg/v;

    .line 53
    .line 54
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {p1, v1, v0}, Lzf/c;->f6(ZLorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Ldg/v$k;->f:Ldg/v;

    .line 6
    .line 7
    invoke-virtual {v4}, Ldg/v;->k0()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "baogong.LoginPresenter"

    .line 18
    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 49
    .line 50
    const v2, 0x7f1102cc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :try_start_0
    const-string v2, "error_msg"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "error_code"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    invoke-static {v5, v2}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v2, Lxz/a;->a:Lxz/a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lxz/a;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Lxz/r;->a:Lxz/r;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v4, "/api/bg/sigerus/auth/login_name/is_registered"

    .line 87
    .line 88
    invoke-virtual {v2, v4, p1, v1}, Lxz/r;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Ldg/v$k;->f:Ldg/v;

    .line 92
    .line 93
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v3, v0}, Lzf/c;->f6(ZLorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v4, "checkIsAccountRegistered onResponse: %s"

    .line 108
    .line 109
    new-array v6, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v6, v3

    .line 112
    .line 113
    invoke-static {v5, v4, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz p1, :cond_e

    .line 118
    .line 119
    const-string v6, "result"

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_e

    .line 126
    .line 127
    iget-object v6, p0, Ldg/v$k;->f:Ldg/v;

    .line 128
    .line 129
    invoke-static {v6}, Ldg/v;->n(Ldg/v;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "is_registered"

    .line 133
    .line 134
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const-string v7, "status"

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const-string v8, "show_terms_and_conditions"

    .line 146
    .line 147
    invoke-virtual {p1, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    iget-object v9, p0, Ldg/v$k;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    iget-object v9, p0, Ldg/v$k;->f:Ldg/v;

    .line 162
    .line 163
    iget-object v10, p0, Ldg/v$k;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v9, v10}, Ldg/v;->y(Ldg/v;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v9, p0, Ldg/v$k;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_5

    .line 176
    .line 177
    iget-object v9, p0, Ldg/v$k;->f:Ldg/v;

    .line 178
    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v11, p0, Ldg/v$k;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v11, p0, Ldg/v$k;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v9, v10}, Ldg/v;->y(Ldg/v;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    new-array v12, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v9, v12, v3

    .line 216
    .line 217
    aput-object v10, v12, v2

    .line 218
    .line 219
    aput-object v11, v12, v0

    .line 220
    .line 221
    const-string v3, "is account registered: %s, status: %s, showProtocolPage: %s"

    .line 222
    .line 223
    invoke-static {v5, v3, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-eqz v7, :cond_c

    .line 227
    .line 228
    if-eq v7, v2, :cond_b

    .line 229
    .line 230
    if-eq v7, v0, :cond_a

    .line 231
    .line 232
    if-eq v7, v1, :cond_8

    .line 233
    .line 234
    const/4 p1, 0x4

    .line 235
    if-eq v7, p1, :cond_6

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_6
    if-eqz v8, :cond_7

    .line 240
    .line 241
    iget-object p1, p0, Ldg/v$k;->f:Ldg/v;

    .line 242
    .line 243
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Ldg/v$k;->d:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, p0, Ldg/v$k;->b:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v3, Ldg/u;

    .line 256
    .line 257
    invoke-direct {v3, p0, v2}, Ldg/u;-><init>(Ldg/v$k;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0, v1, v3, v4}, Ldg/v;->S0(Landroidx/lifecycle/p;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    iget-object p1, p0, Ldg/v$k;->f:Ldg/v;

    .line 265
    .line 266
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Ldg/v$k;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lzf/c;->Q1(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    if-eqz v8, :cond_9

    .line 277
    .line 278
    iget-object v0, p0, Ldg/v$k;->f:Ldg/v;

    .line 279
    .line 280
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p0, Ldg/v$k;->d:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v3, Ldg/t;

    .line 291
    .line 292
    invoke-direct {v3, p0, p1}, Ldg/t;-><init>(Ldg/v$k;Lorg/json/JSONObject;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2, v3, v4}, Ldg/v;->S0(Landroidx/lifecycle/p;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    iget-object v0, p0, Ldg/v$k;->f:Ldg/v;

    .line 300
    .line 301
    invoke-static {v0, p1}, Ldg/v;->F(Ldg/v;Lorg/json/JSONObject;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    iget-object v0, p0, Ldg/v$k;->f:Ldg/v;

    .line 306
    .line 307
    iget-object v1, p0, Ldg/v$k;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0, p1, v1, v8}, Ldg/v;->E(Ldg/v;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_b
    iget-object v0, p0, Ldg/v$k;->f:Ldg/v;

    .line 314
    .line 315
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0, v6, p1}, Lzf/c;->f6(ZLorg/json/JSONObject;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_c
    if-eqz v8, :cond_d

    .line 324
    .line 325
    iget-object p1, p0, Ldg/v$k;->f:Ldg/v;

    .line 326
    .line 327
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p0, Ldg/v$k;->d:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v2, Ldg/r;

    .line 338
    .line 339
    invoke-direct {v2, p0, v6}, Ldg/r;-><init>(Ldg/v$k;Z)V

    .line 340
    .line 341
    .line 342
    iget-boolean v3, p0, Ldg/v$k;->e:Z

    .line 343
    .line 344
    new-instance v4, Ldg/s;

    .line 345
    .line 346
    invoke-direct {v4, p0, v3, v6}, Ldg/s;-><init>(Ldg/v$k;ZZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0, v1, v2, v4}, Ldg/v;->S0(Landroidx/lifecycle/p;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_d
    iget-object p1, p0, Ldg/v$k;->f:Ldg/v;

    .line 354
    .line 355
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {p1, v6, v4}, Lzf/c;->f6(ZLorg/json/JSONObject;)V

    .line 360
    .line 361
    .line 362
    :goto_2
    return-void

    .line 363
    :cond_e
    iget-object p1, p0, Ldg/v$k;->f:Ldg/v;

    .line 364
    .line 365
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {p1, v3, v4}, Lzf/c;->f6(ZLorg/json/JSONObject;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/v$k;->f:Ldg/v;

    .line 2
    .line 3
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lzf/c;->f6(ZLorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic h(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldg/v$k;->f:Ldg/v;

    .line 4
    .line 5
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p2, v0}, Lzf/c;->f6(ZLorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic i(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/v$k;->f:Ldg/v;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldg/v;->F(Ldg/v;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/v$k;->f:Ldg/v;

    .line 2
    .line 3
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lzf/c;->Q1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
