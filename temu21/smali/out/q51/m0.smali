.class public final Lq51/m0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/e;


# instance fields
.field public final a:Lq51/f;

.field public final b:I

.field public final c:Lq51/b;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lq51/f;ILq51/b;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq51/m0;->a:Lq51/f;

    .line 5
    .line 6
    iput p2, p0, Lq51/m0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq51/m0;->c:Lq51/b;

    .line 9
    .line 10
    iput-wide p4, p0, Lq51/m0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lq51/m0;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lq51/f;ILq51/b;)Lq51/m0;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lq51/f;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Ls51/m;->b()Ls51/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls51/m;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4d

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k1()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->l1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p2}, Lq51/f;->x(Lq51/b;)Lq51/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4e

    .line 35
    .line 36
    invoke-virtual {v2}, Lq51/e0;->v()Lp51/a$f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Ls51/c;

    .line 41
    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lq51/e0;->v()Lp51/a$f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ls51/c;

    .line 50
    .line 51
    invoke-virtual {v3}, Ls51/c;->I()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4e

    .line 56
    .line 57
    invoke-virtual {v3}, Ls51/c;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4e

    .line 62
    .line 63
    invoke-static {v2, v3, p1}, Lq51/m0;->c(Lq51/e0;Ls51/c;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    invoke-virtual {v2}, Lq51/e0;->G()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->m1()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v0, 0x1

    .line 79
    :cond_4e
    :goto_4e
    new-instance v11, Lq51/m0;

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_5a

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    move-wide v5, v3

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-wide v5, v1

    .line 92
    :goto_5b
    if-eqz v0, :cond_63

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    move-wide v7, v0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-wide v7, v1

    .line 101
    :goto_64
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v1, v11

    .line 104
    move-object v2, p0

    .line 105
    move v3, p1

    .line 106
    move-object v4, p2

    .line 107
    invoke-direct/range {v1 .. v10}, Lq51/m0;-><init>(Lq51/f;ILq51/b;JJLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v11
.end method

.method public static c(Lq51/e0;Ls51/c;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ls51/c;->G()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->l1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_33

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->j1()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_21

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->k1()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-static {v1, p2}, Lc61/b;->a([II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_28

    .line 32
    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-static {v1, p2}, Lc61/b;->a([II)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_28

    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lq51/e0;->s()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->i1()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ge p0, p2, :cond_33

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    :goto_33
    return-object v0
.end method


# virtual methods
.method public final a(Lj71/j;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq51/m0;->a:Lq51/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq51/f;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ls51/m;->b()Ls51/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ls51/m;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k1()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    :goto_1d
    iget-object v2, v0, Lq51/m0;->a:Lq51/f;

    .line 31
    .line 32
    iget-object v3, v0, Lq51/m0;->c:Lq51/b;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lq51/f;->x(Lq51/b;)Lq51/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_fb

    .line 39
    .line 40
    invoke-virtual {v2}, Lq51/e0;->v()Lp51/a$f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v3, v3, Ls51/c;

    .line 45
    .line 46
    if-nez v3, :cond_31

    .line 47
    .line 48
    goto/16 :goto_fb

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v2}, Lq51/e0;->v()Lp51/a$f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ls51/c;

    .line 55
    .line 56
    iget-wide v4, v0, Lq51/m0;->d:J

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    cmp-long v10, v4, v7

    .line 63
    .line 64
    if-lez v10, :cond_43

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v4, 0x0

    .line 69
    :goto_44
    invoke-virtual {v3}, Ls51/c;->y()I

    .line 70
    .line 71
    .line 72
    move-result v20

    .line 73
    const/16 v5, 0x64

    .line 74
    .line 75
    if-eqz v1, :cond_88

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->l1()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    and-int/2addr v4, v10

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->i1()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->j1()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->m1()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3}, Ls51/c;->I()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_85

    .line 99
    .line 100
    invoke-virtual {v3}, Ls51/c;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_85

    .line 105
    .line 106
    iget v4, v0, Lq51/m0;->b:I

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, Lq51/m0;->c(Lq51/e0;Ls51/c;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_72

    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->m1()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7f

    .line 120
    .line 121
    iget-wide v3, v0, Lq51/m0;->d:J

    .line 122
    .line 123
    cmp-long v11, v3, v7

    .line 124
    .line 125
    if-lez v11, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v6, 0x0

    .line 129
    :goto_80
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->i1()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    move v4, v6

    .line 134
    :cond_85
    move v2, v10

    .line 135
    move v3, v11

    .line 136
    goto :goto_8f

    .line 137
    :cond_88
    const/16 v10, 0x1388

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/16 v2, 0x1388

    .line 141
    .line 142
    const/16 v3, 0x64

    .line 143
    .line 144
    :goto_8f
    iget-object v6, v0, Lq51/m0;->a:Lq51/f;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lj71/j;->s()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v11, -0x1

    .line 151
    if-eqz v10, :cond_9b

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    goto :goto_cb

    .line 156
    :cond_9b
    invoke-virtual/range {p1 .. p1}, Lj71/j;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_a5

    .line 161
    .line 162
    const/16 v12, 0x64

    .line 163
    .line 164
    :goto_a3
    const/4 v13, -0x1

    .line 165
    goto :goto_cb

    .line 166
    :cond_a5
    invoke-virtual/range {p1 .. p1}, Lj71/j;->n()Ljava/lang/Exception;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    instance-of v9, v5, Lp51/b;

    .line 171
    .line 172
    if-eqz v9, :cond_c6

    .line 173
    .line 174
    check-cast v5, Lp51/b;

    .line 175
    .line 176
    invoke-virtual {v5}, Lp51/b;->a()Lcom/google/android/gms/common/api/Status;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->k1()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->i1()Lcom/google/android/gms/common/ConnectionResult;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v5, :cond_bf

    .line 189
    .line 190
    const/4 v5, -0x1

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->i1()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :goto_c3
    move v13, v5

    .line 197
    move v12, v9

    .line 198
    goto :goto_cb

    .line 199
    :cond_c6
    const/16 v9, 0x65

    .line 200
    .line 201
    const/16 v12, 0x65

    .line 202
    .line 203
    goto :goto_a3

    .line 204
    :goto_cb
    if-eqz v4, :cond_e1

    .line 205
    .line 206
    iget-wide v7, v0, Lq51/m0;->d:J

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    iget-wide v14, v0, Lq51/m0;->e:J

    .line 217
    .line 218
    sub-long/2addr v9, v14

    .line 219
    long-to-int v10, v9

    .line 220
    move-wide/from16 v16, v4

    .line 221
    .line 222
    move-wide v14, v7

    .line 223
    move/from16 v21, v10

    .line 224
    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    move-wide v14, v7

    .line 227
    move-wide/from16 v16, v14

    .line 228
    .line 229
    const/16 v21, -0x1

    .line 230
    .line 231
    :goto_e6
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 232
    .line 233
    iget v11, v0, Lq51/m0;->b:I

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object v10, v4

    .line 240
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    int-to-long v14, v2

    .line 244
    move-object v11, v6

    .line 245
    move-object v12, v4

    .line 246
    move v13, v1

    .line 247
    move/from16 v16, v3

    .line 248
    .line 249
    invoke-virtual/range {v11 .. v16}, Lq51/f;->G(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    return-void
.end method
