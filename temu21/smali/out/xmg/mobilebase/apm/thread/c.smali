.class public Lxmg/mobilebase/apm/thread/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/apm/thread/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Random;

.field public static b:Z

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/apm/thread/c;->a:Ljava/util/Random;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lxmg/mobilebase/apm/thread/c;->b:Z

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    sput v0, Lxmg/mobilebase/apm/thread/c;->c:I

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    sput v1, Lxmg/mobilebase/apm/thread/c;->d:I

    .line 18
    .line 19
    sput v0, Lxmg/mobilebase/apm/thread/c;->e:I

    .line 20
    .line 21
    const/16 v0, 0xc8

    .line 22
    .line 23
    sput v0, Lxmg/mobilebase/apm/thread/c;->f:I

    .line 24
    .line 25
    sput v1, Lxmg/mobilebase/apm/thread/c;->g:I

    .line 26
    .line 27
    const/16 v0, 0x1f4

    .line 28
    .line 29
    sput v0, Lxmg/mobilebase/apm/thread/c;->h:I

    .line 30
    .line 31
    sput v0, Lxmg/mobilebase/apm/thread/c;->i:I

    .line 32
    .line 33
    sput v0, Lxmg/mobilebase/apm/thread/c;->j:I

    .line 34
    .line 35
    sput v0, Lxmg/mobilebase/apm/thread/c;->k:I

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lxmg/mobilebase/apm/thread/c$a;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/apm/thread/c$a;->h:J

    .line 2
    .line 3
    sget v2, Lxmg/mobilebase/apm/thread/c;->h:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_27

    .line 9
    .line 10
    iget-wide v0, p0, Lxmg/mobilebase/apm/thread/c$a;->i:J

    .line 11
    .line 12
    sget v2, Lxmg/mobilebase/apm/thread/c;->i:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_27

    .line 18
    .line 19
    iget-wide v0, p0, Lxmg/mobilebase/apm/thread/c$a;->l:J

    .line 20
    .line 21
    sget v2, Lxmg/mobilebase/apm/thread/c;->k:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_27

    .line 27
    .line 28
    iget-wide v0, p0, Lxmg/mobilebase/apm/thread/c$a;->j:J

    .line 29
    .line 30
    sget p0, Lxmg/mobilebase/apm/thread/c;->j:I

    .line 31
    .line 32
    int-to-long v2, p0

    .line 33
    cmp-long p0, v0, v2

    .line 34
    .line 35
    if-lez p0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    :goto_28
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/apm/thread/c$a;)V
    .registers 9

    .line 1
    iget-object v0, p2, Lxmg/mobilebase/apm/thread/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p2, Lxmg/mobilebase/apm/thread/c$a;->c:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "biz_name"

    .line 39
    .line 40
    invoke-static {v0, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v4, "task_name"

    .line 44
    .line 45
    invoke-static {v0, v4, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, p2, Lxmg/mobilebase/apm/thread/c$a;->d:Lj12/i0;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v4, "thread_type"

    .line 55
    .line 56
    invoke-static {v0, v4, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p0, "process"

    .line 60
    .line 61
    sget-object v4, Lzj/c;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p0, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p0, "report_id"

    .line 67
    .line 68
    invoke-static {v1, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p0, p2, Lxmg/mobilebase/apm/thread/c$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_55

    .line 78
    .line 79
    const-string p0, "task_sub_name"

    .line 80
    .line 81
    iget-object p1, p2, Lxmg/mobilebase/apm/thread/c$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-boolean p0, p2, Lxmg/mobilebase/apm/thread/c$a;->m:Z

    .line 87
    .line 88
    if-eqz p0, :cond_5c

    .line 89
    .line 90
    const-string p0, "1"

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string p0, "0"

    .line 94
    .line 95
    :goto_5e
    const-string p1, "idle_task"

    .line 96
    .line 97
    invoke-static {v1, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-wide p0, p2, Lxmg/mobilebase/apm/thread/c$a;->i:J

    .line 101
    .line 102
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "wall_time"

    .line 107
    .line 108
    invoke-static {v2, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-wide p0, p2, Lxmg/mobilebase/apm/thread/c$a;->h:J

    .line 112
    .line 113
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "cpu_time"

    .line 118
    .line 119
    invoke-static {v2, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-wide p0, p2, Lxmg/mobilebase/apm/thread/c$a;->j:J

    .line 123
    .line 124
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "up_time"

    .line 129
    .line 130
    invoke-static {v2, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-wide p0, p2, Lxmg/mobilebase/apm/thread/c$a;->k:J

    .line 134
    .line 135
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "dur_from_launch"

    .line 140
    .line 141
    invoke-static {v2, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-wide p0, p2, Lxmg/mobilebase/apm/thread/c$a;->l:J

    .line 145
    .line 146
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "wait_time"

    .line 151
    .line 152
    invoke-static {v2, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-short p0, p2, Lxmg/mobilebase/apm/thread/c$a;->n:S

    .line 156
    .line 157
    int-to-long p0, p0

    .line 158
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "execute_count"

    .line 163
    .line 164
    invoke-static {v2, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p0, p2, Lxmg/mobilebase/apm/thread/c$a;->d:Lj12/i0;

    .line 168
    .line 169
    sget-object p1, Lj12/i0;->a:Lj12/i0;

    .line 170
    .line 171
    if-ne p0, p1, :cond_b0

    .line 172
    .line 173
    const p0, 0x189d1

    .line 174
    .line 175
    .line 176
    goto :goto_d0

    .line 177
    :cond_b0
    sget-object p1, Lj12/i0;->b:Lj12/i0;

    .line 178
    .line 179
    if-eq p0, p1, :cond_cd

    .line 180
    .line 181
    sget-object p1, Lj12/i0;->c:Lj12/i0;

    .line 182
    .line 183
    if-eq p0, p1, :cond_cd

    .line 184
    .line 185
    sget-object p1, Lj12/i0;->d:Lj12/i0;

    .line 186
    .line 187
    if-eq p0, p1, :cond_cd

    .line 188
    .line 189
    sget-object p1, Lj12/i0;->e:Lj12/i0;

    .line 190
    .line 191
    if-eq p0, p1, :cond_cd

    .line 192
    .line 193
    sget-object p1, Lj12/i0;->k:Lj12/i0;

    .line 194
    .line 195
    if-eq p0, p1, :cond_cd

    .line 196
    .line 197
    sget-object p1, Lj12/i0;->f:Lj12/i0;

    .line 198
    .line 199
    if-ne p0, p1, :cond_c9

    .line 200
    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    const p0, 0x189d3

    .line 203
    .line 204
    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    :goto_cd
    const p0, 0x189d2

    .line 207
    .line 208
    .line 209
    :goto_d0
    new-instance p1, Lpq1/c$b;

    .line 210
    .line 211
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 212
    .line 213
    .line 214
    int-to-long v4, p0

    .line 215
    invoke-virtual {p1, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v2}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v3}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 244
    .line 245
    .line 246
    sget-boolean p1, Lzj/a;->h:Z

    .line 247
    .line 248
    if-eqz p1, :cond_127

    .line 249
    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string p2, "doReportFgTaskForMonitor groupId: "

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p0, ", tags: "

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p0, ", extras: "

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p0, ", longMetrics: "

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string p1, "APM.TaskCollector"

    .line 292
    .line 293
    invoke-static {p1, p0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    return-void
.end method

.method public static c(Ljava/lang/String;Lxmg/mobilebase/apm/thread/c$a;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, Lxmg/mobilebase/apm/thread/c$a;->c:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "biz_name"

    .line 28
    .line 29
    invoke-static {v0, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lxmg/mobilebase/apm/thread/c$a;->d:Lj12/i0;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "thread_type"

    .line 39
    .line 40
    invoke-static {v0, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v4, "process"

    .line 44
    .line 45
    sget-object v5, Lzj/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v4, "report_id"

    .line 51
    .line 52
    invoke-static {v1, v4, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p0, "task_name"

    .line 56
    .line 57
    iget-object v4, p1, Lxmg/mobilebase/apm/thread/c$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, p0, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lxmg/mobilebase/apm/thread/c$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4c

    .line 69
    .line 70
    const-string p0, "task_sub_name"

    .line 71
    .line 72
    iget-object v4, p1, Lxmg/mobilebase/apm/thread/c$a;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, p0, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-boolean p0, p1, Lxmg/mobilebase/apm/thread/c$a;->m:Z

    .line 78
    .line 79
    const-string v4, "0"

    .line 80
    .line 81
    const-string v5, "1"

    .line 82
    .line 83
    if-eqz p0, :cond_56

    .line 84
    .line 85
    move-object p0, v5

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object p0, v4

    .line 88
    :goto_57
    const-string v6, "idle_task"

    .line 89
    .line 90
    invoke-static {v1, v6, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide v6, p1, Lxmg/mobilebase/apm/thread/c$a;->i:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v6, "wall_time"

    .line 100
    .line 101
    invoke-static {v2, v6, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-wide v6, p1, Lxmg/mobilebase/apm/thread/c$a;->h:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v6, "cpu_time"

    .line 111
    .line 112
    invoke-static {v2, v6, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-wide v6, p1, Lxmg/mobilebase/apm/thread/c$a;->j:J

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v6, "up_time"

    .line 122
    .line 123
    invoke-static {v2, v6, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-wide v6, p1, Lxmg/mobilebase/apm/thread/c$a;->k:J

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v6, "dur_from_launch"

    .line 133
    .line 134
    invoke-static {v2, v6, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-wide v6, p1, Lxmg/mobilebase/apm/thread/c$a;->l:J

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v6, "wait_time"

    .line 144
    .line 145
    invoke-static {v2, v6, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-short p0, p1, Lxmg/mobilebase/apm/thread/c$a;->n:S

    .line 149
    .line 150
    int-to-long v6, p0

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v6, "execute_count"

    .line 156
    .line 157
    invoke-static {v2, v6, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-boolean p0, p1, Lxmg/mobilebase/apm/thread/c$a;->o:Z

    .line 161
    .line 162
    if-eqz p0, :cond_a4

    .line 163
    .line 164
    move-object v4, v5

    .line 165
    :cond_a4
    const-string p0, "no_log"

    .line 166
    .line 167
    invoke-static {v1, p0, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-wide v4, p1, Lxmg/mobilebase/apm/thread/c$a;->j:J

    .line 171
    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    cmp-long p0, v4, v6

    .line 175
    .line 176
    if-lez p0, :cond_c8

    .line 177
    .line 178
    iget-wide v8, p1, Lxmg/mobilebase/apm/thread/c$a;->h:J

    .line 179
    .line 180
    cmp-long p0, v8, v6

    .line 181
    .line 182
    if-lez p0, :cond_c8

    .line 183
    .line 184
    long-to-double v6, v8

    .line 185
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    mul-double v6, v6, v8

    .line 188
    .line 189
    long-to-double v4, v4

    .line 190
    div-double/2addr v6, v4

    .line 191
    double-to-float p0, v6

    .line 192
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v4, "cpu_usage"

    .line 197
    .line 198
    invoke-static {v3, v4, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-static {p1}, Lxmg/mobilebase/apm/thread/c;->a(Lxmg/mobilebase/apm/thread/c$a;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_10f

    .line 206
    .line 207
    new-instance p0, Lpq1/c$b;

    .line 208
    .line 209
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 210
    .line 211
    .line 212
    const-wide/32 v4, 0x1634b

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0, v2}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0, v3}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 244
    .line 245
    .line 246
    sget-boolean p1, Lzj/a;->h:Z

    .line 247
    .line 248
    if-eqz p1, :cond_10f

    .line 249
    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v0, "doReport 90955 reported, data: "

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string p1, "APM.TaskCollector"

    .line 268
    .line 269
    invoke-static {p1, p0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    return-void
.end method

.method public static d()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/thread/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()V
    .registers 4

    .line 1
    const-string v0, "apm.thread_task_config"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "config ="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "APM.TaskCollector"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "report_bg_sampling"

    .line 44
    .line 45
    sget v3, Lxmg/mobilebase/apm/thread/c;->c:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, Lxmg/mobilebase/apm/thread/c;->c:I

    .line 52
    .line 53
    const-string v0, "track_subprocess_sampling"

    .line 54
    .line 55
    sget v3, Lxmg/mobilebase/apm/thread/c;->d:I

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lxmg/mobilebase/apm/thread/c;->d:I

    .line 62
    .line 63
    const-string v0, "track_mainprocess_sampling"

    .line 64
    .line 65
    sget v3, Lxmg/mobilebase/apm/thread/c;->e:I

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lxmg/mobilebase/apm/thread/c;->e:I

    .line 72
    .line 73
    const-string v0, "main_process_max_report"

    .line 74
    .line 75
    sget v3, Lxmg/mobilebase/apm/thread/c;->f:I

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sput v0, Lxmg/mobilebase/apm/thread/c;->f:I

    .line 82
    .line 83
    const-string v0, "sub_prcoess_max_report"

    .line 84
    .line 85
    sget v3, Lxmg/mobilebase/apm/thread/c;->g:I

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sput v0, Lxmg/mobilebase/apm/thread/c;->g:I

    .line 92
    .line 93
    const-string v0, "cpu_time_limit"

    .line 94
    .line 95
    sget v3, Lxmg/mobilebase/apm/thread/c;->h:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sput v0, Lxmg/mobilebase/apm/thread/c;->h:I

    .line 102
    .line 103
    const-string v0, "wall_time_limit"

    .line 104
    .line 105
    sget v3, Lxmg/mobilebase/apm/thread/c;->i:I

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, Lxmg/mobilebase/apm/thread/c;->i:I

    .line 112
    .line 113
    const-string v0, "up_time_limit"

    .line 114
    .line 115
    sget v3, Lxmg/mobilebase/apm/thread/c;->j:I

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sput v0, Lxmg/mobilebase/apm/thread/c;->j:I

    .line 122
    .line 123
    const-string v0, "wait_time_limit"

    .line 124
    .line 125
    sget v3, Lxmg/mobilebase/apm/thread/c;->k:I

    .line 126
    .line 127
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sput v0, Lxmg/mobilebase/apm/thread/c;->k:I
    :try_end_84
    .catchall {:try_start_25 .. :try_end_84} :catchall_85

    .line 132
    .line 133
    goto :goto_8b

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    const-string v1, "loadConfig"

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-void
.end method

.method public static f()V
    .registers 5

    .line 1
    sget-boolean v0, Lxmg/mobilebase/apm/thread/c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_39

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lxmg/mobilebase/apm/thread/c;->b:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lj12/m0;->c:Lj12/m0;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lxmg/mobilebase/threadpool/h;->R(Lj12/m0;)Ljava/util/Queue;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/thread/c;->g(Ljava/lang/String;Ljava/util/Queue;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lxmg/mobilebase/apm/thread/c;->a:Ljava/util/Random;

    .line 31
    .line 32
    const/16 v3, 0x64

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_39

    .line 39
    .line 40
    const-string v2, "ab_stat_reuse_info_61600"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 47
    .line 48
    sget-object v0, Ll12/b$a;->b:Ll12/b$a;

    .line 49
    .line 50
    invoke-static {v0}, Lxmg/mobilebase/apm/thread/c;->h(Ll12/b$a;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ll12/b$a;->a:Ll12/b$a;

    .line 54
    .line 55
    invoke-static {v0}, Lxmg/mobilebase/apm/thread/c;->h(Ll12/b$a;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {}, Lzj/c;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_50

    .line 63
    .line 64
    sget v0, Lxmg/mobilebase/apm/thread/c;->l:I

    .line 65
    .line 66
    sget v2, Lxmg/mobilebase/apm/thread/c;->f:I

    .line 67
    .line 68
    if-ge v0, v2, :cond_61

    .line 69
    .line 70
    sget-object v0, Lxmg/mobilebase/apm/thread/c;->a:Ljava/util/Random;

    .line 71
    .line 72
    sget v2, Lxmg/mobilebase/apm/thread/c;->e:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_61

    .line 79
    .line 80
    goto :goto_65

    .line 81
    :cond_50
    sget v0, Lxmg/mobilebase/apm/thread/c;->l:I

    .line 82
    .line 83
    sget v2, Lxmg/mobilebase/apm/thread/c;->g:I

    .line 84
    .line 85
    if-ge v0, v2, :cond_61

    .line 86
    .line 87
    sget-object v0, Lxmg/mobilebase/apm/thread/c;->a:Ljava/util/Random;

    .line 88
    .line 89
    sget v2, Lxmg/mobilebase/apm/thread/c;->d:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_61

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    sget-boolean v0, Lzj/a;->h:Z

    .line 99
    .line 100
    if-eqz v0, :cond_70

    .line 101
    .line 102
    :goto_65
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lj12/m0;->c:Lj12/m0;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lxmg/mobilebase/threadpool/h;->F(Lj12/m0;)V

    .line 109
    .line 110
    .line 111
    sput-boolean v1, Lxmg/mobilebase/apm/thread/c;->b:Z

    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Queue;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lj12/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "report reportId "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "APM.TaskCollector"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj12/b0;

    .line 33
    .line 34
    if-eqz v1, :cond_f0

    .line 35
    .line 36
    iget-byte v2, v1, Lj12/b0;->n:B

    .line 37
    .line 38
    iget-byte v3, v1, Lj12/b0;->m:B

    .line 39
    .line 40
    if-ne v2, v3, :cond_1b

    .line 41
    .line 42
    iget-byte v4, v1, Lj12/b0;->o:B

    .line 43
    .line 44
    if-ne v4, v3, :cond_1b

    .line 45
    .line 46
    invoke-static {v2}, Lj12/b0;->b(B)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1b

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lj12/b0;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "#"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lj12/b0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lxmg/mobilebase/apm/thread/c$a;

    .line 85
    .line 86
    if-nez v3, :cond_e7

    .line 87
    .line 88
    new-instance v3, Lxmg/mobilebase/apm/thread/c$a;

    .line 89
    .line 90
    iget-object v4, v1, Lj12/b0;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v1, Lj12/b0;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 93
    .line 94
    iget-object v6, v1, Lj12/b0;->d:Lj12/i0;

    .line 95
    .line 96
    invoke-direct {v3, v4, v5, v6}, Lxmg/mobilebase/apm/thread/c$a;-><init>(Ljava/lang/String;Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/i0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-short v2, v3, Lxmg/mobilebase/apm/thread/c$a;->n:S

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    int-to-short v2, v2

    .line 107
    iput-short v2, v3, Lxmg/mobilebase/apm/thread/c$a;->n:S

    .line 108
    .line 109
    iget-wide v4, v1, Lj12/b0;->l:J

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    cmp-long v2, v4, v6

    .line 114
    .line 115
    if-lez v2, :cond_85

    .line 116
    .line 117
    iget-wide v8, v1, Lj12/b0;->k:J

    .line 118
    .line 119
    cmp-long v2, v8, v6

    .line 120
    .line 121
    if-lez v2, :cond_85

    .line 122
    .line 123
    iget-wide v10, v3, Lxmg/mobilebase/apm/thread/c$a;->h:J

    .line 124
    .line 125
    cmp-long v2, v10, v6

    .line 126
    .line 127
    if-gez v2, :cond_81

    .line 128
    .line 129
    move-wide v10, v6

    .line 130
    :cond_81
    sub-long/2addr v4, v8

    .line 131
    add-long/2addr v10, v4

    .line 132
    iput-wide v10, v3, Lxmg/mobilebase/apm/thread/c$a;->h:J

    .line 133
    .line 134
    :cond_85
    iget-wide v4, v1, Lj12/b0;->j:J

    .line 135
    .line 136
    cmp-long v2, v4, v6

    .line 137
    .line 138
    if-lez v2, :cond_9c

    .line 139
    .line 140
    iget-wide v8, v1, Lj12/b0;->i:J

    .line 141
    .line 142
    cmp-long v2, v8, v6

    .line 143
    .line 144
    if-lez v2, :cond_9c

    .line 145
    .line 146
    iget-wide v10, v3, Lxmg/mobilebase/apm/thread/c$a;->i:J

    .line 147
    .line 148
    cmp-long v2, v10, v6

    .line 149
    .line 150
    if-gez v2, :cond_98

    .line 151
    .line 152
    move-wide v10, v6

    .line 153
    :cond_98
    sub-long/2addr v4, v8

    .line 154
    add-long/2addr v10, v4

    .line 155
    iput-wide v10, v3, Lxmg/mobilebase/apm/thread/c$a;->i:J

    .line 156
    .line 157
    :cond_9c
    iget-wide v4, v1, Lj12/b0;->h:J

    .line 158
    .line 159
    cmp-long v2, v4, v6

    .line 160
    .line 161
    if-lez v2, :cond_b3

    .line 162
    .line 163
    iget-wide v8, v1, Lj12/b0;->g:J

    .line 164
    .line 165
    cmp-long v2, v8, v6

    .line 166
    .line 167
    if-lez v2, :cond_b3

    .line 168
    .line 169
    iget-wide v10, v3, Lxmg/mobilebase/apm/thread/c$a;->j:J

    .line 170
    .line 171
    cmp-long v2, v10, v6

    .line 172
    .line 173
    if-gez v2, :cond_af

    .line 174
    .line 175
    move-wide v10, v6

    .line 176
    :cond_af
    sub-long/2addr v4, v8

    .line 177
    add-long/2addr v10, v4

    .line 178
    iput-wide v10, v3, Lxmg/mobilebase/apm/thread/c$a;->j:J

    .line 179
    .line 180
    :cond_b3
    iget-wide v4, v1, Lj12/b0;->i:J

    .line 181
    .line 182
    cmp-long v2, v4, v6

    .line 183
    .line 184
    if-lez v2, :cond_be

    .line 185
    .line 186
    sget-wide v8, Lzj/c;->a:J

    .line 187
    .line 188
    sub-long/2addr v4, v8

    .line 189
    iput-wide v4, v3, Lxmg/mobilebase/apm/thread/c$a;->k:J

    .line 190
    .line 191
    :cond_be
    iget-wide v4, v1, Lj12/b0;->f:J

    .line 192
    .line 193
    cmp-long v2, v4, v6

    .line 194
    .line 195
    if-lez v2, :cond_cd

    .line 196
    .line 197
    iget-wide v8, v1, Lj12/b0;->g:J

    .line 198
    .line 199
    cmp-long v2, v8, v6

    .line 200
    .line 201
    if-lez v2, :cond_cd

    .line 202
    .line 203
    sub-long/2addr v8, v4

    .line 204
    iput-wide v8, v3, Lxmg/mobilebase/apm/thread/c$a;->l:J

    .line 205
    .line 206
    :cond_cd
    iget-boolean v2, v1, Lj12/b0;->r:Z

    .line 207
    .line 208
    iput-boolean v2, v3, Lxmg/mobilebase/apm/thread/c$a;->o:Z

    .line 209
    .line 210
    iget-byte v2, v1, Lj12/b0;->m:B

    .line 211
    .line 212
    iput-byte v2, v3, Lxmg/mobilebase/apm/thread/c$a;->e:B

    .line 213
    .line 214
    iget-byte v2, v1, Lj12/b0;->n:B

    .line 215
    .line 216
    iput-byte v2, v3, Lxmg/mobilebase/apm/thread/c$a;->f:B

    .line 217
    .line 218
    iget-byte v2, v1, Lj12/b0;->o:B

    .line 219
    .line 220
    iput-byte v2, v3, Lxmg/mobilebase/apm/thread/c$a;->g:B

    .line 221
    .line 222
    iget-object v2, v1, Lj12/b0;->c:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v2, v3, Lxmg/mobilebase/apm/thread/c$a;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v1, v1, Lj12/b0;->p:Z

    .line 227
    .line 228
    iput-boolean v1, v3, Lxmg/mobilebase/apm/thread/c$a;->m:Z

    .line 229
    .line 230
    goto/16 :goto_1b

    .line 231
    .line 232
    :cond_e7
    iget-short v1, v3, Lxmg/mobilebase/apm/thread/c$a;->n:S

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    int-to-short v1, v1

    .line 237
    iput-short v1, v3, Lxmg/mobilebase/apm/thread/c$a;->n:S

    .line 238
    .line 239
    goto/16 :goto_1b

    .line 240
    .line 241
    :cond_f0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_f8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_119

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lxmg/mobilebase/apm/thread/c$a;

    .line 266
    .line 267
    if-eqz v2, :cond_112

    .line 268
    .line 269
    invoke-static {p0, v2}, Lxmg/mobilebase/apm/thread/c;->c(Ljava/lang/String;Lxmg/mobilebase/apm/thread/c$a;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, p0, v2}, Lxmg/mobilebase/apm/thread/c;->b(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/apm/thread/c$a;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    sget v1, Lxmg/mobilebase/apm/thread/c;->l:I

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    sput v1, Lxmg/mobilebase/apm/thread/c;->l:I

    .line 280
    .line 281
    goto :goto_f8

    .line 282
    :cond_119
    return-void
.end method

.method public static h(Ll12/b$a;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxmg/mobilebase/threadpool/h;->q(Ll12/b$a;)Ll12/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3e

    .line 10
    .line 11
    iget v1, v0, Ll12/b;->a:I

    .line 12
    .line 13
    if-lez v1, :cond_3e

    .line 14
    .line 15
    iget v1, v0, Ll12/b;->b:I

    .line 16
    .line 17
    if-lez v1, :cond_3e

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "obj_id"

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget p0, v0, Ll12/b;->a:I

    .line 40
    .line 41
    int-to-long v1, p0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "obtain_times"

    .line 47
    .line 48
    invoke-static {v3, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget p0, v0, Ll12/b;->b:I

    .line 52
    .line 53
    int-to-long v0, p0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "reuse_times"

    .line 59
    .line 60
    invoke-static {v3, v0, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
