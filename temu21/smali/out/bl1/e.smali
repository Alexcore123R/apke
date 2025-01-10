.class public Lbl1/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lwl1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1/a<",
            "Lzk1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lzk1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lbl1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwl1/a;Lbm1/c;Lbm1/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1/a<",
            "Lzk1/h;",
            ">;",
            "Lbm1/c<",
            "Lzk1/g;",
            ">;",
            "Lbm1/c<",
            "Lbl1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ABC.AbTestReadReporter"

    .line 5
    .line 6
    iput-object v0, p0, Lbl1/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lbl1/e;->c:Lwl1/a;

    .line 9
    .line 10
    iput-object p2, p0, Lbl1/e;->d:Lbm1/c;

    .line 11
    .line 12
    iput-object p3, p0, Lbl1/e;->e:Lbm1/c;

    .line 13
    .line 14
    const-string p1, "ab_abc_load_file_when_init"

    .line 15
    .line 16
    const-string p2, "false"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lfq1/a$a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lbl1/e;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lbl1/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbl1/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .registers 3

    .line 1
    invoke-static {}, Ltl1/n;->a()Ltl1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltl1/n;->b()Lxmg/mobilebase/arch/config/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxmg/mobilebase/arch/config/a0;->b:Lxmg/mobilebase/arch/config/a0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lbl1/e;->e()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c(Ljava/util/List;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p2, :cond_9

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt v1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d()Lbl1/g;
    .registers 3

    .line 1
    const-string v0, "bs_abtest.read_report"

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
    const-class v1, Lbl1/g;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltl1/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbl1/g;

    .line 16
    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    new-instance v0, Lbl1/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lbl1/g;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method public final e()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ABC.AbTestReadReporter"

    .line 4
    .line 5
    const-string v2, "start AbTest read report"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbl1/e;->e:Lbm1/c;

    .line 11
    .line 12
    invoke-interface {v1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbl1/c;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v1}, Lbl1/c;->e()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lfq1/a;->d()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lbl1/e;->c:Lwl1/a;

    .line 30
    .line 31
    invoke-interface {v3}, Lwl1/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lzk1/h;

    .line 36
    .line 37
    invoke-virtual {v3}, Lzk1/h;->a()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lfq1/a;->c()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lbl1/e;->d()Lbl1/g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lbl1/g;->b()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v4, v3}, Lbl1/e;->c(Ljava/util/List;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v0, Lbl1/e;->d:Lbm1/c;

    .line 66
    .line 67
    invoke-interface {v4}, Lbm1/c;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lzk1/g;

    .line 72
    .line 73
    invoke-virtual {v4}, Lzk1/g;->c()Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object v6, v0, Lbl1/e;->d:Lbm1/c;

    .line 82
    .line 83
    invoke-interface {v6}, Lbm1/c;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lzk1/g;

    .line 88
    .line 89
    invoke-virtual {v6}, Lzk1/g;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_114

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v9, Ljava/util/HashMap;

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v10, "key"

    .line 120
    .line 121
    invoke-static {v9, v10, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v10, "process"

    .line 125
    .line 126
    invoke-static {}, Ltl1/g;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v9, v10, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v10, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lfq1/a;->c()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v11, v8}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    const-string v14, "is_read"

    .line 149
    .line 150
    const-string v15, "type"

    .line 151
    .line 152
    const-wide/16 v16, 0x1

    .line 153
    .line 154
    if-eqz v11, :cond_b2

    .line 155
    .line 156
    const-string v11, "ablite"

    .line 157
    .line 158
    invoke-static {v9, v15, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lfq1/a$a;

    .line 166
    .line 167
    if-eqz v8, :cond_aa

    .line 168
    .line 169
    move-wide/from16 v12, v16

    .line 170
    .line 171
    :cond_aa
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v10, v14, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_10b

    .line 179
    :cond_b2
    const-string v11, "abtest"

    .line 180
    .line 181
    invoke-static {v9, v15, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lbl1/f;

    .line 189
    .line 190
    if-eqz v8, :cond_c1

    .line 191
    .line 192
    move-wide/from16 v12, v16

    .line 193
    .line 194
    :cond_c1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v10, v14, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    if-eqz v8, :cond_10b

    .line 202
    .line 203
    invoke-virtual {v8}, Lbl1/f;->c()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    sub-long/2addr v11, v4

    .line 208
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-string v12, "read_time"

    .line 213
    .line 214
    invoke-static {v10, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-boolean v11, v0, Lbl1/e;->b:Z

    .line 218
    .line 219
    if-eqz v11, :cond_f0

    .line 220
    .line 221
    invoke-virtual {v8}, Lbl1/f;->c()J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    cmp-long v13, v6, v11

    .line 226
    .line 227
    if-lez v13, :cond_e5

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    const-wide/16 v16, 0x2

    .line 231
    .line 232
    :goto_e7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const-string v12, "read_period"

    .line 237
    .line 238
    invoke-static {v10, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-virtual {v8}, Lbl1/f;->e()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    int-to-long v11, v11

    .line 246
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const-string v12, "read_index"

    .line 251
    .line 252
    invoke-static {v10, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Lbl1/f;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const-string v11, "read_cost"

    .line 264
    .line 265
    invoke-static {v10, v11, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    const-wide/32 v11, 0x18965

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-static {v11, v12, v9, v8, v10}, Ltl1/i;->e(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_64

    .line 276
    .line 277
    :cond_114
    return-void
.end method

.method public f()V
    .registers 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbl1/e;->d()Lbl1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "readReportConfig: %s"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const-string v5, "ABC.AbTestReadReporter"

    .line 14
    .line 15
    invoke-static {v5, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ltl1/a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    sub-long/2addr v8, v6

    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    cmp-long v1, v6, v10

    .line 30
    .line 31
    if-lez v1, :cond_2c

    .line 32
    .line 33
    cmp-long v1, v8, v10

    .line 34
    .line 35
    if-lez v1, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v0}, Lbl1/g;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v1, v8, v6

    .line 42
    .line 43
    if-lez v1, :cond_2f

    .line 44
    .line 45
    :cond_2c
    move-object/from16 v0, p0

    .line 46
    .line 47
    goto :goto_55

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lbl1/g;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v1, v4

    .line 59
    .line 60
    const-string v0, "delay %ss to report"

    .line 61
    .line 62
    invoke-static {v5, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v11, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 70
    .line 71
    new-instance v13, Lbl1/d;

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    invoke-direct {v13, v0}, Lbl1/d;-><init>(Lbl1/e;)V

    .line 76
    .line 77
    .line 78
    const-string v12, "ABC#startAbTestReadReport"

    .line 79
    .line 80
    move-wide/from16 v14, v16

    .line 81
    .line 82
    invoke-virtual/range {v10 .. v17}, Lxmg/mobilebase/threadpool/h;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v2, v4

    .line 93
    .line 94
    const-string v1, "duration: %s over limit, return"

    .line 95
    .line 96
    invoke-static {v5, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
