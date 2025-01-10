.class public final Ln30/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Luh/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DisplayProcessor"

    .line 5
    .line 6
    invoke-static {v0}, Luh/a;->j(Ljava/lang/String;)Luh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln30/a;->a:Luh/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwh/c;Lwh/b;Lwh/a;)Lcom/google/common/util/concurrent/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/c;",
            "Lwh/b;",
            "Lwh/a;",
            ")",
            "Lcom/google/common/util/concurrent/h<",
            "Lod1/n<",
            "Ljava/lang/Integer;",
            "Lwh/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/l;->E()Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    new-instance v3, Ln30/b;

    .line 12
    .line 13
    invoke-direct {v3, p1, p2, p3, v0}, Ln30/b;-><init>(Lwh/c;Lwh/b;Lwh/a;Lcom/google/common/util/concurrent/l;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "DisplayProcessor#start"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {}, Lg30/b;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 13
    .line 14
    invoke-static {}, Lcom/baogong/push/common/f;->c()Lcom/baogong/push/common/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/baogong/push/common/f;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v1

    .line 27
    return p1

    .line 28
    :cond_1b
    return v1
.end method

.method public final c()Luh/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ln30/a;->a:Luh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lwh/c;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ln30/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p2, p2, Lwh/c;->b:Lwh/c$a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_29

    .line 13
    .line 14
    iget p2, p2, Lwh/c$a;->a:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_29

    .line 17
    .line 18
    iget-object p2, p0, Ln30/a;->a:Luh/a;

    .line 19
    .line 20
    const-string v1, "displayByGlobalNotification!!"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "route_notification_url_service"

    .line 26
    .line 27
    invoke-static {p2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class v1, Lcom/baogong/chat/api/notification/INotificationUrlService;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/baogong/chat/api/notification/INotificationUrlService;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/baogong/chat/api/notification/INotificationUrlService;->showGlobalNotification(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return v0
.end method

.method public final e(Lwh/b;Lwh/a;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/b;",
            "Lwh/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lm30/d;->a:Lm30/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lm30/d;->g(Lwh/b;Lwh/a;ILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .registers 3

    .line 1
    const-string v0, "push.change_app_foreground_check_0170"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-static {}, Lcom/baogong/base/lifecycle/b;->e()Lcom/baogong/base/lifecycle/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/baogong/base/lifecycle/b;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->r(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_28
    return v0
.end method

.method public final g(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/h;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/common/util/concurrent/h<",
            "Lod1/n<",
            "Ljava/lang/Integer;",
            "Lwh/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/l;->E()Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln30/c;->a:Ln30/c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ln30/c;->a(Ljava/lang/String;)Lod1/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_195

    .line 12
    .line 13
    invoke-virtual {v1}, Lod1/s;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwh/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lod1/s;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lwh/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lod1/s;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwh/a;

    .line 30
    .line 31
    if-nez p2, :cond_3e

    .line 32
    .line 33
    invoke-virtual {v1}, Lwh/a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v4}, Ln30/a;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3e

    .line 42
    .line 43
    sget-object v4, Lm30/d;->a:Lm30/d;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3, v1}, Lm30/d;->c(Lwh/c;Lwh/b;Lwh/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/baogong/push/common/f;->c()Lcom/baogong/push/common/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lwh/a;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3}, Lwh/b;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v4, v5, v6, v7}, Lcom/baogong/push/common/f;->f(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object v4, Lj30/c;->c:Lj30/c$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lwh/a;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lj30/c$a;->a(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_6e

    .line 75
    .line 76
    iget-object p1, p0, Ln30/a;->a:Luh/a;

    .line 77
    .line 78
    const-string p2, "[start] failed. wrong region"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Luh/a;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x1f8

    .line 84
    .line 85
    invoke-virtual {p0, v3, v1, p1, v5}, Ln30/a;->e(Lwh/b;Lwh/a;ILjava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/baogong/app_push_base/utils/b;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6a

    .line 93
    .line 94
    new-instance p2, Lod1/n;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1, v3}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-object v0

    .line 111
    :cond_6e
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3}, Lwh/b;->m()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static {v4, v6, v7}, Lj30/b;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_a0

    .line 125
    .line 126
    iget-object p1, p0, Ln30/a;->a:Luh/a;

    .line 127
    .line 128
    const-string p2, "[start] failed. repetitive cid"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Luh/a;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x9

    .line 134
    .line 135
    invoke-virtual {p0, v3, v1, p1, v5}, Ln30/a;->e(Lwh/b;Lwh/a;ILjava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/baogong/app_push_base/utils/b;->b()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_9c

    .line 143
    .line 144
    new-instance p2, Lod1/n;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1, v3}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-object v0

    .line 161
    :cond_a0
    invoke-static {}, Lth/h;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_db

    .line 166
    .line 167
    if-nez p2, :cond_db

    .line 168
    .line 169
    const-string p2, "route_delay_exposure_service"

    .line 170
    .line 171
    invoke-static {p2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-class v4, Lcom/baogong/push/interfaces/IDelayExposureManager;

    .line 176
    .line 177
    invoke-interface {p2, v4}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/baogong/push/interfaces/IDelayExposureManager;

    .line 182
    .line 183
    invoke-interface {p2, v2}, Lcom/baogong/push/interfaces/IDelayExposureManager;->handleMessage(Lwh/c;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_db

    .line 188
    .line 189
    iget-object p1, p0, Ln30/a;->a:Luh/a;

    .line 190
    .line 191
    const-string p2, "[start] interrupt. handled by delayExposure."

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Luh/a;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/baogong/app_push_base/utils/b;->b()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d7

    .line 201
    .line 202
    new-instance p1, Lod1/n;

    .line 203
    .line 204
    const/4 p2, -0x2

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2, v3}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_da
    return-object v0

    .line 220
    :cond_db
    invoke-virtual {p0, p1, v2}, Ln30/a;->d(Ljava/lang/String;Lwh/c;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_10c

    .line 225
    .line 226
    iget-object p2, p0, Ln30/a;->a:Luh/a;

    .line 227
    .line 228
    const-string v2, "[start] failed. foreground"

    .line 229
    .line 230
    invoke-virtual {p2, v2}, Luh/a;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 p2, 0x5

    .line 234
    invoke-virtual {p0, v3, v1, p2, v5}, Ln30/a;->e(Lwh/b;Lwh/a;ILjava/util/Map;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Ll30/a;->c:Ll30/a$b;

    .line 238
    .line 239
    invoke-virtual {v1}, Ll30/a$b;->a()Ll30/a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, p1, p2}, Ll30/a;->d(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/baogong/app_push_base/utils/b;->b()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_108

    .line 251
    .line 252
    new-instance p1, Lod1/n;

    .line 253
    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2, v3}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_10b
    return-object v0

    .line 269
    :cond_10c
    invoke-static {}, Lth/g;->b()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_135

    .line 274
    .line 275
    iget-object p1, p0, Ln30/a;->a:Luh/a;

    .line 276
    .line 277
    const-string p2, "[start] failed. no permission"

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Luh/a;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 p1, 0x102

    .line 283
    .line 284
    invoke-virtual {p0, v3, v1, p1, v5}, Ln30/a;->e(Lwh/b;Lwh/a;ILjava/util/Map;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/baogong/app_push_base/utils/b;->b()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_131

    .line 292
    .line 293
    new-instance p2, Lod1/n;

    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1, v3}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_134

    .line 306
    :cond_131
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_134
    return-object v0

    .line 310
    :cond_135
    invoke-virtual {v3}, Lwh/b;->e()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lth/e;->f(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_18d

    .line 319
    .line 320
    iget-object p1, p0, Ln30/a;->a:Luh/a;

    .line 321
    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v2, "[start] failed. noneffective channel: "

    .line 328
    .line 329
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lwh/b;->e()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Luh/a;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 p1, 0x1

    .line 347
    new-array p1, p1, [Lod1/n;

    .line 348
    .line 349
    new-instance p2, Lod1/n;

    .line 350
    .line 351
    invoke-virtual {v3}, Lwh/b;->e()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v2, :cond_166

    .line 356
    .line 357
    const-string v2, ""

    .line 358
    .line 359
    :cond_166
    const-string v4, "chnl_id"

    .line 360
    .line 361
    invoke-direct {p2, v4, v2}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    aput-object p2, p1, v7

    .line 365
    .line 366
    invoke-static {p1}, Lpd1/g0;->j([Lod1/n;)Ljava/util/HashMap;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const/16 p2, 0x103

    .line 371
    .line 372
    invoke-virtual {p0, v3, v1, p2, p1}, Ln30/a;->e(Lwh/b;Lwh/a;ILjava/util/Map;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/baogong/app_push_base/utils/b;->b()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_189

    .line 380
    .line 381
    new-instance p1, Lod1/n;

    .line 382
    .line 383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-direct {p1, p2, v3}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_18c

    .line 394
    :cond_189
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :goto_18c
    return-object v0

    .line 398
    :cond_18d
    invoke-virtual {p0, v2, v3, v1}, Ln30/a;->a(Lwh/c;Lwh/b;Lwh/a;)Lcom/google/common/util/concurrent/h;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/l;->D(Lcom/google/common/util/concurrent/h;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_19a

    .line 406
    :cond_195
    new-instance p2, Ln30/a$a;

    .line 407
    .line 408
    invoke-direct {p2, p0, p1, v0}, Ln30/a$a;-><init>(Ln30/a;Ljava/lang/String;Lcom/google/common/util/concurrent/l;)V

    .line 409
    .line 410
    .line 411
    :goto_19a
    return-object v0
.end method
