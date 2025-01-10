.class public Lv70/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls70/a;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget-object v0, Lv70/a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_so_load_error_report_rhino"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lv70/a;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lv70/a;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget-object v0, Lv70/a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_so_load_error_report_1840"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lv70/a;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lv70/a;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static d()Z
    .registers 2

    .line 1
    sget-object v0, Lv70/a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "ab_so_load_switch_thread_report"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lv70/a;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lv70/a;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static e(Ljava/util/Set;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;ZLjava/lang/String;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/UnsatisfiedLinkError;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lv70/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_116

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "lib_name"

    .line 15
    .line 16
    invoke-static {v2, v3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "lib_load_error"

    .line 24
    .line 25
    invoke-static {v2, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_20

    .line 29
    .line 30
    const-string v4, "1"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v4, "0"

    .line 34
    .line 35
    :goto_22
    const-string v5, "lib_retry_load_state"

    .line 36
    .line 37
    invoke-static {v2, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v4, "null"

    .line 41
    .line 42
    if-nez p4, :cond_2d

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v5, p4

    .line 47
    .line 48
    :goto_2f
    const-string v6, "lib_retry_load_error_msg"

    .line 49
    .line 50
    invoke-static {v2, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "so_load_pid"

    .line 62
    .line 63
    invoke-static {v2, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v7, "is_cache_error"

    .line 71
    .line 72
    invoke-static {v2, v7, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v5, "lib_loaded_by_relink"

    .line 76
    .line 77
    const-string v8, "lib_loaded"

    .line 78
    .line 79
    if-nez p3, :cond_66

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v2, v8, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lt70/g;->c()Lt70/g;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lt70/g;->d()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v2, v5, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 112
    .line 113
    if-nez v9, :cond_75

    .line 114
    .line 115
    const-string v9, "is null"

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_79
    const-string v10, "split_source_dirs"

    .line 123
    .line 124
    invoke-static {v2, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-array v10, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    aput-object v9, v10, v11

    .line 135
    .line 136
    const-string v9, "SoMonitor.SoLoadCompatReporter"

    .line 137
    .line 138
    const-string v11, "reportSoLoadError=%s"

    .line 139
    .line 140
    invoke-static {v9, v11, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-instance v10, Lpq1/c$b;

    .line 148
    .line 149
    invoke-direct {v10}, Lpq1/c$b;-><init>()V

    .line 150
    .line 151
    .line 152
    const-wide/32 v11, 0x162df

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11, v12}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10, v2}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lpq1/c$b;->l()Lpq1/c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v9, v2}, Loq1/a;->e(Lpq1/c;)V

    .line 168
    .line 169
    .line 170
    if-nez p3, :cond_116

    .line 171
    .line 172
    new-instance v2, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_be

    .line 189
    .line 190
    move-object v3, v4

    .line 191
    :cond_be
    const-string v9, "lib_load_fail_msg"

    .line 192
    .line 193
    invoke-static {v2, v9, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_ca

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    move-object/from16 v4, p4

    .line 204
    .line 205
    :goto_cc
    const-string v3, "lib_retry_load_fail_msg"

    .line 206
    .line 207
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v3, "lib_load_fail_stack"

    .line 211
    .line 212
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v2, v8, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lt70/g;->c()Lt70/g;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lt70/g;->d()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v2, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v2, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2, v7, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " load fail"

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0, v2}, Lv70/b;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    return-void
.end method

.method public static f(Ls70/d;)V
    .registers 4

    .line 1
    new-instance v0, Lv70/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv70/a$a;-><init>(Ls70/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv70/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_17

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->V:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    const-string v2, "SoLoadCompatReporter#reportSoLoadError"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v0}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method


# virtual methods
.method public a(Ls70/d;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lv70/a;->f(Ls70/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
