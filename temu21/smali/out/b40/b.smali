.class public Lb40/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/IRouterInterceptor;


# instance fields
.field public a:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Ljava/lang/String;",
            "Lcom/baogong/api_router/router/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ls/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb40/b;->b:Ls/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "router_time"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const-string v0, "unified_router_time"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_41

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string v1, "router_time_mode"

    .line 26
    .line 27
    const-wide/16 v2, 0x2

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, " intercept "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " unified_router_time:"

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "Router.Interceptor"

    .line 62
    .line 63
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final declared-synchronized c()V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lb40/b;->a:Ls/h;

    .line 5
    .line 6
    if-nez v0, :cond_105

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v0, Ls/h;

    .line 13
    .line 14
    invoke-direct {v0}, Ls/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lb40/b;->a:Ls/h;

    .line 18
    .line 19
    const-string v4, "NewPageActivity"

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    new-array v6, v5, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v7, "HostCheckInterceptor"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v7, v6, v8

    .line 29
    .line 30
    const-string v7, "RegionCheckInterceptor"

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    aput-object v7, v6, v9

    .line 34
    .line 35
    const-string v7, "PassThroughInterceptor"

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    aput-object v7, v6, v10

    .line 39
    .line 40
    const-string v7, "ActivityRouterInterceptor"

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    aput-object v7, v6, v11

    .line 44
    .line 45
    const-string v7, "TypeInterceptor"

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    aput-object v7, v6, v12

    .line 49
    .line 50
    const-string v7, "StyleInterceptor"

    .line 51
    .line 52
    const/4 v13, 0x5

    .line 53
    aput-object v7, v6, v13

    .line 54
    .line 55
    const-string v7, "NeedLoginInterceptor"

    .line 56
    .line 57
    const/4 v14, 0x6

    .line 58
    aput-object v7, v6, v14

    .line 59
    .line 60
    const-string v7, "RouterPreloadInterceptor"

    .line 61
    .line 62
    const/4 v15, 0x7

    .line 63
    aput-object v7, v6, v15

    .line 64
    .line 65
    const-string v7, "PreloadInterceptor"

    .line 66
    .line 67
    const/16 v16, 0x8

    .line 68
    .line 69
    aput-object v7, v6, v16

    .line 70
    .line 71
    const-string v7, "WebInterceptor"

    .line 72
    .line 73
    const/16 v17, 0x9

    .line 74
    .line 75
    aput-object v7, v6, v17

    .line 76
    .line 77
    const-string v7, "PageStrategyInterceptor"

    .line 78
    .line 79
    const/16 v18, 0xa

    .line 80
    .line 81
    aput-object v7, v6, v18

    .line 82
    .line 83
    const-string v7, "EndInterceptor"

    .line 84
    .line 85
    const/16 v19, 0xb

    .line 86
    .line 87
    aput-object v7, v6, v19

    .line 88
    .line 89
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v4, v6}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lb40/b;->a:Ls/h;

    .line 97
    .line 98
    const-string v4, "NewPageActivity2"

    .line 99
    .line 100
    new-array v5, v5, [Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "HostCheckInterceptor"

    .line 103
    .line 104
    aput-object v6, v5, v8

    .line 105
    .line 106
    const-string v6, "RegionCheckInterceptor"

    .line 107
    .line 108
    aput-object v6, v5, v9

    .line 109
    .line 110
    const-string v6, "PassThroughInterceptor"

    .line 111
    .line 112
    aput-object v6, v5, v10

    .line 113
    .line 114
    const-string v6, "ActivityRouterInterceptor"

    .line 115
    .line 116
    aput-object v6, v5, v11

    .line 117
    .line 118
    const-string v6, "TypeInterceptor"

    .line 119
    .line 120
    aput-object v6, v5, v12

    .line 121
    .line 122
    const-string v6, "StyleInterceptor"

    .line 123
    .line 124
    aput-object v6, v5, v13

    .line 125
    .line 126
    const-string v6, "NeedLoginInterceptor"

    .line 127
    .line 128
    aput-object v6, v5, v14

    .line 129
    .line 130
    const-string v6, "RouterPreloadInterceptor"

    .line 131
    .line 132
    aput-object v6, v5, v15

    .line 133
    .line 134
    const-string v6, "PreloadInterceptor"

    .line 135
    .line 136
    aput-object v6, v5, v16

    .line 137
    .line 138
    const-string v6, "WebInterceptor"

    .line 139
    .line 140
    aput-object v6, v5, v17

    .line 141
    .line 142
    const-string v6, "PageStrategyInterceptor"

    .line 143
    .line 144
    aput-object v6, v5, v18

    .line 145
    .line 146
    const-string v6, "EndInterceptor"

    .line 147
    .line 148
    aput-object v6, v5, v19

    .line 149
    .line 150
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0, v4, v5}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lb40/b;->a:Ls/h;

    .line 158
    .line 159
    const-string v4, "NewPageMaskActivity"

    .line 160
    .line 161
    new-array v5, v14, [Ljava/lang/String;

    .line 162
    .line 163
    const-string v6, "HostCheckInterceptor"

    .line 164
    .line 165
    aput-object v6, v5, v8

    .line 166
    .line 167
    const-string v6, "RegionCheckInterceptor"

    .line 168
    .line 169
    aput-object v6, v5, v9

    .line 170
    .line 171
    const-string v6, "PassThroughInterceptor"

    .line 172
    .line 173
    aput-object v6, v5, v10

    .line 174
    .line 175
    const-string v6, "TypeInterceptor"

    .line 176
    .line 177
    aput-object v6, v5, v11

    .line 178
    .line 179
    const-string v6, "StyleInterceptor"

    .line 180
    .line 181
    aput-object v6, v5, v12

    .line 182
    .line 183
    const-string v6, "WebInterceptor"

    .line 184
    .line 185
    aput-object v6, v5, v13

    .line 186
    .line 187
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v4, v5}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lb40/b;->a:Ls/h;

    .line 195
    .line 196
    const-string v4, "MainFrameActivity"

    .line 197
    .line 198
    new-array v5, v10, [Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, "PassThroughInterceptor"

    .line 201
    .line 202
    aput-object v6, v5, v8

    .line 203
    .line 204
    const-string v6, "BackToHomeInterceptor"

    .line 205
    .line 206
    aput-object v6, v5, v9

    .line 207
    .line 208
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v4, v5}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lb40/b;->a:Ls/h;

    .line 216
    .line 217
    const-string v4, "web"

    .line 218
    .line 219
    new-array v5, v9, [Ljava/lang/String;

    .line 220
    .line 221
    const-string v6, "web_fragment"

    .line 222
    .line 223
    aput-object v6, v5, v8

    .line 224
    .line 225
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0, v4, v5}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v0, "Router.Interceptor"

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v5, "init cost "

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    sub-long/2addr v5, v2

    .line 249
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_102
    .catchall {:try_start_3 .. :try_end_102} :catchall_103

    .line 257
    .line 258
    .line 259
    goto :goto_105

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    :goto_105
    monitor-exit p0

    .line 263
    return-void

    .line 264
    :goto_107
    monitor-exit p0

    .line 265
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lcom/baogong/api_router/router/intercept/Interceptor;
    .registers 3

    .line 1
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_c4

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7b

    .line 9
    .line 10
    :sswitch_9
    const-string v0, "web_fragment"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_7b

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    goto/16 :goto_7c

    .line 21
    .line 22
    :sswitch_15
    const-string v0, "TypeInterceptor"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_7b

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    goto :goto_7c

    .line 32
    :sswitch_1f
    const-string v0, "RouterPreloadInterceptor"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_7b

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    goto :goto_7c

    .line 42
    :sswitch_29
    const-string v0, "RegionCheckInterceptor"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_7b

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_7c

    .line 52
    :sswitch_33
    const-string v0, "PreloadInterceptor"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7b

    .line 59
    .line 60
    const/4 p1, 0x7

    .line 61
    goto :goto_7c

    .line 62
    :sswitch_3d
    const-string v0, "HostCheckInterceptor"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_7b

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_7c

    .line 72
    :sswitch_47
    const-string v0, "StyleInterceptor"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7b

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    goto :goto_7c

    .line 82
    :sswitch_51
    const-string v0, "PassThroughInterceptor"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7b

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    goto :goto_7c

    .line 92
    :sswitch_5b
    const-string v0, "PageStrategyInterceptor"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7b

    .line 99
    .line 100
    const/16 p1, 0x9

    .line 101
    .line 102
    goto :goto_7c

    .line 103
    :sswitch_66
    const-string v0, "WebInterceptor"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7b

    .line 110
    .line 111
    const/16 p1, 0x8

    .line 112
    .line 113
    goto :goto_7c

    .line 114
    :sswitch_71
    const-string v0, "NeedLoginInterceptor"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7b

    .line 121
    .line 122
    const/4 p1, 0x5

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    :goto_7b
    const/4 p1, -0x1

    .line 125
    :goto_7c
    packed-switch p1, :pswitch_data_f2

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    goto :goto_c2

    .line 130
    :pswitch_81
    new-instance p1, Lcom/baogong/router/intercept/impl/WebFragmentInterceptor;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/baogong/router/intercept/impl/WebFragmentInterceptor;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_c2

    .line 136
    :pswitch_87
    new-instance p1, Lcom/baogong/router/intercept/impl/NewPageStrategyInterceptor;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/baogong/router/intercept/impl/NewPageStrategyInterceptor;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_c2

    .line 142
    :pswitch_8d
    new-instance p1, Lcom/baogong/router/intercept/impl/WebInterceptor;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/baogong/router/intercept/impl/WebInterceptor;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_c2

    .line 148
    :pswitch_93
    new-instance p1, Lcom/baogong/router/intercept/impl/PreloadInterceptor;

    .line 149
    .line 150
    invoke-direct {p1}, Lcom/baogong/router/intercept/impl/PreloadInterceptor;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_c2

    .line 154
    :pswitch_99
    new-instance p1, Lcom/baogong/router/intercept/impl/RouterPreloadInterceptor;

    .line 155
    .line 156
    invoke-direct {p1}, Lcom/baogong/router/intercept/impl/RouterPreloadInterceptor;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_c2

    .line 160
    :pswitch_9f
    new-instance p1, Lcom/baogong/router/intercept/impl/NeedLoginInterceptor;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/baogong/router/intercept/impl/NeedLoginInterceptor;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_c2

    .line 166
    :pswitch_a5
    new-instance p1, Lcom/baogong/router/intercept/impl/StyleInterceptor;

    .line 167
    .line 168
    invoke-direct {p1}, Lcom/baogong/router/intercept/impl/StyleInterceptor;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_c2

    .line 172
    :pswitch_ab
    new-instance p1, Lcom/baogong/router/intercept/impl/TypeInterceptor;

    .line 173
    .line 174
    invoke-direct {p1}, Lcom/baogong/router/intercept/impl/TypeInterceptor;-><init>()V

    .line 175
    .line 176
    .line 177
    goto :goto_c2

    .line 178
    :pswitch_b1
    new-instance p1, Lcom/baogong/router/intercept/impl/PassThroughInterceptor;

    .line 179
    .line 180
    invoke-direct {p1}, Lcom/baogong/router/intercept/impl/PassThroughInterceptor;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_c2

    .line 184
    :pswitch_b7
    new-instance p1, Lcom/baogong/router/intercept/impl/HostCheckInterceptor;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/baogong/router/intercept/impl/HostCheckInterceptor;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_c2

    .line 190
    :pswitch_bd
    new-instance p1, Lcom/baogong/router/intercept/impl/RegionCheckInterceptor;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/baogong/router/intercept/impl/RegionCheckInterceptor;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_c2
    return-object p1

    .line 196
    nop

    .line 197
    :sswitch_data_c4
    .sparse-switch
        -0x73f6b82e -> :sswitch_71
        -0x5d14edaf -> :sswitch_66
        0x3463183 -> :sswitch_5b
        0x150d7031 -> :sswitch_51
        0x18c10bd4 -> :sswitch_47
        0x1c7af1e5 -> :sswitch_3d
        0x65660c7c -> :sswitch_33
        0x70018331 -> :sswitch_29
        0x728de7a5 -> :sswitch_1f
        0x7514ee6b -> :sswitch_15
        0x78f3c6db -> :sswitch_9
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_bd
        :pswitch_b7
        :pswitch_b1
        :pswitch_ab
        :pswitch_a5
        :pswitch_9f
        :pswitch_99
        :pswitch_93
        :pswitch_8d
        :pswitch_87
        :pswitch_81
    .end packed-switch
