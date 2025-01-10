.class public Lxmg/mobilebase/cpcaller/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/cpcaller/f$b;,
        Lxmg/mobilebase/cpcaller/f$c;
    }
.end annotation


# static fields
.field public static volatile e:Lxmg/mobilebase/cpcaller/f;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/cpcaller/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/cpcaller/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxmg/mobilebase/cpcaller/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    iput v0, p0, Lxmg/mobilebase/cpcaller/f;->d:I

    .line 22
    .line 23
    new-instance v0, Ljr1/a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljr1/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxmg/mobilebase/cpcaller/f;->b:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/cpcaller/f;Ljava/lang/String;)Lxmg/mobilebase/cpcaller/f$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/cpcaller/f;->f(Ljava/lang/String;)Lxmg/mobilebase/cpcaller/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/cpcaller/f;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/cpcaller/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e()Lxmg/mobilebase/cpcaller/f;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/cpcaller/f;->e:Lxmg/mobilebase/cpcaller/f;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/cpcaller/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/cpcaller/f;->e:Lxmg/mobilebase/cpcaller/f;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/cpcaller/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/cpcaller/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/cpcaller/f;->e:Lxmg/mobilebase/cpcaller/f;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/cpcaller/f;->e:Lxmg/mobilebase/cpcaller/f;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_26

    .line 8
    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v3, "can not invoke on main-thread, the remote service not connected."

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/cpcaller/z;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_25

    .line 21
    .line 22
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    const-string v0, "CP.CPBridgeManager"

    .line 31
    .line 32
    const-string v2, "getCPBridge failed, can not create bridge on Main thread. exception : %s"

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    throw v2

    .line 39
    :cond_26
    return v0
.end method

