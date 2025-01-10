.class public Ld32/a$c;
.super Landroid/content/BroadcastReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld32/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld32/a;


# direct methods
.method public constructor <init>(Ld32/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld32/a$c;->a:Ld32/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ld32/a$c;Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld32/a$c;->b(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Intent;)V
    .registers 11

    .line 1
    const-string v0, "WebAsset.DefaultLocalBundleInfoManager"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "sub_process_name"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lr22/a;->b()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lxmg/mobilebase/putils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    const-string p1, "onReceive broadcast from current process"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto/16 :goto_12f

    .line 37
    .line 38
    :cond_25
    const-string v2, "bundle_info"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Li32/c;

    .line 45
    .line 46
    if-nez v2, :cond_35

    .line 47
    .line 48
    const-string p1, "onReceive broadcast with null bundle info"

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string v3, "intent_key_event_type"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {p1, v3, v4}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v5, "onReceive broadcast from process: %s, updateType: %s, with bundle: %s"

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    new-array v7, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v7, v4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v8, 0x1

    .line 73
    aput-object v1, v7, v8

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v2, v7, v1

    .line 77
    .line 78
    invoke-static {v0, v5, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-ne v3, v8, :cond_7f

    .line 82
    .line 83
    iget-object p1, p0, Ld32/a$c;->a:Ld32/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Ld32/a;->l()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ld32/a$c;->a:Ld32/a;

    .line 89
    .line 90
    invoke-static {p1}, Ld32/a;->i(Ld32/a;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, v2, Li32/c;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ld32/a$c;->a:Ld32/a;

    .line 100
    .line 101
    invoke-static {p1}, Ld32/a;->j(Ld32/a;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_134

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ld32/c$a;

    .line 120
    .line 121
    if-nez v1, :cond_7b

    .line 122
    .line 123
    goto :goto_6c

    .line 124
    :cond_7b
    invoke-interface {v1, v2, v4}, Ld32/c$a;->g(Li32/c;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_6c

    .line 128
    :cond_7f
    if-eq v3, v1, :cond_ec

    .line 129
    .line 130
    if-ne v3, v6, :cond_84

    .line 131
    .line 132
    goto :goto_ec

    .line 133
    :cond_84
    const/4 p1, 0x4

    .line 134
    if-ne v3, p1, :cond_ba

    .line 135
    .line 136
    iget-object p1, p0, Ld32/a$c;->a:Ld32/a;

    .line 137
    .line 138
    invoke-virtual {p1}, Ld32/a;->l()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ld32/a$c;->a:Ld32/a;

    .line 142
    .line 143
    invoke-static {p1}, Ld32/a;->i(Ld32/a;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, v2, Li32/c;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Li32/c;

    .line 154
    .line 155
    if-nez p1, :cond_9d

    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    iget-object p1, p0, Ld32/a$c;->a:Ld32/a;

    .line 159
    .line 160
    invoke-static {p1}, Ld32/a;->j(Ld32/a;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_134

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ld32/c$a;

    .line 179
    .line 180
    if-nez v1, :cond_b6

    .line 181
    .line 182
    goto :goto_a7

    .line 183
    :cond_b6
    invoke-interface {v1, v2, v4}, Ld32/c$a;->d(Li32/c;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_a7

    .line 187
    :cond_ba
    const/4 p1, 0x5

    .line 188
    if-ne v3, p1, :cond_134

    .line 189
    .line 190
    iget-object p1, p0, Ld32/a$c;->a:Ld32/a;

    .line 191
    .line 192
    invoke-static {p1}, Ld32/a;->i(Ld32/a;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v1, v2, Li32/c;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Li32/c;

    .line 203
    .line 204
    if-eqz p1, :cond_134

    .line 205
    .line 206
    const-string v1, "updateLocalBundleList lastVersion: %s"

    .line 207
    .line 208
    new-array v3, v8, [Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v5, p1, Li32/c;->b:Ljava/lang/String;

    .line 211
    .line 212
    aput-object v5, v3, v4

    .line 213
    .line 214
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v2, Li32/c;->e:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, p1, Li32/c;->e:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v2, Li32/c;->c:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, p1, Li32/c;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, p0, Ld32/a$c;->a:Ld32/a;

    .line 226
    .line 227
    invoke-static {v1}, Ld32/a;->i(Ld32/a;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p1, Li32/c;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_134

    .line 237
    :cond_ec
    :goto_ec
    const-string v5, "old_bundle_info"

    .line 238
    .line 239
    invoke-static {p1, v5}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Li32/c;

    .line 244
    .line 245
    if-nez p1, :cond_fc

    .line 246
    .line 247
    const-string p1, "receive up or downgrade but oldLocalBundle is null"

    .line 248
    .line 249
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_fc
    iget-object v5, p0, Ld32/a$c;->a:Ld32/a;

    .line 254
    .line 255
    invoke-virtual {v5}, Ld32/a;->l()V

    .line 256
    .line 257
    .line 258
    iget-object v5, p0, Ld32/a$c;->a:Ld32/a;

    .line 259
    .line 260
    invoke-static {v5}, Ld32/a;->i(Ld32/a;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v6, v2, Li32/c;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v5, p0, Ld32/a$c;->a:Ld32/a;

    .line 270
    .line 271
    invoke-static {v5}, Ld32/a;->j(Ld32/a;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_116
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_134

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ld32/c$a;

    .line 290
    .line 291
    if-nez v6, :cond_125

    .line 292
    .line 293
    goto :goto_116

    .line 294
    :cond_125
    if-ne v3, v1, :cond_12b

    .line 295
    .line 296
    invoke-interface {v6, p1, v2, v4}, Ld32/c$a;->e(Li32/c;Li32/c;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_116

    .line 300
    :cond_12b
    invoke-interface {v6, p1, v2, v4}, Ld32/c$a;->h(Li32/c;Li32/c;Z)V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12e} :catch_22

    .line 301
    .line 302
    .line 303
    goto :goto_116

    .line 304
    :goto_12f
    const-string v1, "updateLocalBundleList exception"

    .line 305
    .line 306
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    const-string p1, "WebAsset.DefaultLocalBundleInfoManager"

    .line 4
    .line 5
    const-string p2, "receive null intent"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    new-instance v1, Ld32/b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Ld32/b;-><init>(Ld32/a$c;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "DefaultLocalBundleInfoManager#onReceiveUpdate"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v1}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
