.class public Lho0/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lho0/h$a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILxmg/mobilebase/process_trace/e;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lho0/h$a;->b(ILxmg/mobilebase/process_trace/e;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILxmg/mobilebase/process_trace/e;Ljava/lang/String;J)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lxmg/mobilebase/process_trace/e;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lxmg/mobilebase/process_trace/e;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/process_trace/e;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p1}, Lxmg/mobilebase/process_trace/e;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, Lxmg/mobilebase/process_trace/e;->i()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move v0, p0

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    invoke-static/range {v0 .. v8}, Lho0/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lho0/l;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    invoke-static {}, Lxmg/mobilebase/process_trace/c;->a()Lxmg/mobilebase/process_trace/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/process_trace/c;->b()Lxmg/mobilebase/process_trace/e;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_116

    .line 10
    .line 11
    invoke-static {}, Lho0/h;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_116

    .line 24
    .line 25
    :cond_18
    sget-object v0, Lgc0/a;->e:Lgc0/a$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgc0/a$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-static {v3}, Lho0/b;->e(Lxmg/mobilebase/process_trace/e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-static {v3}, Lho0/b;->f(Lxmg/mobilebase/process_trace/e;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {v3}, Lxmg/mobilebase/process_trace/e;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "ProcessTrace.ProcessBootTracker"

    .line 49
    .line 50
    if-eqz v4, :cond_4d

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "component name is null for trace:"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lxmg/mobilebase/process_trace/e;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v5, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "null"

    .line 77
    .line 78
    :cond_4d
    move-object v9, v1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "process start by "

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " action:"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lxmg/mobilebase/process_trace/e;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "report "

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v5, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-nez v0, :cond_84

    .line 129
    .line 130
    invoke-static {v9}, Lho0/b;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {v3}, Lho0/k;->c(Lxmg/mobilebase/process_trace/e;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v0, -0x1

    .line 138
    if-ne v6, v0, :cond_a0

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "can\'t find wakeup type for "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_fa

    .line 161
    :cond_a0
    const/4 v0, 0x2

    .line 162
    if-ne v6, v0, :cond_fa

    .line 163
    .line 164
    invoke-static {}, Lho0/l;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/2addr v0, v2

    .line 169
    if-nez v0, :cond_bf

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "ignore main process wakeup by "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    if-eqz v0, :cond_fa

    .line 193
    .line 194
    invoke-static {}, Lho0/l;->e()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v1, "track main process wakeup, delay time : "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lrn1/d;->c()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v12, Lho0/g;

    .line 233
    .line 234
    move-object v1, v12

    .line 235
    move v2, v6

    .line 236
    move-object v4, v9

    .line 237
    move-wide v5, v10

    .line 238
    invoke-direct/range {v1 .. v6}, Lho0/g;-><init>(ILxmg/mobilebase/process_trace/e;Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v1, 0x3e8

    .line 242
    .line 243
    mul-long v7, v7, v1

    .line 244
    .line 245
    const-string v1, "ProcessTrace$ReportTask#run"

    .line 246
    .line 247
    invoke-virtual {v0, v1, v12, v7, v8}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 248
    .line 249
    .line 250
    goto :goto_116

    .line 251
    :cond_fa
    :goto_fa
    const-string v0, "track msg"

    .line 252
    .line 253
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lxmg/mobilebase/process_trace/e;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v3}, Lxmg/mobilebase/process_trace/e;->g()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v3}, Lxmg/mobilebase/process_trace/e;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v3}, Lxmg/mobilebase/process_trace/e;->h()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v3}, Lxmg/mobilebase/process_trace/e;->i()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static/range {v6 .. v12}, Lho0/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    :goto_116
    return-void
.end method