.method public d(Ljava/lang/String;Lxmg/mobilebase/cpcaller/n;)Lxq1/a;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/cpcaller/n<",
            "*>;)",
            "Lxq1/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, 0x3

    .line 6
    new-instance v0, Lcr1/b$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcr1/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "invoke_process"

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcr1/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcr1/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "exec_process"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v9}, Lcr1/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcr1/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "call_class"

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/cpcaller/n;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcr1/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcr1/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v0, v8, Lxmg/mobilebase/cpcaller/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v13, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    if-eqz v0, :cond_69

    .line 48
    .line 49
    iget-object v0, v8, Lxmg/mobilebase/cpcaller/f;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v0, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lxmg/mobilebase/cpcaller/f$b;

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    iget-object v1, v0, Lxmg/mobilebase/cpcaller/f$b;->a:Lxq1/a;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, v15

    .line 63
    :goto_3e
    const-string v2, "bridge_is_empty"

    .line 64
    .line 65
    if-nez v1, :cond_45

    .line 66
    .line 67
    const-string v3, "1"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v3, "0"

    .line 71
    .line 72
    :goto_47
    invoke-virtual {v11, v2, v3}, Lcr1/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcr1/b$a;

    .line 73
    .line 74
    .line 75
    const-string v2, "CP.CPBridgeManager"

    .line 76
    .line 77
    const-string v3, "getCPBridge(process : %s, bw: %s) failed, locked."

    .line 78
    .line 79
    new-array v4, v12, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v9, v4, v14

    .line 82
    .line 83
    if-eqz v0, :cond_5c

    .line 84
    .line 85
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    :cond_5c
    aput-object v15, v4, v13

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "CP.CPBridgeManager"

    .line 99
    .line 100
    const-string v2, "getCPBridge failed, locked"

    .line 101
    .line 102
    invoke-static {v0, v2, v11}, Lcr1/a;->g(Ljava/lang/String;Ljava/lang/String;Lcr1/b$a;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_69
    invoke-static {}, Lxmg/mobilebase/cpcaller/v;->b()Lxmg/mobilebase/cpcaller/v;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v9}, Lxmg/mobilebase/cpcaller/v;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_86

    .line 115
    .line 116
    const-string v0, "CP.CPBridgeManager"

    .line 117
    .line 118
    const-string v1, "getServiceClass got null.(process: %s)"

    .line 119
    .line 120
    new-array v2, v13, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v9, v2, v14

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "CP.CPBridgeManager"

    .line 128
    .line 129
    const-string v1, "getServiceClass got null"

    .line 130
    .line 131
    invoke-static {v0, v1, v11}, Lcr1/a;->g(Ljava/lang/String;Ljava/lang/String;Lcr1/b$a;)V

    .line 132
    .line 133
    .line 134
    return-object v15

    .line 135
    :cond_86
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->c()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_9d

    .line 140
    .line 141
    const-string v0, "CP.CPBridgeManager"

    .line 142
    .line 143
    const-string v1, "getCPBridge failed, context is null"

    .line 144
    .line 145
    new-array v2, v14, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "CP.CPBridgeManager"

    .line 151
    .line 152
    const-string v1, "getCPBridge failed, context is null"

    .line 153
    .line 154
    invoke-static {v0, v1, v11}, Lcr1/a;->g(Ljava/lang/String;Ljava/lang/String;Lcr1/b$a;)V

    .line 155
    .line 156
    .line 157
    return-object v15

    .line 158
    :cond_9d
    iget-object v0, v8, Lxmg/mobilebase/cpcaller/f;->b:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v0, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Lxmg/mobilebase/cpcaller/f$b;

    .line 166
    .line 167
    if-eqz v1, :cond_101

    .line 168
    .line 169
    iget-object v0, v1, Lxmg/mobilebase/cpcaller/f$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    cmp-long v0, v2, v4

    .line 178
    .line 179
    if-lez v0, :cond_fe

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/cpcaller/f;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c2

    .line 186
    .line 187
    const-string v0, "CP.CPBridgeManager"

    .line 188
    .line 189
    const-string v1, "getCPBridge on MainThread"

    .line 190
    .line 191
    invoke-static {v0, v1, v11}, Lcr1/a;->g(Ljava/lang/String;Ljava/lang/String;Lcr1/b$a;)V

    .line 192
    .line 193
    .line 194
    return-object v15

    .line 195
    :cond_c2
    :try_start_c2
    iget-object v0, v1, Lxmg/mobilebase/cpcaller/f$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/cpcaller/n;->e()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_fe

    .line 208
    .line 209
    const-string v0, "CP.CPBridgeManager"

    .line 210
    .line 211
    const-string v2, "getCPBridge, latch.await() timeout, process: %s, bw: %d"

    .line 212
    .line 213
    new-array v3, v12, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v9, v3, v14

    .line 216
    .line 217
    invoke-static {v1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v3, v13

    .line 226
    .line 227
    invoke-static {v0, v2, v3}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e5
    .catch Ljava/lang/InterruptedException; {:try_start_c2 .. :try_end_e5} :catch_e6

    .line 228
    .line 229
    .line 230
    goto :goto_fe

    .line 231
    :catch_e6
    move-exception v0

    .line 232
    const-string v2, "CP.CPBridgeManager"

    .line 233
    .line 234
    const-string v3, "getCPBridge, latch.await() error, process: %s, bw: %d, %s"

    .line 235
    .line 236
    invoke-static {v1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-array v5, v10, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v9, v5, v14

    .line 247
    .line 248
    aput-object v4, v5, v13

    .line 249
    .line 250
    aput-object v0, v5, v12

    .line 251
    .line 252
    invoke-static {v2, v3, v5}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    :goto_fe
    iget-object v0, v1, Lxmg/mobilebase/cpcaller/f$b;->a:Lxq1/a;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_101
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/cpcaller/f;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10f

    .line 263
    .line 264
    const-string v0, "CP.CPBridgeManager"

    .line 265
    .line 266
    const-string v1, "getCPBridge on MainThread"

    .line 267
    .line 268
    invoke-static {v0, v1, v11}, Lcr1/a;->g(Ljava/lang/String;Ljava/lang/String;Lcr1/b$a;)V

    .line 269
    .line 270
    .line 271
    return-object v15

    .line 272
    :cond_10f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    iget-object v0, v8, Lxmg/mobilebase/cpcaller/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 279
    .line 280
    .line 281
    :try_start_118
    iget-object v0, v8, Lxmg/mobilebase/cpcaller/f;->b:Ljava/util/Map;

    .line 282
    .line 283
    invoke-static {v0, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lxmg/mobilebase/cpcaller/f$b;

    .line 288
    .line 289
    if-eqz v0, :cond_125

    .line 290
    .line 291
    move-object v5, v0

    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_131

    .line 294
    :cond_125
    new-instance v0, Lxmg/mobilebase/cpcaller/f$b;

    .line 295
    .line 296
    invoke-direct {v0, v15}, Lxmg/mobilebase/cpcaller/f$b;-><init>(Lxmg/mobilebase/cpcaller/f$a;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v8, Lxmg/mobilebase/cpcaller/f;->b:Ljava/util/Map;

    .line 300
    .line 301
    invoke-static {v1, v9, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12f
    .catchall {:try_start_118 .. :try_end_12f} :catchall_298

    .line 302
    .line 303
    .line 304
    move-object v5, v0

    .line 305
    const/4 v0, 0x0

    .line 306
    :goto_131
    iget-object v1, v8, Lxmg/mobilebase/cpcaller/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_178

    .line 312
    .line 313
    :try_start_138
    iget-object v0, v5, Lxmg/mobilebase/cpcaller/f$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 314
    .line 315
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/cpcaller/n;->e()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_14b

    .line 326
    .line 327
    iget-object v0, v5, Lxmg/mobilebase/cpcaller/f$b;->a:Lxq1/a;

    .line 328
    .line 329
    return-object v0

    .line 330
    :catch_149
    move-exception v0

    .line 331
    goto :goto_161

    .line 332
    :cond_14b
    const-string v0, "CP.CPBridgeManager"

    .line 333
    .line 334
    const-string v1, "getCPBridge, tryBindService, latch.await() timeout, process: %s, bw: %d"

    .line 335
    .line 336
    new-array v2, v12, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v9, v2, v14

    .line 339
    .line 340
    invoke-static {v5}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    aput-object v3, v2, v13

    .line 349
    .line 350
    invoke-static {v0, v1, v2}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_160
    .catch Ljava/lang/InterruptedException; {:try_start_138 .. :try_end_160} :catch_149

    .line 351
    .line 352
    .line 353
    goto :goto_178

    .line 354
    :goto_161
    const-string v1, "CP.CPBridgeManager"

    .line 355
    .line 356
    const-string v2, "getCPBridge, tryBindService, latch.await() error, process: %s, bw: %d, %s"

    .line 357
    .line 358
    invoke-static {v5}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-array v4, v10, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v9, v4, v14

    .line 369
    .line 370
    aput-object v3, v4, v13

    .line 371
    .line 372
    aput-object v0, v4, v12

    .line 373
    .line 374
    invoke-static {v1, v2, v4}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    :goto_178
    iget-object v0, v5, Lxmg/mobilebase/cpcaller/f$b;->b:Landroid/content/ServiceConnection;

    .line 378
    .line 379
    if-nez v0, :cond_1ac

    .line 380
    .line 381
    monitor-enter v5

    .line 382
    :try_start_17d
    iget-object v0, v5, Lxmg/mobilebase/cpcaller/f$b;->b:Landroid/content/ServiceConnection;

    .line 383
    .line 384
    if-nez v0, :cond_1a5

    .line 385
    .line 386
    new-instance v0, Lxmg/mobilebase/cpcaller/f$c;

    .line 387
    .line 388
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/cpcaller/n;->c()Landroid/content/ServiceConnection;

    .line 389
    .line 390
    .line 391
    move-result-object v18
    :try_end_187
    .catchall {:try_start_17d .. :try_end_187} :catchall_1a2

    .line 392
    move-object v1, v0

    .line 393
    move-object/from16 v2, p0

    .line 394
    .line 395
    move-object v3, v6

    .line 396
    move-object/from16 v4, p1

    .line 397
    .line 398
    move-object/from16 v19, v5

    .line 399
    .line 400
    move-object v15, v6

    .line 401
    move-object/from16 v6, v18

    .line 402
    .line 403
    move-object v10, v7

    .line 404
    move-object v7, v11

    .line 405
    :try_start_194
    invoke-direct/range {v1 .. v7}, Lxmg/mobilebase/cpcaller/f$c;-><init>(Lxmg/mobilebase/cpcaller/f;Landroid/content/Context;Ljava/lang/String;Lxmg/mobilebase/cpcaller/f$b;Landroid/content/ServiceConnection;Lcr1/b$a;)V
    :try_end_197
    .catchall {:try_start_194 .. :try_end_197} :catchall_19e

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v19

    .line 409
    .line 410
    :try_start_199
    iput-object v0, v1, Lxmg/mobilebase/cpcaller/f$b;->b:Landroid/content/ServiceConnection;

    .line 411
    .line 412
    goto :goto_1a8

    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    goto :goto_1aa

    .line 415
    :catchall_19e
    move-exception v0

    .line 416
    move-object/from16 v1, v19

    .line 417
    .line 418
    goto :goto_1aa

    .line 419
    :catchall_1a2
    move-exception v0

    .line 420
    move-object v1, v5

    .line 421
    goto :goto_1aa

    .line 422
    :cond_1a5
    move-object v1, v5

    .line 423
    move-object v15, v6

    .line 424
    move-object v10, v7

    .line 425
    :goto_1a8
    monitor-exit v1

    .line 426
    goto :goto_1af

    .line 427
    :goto_1aa
    monitor-exit v1
    :try_end_1ab
    .catchall {:try_start_199 .. :try_end_1ab} :catchall_19c

    .line 428
    throw v0

    .line 429
    :cond_1ac
    move-object v1, v5

    .line 430
    move-object v15, v6

    .line 431
    move-object v10, v7

    .line 432
    :goto_1af
    :try_start_1af
    invoke-static {v9, v11}, Lcr1/a;->b(Ljava/lang/String;Lcr1/b$a;)Z

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    int-to-long v2, v0

    .line 440
    new-instance v0, Landroid/content/Intent;

    .line 441
    .line 442
    invoke-direct {v0, v15, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    const-string v4, "client_process"

    .line 446
    .line 447
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    const-string v4, "client_pid"

    .line 455
    .line 456
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    const-string v4, "client_tid"

    .line 464
    .line 465
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    const-string v4, "client_time"

    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    const-string v4, "client_hash"

    .line 478
    .line 479
    invoke-static {v1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    const-string v4, "client_call_class"

    .line 487
    .line 488
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/cpcaller/n;->d()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    const-string v4, "CP.CPBridgeManager"

    .line 496
    .line 497
    const-string v5, "bindService(bw: %s, tid: %d, intent: %s), taskClass: %s"

    .line 498
    .line 499
    const/4 v6, 0x4

    .line 500
    new-array v6, v6, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    aput-object v7, v6, v14

    .line 511
    .line 512
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    aput-object v7, v6, v13

    .line 517
    .line 518
    aput-object v0, v6, v12

    .line 519
    .line 520
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/cpcaller/n;->d()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    const/4 v10, 0x3

    .line 525
    aput-object v7, v6, v10

    .line 526
    .line 527
    invoke-static {v4, v5, v6}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v1, Lxmg/mobilebase/cpcaller/f$b;->b:Landroid/content/ServiceConnection;

    .line 531
    .line 532
    iget v5, v8, Lxmg/mobilebase/cpcaller/f;->d:I

    .line 533
    .line 534
    invoke-static {v15, v9, v0, v4, v5}, Lxmg/mobilebase/cpcaller/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lxmg/mobilebase/cpcaller/f$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 538
    .line 539
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/cpcaller/n;->e()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 544
    .line 545
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_25e

    .line 550
    .line 551
    const-string v4, "CP.CPBridgeManager"

    .line 552
    .line 553
    const-string v5, "on connect timeout(bw: %d, tid: %d, latchCount: %d)"

    .line 554
    .line 555
    const/4 v6, 0x3

    .line 556
    new-array v6, v6, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    aput-object v7, v6, v14

    .line 567
    .line 568
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    aput-object v2, v6, v13

    .line 573
    .line 574
    iget-object v2, v1, Lxmg/mobilebase/cpcaller/f$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    aput-object v2, v6, v12

    .line 585
    .line 586
    invoke-static {v4, v5, v6}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v1, Lxmg/mobilebase/cpcaller/f$b;->b:Landroid/content/ServiceConnection;

    .line 590
    .line 591
    invoke-static {v15, v9, v2}, Lxmg/mobilebase/cpcaller/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Z

    .line 592
    .line 593
    .line 594
    iget-object v2, v1, Lxmg/mobilebase/cpcaller/f$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p0 .. p1}, Lxmg/mobilebase/cpcaller/f;->f(Ljava/lang/String;)Lxmg/mobilebase/cpcaller/f$b;

    .line 600
    .line 601
    .line 602
    goto :goto_25e

    .line 603
    :catch_25a
    move-exception v0

    .line 604
    goto :goto_26a

    .line 605
    :catch_25c
    move-exception v0

    .line 606
    goto :goto_26a

    .line 607
    :cond_25e
    :goto_25e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    sub-long v2, v2, v16

    .line 612
    .line 613
    invoke-static {v9, v0, v2, v3, v11}, Lcr1/a;->a(Ljava/lang/String;ZJLcr1/b$a;)V
    :try_end_267
    .catch Ljava/lang/InterruptedException; {:try_start_1af .. :try_end_267} :catch_25c
    .catch Ljava/lang/SecurityException; {:try_start_1af .. :try_end_267} :catch_25a

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Lxmg/mobilebase/cpcaller/f$b;->a:Lxq1/a;

    .line 617
    .line 618
    return-object v0

    .line 619
    :goto_26a
    const-string v2, "CP.CPBridgeManager"

    .line 620
    .line 621
    const-string v3, "bindService error : %s"

    .line 622
    .line 623
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    new-array v5, v13, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v4, v5, v14

    .line 630
    .line 631
    invoke-static {v2, v3, v5}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    sub-long v2, v2, v16

    .line 639
    .line 640
    invoke-static {v9, v14, v2, v3, v11}, Lcr1/a;->a(Ljava/lang/String;ZJLcr1/b$a;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v1, Lxmg/mobilebase/cpcaller/f$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p0 .. p1}, Lxmg/mobilebase/cpcaller/f;->f(Ljava/lang/String;)Lxmg/mobilebase/cpcaller/f$b;

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p2 .. p2}, Lxmg/mobilebase/cpcaller/n;->b()Lzq1/d;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_293

    .line 656
    .line 657
    invoke-interface {v1, v0}, Lzq1/d;->a(Ljava/lang/Exception;)V

    .line 658
    .line 659
    .line 660
    :cond_293
    invoke-static {v0}, Lzq1/b;->b(Ljava/lang/Exception;)V

    .line 661
    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    return-object v1

    .line 665
    :catchall_298
    move-exception v0

    .line 666
    iget-object v1, v8, Lxmg/mobilebase/cpcaller/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 669
    .line 670
    .line 671
    throw v0
.end method

.method public final f(Ljava/lang/String;)Lxmg/mobilebase/cpcaller/f$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/f;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxmg/mobilebase/cpcaller/f$b;

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    iget-object v0, p1, Lxmg/mobilebase/cpcaller/f$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :goto_1d
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/cpcaller/f;->d:I

    .line 2
    .line 3
    return-void
.end method