.end method

.method public intercept(Ljava/lang/Object;Lxmg/mobilebase/router/RouteRequest;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lxmg/mobilebase/router/RouteRequest;->setSkipInterceptors(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/router/RouteRequest;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    return v4

    .line 17
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/router/RouteRequest;->getUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v3, v5}, Lb40/b;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "start intercept source: "

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", @Route :"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Router.Interceptor"

    .line 62
    .line 63
    invoke-static {v7, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lb40/b;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Lb40/b;->a:Ls/h;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v6, :cond_175

    .line 78
    .line 79
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-lez v8, :cond_175

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Lb40/b;->a(Ljava/lang/Object;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "props"

    .line 90
    .line 91
    if-eqz v8, :cond_13a

    .line 92
    .line 93
    invoke-static {v6}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_150

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v11, v0, Lb40/b;->b:Ls/h;

    .line 110
    .line 111
    invoke-virtual {v11, v10}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lcom/baogong/api_router/router/intercept/Interceptor;

    .line 116
    .line 117
    if-nez v11, :cond_96

    .line 118
    .line 119
    invoke-virtual {v0, v10}, Lb40/b;->d(Ljava/lang/String;)Lcom/baogong/api_router/router/intercept/Interceptor;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-nez v11, :cond_91

    .line 124
    .line 125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v12, "illegal Interceptor name: "

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v7, v10}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_60

    .line 146
    :cond_91
    iget-object v12, v0, Lb40/b;->b:Ls/h;

    .line 147
    .line 148
    invoke-virtual {v12, v10, v11}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-interface {v11, v8, v1}, Lcom/baogong/api_router/router/intercept/Interceptor;->intercept(Landroid/content/Context;Lxmg/mobilebase/router/RouteRequest;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_e6

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "intercepted by "

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v7, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v4, "name"

    .line 183
    .line 184
    invoke-static {v1, v4, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v4, "activity_type"

    .line 188
    .line 189
    invoke-static {v1, v4, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "source"

    .line 201
    .line 202
    invoke-static {v1, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v4, v3, Lcom/baogong/foundation/entity/ForwardProps;

    .line 210
    .line 211
    if-eqz v4, :cond_df

    .line 212
    .line 213
    check-cast v3, Lcom/baogong/foundation/entity/ForwardProps;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v4, "url"

    .line 220
    .line 221
    invoke-static {v1, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_df
    const/16 v3, 0x6f

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v3, v10, v1, v4}, Lcom/baogong/router/utils/g;->n(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    return v2

    .line 231
    :cond_e6
    invoke-static {}, Lcom/baogong/router/utils/d;->l()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_11c

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    new-instance v13, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v14, " end time "

    .line 250
    .line 251
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v7, v13}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    sget-object v14, Lxmg/mobilebase/threadpool/ThreadBiz;->Y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 269
    .line 270
    new-instance v15, Lb40/a;

    .line 271
    .line 272
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/router/RouteRequest;->getExtras()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v15, v10, v11, v12, v2}, Lb40/a;-><init>(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "InterceptorManager#intercept"

    .line 280
    .line 281
    invoke-virtual {v13, v14, v2, v15}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_137

    .line 285
    :cond_11c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v10, " after : "

    .line 294
    .line 295
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/router/RouteRequest;->getExtras()Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v7, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_137
    const/4 v2, 0x1

    .line 313
    goto/16 :goto_60

    .line 314
    .line 315
    :cond_13a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v2, "illegal: "

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v7, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    const-string v1, "NewPageActivity"

    .line 338
    .line 339
    invoke-static {v1, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_160

    .line 344
    .line 345
    const-string v1, "NewPageActivity2"

    .line 346
    .line 347
    invoke-static {v1, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_175

    .line 352
    .line 353
    :cond_160
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    instance-of v1, v1, Lcom/baogong/foundation/entity/ForwardProps;

    .line 358
    .line 359
    if-nez v1, :cond_175

    .line 360
    .line 361
    invoke-static {}, Lcom/baogong/router/utils/d;->z()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_175

    .line 366
    .line 367
    const/16 v1, 0x25c

    .line 368
    .line 369
    const-string v2, "forwardProps null"

    .line 370
    .line 371
    invoke-static {v1, v2}, Lcom/baogong/router/utils/g;->m(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    return v4
.end method
