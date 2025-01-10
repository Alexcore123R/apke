.class public Lac0/e;
.super Leh1/b;
.source "Temu"


# static fields
.field public static volatile f:Lac0/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leh1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lac0/e;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lac0/e;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lac0/e;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lac0/e;
    .locals 2

    .line 1
    sget-object v0, Lac0/e;->f:Lac0/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lac0/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lac0/e;->f:Lac0/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lac0/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lac0/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lac0/e;->f:Lac0/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lac0/e;->f:Lac0/e;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic g()V
    .locals 3

    .line 1
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lac0/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Startup.AppColdDirectMonitorLifecycleCallback"

    .line 12
    .line 13
    const-string v1, "cold direct time out, report immediately."

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "cold_direct_timeout"

    .line 23
    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lac0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lac0/a;->h()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    const-string v1, "Startup.AppColdDirectMonitorLifecycleCallback"

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "initColdStartupDirectListener,web: "

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "web_cold_direct"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lac0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "web_router_time"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "web_create_start_time"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "web_create_end_time"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "web_load_data_time"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "web_data_ready_time"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "web_no_pic_time"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "web_has_pic_time"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lac0/a;->h()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "initColdStartupDirectListener,lego: "

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v1, "lego_cold_direct"

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lac0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v0, "lego_router_time"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v0, "lego_create_start_time"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string v0, "lego_create_end_time"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string v0, "lego_fragment_start_time"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v0, "lego_container_ready_time"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string v0, "lego_view_tree_build_end_time"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string v0, "lego_data_ready_time"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string v0, "lego_no_pic_time"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string v0, "lego_has_pic_time"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-virtual {p0, v0, v1, v2}, Lac0/a;->b(Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Lac0/a;->h()V

    .line 293
    .line 294
    .line 295
    :goto_0
    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcc0/i;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v1, "web"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "baog_lego_v8_container"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "cold_direct_second_forward_other_native"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lac0/a;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-string v1, "Startup.AppColdDirectMonitorLifecycleCallback"

    .line 37
    .line 38
    const-string v2, "setDirectCallback: "

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcc0/i;->f(I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lac0/d;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lac0/d;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcc0/i;->g(Lcc0/i$a;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Startup.AppColdDirectMonitorLifecycleCallback"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lac0/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Lac0/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lac0/e;->b:I

    .line 12
    .line 13
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "firstActivityName"

    .line 18
    .line 19
    iget-object v1, p0, Lac0/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lac0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcc0/i;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "first_page_url"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Lac0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "com.baogong.splash.activity.MainFrameActivity"

    .line 38
    .line 39
    iget-object p2, p0, Lac0/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "cold_direct_first_forward_other"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lac0/a;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 57
    .line 58
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lac0/b;

    .line 63
    .line 64
    invoke-direct {p2}, Lac0/b;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x7530

    .line 68
    .line 69
    const-string v2, "AppStartMonitorLifecycleCallback#timeout"

    .line 70
    .line 71
    invoke-virtual {p1, v2, p2, v0, v1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lac0/e;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "Startup.AppColdDirectMonitorLifecycleCallback"

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iput-object p2, p0, Lac0/e;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lac0/e;->d:I

    .line 89
    .line 90
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "secondActivityName"

    .line 95
    .line 96
    iget-object v2, p0, Lac0/e;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, v0, v2}, Lac0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "cold_direct_uri"

    .line 106
    .line 107
    invoke-static {p1}, Lcc0/i;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p2, v0, v2}, Lac0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "com.baogong.activity.NewPageActivity"

    .line 115
    .line 116
    iget-object v0, p0, Lac0/e;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 129
    .line 130
    new-instance v2, Lac0/c;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Lac0/c;-><init>(Landroid/app/Activity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string p1, "com.baogong.home.activity.HomeActivity"

    .line 140
    .line 141
    iget-object p2, p0, Lac0/e;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "cold_direct_second_forward_home"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lac0/a;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "cold_direct_second_forward_other"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lac0/a;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lac0/e;->e:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iput-object p2, p0, Lac0/e;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v0, "thirdActivityName"

    .line 180
    .line 181
    iget-object v2, p0, Lac0/e;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2, v0, v2}, Lac0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "third_page_url"

    .line 191
    .line 192
    invoke-static {p1}, Lcc0/i;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, v0, p1}, Lac0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lac0/a;->f()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string p2, "jump to another page: "

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lac0/e;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "cold_direct_third_forward_other"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lac0/a;->j(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Leh1/b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lac0/e;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Leh1/b;->onActivityStopped(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lac0/e;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    const-string v2, "app_background"

    .line 9
    .line 10
    const-string v3, "Startup.AppColdDirectMonitorLifecycleCallback"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lac0/e;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lac0/e;->d:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    const-string p1, "SecondActivity go background"

    .line 27
    .line 28
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "cold_direct_second_background"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lac0/a;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2, v1}, Lac0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lac0/e;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lac0/e;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, Lac0/e;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne v0, p1, :cond_1

    .line 63
    .line 64
    const-string p1, "FirstActivity go background"

    .line 65
    .line 66
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "cold_direct_first_background"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lac0/a;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2, v1}, Lac0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method
