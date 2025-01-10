.class public Lcom/baogong/base_pinbridge/module/AMDevice;
.super Lxu1/c;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "AMDevice"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baogong/base_pinbridge/module/AMDevice;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "com.baogong.base_pinbridge.module.AMDevice"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baogong/base_pinbridge/module/AMDevice;->path:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private getAvailableMemory()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/base_pinbridge/module/AMDevice;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 20
    .line 21
    return-wide v0
.end method

.method private getBattery()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "AMDevice"

    .line 2
    .line 3
    const-string v1, "level"

    .line 4
    .line 5
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    new-instance v5, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-direct {v5, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 23
    .line 24
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v5, v7, v6}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const-string v6, "status"

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    invoke-static {v5, v6, v7}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v5, v1, v7}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    mul-int/lit8 v8, v8, 0x64

    .line 46
    .line 47
    const-string v9, "scale"

    .line 48
    .line 49
    invoke-static {v5, v9, v7}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    div-int/2addr v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v6, v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    if-ne v6, v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_1
    :try_start_1
    const-string v6, "power"

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/os/PowerManager;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    :goto_2
    invoke-static {v0, v2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    :goto_3
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "isLowPowerMode"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v1, "isCharging"

    .line 104
    .line 105
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "getBattery : "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v3
.end method

.method private getCurrentAppUsedMemory()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x400

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    return-wide v0
.end method

.method private getTotalMemory()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/base_pinbridge/module/AMDevice;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    return-wide v0
.end method


# virtual methods
.method public deviceInfo(Luu1/c;Lrt/a;)V
    .locals 16
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const v1, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v3, "deviceInfo_simplify_callback_params_21600"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, "deviceName"

    .line 25
    .line 26
    const-string v6, "phoneModel"

    .line 27
    .line 28
    const-string v7, "uuid"

    .line 29
    .line 30
    const-string v8, "height"

    .line 31
    .line 32
    const-string v9, "width"

    .line 33
    .line 34
    const-string v11, "always_finish_activities"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lwt/a;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lxmg/mobilebase/putils/k0;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v11, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v10, 0x0

    .line 95
    :goto_0
    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-static {}, Lb02/i;->k()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {}, Lb02/i;->f()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual/range {p1 .. p1}, Luu1/c;->a()Luu1/b;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    instance-of v13, v13, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Luu1/c;->a()Luu1/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/view/View;

    .line 123
    .line 124
    :cond_3
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v2, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    :goto_1
    invoke-static {}, Lwt/a;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {}, Lwt/a;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v1}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v4, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v3, "webviewWidth"

    .line 161
    .line 162
    invoke-virtual {v4, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v3, "webviewHeight"

    .line 166
    .line 167
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v2, "systemName"

    .line 171
    .line 172
    invoke-virtual {v4, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v2, "manufactuer"

    .line 179
    .line 180
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lxmg/mobilebase/putils/k0;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v2, "brand"

    .line 196
    .line 197
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static {v2, v11, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/4 v3, 0x0

    .line 220
    :goto_2
    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lxmg/mobilebase/putils/j0;->k()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const-string v3, "isHarmonyUI"

    .line 228
    .line 229
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    const-string v2, "harmonyUIVersion"

    .line 235
    .line 236
    invoke-static {}, Lxmg/mobilebase/putils/j0;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    :cond_6
    const-string v2, "rom"

    .line 244
    .line 245
    invoke-static {}, Lxmg/mobilebase/putils/j0;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string v2, "romVersion"

    .line 253
    .line 254
    invoke-static {}, Lxmg/mobilebase/putils/j0;->g()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v2, "window"

    .line 262
    .line 263
    invoke-static {v1, v2}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/view/WindowManager;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 276
    .line 277
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 281
    .line 282
    .line 283
    iget v1, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 284
    .line 285
    float-to-double v5, v1

    .line 286
    const-string v1, "xdpi"

    .line 287
    .line 288
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    iget v1, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 292
    .line 293
    float-to-double v1, v1

    .line 294
    const-string v3, "ydpi"

    .line 295
    .line 296
    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 305
    .line 306
    array-length v3, v2

    .line 307
    const/4 v5, 0x0

    .line 308
    :goto_3
    if-ge v5, v3, :cond_8

    .line 309
    .line 310
    aget-object v6, v2, v5

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v6, " "

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_9

    .line 332
    .line 333
    const-string v2, "cpuAbi"

    .line 334
    .line 335
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    :cond_9
    const-string v1, "is64Process"

    .line 339
    .line 340
    invoke-static {}, Lb02/g;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string v1, "ab_amdevice_sdkint_1160"

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    const-string v1, "sdk_int"

    .line 357
    .line 358
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    :cond_a
    const/4 v1, 0x0

    .line 364
    invoke-interface {v0, v1, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public getAccessibilityState(Luu1/c;Lrt/a;)V
    .locals 2
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "enable_accessibility"

    .line 7
    .line 8
    invoke-static {}, Ldj/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getBatteryInfo(Luu1/c;Lrt/a;)V
    .locals 1
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/baogong/base_pinbridge/module/AMDevice;->getBattery()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBrightness(Luu1/c;Lrt/a;)V
    .locals 4
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    const-string v0, "AMDevice"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "screen_brightness"

    .line 19
    .line 20
    const/16 v3, 0x7d

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "brightness_value"

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v3, 0x437f0000    # 255.0f

    .line 30
    .line 31
    div-float/2addr v1, v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p2, v1, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-static {v0, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const v0, 0xea60

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
.end method

.method public getMemoryInfo(Luu1/c;Lrt/a;)V
    .locals 3
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "total"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baogong/base_pinbridge/module/AMDevice;->getTotalMemory()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "free"

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/baogong/base_pinbridge/module/AMDevice;->getAvailableMemory()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "used"

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/baogong/base_pinbridge/module/AMDevice;->getCurrentAppUsedMemory()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->a(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInvisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->b(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageReload()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->c(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->d(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->e(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->f(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBrightness(Luu1/c;Lrt/a;)V
    .locals 3
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "brightness_value"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p1, v0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 32
    .line 33
    new-instance v2, Lcom/baogong/base_pinbridge/module/AMDevice$a;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2}, Lcom/baogong/base_pinbridge/module/AMDevice$a;-><init>(Lcom/baogong/base_pinbridge/module/AMDevice;FLrt/a;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "AMDevice#setBrightness"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const p1, 0xea60

    .line 47
    .line 48
    .line 49
    const-string v0, "brightness is not ok"

    .line 50
    .line 51
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public vibrateLong(Luu1/c;Lrt/a;)V
    .locals 4
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Luu1/c;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Luu1/c;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "vibrator"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Vibrator;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    const-string v0, "AMDevice"

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v2, "vibrateLong"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x190

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p2, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "vibrateLong error"

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const p1, 0xea60

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public vibrateShort(Luu1/c;Lrt/a;)V
    .locals 10
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Luu1/c;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Luu1/c;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "vibrator"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Vibrator;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const-string v2, "AMDevice"

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const-string v3, "vibrateShort"

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    const-wide/16 v3, 0xf

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v5, "vibrate_time"

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-string v7, "vibrate_amplitude"

    .line 47
    .line 48
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v5, v3

    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_1
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmp-long v9, v5, v7

    .line 58
    .line 59
    if-gtz v9, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-wide v3, v5

    .line 63
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v6, 0x1a

    .line 66
    .line 67
    if-lt v5, v6, :cond_5

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-lt p1, v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0xff

    .line 73
    .line 74
    if-le p1, v5, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 p1, -0x1

    .line 77
    :cond_4
    invoke-static {v3, v4, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {p2, v2, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const-string p1, "vibrateShort error"

    .line 93
    .line 94
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const p1, 0xea60

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-void
.end method
