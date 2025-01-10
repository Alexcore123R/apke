.class public Lfz1/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:D

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llz1/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Ljz1/b;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfz1/d;->i:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "wifi_req_power"

    .line 12
    .line 13
    const-wide v1, 0x3f70624dd2f1a9fcL    # 0.004

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Ljz1/b;->b(Ljava/lang/String;D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lfz1/d;->c:D

    .line 23
    .line 24
    const-string v2, "mobile_req_power"

    .line 25
    .line 26
    const-wide v3, 0x3fa47ae147ae147bL    # 0.04

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v4}, Ljz1/b;->b(Ljava/lang/String;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iput-wide v5, p0, Lfz1/d;->d:D

    .line 36
    .line 37
    const-string v2, "wifi_wake_power"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v4}, Ljz1/b;->b(Ljava/lang/String;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p0, Lfz1/d;->e:D

    .line 44
    .line 45
    const-string v4, "mobile_wake_power"

    .line 46
    .line 47
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4, v7, v8}, Ljz1/b;->b(Ljava/lang/String;D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iput-wide v7, p0, Lfz1/d;->f:D

    .line 57
    .line 58
    const-string v4, "light_level_weights"

    .line 59
    .line 60
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4, v9, v10}, Ljz1/b;->b(Ljava/lang/String;D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    iput-wide v9, p0, Lfz1/d;->b:D

    .line 70
    .line 71
    const-string v4, "high_level_weights"

    .line 72
    .line 73
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 74
    .line 75
    invoke-virtual {p1, v4, v9, v10}, Ljz1/b;->b(Ljava/lang/String;D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    iput-wide v9, p0, Lfz1/d;->a:D

    .line 80
    .line 81
    const-string v4, "mpc_power_threshold"

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    invoke-virtual {p1, v4, v9}, Ljz1/b;->e(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, p0, Lfz1/d;->g:I

    .line 89
    .line 90
    const-string v10, "push_screen_on_ratio"

    .line 91
    .line 92
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    invoke-virtual {p1, v10, v11, v12}, Ljz1/b;->b(Ljava/lang/String;D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iput-wide v10, p0, Lfz1/d;->h:D

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x6

    .line 125
    new-array v5, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    aput-object p1, v5, v6

    .line 129
    .line 130
    aput-object v2, v5, v9

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    aput-object v3, v5, p1

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    aput-object v0, v5, p1

    .line 137
    .line 138
    const/4 p1, 0x4

    .line 139
    aput-object v1, v5, p1

    .line 140
    .line 141
    const/4 p1, 0x5

    .line 142
    aput-object v4, v5, p1

    .line 143
    .line 144
    const-string p1, "Papm.Power.BaseCalculator"

    .line 145
    .line 146
    const-string v0, "net wake: %s/%s, net req: %s/%s, main consumer power threshold: %s, push screen on ratio: %s"

    .line 147
    .line 148
    invoke-static {p1, v0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/power/core/stats/data/PowerConsumer;Lxmg/mobilebase/power/core/stats/data/PowerConsumer;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfz1/d;->v(Lxmg/mobilebase/power/core/stats/data/PowerConsumer;Lxmg/mobilebase/power/core/stats/data/PowerConsumer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lxmg/mobilebase/power/core/stats/data/PowerConsumer;Lxmg/mobilebase/power/core/stats/data/PowerConsumer;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfz1/d;->u(Lxmg/mobilebase/power/core/stats/data/PowerConsumer;Lxmg/mobilebase/power/core/stats/data/PowerConsumer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lkz1/b;Lkz1/b;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfz1/d;->t(Lkz1/b;Lkz1/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lkz1/b;Lkz1/b;)I
    .registers 2

    .line 1
    iget p1, p1, Lkz1/b;->c:I

    .line 2
    .line 3
    iget p0, p0, Lkz1/b;->c:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic u(Lxmg/mobilebase/power/core/stats/data/PowerConsumer;Lxmg/mobilebase/power/core/stats/data/PowerConsumer;)I
    .registers 2

    .line 1
    iget p1, p1, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->c:I

    .line 2
    .line 3
    iget p0, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->c:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic v(Lxmg/mobilebase/power/core/stats/data/PowerConsumer;Lxmg/mobilebase/power/core/stats/data/PowerConsumer;)I
    .registers 2

    .line 1
    iget p1, p1, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->c:I

    .line 2
    .line 3
    iget p0, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->c:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final d(Lmz1/b;Llz1/a;Llz1/a;)V
    .registers 43

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lfz1/d;->k()D

    .line 14
    .line 15
    .line 16
    move-result-wide v20

    .line 17
    iget-object v0, v7, Llz1/a;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    const-wide/16 v22, 0x0

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v13, v0

    .line 36
    move-wide/from16 v24, v1

    .line 37
    .line 38
    move-object/from16 v16, v3

    .line 39
    .line 40
    move-wide/from16 v4, v22

    .line 41
    .line 42
    move-wide/from16 v17, v4

    .line 43
    .line 44
    move-wide/from16 v26, v17

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v3, "Papm.Power.BaseCalculator"

    .line 52
    .line 53
    if-eqz v0, :cond_118

    .line 54
    .line 55
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v2, v8, Llz1/a;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v2, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v2, :cond_60

    .line 80
    .line 81
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v29

    .line 85
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v31

    .line 89
    cmp-long v9, v29, v31

    .line 90
    .line 91
    if-lez v9, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    move-object/from16 v29, v12

    .line 95
    .line 96
    goto :goto_73

    .line 97
    :cond_60
    :goto_60
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v9, "wrong cpu time: last %s > current %s, reset last 0"

    .line 102
    .line 103
    move-object/from16 v29, v12

    .line 104
    .line 105
    new-array v12, v10, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v2, v12, v15

    .line 108
    .line 109
    const/16 v28, 0x1

    .line 110
    .line 111
    aput-object v1, v12, v28

    .line 112
    .line 113
    invoke-static {v3, v9, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v30

    .line 120
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    sub-long v2, v30, v2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lmz1/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object/from16 v31, v11

    .line 137
    .line 138
    long-to-double v10, v2

    .line 139
    mul-double v10, v10, v20

    .line 140
    .line 141
    invoke-static {v9}, Lmz1/b;->f(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const-string v15, ", "

    .line 146
    .line 147
    move-object/from16 v33, v13

    .line 148
    .line 149
    const-string v13, "/"

    .line 150
    .line 151
    move/from16 v34, v14

    .line 152
    .line 153
    const-string v14, " "

    .line 154
    .line 155
    const/4 v7, 0x6

    .line 156
    if-ne v12, v7, :cond_d8

    .line 157
    .line 158
    add-long/2addr v4, v2

    .line 159
    if-nez v16, :cond_a5

    .line 160
    .line 161
    new-instance v16, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    move-wide/from16 v35, v4

    .line 167
    .line 168
    move-object/from16 v7, v16

    .line 169
    .line 170
    long-to-int v4, v2

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v7, v0, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x3a

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v5, 0x1

    .line 185
    add-int/2addr v4, v5

    .line 186
    invoke-static {v0, v4}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v4, v31

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-wide v0, v2

    .line 211
    move-object/from16 v16, v7

    .line 212
    .line 213
    move-object v7, v4

    .line 214
    move-wide/from16 v4, v35

    .line 215
    .line 216
    goto :goto_fc

    .line 217
    :cond_d8
    move-object/from16 v7, v31

    .line 218
    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    move-object v8, v1

    .line 222
    move v1, v12

    .line 223
    move-wide/from16 v35, v2

    .line 224
    .line 225
    move-wide/from16 v37, v4

    .line 226
    .line 227
    move-wide v4, v10

    .line 228
    invoke-virtual/range {v0 .. v5}, Lmz1/b;->j(IJD)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-wide/from16 v0, v35

    .line 238
    .line 239
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-wide/from16 v4, v37

    .line 252
    .line 253
    :goto_fc
    add-long v26, v26, v0

    .line 254
    .line 255
    cmp-long v2, v0, v17

    .line 256
    .line 257
    if-lez v2, :cond_107

    .line 258
    .line 259
    move-wide/from16 v17, v0

    .line 260
    .line 261
    move-object v13, v9

    .line 262
    move v14, v12

    .line 263
    goto :goto_10b

    .line 264
    :cond_107
    move-object/from16 v13, v33

    .line 265
    .line 266
    move/from16 v14, v34

    .line 267
    .line 268
    :goto_10b
    add-double v24, v24, v10

    .line 269
    .line 270
    move-object/from16 v8, p3

    .line 271
    .line 272
    move-object v11, v7

    .line 273
    move-object/from16 v12, v29

    .line 274
    .line 275
    const/4 v10, 0x2

    .line 276
    const/4 v15, 0x0

    .line 277
    move-object/from16 v7, p2

    .line 278
    .line 279
    goto/16 :goto_2e

    .line 280
    .line 281
    :cond_118
    move-wide/from16 v37, v4

    .line 282
    .line 283
    move-object v8, v11

    .line 284
    move-object/from16 v33, v13

    .line 285
    .line 286
    move/from16 v34, v14

    .line 287
    .line 288
    const/4 v7, 0x6

    .line 289
    if-eqz v16, :cond_15e

    .line 290
    .line 291
    move-wide/from16 v9, v37

    .line 292
    .line 293
    long-to-double v0, v9

    .line 294
    mul-double v4, v0, v20

    .line 295
    .line 296
    const/4 v1, 0x6

    .line 297
    move-object/from16 v0, p1

    .line 298
    .line 299
    move-object v11, v3

    .line 300
    move-wide v2, v9

    .line 301
    invoke-virtual/range {v0 .. v5}, Lmz1/b;->j(IJD)V

    .line 302
    .line 303
    .line 304
    cmp-long v0, v9, v17

    .line 305
    .line 306
    if-lez v0, :cond_13b

    .line 307
    .line 308
    const-string v13, "CpuOthers"

    .line 309
    .line 310
    move-wide v4, v9

    .line 311
    move-object/from16 v33, v13

    .line 312
    .line 313
    const/16 v34, 0x6

    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    move-wide/from16 v4, v17

    .line 317
    .line 318
    :goto_13d
    new-instance v15, Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    const/16 v19, 0x5

    .line 324
    .line 325
    move-object/from16 v12, p0

    .line 326
    .line 327
    move-wide/from16 v13, v24

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    move-wide/from16 v17, v20

    .line 331
    .line 332
    invoke-virtual/range {v12 .. v19}, Lfz1/d;->n(DLjava/util/Map;Ljava/util/Map;DI)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_159

    .line 337
    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v7, v2}, Lmz1/b;->k(ILjava/util/List;)V

    .line 344
    .line 345
    .line 346
    :cond_159
    move-object/from16 v2, p3

    .line 347
    .line 348
    :goto_15b
    move/from16 v1, v34

    .line 349
    .line 350
    goto :goto_165

    .line 351
    :cond_15e
    move-object v11, v3

    .line 352
    const/4 v0, 0x0

    .line 353
    move-object/from16 v2, p3

    .line 354
    .line 355
    move-wide/from16 v4, v17

    .line 356
    .line 357
    goto :goto_15b

    .line 358
    :goto_165
    iget-object v15, v2, Llz1/a;->d:Ljava/util/Map;

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    iget-object v7, v3, Llz1/a;->d:Ljava/util/Map;

    .line 363
    .line 364
    move-object/from16 v12, p0

    .line 365
    .line 366
    move-wide/from16 v13, v24

    .line 367
    .line 368
    move-object/from16 v16, v7

    .line 369
    .line 370
    move-wide/from16 v17, v20

    .line 371
    .line 372
    invoke-virtual/range {v12 .. v18}, Lfz1/d;->s(DLjava/util/Map;Ljava/util/Map;D)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_1b7

    .line 377
    .line 378
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    :cond_181
    :goto_181
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_1bc

    .line 391
    .line 392
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Ljava/util/Map$Entry;

    .line 397
    .line 398
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_181

    .line 403
    .line 404
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-nez v10, :cond_181

    .line 415
    .line 416
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v10}, Lmz1/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v10}, Lmz1/b;->f(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {v6, v10, v9}, Lmz1/b;->k(ILjava/util/List;)V

    .line 437
    .line 438
    .line 439
    goto :goto_181

    .line 440
    :cond_1b7
    const-string v7, "processPowerConsumers is null"

    .line 441
    .line 442
    invoke-static {v11, v7}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    iget-object v7, v2, Llz1/a;->c:Ljava/util/Map;

    .line 446
    .line 447
    if-eqz v7, :cond_258

    .line 448
    .line 449
    iget-object v7, v3, Llz1/a;->c:Ljava/util/Map;

    .line 450
    .line 451
    if-eqz v7, :cond_258

    .line 452
    .line 453
    const/4 v7, 0x2

    .line 454
    if-eq v1, v7, :cond_1cd

    .line 455
    .line 456
    invoke-static {}, Lsz1/c;->a()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_258

    .line 461
    .line 462
    :cond_1cd
    new-instance v1, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v3, v3, Llz1/a;->c:Ljava/util/Map;

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :goto_1dc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_256

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Ljava/util/Map$Entry;

    .line 488
    .line 489
    iget-object v9, v2, Llz1/a;->c:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-static {v9, v10}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Lkz1/b;

    .line 500
    .line 501
    if-nez v9, :cond_207

    .line 502
    .line 503
    new-instance v9, Lkz1/b;

    .line 504
    .line 505
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Lkz1/b;

    .line 510
    .line 511
    invoke-direct {v9, v7}, Lkz1/b;-><init>(Lkz1/b;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-object/from16 p2, v3

    .line 518
    .line 519
    goto :goto_250

    .line 520
    :cond_207
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lkz1/b;

    .line 525
    .line 526
    iget v10, v7, Lkz1/b;->c:I

    .line 527
    .line 528
    iget v12, v9, Lkz1/b;->c:I

    .line 529
    .line 530
    if-gt v10, v12, :cond_221

    .line 531
    .line 532
    iget-wide v13, v7, Lkz1/b;->b:J

    .line 533
    .line 534
    move-object v15, v1

    .line 535
    iget-wide v0, v9, Lkz1/b;->b:J

    .line 536
    .line 537
    cmp-long v16, v13, v0

    .line 538
    .line 539
    if-lez v16, :cond_21d

    .line 540
    .line 541
    goto :goto_222

    .line 542
    :cond_21d
    move-object/from16 p2, v3

    .line 543
    .line 544
    move-object v1, v15

    .line 545
    goto :goto_250

    .line 546
    :cond_221
    move-object v15, v1

    .line 547
    :goto_222
    new-instance v0, Lkz1/b;

    .line 548
    .line 549
    iget-object v1, v7, Lkz1/b;->a:Ljava/lang/String;

    .line 550
    .line 551
    iget-wide v13, v7, Lkz1/b;->b:J

    .line 552
    .line 553
    move-object/from16 p2, v3

    .line 554
    .line 555
    iget-wide v2, v9, Lkz1/b;->b:J

    .line 556
    .line 557
    sub-long/2addr v13, v2

    .line 558
    sub-int/2addr v10, v12

    .line 559
    invoke-direct {v0, v1, v13, v14, v10}, Lkz1/b;-><init>(Ljava/lang/String;JI)V

    .line 560
    .line 561
    .line 562
    move-object v1, v15

    .line 563
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/16 v2, 0xa

    .line 571
    .line 572
    if-le v0, v2, :cond_250

    .line 573
    .line 574
    invoke-static {}, Lsz1/c;->a()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_250

    .line 579
    .line 580
    new-instance v0, Lfz1/b;

    .line 581
    .line 582
    invoke-direct {v0}, Lfz1/b;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static {v1, v0, v2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :cond_250
    :goto_250
    move-object/from16 v3, p2

    .line 594
    .line 595
    move-object/from16 v2, p3

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    goto :goto_1dc

    .line 599
    :cond_256
    iput-object v1, v6, Lmz1/b;->d:Ljava/util/List;

    .line 600
    .line 601
    :cond_258
    cmp-long v0, v26, v22

    .line 602
    .line 603
    if-lez v0, :cond_264

    .line 604
    .line 605
    const-wide/16 v0, 0x64

    .line 606
    .line 607
    mul-long v4, v4, v0

    .line 608
    .line 609
    div-long v4, v4, v26

    .line 610
    .line 611
    long-to-int v0, v4

    .line 612
    goto :goto_266

    .line 613
    :cond_264
    const/16 v0, 0x64

    .line 614
    .line 615
    :goto_266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/4 v1, 0x3

    .line 620
    new-array v1, v1, [Ljava/lang/Object;

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    aput-object v8, v1, v2

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    aput-object v33, v1, v2

    .line 627
    .line 628
    const/4 v2, 0x2

    .line 629
    aput-object v0, v1, v2

    .line 630
    .line 631
    const-string v0, "process cpu time %s and [%s] consume %s%%"

    .line 632
    .line 633
    invoke-static {v11, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-void
.end method

.method public final e(Lmz1/b;Llz1/b;Llz1/b;)V
    .registers 30

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v14, 0x2

    .line 10
    new-instance v15, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v9, Llz1/b;->s:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    move-wide v5, v1

    .line 30
    move-object/from16 v16, v3

    .line 31
    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v7, "Papm.Power.BaseCalculator"

    .line 37
    .line 38
    if-eqz v3, :cond_9e

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    iget-object v4, v10, Llz1/b;->s:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v4, v11}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v4, :cond_3f

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v11}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v19

    .line 78
    sub-long v17, v17, v19

    .line 79
    .line 80
    cmp-long v4, v17, v1

    .line 81
    .line 82
    if-gez v4, :cond_70

    .line 83
    .line 84
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-array v1, v14, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v1, v13

    .line 95
    .line 96
    aput-object v11, v1, v12

    .line 97
    .line 98
    const-string v2, "wrong net req density %s, and set to %s"

    .line 99
    .line 100
    invoke-static {v7, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v17

    .line 113
    :cond_70
    move-wide/from16 v1, v17

    .line 114
    .line 115
    cmp-long v4, v1, v5

    .line 116
    .line 117
    if-lez v4, :cond_7f

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    move-wide v5, v1

    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    :cond_7f
    const-wide/16 v17, 0x0

    .line 129
    .line 130
    cmp-long v4, v1, v17

    .line 131
    .line 132
    if-lez v4, :cond_9b

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " "

    .line 144
    .line 145
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", "

    .line 152
    .line 153
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_9b
    move-wide/from16 v1, v17

    .line 157
    .line 158
    goto :goto_1f

    .line 159
    :cond_9e
    long-to-double v0, v5

    .line 160
    iget v2, v9, Llz1/b;->q:I

    .line 161
    .line 162
    invoke-virtual {v8, v2}, Lfz1/d;->o(I)D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    mul-double v23, v0, v2

    .line 167
    .line 168
    const/16 v18, 0x4

    .line 169
    .line 170
    move-object/from16 v17, p1

    .line 171
    .line 172
    move-wide/from16 v19, v5

    .line 173
    .line 174
    move-wide/from16 v21, v23

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v22}, Lmz1/b;->j(IJD)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p2 .. p2}, Llz1/b;->a()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual/range {p3 .. p3}, Llz1/b;->a()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v0, v1

    .line 188
    if-lez v0, :cond_c2

    .line 189
    .line 190
    int-to-double v0, v0

    .line 191
    div-double v0, v23, v0

    .line 192
    .line 193
    :goto_c0
    move-wide v3, v0

    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    const-wide/16 v0, 0x0

    .line 196
    .line 197
    goto :goto_c0

    .line 198
    :goto_c5
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iget v0, v9, Llz1/b;->k:I

    .line 204
    .line 205
    iget v1, v10, Llz1/b;->k:I

    .line 206
    .line 207
    sub-int/2addr v0, v1

    .line 208
    const-string v1, "llk"

    .line 209
    .line 210
    invoke-virtual {v8, v1, v0, v3, v4}, Lfz1/d;->l(Ljava/lang/String;ID)Lxmg/mobilebase/power/core/stats/data/PowerConsumer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_da

    .line 215
    .line 216
    invoke-static {v11, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object v1, v10, Llz1/b;->d:Ljava/util/Map;

    .line 220
    .line 221
    iget-object v2, v9, Llz1/b;->d:Ljava/util/Map;

    .line 222
    .line 223
    const/16 v17, 0x5

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object/from16 v18, v1

    .line 228
    .line 229
    move-object/from16 v19, v2

    .line 230
    .line 231
    move-wide/from16 v1, v23

    .line 232
    .line 233
    move-wide/from16 v20, v3

    .line 234
    .line 235
    move-object/from16 v3, v18

    .line 236
    .line 237
    move-object/from16 v4, v19

    .line 238
    .line 239
    move-wide/from16 v18, v5

    .line 240
    .line 241
    move-wide/from16 v5, v20

    .line 242
    .line 243
    move-object/from16 v25, v7

    .line 244
    .line 245
    move/from16 v7, v17

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v7}, Lfz1/d;->n(DLjava/util/Map;Ljava/util/Map;DI)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_ff

    .line 252
    .line 253
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    :cond_ff
    iget-object v3, v10, Llz1/b;->a:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v4, v9, Llz1/b;->a:Ljava/util/Map;

    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-wide/from16 v1, v23

    .line 263
    .line 264
    move-wide/from16 v5, v20

    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Lfz1/d;->m(DLjava/util/Map;Ljava/util/Map;D)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_112

    .line 271
    .line 272
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    :cond_112
    move-object/from16 v0, p1

    .line 276
    .line 277
    const/4 v1, 0x4

    .line 278
    invoke-virtual {v0, v1, v11}, Lmz1/b;->k(ILjava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static/range {v23 .. v24}, Lsz1/g;->t(D)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-array v1, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v15, v1, v13

    .line 292
    .line 293
    aput-object v16, v1, v12

    .line 294
    .line 295
    aput-object v0, v1, v14

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    aput-object v2, v1, v0

    .line 299
    .line 300
    const-string v0, "net req density, %s and max [%s] %s, power %s"

    .line 301
    .line 302
    move-object/from16 v2, v25

    .line 303
    .line 304
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final f(Lmz1/b;Llz1/b;Llz1/b;)V
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Llz1/b;->f:J

    .line 6
    .line 7
    iget-wide v4, v0, Llz1/b;->e:J

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    iget-wide v4, v1, Llz1/b;->f:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, v1, Llz1/b;->e:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lfz1/d;->p()D

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    long-to-double v4, v2

    .line 27
    mul-double v14, v4, v12

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    move-wide v8, v2

    .line 33
    move-wide v10, v14

    .line 34
    invoke-virtual/range {v6 .. v11}, Lmz1/b;->j(IJD)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v4, v0, Llz1/b;->q:I

    .line 43
    .line 44
    invoke-static {v4}, Lsz1/g;->o(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    long-to-int v3, v2

    .line 49
    move-object/from16 v2, p0

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3, v12, v13}, Lfz1/d;->l(Ljava/lang/String;ID)Lxmg/mobilebase/power/core/stats/data/PowerConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    invoke-static {v11, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v7, v1, Llz1/b;->t:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v8, v0, Llz1/b;->t:Ljava/util/Map;

    .line 63
    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    move-wide v5, v14

    .line 67
    move-wide v9, v12

    .line 68
    invoke-virtual/range {v4 .. v10}, Lfz1/d;->m(DLjava/util/Map;Ljava/util/Map;D)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_58

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    invoke-virtual {v1, v0, v11}, Lmz1/b;->k(ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public final g(Lmz1/b;Llz1/b;Llz1/b;)V
    .registers 15

    .line 1
    iget v0, p2, Llz1/b;->q:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lfz1/d;->k:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lfz1/d;->r(IZ)D

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    iget v0, p2, Llz1/b;->h:I

    .line 10
    .line 11
    iget v1, p3, Llz1/b;->h:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v3, v0

    .line 20
    long-to-double v0, v3

    .line 21
    mul-double v9, v0, v7

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    move-object v1, p1

    .line 25
    move-wide v5, v9

    .line 26
    invoke-virtual/range {v1 .. v6}, Lmz1/b;->j(IJD)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, p2, Llz1/b;->i:I

    .line 35
    .line 36
    iget v2, p3, Llz1/b;->i:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    const-string v2, "ping"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1, v7, v8}, Lfz1/d;->l(Ljava/lang/String;ID)Lxmg/mobilebase/power/core/stats/data/PowerConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v5, p3, Llz1/b;->c:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v6, p2, Llz1/b;->c:Ljava/util/Map;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-wide v3, v9

    .line 56
    invoke-virtual/range {v2 .. v8}, Lfz1/d;->m(DLjava/util/Map;Ljava/util/Map;D)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_46

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_46

    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_50

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-virtual {p1, p2, v0}, Lmz1/b;->k(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public h(Lmz1/a;)I
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Lmz1/b;Llz1/c;Llz1/c;)V
    .registers 6

    .line 1
    iget-object v0, p2, Llz1/c;->b:Llz1/a;

    .line 2
    .line 3
    iget-object v1, p3, Llz1/c;->b:Llz1/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lfz1/d;->d(Lmz1/b;Llz1/a;Llz1/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Llz1/c;->e:Llz1/b;

    .line 9
    .line 10
    iget-object v1, p3, Llz1/c;->e:Llz1/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lfz1/d;->f(Lmz1/b;Llz1/b;Llz1/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljz1/a;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-static {}, Lsz1/c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_36

    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljz1/a;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 40
    .line 41
    iget-object v0, p2, Llz1/c;->e:Llz1/b;

    .line 42
    .line 43
    iget-object v1, p3, Llz1/c;->e:Llz1/b;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lfz1/d;->e(Lmz1/b;Llz1/b;Llz1/b;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Llz1/c;->e:Llz1/b;

    .line 49
    .line 50
    iget-object p3, p3, Llz1/c;->e:Llz1/b;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lfz1/d;->g(Lmz1/b;Llz1/b;Llz1/b;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final j(Lmz1/a;)Z
    .registers 5

    .line 1
    iget v0, p1, Lmz1/a;->k:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    iget-boolean v0, p1, Lmz1/a;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-boolean p1, p1, Lmz1/a;->n:Z

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_10
    return v2
.end method

.method public final k()D
    .registers 3

    .line 1
    const-wide v0, 0x3ef179ec9cbd821eL    # 1.6666666666666667E-5

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final l(Ljava/lang/String;ID)Lxmg/mobilebase/power/core/stats/data/PowerConsumer;
    .registers 7

    .line 1
    int-to-double v0, p2

    .line 2
    mul-double v0, v0, p3

    .line 3
    .line 4
    iget p3, p0, Lfz1/d;->g:I

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1, p3}, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->o(Ljava/lang/String;IDI)Lxmg/mobilebase/power/core/stats/data/PowerConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m(DLjava/util/Map;Ljava/util/Map;D)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;D)",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v7, 0xa

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Lfz1/d;->n(DLjava/util/Map;Ljava/util/Map;DI)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n(DLjava/util/Map;Ljava/util/Map;DI)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;DI)",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_93

    .line 4
    .line 5
    if-nez p4, :cond_8

    .line 6
    .line 7
    goto/16 :goto_93

    .line 8
    .line 9
    :cond_8
    iget v2, p0, Lfz1/d;->g:I

    .line 10
    .line 11
    invoke-static {p1, p2, v2}, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->n(DI)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_63

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p3, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v3, :cond_45

    .line 64
    .line 65
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    :goto_46
    sub-int/2addr v4, v3

    .line 72
    if-gtz v4, :cond_4a

    .line 73
    .line 74
    goto :goto_1e

    .line 75
    :cond_4a
    int-to-double v5, v4

    .line 76
    mul-double v5, v5, p5

    .line 77
    .line 78
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iget v3, p0, Lfz1/d;->g:I

    .line 89
    .line 90
    invoke-static {v2, v4, v5, v6, v3}, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->o(Ljava/lang/String;IDI)Lxmg/mobilebase/power/core/stats/data/PowerConsumer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1e

    .line 95
    .line 96
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1e

    .line 100
    :cond_63
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-le p1, p7, :cond_93

    .line 105
    .line 106
    invoke-static {}, Lsz1/c;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_93

    .line 111
    .line 112
    new-instance p1, Lfz1/a;

    .line 113
    .line 114
    invoke-direct {p1}, Lfz1/a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, p7}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/4 p3, 0x2

    .line 133
    new-array p3, p3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p2, p3, v0

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    aput-object p1, p3, p2

    .line 139
    .line 140
    const-string p2, "Papm.Power.BaseCalculator"

    .line 141
    .line 142
    const-string p4, "mpc list size %s, shrink to %s"

    .line 143
    .line 144
    invoke-static {p2, p4, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_93
    :goto_93
    return-object v1
.end method

.method public o(I)D
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eq p1, v0, :cond_12

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_e
    iget-wide v3, p0, Lfz1/d;->d:D

    .line 16
    .line 17
    :goto_10
    div-double/2addr v3, v1

    .line 18
    return-wide v3

    .line 19
    :cond_12
    iget-wide v3, p0, Lfz1/d;->c:D

    .line 20
    .line 21
    goto :goto_10
.end method

.method public final p()D
    .registers 3

    .line 1
    const-wide v0, 0x3e877cf44765195fL    # 1.75E-7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public q(I)D
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-wide v0, p0, Lfz1/d;->f:D

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_c
    iget-wide v0, p0, Lfz1/d;->e:D

    .line 14
    .line 15
    return-wide v0
.end method

.method public final r(IZ)D
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lfz1/d;->q(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    iget-wide p1, p0, Lfz1/d;->h:D

    .line 8
    .line 9
    mul-double v0, v0, p1

    .line 10
    .line 11
    :cond_a
    return-wide v0
.end method

.method public final s(DLjava/util/Map;Ljava/util/Map;D)Ljava/util/Map;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "Papm.Power.BaseCalculator"

    .line 10
    .line 11
    if-nez p4, :cond_12

    .line 12
    .line 13
    const-string v1, "get process power consumers current is null"

    .line 14
    .line 15
    invoke-static {v6, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_12
    iget v7, v0, Lfz1/d;->g:I

    .line 20
    .line 21
    invoke-static {v1, v2, v7}, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->n(DI)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_20

    .line 26
    .line 27
    const-string v1, "get process power consumers power is not exceed"

    .line 28
    .line 29
    invoke-static {v6, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_20
    new-instance v7, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_f4

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/util/Map$Entry;

    .line 57
    .line 58
    new-instance v10, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/util/Map;

    .line 74
    .line 75
    if-nez v9, :cond_4d

    .line 76
    .line 77
    goto :goto_2d

    .line 78
    :cond_4d
    if-nez v3, :cond_51

    .line 79
    .line 80
    move-object v12, v5

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    invoke-static {v3, v11}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ljava/util/Map;

    .line 87
    .line 88
    :goto_57
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_5f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_b4

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {v13}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-eqz v12, :cond_89

    .line 131
    .line 132
    invoke-static {v12, v14}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Ljava/lang/Long;

    .line 137
    .line 138
    :cond_89
    if-eqz v13, :cond_91

    .line 139
    .line 140
    invoke-static {v13}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    sub-long v15, v15, v19

    .line 145
    .line 146
    :cond_91
    move-object/from16 v19, v6

    .line 147
    .line 148
    move-wide v5, v15

    .line 149
    cmp-long v15, v5, v17

    .line 150
    .line 151
    if-gez v15, :cond_9c

    .line 152
    .line 153
    :cond_98
    :goto_98
    move-object/from16 v6, v19

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    goto :goto_5f

    .line 157
    :cond_9c
    move-object/from16 p4, v14

    .line 158
    .line 159
    long-to-double v13, v5

    .line 160
    mul-double v13, v13, p5

    .line 161
    .line 162
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    long-to-int v6, v5

    .line 167
    iget v5, v0, Lfz1/d;->g:I

    .line 168
    .line 169
    move-object/from16 v15, p4

    .line 170
    .line 171
    invoke-static {v15, v6, v13, v14, v5}, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->o(Ljava/lang/String;IDI)Lxmg/mobilebase/power/core/stats/data/PowerConsumer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_98

    .line 176
    .line 177
    invoke-static {v10, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_98

    .line 181
    :cond_b4
    move-object/from16 v19, v6

    .line 182
    .line 183
    invoke-static {v10}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/16 v6, 0xa

    .line 188
    .line 189
    if-le v5, v6, :cond_eb

    .line 190
    .line 191
    invoke-static {}, Lsz1/c;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_eb

    .line 196
    .line 197
    new-instance v5, Lfz1/c;

    .line 198
    .line 199
    invoke-direct {v5}, Lfz1/c;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v4, v6}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v10}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v9, 0x2

    .line 218
    new-array v9, v9, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v6, v9, v4

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    aput-object v5, v9, v6

    .line 224
    .line 225
    const-string v6, "mpc list size %s, shrink to %s"

    .line 226
    .line 227
    move-object/from16 v12, v19

    .line 228
    .line 229
    invoke-static {v12, v6, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v11, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_f0

    .line 236
    :cond_eb
    move-object/from16 v12, v19

    .line 237
    .line 238
    invoke-static {v7, v11, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :goto_f0
    move-object v6, v12

    .line 242
    const/4 v5, 0x0

    .line 243
    goto/16 :goto_2d

    .line 244
    .line 245
    :cond_f4
    return-object v7
.end method

.method public final w(Llz1/c;Llz1/c;)Lmz1/a;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v0, Lfz1/d;->j:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    add-int/2addr v5, v6

    .line 12
    iput v5, v0, Lfz1/d;->j:I

    .line 13
    .line 14
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljz1/a;->f()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v7, v0, Lfz1/d;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v7}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_39

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Llz1/c;

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    iget-wide v10, v9, Llz1/c;->a:J

    .line 43
    .line 44
    iget-wide v12, v8, Llz1/c;->a:J

    .line 45
    .line 46
    sub-long/2addr v10, v12

    .line 47
    add-int/lit8 v12, v5, -0x1

    .line 48
    .line 49
    int-to-long v12, v12

    .line 50
    cmp-long v14, v10, v12

    .line 51
    .line 52
    if-ltz v14, :cond_3c

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    move-object/from16 v9, p2

    .line 59
    .line 60
    move-object v8, v9

    .line 61
    :cond_3c
    iget-object v7, v0, Lfz1/d;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_53

    .line 68
    .line 69
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljz1/a;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_53

    .line 78
    .line 79
    iget-object v7, v0, Lfz1/d;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v7, v0, Lfz1/d;->i:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v7, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljz1/a;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6b

    .line 98
    .line 99
    iget v7, v1, Llz1/c;->c:I

    .line 100
    .line 101
    iget v9, v8, Llz1/c;->c:I

    .line 102
    .line 103
    if-eq v7, v9, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/4 v7, 0x0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    const/4 v7, 0x1

    .line 109
    :goto_6c
    iput-boolean v7, v0, Lfz1/d;->k:Z

    .line 110
    .line 111
    iget-wide v9, v1, Llz1/c;->a:J

    .line 112
    .line 113
    iget-wide v11, v8, Llz1/c;->a:J

    .line 114
    .line 115
    sub-long/2addr v9, v11

    .line 116
    long-to-int v7, v9

    .line 117
    new-instance v9, Lmz1/a;

    .line 118
    .line 119
    invoke-direct {v9}, Lmz1/a;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v10, v9, Lmz1/a;->d:Lmz1/b;

    .line 123
    .line 124
    invoke-virtual {v0, v10, v1, v8}, Lfz1/d;->i(Lmz1/b;Llz1/c;Llz1/c;)V

    .line 125
    .line 126
    .line 127
    iget v11, v0, Lfz1/d;->j:I

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v12, v0, Lfz1/d;->i:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v12}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v10}, Lmz1/b;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    new-array v15, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v11, v15, v4

    .line 154
    .line 155
    aput-object v12, v15, v6

    .line 156
    .line 157
    const/4 v11, 0x2

    .line 158
    aput-object v13, v15, v11

    .line 159
    .line 160
    aput-object v14, v15, v2

    .line 161
    .line 162
    const-string v11, "Papm.Power.BaseCalculator"

    .line 163
    .line 164
    const-string v12, "calculate %s times history, size: %s, power: %s, duration: %s"

    .line 165
    .line 166
    invoke-static {v11, v12, v15}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v11, v0, Lfz1/d;->k:Z

    .line 170
    .line 171
    iput-boolean v11, v9, Lmz1/a;->n:Z

    .line 172
    .line 173
    iput v7, v9, Lmz1/a;->h:I

    .line 174
    .line 175
    iput v5, v9, Lmz1/a;->i:I

    .line 176
    .line 177
    iget-object v7, v1, Llz1/c;->e:Llz1/b;

    .line 178
    .line 179
    iget v7, v7, Llz1/b;->q:I

    .line 180
    .line 181
    iput v7, v9, Lmz1/a;->j:I

    .line 182
    .line 183
    const/4 v7, 0x5

    .line 184
    invoke-virtual {v10, v7}, Lmz1/b;->c(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    iget v7, v9, Lmz1/a;->h:I

    .line 189
    .line 190
    int-to-long v13, v7

    .line 191
    const-wide/32 v15, 0x1400000

    .line 192
    .line 193
    .line 194
    mul-long v13, v13, v15

    .line 195
    .line 196
    const-wide/16 v15, 0xe10

    .line 197
    .line 198
    div-long/2addr v13, v15

    .line 199
    cmp-long v7, v11, v13

    .line 200
    .line 201
    if-lez v7, :cond_cb

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    :cond_cb
    iput-boolean v4, v9, Lmz1/a;->s:Z

    .line 205
    .line 206
    invoke-virtual {v10}, Lmz1/b;->h()D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    iput-wide v6, v9, Lmz1/a;->e:D

    .line 211
    .line 212
    invoke-virtual {v10}, Lmz1/b;->b()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput v4, v9, Lmz1/a;->l:I

    .line 217
    .line 218
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljz1/a;->g()D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    int-to-double v4, v5

    .line 227
    mul-double v6, v6, v4

    .line 228
    .line 229
    const-wide v11, 0x40ac200000000000L    # 3600.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    div-double/2addr v6, v11

    .line 235
    iput-wide v6, v9, Lmz1/a;->f:D

    .line 236
    .line 237
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Ljz1/a;->j()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_fc

    .line 246
    .line 247
    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    const-wide v6, 0x3f7cac083126e979L    # 0.007

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :goto_101
    mul-double v6, v6, v4

    .line 259
    .line 260
    iput-wide v6, v9, Lmz1/a;->g:D

    .line 261
    .line 262
    invoke-virtual {v10, v2}, Lmz1/b;->c(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    long-to-int v2, v4

    .line 267
    iput v2, v9, Lmz1/a;->q:I

    .line 268
    .line 269
    invoke-virtual {v10, v3}, Lmz1/b;->c(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    iput-wide v2, v9, Lmz1/a;->r:J

    .line 274
    .line 275
    iput-object v1, v9, Lmz1/a;->o:Llz1/c;

    .line 276
    .line 277
    iput-object v8, v9, Lmz1/a;->p:Llz1/c;

    .line 278
    .line 279
    invoke-virtual {v0, v9}, Lfz1/d;->h(Lmz1/a;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, v9, Lmz1/a;->k:I

    .line 284
    .line 285
    invoke-virtual {v0, v9}, Lfz1/d;->j(Lmz1/a;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput-boolean v1, v9, Lmz1/a;->m:Z

    .line 290
    .line 291
    return-object v9
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfz1/d;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfz1/d;->j:I

    .line 8
    .line 9
    return-void
.end method
