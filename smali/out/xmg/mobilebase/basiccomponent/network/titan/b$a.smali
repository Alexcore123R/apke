.class public Lxmg/mobilebase/basiccomponent/network/titan/b$a;
.super Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/b;->getAppInfoProvider()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/titan/b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/b$a;->a:Lxmg/mobilebase/basiccomponent/network/titan/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IAppInfoProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAppInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 3
    .line 4
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/titan/b$a;->getXmgId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->titanId:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lzj/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->appVersion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lqw1/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->userAgent:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->os:I

    .line 25
    .line 26
    invoke-static {}, Lqt/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->channel:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->manufacurer:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->model:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->osVersion:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->brand:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->cpuArch:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->rom:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-boolean v3, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->repackage:Z

    .line 75
    .line 76
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->uid:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v5, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->commonPayload:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v5, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->customPayload:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    sub-long/2addr v8, v5

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v11, Lzj/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v11, ":titan"

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {}, Landroid/app/XmgActivityThread;->currentProcessName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v10, v11}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_ae

    .line 155
    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_ae
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    sub-long/2addr v10, v5

    .line 180
    iget-object v5, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->commonPayload:Ljava/util/HashMap;

    .line 181
    .line 182
    if-nez v7, :cond_b9

    .line 183
    .line 184
    const-string v7, "install_token_null"

    .line 185
    .line 186
    :cond_b9
    const-string v6, "tiger_install_token"

    .line 187
    .line 188
    invoke-static {v5, v6, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v5, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->commonPayload:Ljava/util/HashMap;

    .line 192
    .line 193
    const-string v6, "tiger_titan_pid"

    .line 194
    .line 195
    invoke-static {v5, v6, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-boolean v4, Lzj/a;->h:Z

    .line 199
    .line 200
    const-string v5, "ITitanAppDelegate"

    .line 201
    .line 202
    if-nez v4, :cond_d3

    .line 203
    .line 204
    const-string v4, "ab_network_tiger_promot_extra_1800"

    .line 205
    .line 206
    invoke-static {v4, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_10d

    .line 211
    .line 212
    :cond_d3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/titan/b$a;->a:Lxmg/mobilebase/basiccomponent/network/titan/b;

    .line 217
    .line 218
    invoke-static {v4}, Lxmg/mobilebase/basiccomponent/network/titan/b;->b(Lxmg/mobilebase/basiccomponent/network/titan/b;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_fb

    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    sub-long/2addr v12, v6

    .line 229
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-array v7, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v6, v7, v3

    .line 236
    .line 237
    aput-object v4, v7, v2

    .line 238
    .line 239
    const-string v6, "cost:%d, processStartInfo:%s"

    .line 240
    .line 241
    invoke-static {v5, v6, v7}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->commonPayload:Ljava/util/HashMap;

    .line 245
    .line 246
    const-string v7, "tiger_promot_extra"

    .line 247
    .line 248
    invoke-static {v6, v7, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_10d

    .line 252
    :cond_fb
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    sub-long/2addr v12, v6

    .line 257
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-array v6, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v4, v6, v3

    .line 264
    .line 265
    const-string v4, "cost:%d, processStartInfo:null"

    .line 266
    .line 267
    invoke-static {v5, v4, v6}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    :goto_10d
    sget-boolean v4, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->PULL_LIVE:Z

    .line 271
    .line 272
    iget-object v6, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->commonPayload:Ljava/util/HashMap;

    .line 273
    .line 274
    if-eqz v4, :cond_116

    .line 275
    .line 276
    const-string v4, "1"

    .line 277
    .line 278
    goto :goto_118

    .line 279
    :cond_116
    const-string v4, "0"

    .line 280
    .line 281
    :goto_118
    const-string v7, "pull_live"

    .line 282
    .line 283
    invoke-static {v6, v7, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lxmg/mobilebase/net_common/c;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_12e

    .line 295
    .line 296
    iget-object v6, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->commonPayload:Ljava/util/HashMap;

    .line 297
    .line 298
    const-string v7, "x-user-info"

    .line 299
    .line 300
    invoke-static {v6, v7, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v7, 0x3

    .line 312
    new-array v7, v7, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v1, v7, v3

    .line 315
    .line 316
    aput-object v4, v7, v2

    .line 317
    .line 318
    aput-object v6, v7, v0

    .line 319
    .line 320
    const-string v0, "TitanAppDelegate:getAppInfo:%s,installTokenCost:%d,getpidCost:%d"

    .line 321
    .line 322
    invoke-static {v5, v0, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v1
.end method

.method public getXmgId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
