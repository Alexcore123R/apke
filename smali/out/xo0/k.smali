.class public Lxo0/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo0/k$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbp0/a;

.field public c:Lzo0/a;

.field public d:Ljava/lang/String;

.field public final e:Lcom/google/common/util/concurrent/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lap0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxo0/k;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxo0/k$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/l;->E()Lcom/google/common/util/concurrent/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxo0/k;->e:Lcom/google/common/util/concurrent/l;

    .line 9
    .line 10
    iget-object v0, p1, Lxo0/k$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lxo0/k;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p1, Lxo0/k$a;->b:Lbp0/a;

    .line 15
    .line 16
    iput-object v0, p0, Lxo0/k;->b:Lbp0/a;

    .line 17
    .line 18
    iget-object v0, p1, Lxo0/k$a;->c:Lzo0/a;

    .line 19
    .line 20
    iput-object v0, p0, Lxo0/k;->c:Lzo0/a;

    .line 21
    .line 22
    iget-object p1, p1, Lxo0/k$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lxo0/k;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lxo0/k;Lcom/einnovation/temu/work/a;Ljava/lang/String;Lcom/google/common/util/concurrent/h;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxo0/k;->c(Lcom/einnovation/temu/work/a;Ljava/lang/String;Lcom/google/common/util/concurrent/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxo0/k;->e:Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lcom/einnovation/temu/work/a;Ljava/lang/String;Lcom/google/common/util/concurrent/h;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v5, "work_exec"

    .line 8
    .line 9
    const-string v6, "[run] set future result"

    .line 10
    .line 11
    const-string v7, "work_result"

    .line 12
    .line 13
    const-string v8, "custom_code"

    .line 14
    .line 15
    const-string v9, "work_err"

    .line 16
    .line 17
    const-string v10, "0"

    .line 18
    .line 19
    sget-object v0, Lgc0/a;->e:Lgc0/a$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgc0/a$a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    new-instance v0, Lgc0/a;

    .line 26
    .line 27
    const-string v12, "work"

    .line 28
    .line 29
    invoke-direct {v0, v12}, Lgc0/a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v12, "custom_phase"

    .line 33
    .line 34
    const-string v13, "exec"

    .line 35
    .line 36
    invoke-virtual {v0, v12, v13}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    new-instance v13, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "worker_id"

    .line 46
    .line 47
    if-eqz v11, :cond_3e

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/temu/work/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v12, v0, v14}, Lgc0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v14, "custom_worker_clz"

    .line 58
    .line 59
    invoke-virtual {v0, v14, v2}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 60
    .line 61
    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/temu/work/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-static {v13, v0, v14}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "worker_clz"

    .line 71
    .line 72
    invoke-static {v13, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_4a
    :try_start_4a
    invoke-interface/range {p3 .. p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/einnovation/temu/work/a$a;

    .line 80
    .line 81
    if-eqz v0, :cond_72

    .line 82
    .line 83
    instance-of v0, v0, Lcom/einnovation/temu/work/a$a$a;

    .line 84
    .line 85
    if-eqz v0, :cond_9c

    .line 86
    .line 87
    sget-object v0, Lxo0/k;->f:Ljava/lang/String;

    .line 88
    .line 89
    const-string v14, "%s execute success!"

    .line 90
    .line 91
    new-array v15, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v2, v15, v3

    .line 94
    .line 95
    invoke-static {v0, v14, v15}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_61} :catch_6c
    .catchall {:try_start_4a .. :try_end_61} :catchall_69

    .line 96
    .line 97
    .line 98
    const-string v0, "1"

    .line 99
    .line 100
    if-eqz v11, :cond_6e

    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v12, v8, v0}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 103
    .line 104
    .line 105
    goto :goto_9c

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    goto/16 :goto_eb

    .line 108
    .line 109
    :catch_6c
    move-exception v0

    .line 110
    goto :goto_b2

    .line 111
    :cond_6e
    invoke-interface {v13, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_9c

    .line 115
    :cond_72
    if-nez v0, :cond_7f

    .line 116
    .line 117
    sget-object v0, Lxo0/k;->f:Ljava/lang/String;

    .line 118
    .line 119
    const-string v14, "%s return a null result! Treating it as a failure."

    .line 120
    .line 121
    new-array v15, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v15, v3

    .line 124
    .line 125
    invoke-static {v0, v14, v15}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    sget-object v0, Lxo0/k;->f:Ljava/lang/String;

    .line 129
    .line 130
    const-string v14, "%s execute fail!"

    .line 131
    .line 132
    new-array v15, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v2, v15, v3

    .line 135
    .line 136
    invoke-static {v0, v14, v15}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_8a} :catch_6c
    .catchall {:try_start_65 .. :try_end_8a} :catchall_69

    .line 137
    .line 138
    .line 139
    const-string v0, "execute failed"

    .line 140
    .line 141
    if-eqz v11, :cond_96

    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {v12, v8, v10}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14, v9, v0}, Lgc0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 148
    .line 149
    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    invoke-interface {v13, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9c} :catch_6c
    .catchall {:try_start_8e .. :try_end_9c} :catchall_69

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    sget-object v0, Lxo0/k;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v11, :cond_a7

    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v12}, Lgc0/a;->d()V

    .line 165
    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    invoke-static {v5, v13}, Lap0/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    iget-object v0, v1, Lxo0/k;->e:Lcom/google/common/util/concurrent/l;

    .line 172
    .line 173
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_ea

    .line 179
    :goto_b2
    :try_start_b2
    sget-object v14, Lxo0/k;->f:Ljava/lang/String;

    .line 180
    .line 181
    const-string v15, "%s execute exception: %s"

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    new-array v4, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v4, v3

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    aput-object v0, v4, v2

    .line 190
    .line 191
    invoke-static {v14, v15, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    if-eqz v11, :cond_da

    .line 202
    .line 203
    invoke-virtual {v12, v8, v10}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v9, v0}, Lgc0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 216
    .line 217
    .line 218
    goto :goto_e4

    .line 219
    :cond_da
    invoke-static {v13, v7, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v13, v9, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_b2 .. :try_end_e4} :catchall_69

    .line 227
    .line 228
    .line 229
    :goto_e4
    invoke-static {v14, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz v11, :cond_a7

    .line 233
    .line 234
    goto :goto_a3

    .line 235
    :goto_ea
    return-void

    .line 236
    :goto_eb
    sget-object v2, Lxo0/k;->f:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz v11, :cond_f6

    .line 242
    .line 243
    invoke-virtual {v12}, Lgc0/a;->d()V

    .line 244
    .line 245
    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    invoke-static {v5, v13}, Lap0/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    iget-object v2, v1, Lxo0/k;->e:Lcom/google/common/util/concurrent/l;

    .line 251
    .line 252
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public run()V
    .registers 10

    .line 1
    sget-object v0, Lxo0/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxo0/k;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 10
    .line 11
    const-string v1, "%s dispatch worker wrapper"

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxo0/k;->c:Lzo0/a;

    .line 17
    .line 18
    if-nez v1, :cond_20

    .line 19
    .line 20
    const-string v1, "work spec is null"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxo0/k;->e:Lcom/google/common/util/concurrent/l;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v3, v1, Lzo0/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Lwo0/j;

    .line 36
    .line 37
    iget-object v1, v1, Lzo0/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v6, p0, Lxo0/k;->c:Lzo0/a;

    .line 44
    .line 45
    iget-object v7, v6, Lzo0/a;->d:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v6, v6, Lzo0/a;->e:Ljava/util/Map;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {v5, v1, v7, v6, v8}, Lwo0/j;-><init>(Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lxo0/k;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1, v5, v3}, Lxo0/h;->a(Landroid/content/Context;Lwo0/j;Ljava/lang/String;)Lcom/einnovation/temu/work/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4d

    .line 60
    .line 61
    const-string v1, "create %s fail!"

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lxo0/k;->e:Lcom/google/common/util/concurrent/l;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {v1}, Lcom/einnovation/temu/work/a;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_64

    .line 83
    .line 84
    const-string v1, "%s already used"

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v3, v2, v4

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lxo0/k;->e:Lcom/google/common/util/concurrent/l;

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {v1}, Lcom/einnovation/temu/work/a;->e()V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lxo0/k;->c:Lzo0/a;

    .line 105
    .line 106
    iget-object v5, v5, Lzo0/a;->a:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    new-array v6, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v6, v4

    .line 112
    .line 113
    aput-object v5, v6, v2

    .line 114
    .line 115
    const-string v2, "[run] %s start worker, work spec id: %s"

    .line 116
    .line 117
    invoke-static {v0, v2, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/einnovation/temu/work/a;->f()Lcom/google/common/util/concurrent/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lxo0/j;

    .line 125
    .line 126
    invoke-direct {v2, p0, v1, v3, v0}, Lxo0/j;-><init>(Lxo0/k;Lcom/einnovation/temu/work/a;Ljava/lang/String;Lcom/google/common/util/concurrent/h;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lxo0/k;->b:Lbp0/a;

    .line 130
    .line 131
    invoke-interface {v1}, Lbp0/a;->a()Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/h;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
