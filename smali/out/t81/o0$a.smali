.class public final Lt81/o0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lv81/k$e;
.implements Lt81/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lga1/a0;

.field public final d:Lt81/j0;

.field public final e:Lc91/o;

.field public final f:Lj81/h;

.field public final g:Lc91/b0;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lga1/k;

.field public l:Lc91/f0;

.field public m:Z

.field public final synthetic n:Lt81/o0;


# direct methods
.method public constructor <init>(Lt81/o0;Landroid/net/Uri;Lga1/g;Lt81/j0;Lc91/o;Lj81/h;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lt81/o0$a;->n:Lt81/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt81/o0$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lga1/a0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lga1/a0;-><init>(Lga1/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt81/o0$a;->c:Lga1/a0;

    .line 14
    .line 15
    iput-object p4, p0, Lt81/o0$a;->d:Lt81/j0;

    .line 16
    .line 17
    iput-object p5, p0, Lt81/o0$a;->e:Lc91/o;

    .line 18
    .line 19
    iput-object p6, p0, Lt81/o0$a;->f:Lj81/h;

    .line 20
    .line 21
    new-instance p1, Lc91/b0;

    .line 22
    .line 23
    invoke-direct {p1}, Lc91/b0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt81/o0$a;->g:Lc91/b0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lt81/o0$a;->i:Z

    .line 30
    .line 31
    invoke-static {}, Lt81/t;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lt81/o0$a;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lt81/o0$a;->h(J)Lga1/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lt81/o0$a;->k:Lga1/k;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic c(Lt81/o0$a;)Lga1/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lt81/o0$a;->c:Lga1/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lt81/o0$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt81/o0$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lt81/o0$a;)Lga1/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lt81/o0$a;->k:Lga1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lt81/o0$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt81/o0$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lt81/o0$a;JJ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt81/o0$a;->i(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt81/o0$a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Lj81/b0;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lt81/o0$a;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-wide v2, p0, Lt81/o0$a;->j:J

    .line 7
    .line 8
    :goto_7
    move-wide v5, v2

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iget-object v0, p0, Lt81/o0$a;->n:Lt81/o0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lt81/o0;->B(Lt81/o0;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lt81/o0$a;->j:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_7

    .line 23
    :goto_16
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, p0, Lt81/o0$a;->l:Lc91/f0;

    .line 28
    .line 29
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lc91/f0;

    .line 35
    .line 36
    invoke-interface {v4, p1, v8}, Lc91/f0;->b(Lj81/b0;I)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-interface/range {v4 .. v10}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lt81/o0$a;->m:Z

    .line 46
    .line 47
    return-void
.end method

.method public final h(J)Lga1/k;
    .registers 5

    .line 1
    new-instance v0, Lga1/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lga1/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt81/o0$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lga1/k$b;->i(Landroid/net/Uri;)Lga1/k$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lga1/k$b;->h(J)Lga1/k$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lt81/o0$a;->n:Lt81/o0;

    .line 17
    .line 18
    invoke-static {p2}, Lt81/o0;->D(Lt81/o0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lga1/k$b;->f(Ljava/lang/String;)Lga1/k$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, Lga1/k$b;->b(I)Lga1/k$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lt81/o0;->C()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lga1/k$b;->e(Ljava/util/Map;)Lga1/k$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lga1/k$b;->a()Lga1/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final i(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/o0$a;->g:Lc91/b0;

    .line 2
    .line 3
    iput-wide p1, v0, Lc91/b0;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Lt81/o0$a;->j:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lt81/o0$a;->i:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lt81/o0$a;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public load()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-nez v2, :cond_11b

    .line 6
    .line 7
    iget-boolean v3, v1, Lt81/o0$a;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_11b

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    :try_start_d
    iget-object v6, v1, Lt81/o0$a;->g:Lc91/b0;

    .line 15
    .line 16
    iget-wide v13, v6, Lc91/b0;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, Lt81/o0$a;->h(J)Lga1/k;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lt81/o0$a;->k:Lga1/k;

    .line 23
    .line 24
    iget-object v7, v1, Lt81/o0$a;->c:Lga1/a0;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lga1/a0;->b(Lga1/k;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v8, v6, v4

    .line 31
    .line 32
    if-eqz v8, :cond_27

    .line 33
    .line 34
    add-long/2addr v6, v13

    .line 35
    iget-object v8, v1, Lt81/o0$a;->n:Lt81/o0;

    .line 36
    .line 37
    invoke-static {v8}, Lt81/o0;->E(Lt81/o0;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    move-wide v15, v6

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_fd

    .line 44
    .line 45
    :goto_2c
    iget-object v6, v1, Lt81/o0$a;->n:Lt81/o0;

    .line 46
    .line 47
    iget-object v7, v1, Lt81/o0$a;->c:Lga1/a0;

    .line 48
    .line 49
    invoke-virtual {v7}, Lga1/a0;->f()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6, v7}, Lt81/o0;->G(Lt81/o0;Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;)Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Lt81/o0$a;->c:Lga1/a0;

    .line 61
    .line 62
    iget-object v7, v1, Lt81/o0$a;->n:Lt81/o0;

    .line 63
    .line 64
    invoke-static {v7}, Lt81/o0;->F(Lt81/o0;)Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_6e

    .line 69
    .line 70
    iget-object v7, v1, Lt81/o0$a;->n:Lt81/o0;

    .line 71
    .line 72
    invoke-static {v7}, Lt81/o0;->F(Lt81/o0;)Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v7, v7, Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;->f:I

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    if-eq v7, v8, :cond_6e

    .line 80
    .line 81
    new-instance v6, Lt81/s;

    .line 82
    .line 83
    iget-object v7, v1, Lt81/o0$a;->c:Lga1/a0;

    .line 84
    .line 85
    iget-object v8, v1, Lt81/o0$a;->n:Lt81/o0;

    .line 86
    .line 87
    invoke-static {v8}, Lt81/o0;->F(Lt81/o0;)Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v8, v8, Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;->f:I

    .line 92
    .line 93
    invoke-direct {v6, v7, v8, v1}, Lt81/s;-><init>(Lga1/g;ILt81/s$a;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, Lt81/o0$a;->n:Lt81/o0;

    .line 97
    .line 98
    invoke-virtual {v7}, Lt81/o0;->O()Lc91/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, v1, Lt81/o0$a;->l:Lc91/f0;

    .line 103
    .line 104
    invoke-static {}, Lt81/o0;->H()La81/i;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v7, v8}, Lc91/f0;->f(La81/i;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    move-object v8, v6

    .line 112
    iget-object v7, v1, Lt81/o0$a;->d:Lt81/j0;

    .line 113
    .line 114
    iget-object v9, v1, Lt81/o0$a;->b:Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v6, v1, Lt81/o0$a;->c:Lga1/a0;

    .line 117
    .line 118
    invoke-virtual {v6}, Lga1/a0;->f()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v6, v1, Lt81/o0$a;->e:Lc91/o;

    .line 123
    .line 124
    move-wide v11, v13

    .line 125
    move-wide v4, v13

    .line 126
    move-wide v13, v15

    .line 127
    move-object v15, v6

    .line 128
    invoke-interface/range {v7 .. v15}, Lt81/j0;->d(Li81/a;Landroid/net/Uri;Ljava/util/Map;JJLc91/o;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v1, Lt81/o0$a;->n:Lt81/o0;

    .line 132
    .line 133
    invoke-static {v6}, Lt81/o0;->F(Lt81/o0;)Lcom/google/android/mexplayer/extractor/metadata/icy/IcyHeaders;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_8f

    .line 138
    .line 139
    iget-object v6, v1, Lt81/o0$a;->d:Lt81/j0;

    .line 140
    .line 141
    invoke-interface {v6}, Lt81/j0;->b()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-boolean v6, v1, Lt81/o0$a;->i:Z

    .line 145
    .line 146
    if-eqz v6, :cond_9c

    .line 147
    .line 148
    iget-object v6, v1, Lt81/o0$a;->d:Lt81/j0;

    .line 149
    .line 150
    iget-wide v7, v1, Lt81/o0$a;->j:J

    .line 151
    .line 152
    invoke-interface {v6, v4, v5, v7, v8}, Lt81/j0;->a(JJ)V

    .line 153
    .line 154
    .line 155
    iput-boolean v0, v1, Lt81/o0$a;->i:Z

    .line 156
    .line 157
    :cond_9c
    :goto_9c
    move-wide v13, v4

    .line 158
    :cond_9d
    if-nez v2, :cond_dc

    .line 159
    .line 160
    iget-boolean v4, v1, Lt81/o0$a;->h:Z
    :try_end_a1
    .catchall {:try_start_d .. :try_end_a1} :catchall_29

    .line 161
    .line 162
    if-nez v4, :cond_dc

    .line 163
    .line 164
    :try_start_a3
    iget-object v4, v1, Lt81/o0$a;->f:Lj81/h;

    .line 165
    .line 166
    invoke-virtual {v4}, Lj81/h;->a()V
    :try_end_a8
    .catch Ljava/lang/InterruptedException; {:try_start_a3 .. :try_end_a8} :catch_d6
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_29

    .line 167
    .line 168
    .line 169
    :try_start_a8
    iget-object v4, v1, Lt81/o0$a;->d:Lt81/j0;

    .line 170
    .line 171
    iget-object v5, v1, Lt81/o0$a;->g:Lc91/b0;

    .line 172
    .line 173
    invoke-interface {v4, v5}, Lt81/j0;->c(Lc91/b0;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v4, v1, Lt81/o0$a;->d:Lt81/j0;

    .line 178
    .line 179
    invoke-interface {v4}, Lt81/j0;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iget-object v6, v1, Lt81/o0$a;->n:Lt81/o0;

    .line 184
    .line 185
    invoke-static {v6}, Lt81/o0;->I(Lt81/o0;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    add-long/2addr v6, v13

    .line 190
    cmp-long v8, v4, v6

    .line 191
    .line 192
    if-lez v8, :cond_9d

    .line 193
    .line 194
    iget-object v6, v1, Lt81/o0$a;->f:Lj81/h;

    .line 195
    .line 196
    invoke-virtual {v6}, Lj81/h;->c()Z

    .line 197
    .line 198
    .line 199
    iget-object v6, v1, Lt81/o0$a;->n:Lt81/o0;

    .line 200
    .line 201
    invoke-static {v6}, Lt81/o0;->A(Lt81/o0;)Landroid/os/Handler;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v7, v1, Lt81/o0$a;->n:Lt81/o0;

    .line 206
    .line 207
    invoke-static {v7}, Lt81/o0;->z(Lt81/o0;)Ljava/lang/Runnable;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_9c

    .line 215
    :catch_d6
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_dc
    .catchall {:try_start_a8 .. :try_end_dc} :catchall_29

    .line 221
    :cond_dc
    if-ne v2, v3, :cond_e0

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    goto :goto_f6

    .line 225
    :cond_e0
    iget-object v3, v1, Lt81/o0$a;->d:Lt81/j0;

    .line 226
    .line 227
    invoke-interface {v3}, Lt81/j0;->e()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    const-wide/16 v5, -0x1

    .line 232
    .line 233
    cmp-long v7, v3, v5

    .line 234
    .line 235
    if-eqz v7, :cond_f6

    .line 236
    .line 237
    iget-object v3, v1, Lt81/o0$a;->g:Lc91/b0;

    .line 238
    .line 239
    iget-object v4, v1, Lt81/o0$a;->d:Lt81/j0;

    .line 240
    .line 241
    invoke-interface {v4}, Lt81/j0;->e()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    iput-wide v4, v3, Lc91/b0;->a:J

    .line 246
    .line 247
    :cond_f6
    :goto_f6
    iget-object v3, v1, Lt81/o0$a;->c:Lga1/a0;

    .line 248
    .line 249
    invoke-static {v3}, Lga1/j;->a(Lga1/g;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :goto_fd
    if-eq v2, v3, :cond_115

    .line 255
    .line 256
    iget-object v2, v1, Lt81/o0$a;->d:Lt81/j0;

    .line 257
    .line 258
    invoke-interface {v2}, Lt81/j0;->e()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    const-wide/16 v4, -0x1

    .line 263
    .line 264
    cmp-long v6, v2, v4

    .line 265
    .line 266
    if-eqz v6, :cond_115

    .line 267
    .line 268
    iget-object v2, v1, Lt81/o0$a;->g:Lc91/b0;

    .line 269
    .line 270
    iget-object v3, v1, Lt81/o0$a;->d:Lt81/j0;

    .line 271
    .line 272
    invoke-interface {v3}, Lt81/j0;->e()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    iput-wide v3, v2, Lc91/b0;->a:J

    .line 277
    .line 278
    :cond_115
    iget-object v2, v1, Lt81/o0$a;->c:Lga1/a0;

    .line 279
    .line 280
    invoke-static {v2}, Lga1/j;->a(Lga1/g;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_11b
    return-void
.end method
