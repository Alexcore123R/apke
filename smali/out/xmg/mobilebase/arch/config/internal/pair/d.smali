.class public abstract Lxmg/mobilebase/arch/config/internal/pair/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public a:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Ldl1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbm1/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/io/File;

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:Ltl1/d;

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lil1/a;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljl1/f;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxmg/mobilebase/arch/config/internal/pair/d;->q:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->b:Ljava/util/Map;

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
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->m:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->a:Lbm1/c;

    .line 33
    .line 34
    if-nez v0, :cond_2e

    .line 35
    .line 36
    new-instance v0, Lxmg/mobilebase/arch/config/internal/pair/c;

    .line 37
    .line 38
    invoke-direct {v0}, Lxmg/mobilebase/arch/config/internal/pair/c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lwl1/b;->a(Lwl1/a;)Lwl1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->a:Lbm1/c;

    .line 46
    .line 47
    :cond_2e
    const-string v0, "ab_abc_load_file_when_init"

    .line 48
    .line 49
    const-string v1, "false"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->o:Z

    .line 60
    .line 61
    const-string v0, "ab_abc_mg_rename_stage2"

    .line 62
    .line 63
    const-string v1, "true"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    const-string v0, "abtest_kv_store"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget-object v0, Lxmg/mobilebase/arch/config/internal/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4f
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->p:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/config/internal/pair/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/pair/d;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ldl1/f;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/pair/d;->u()Ldl1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lxmg/mobilebase/arch/config/internal/pair/d;Ljava/util/Map;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/arch/config/internal/pair/d;->t(Ljava/util/Map;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u()Ldl1/f;
    .registers 4

    .line 1
    new-instance v0, Lul1/b;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/arch/config/internal/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "abtest_kv_store"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lul1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract A(ZLjava/lang/String;ZZ)V
.end method

.method public abstract B(Ljava/lang/String;)V
.end method

.method public abstract C(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public declared-synchronized D(Ljava/util/Map;Ljava/util/Set;Z)Ljava/util/Set;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, v7, Lxmg/mobilebase/arch/config/internal/pair/d;->a:Lbm1/c;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/arch/config/internal/pair/d;->h()Lbm1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v7, Lxmg/mobilebase/arch/config/internal/pair/d;->a:Lbm1/c;

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto/16 :goto_203

    .line 19
    .line 20
    :cond_13
    :goto_13
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_10

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1a
    const-string v0, "ABC.BaseStore"

    .line 28
    .line 29
    const-string v3, "respondMigrateHandle isIncrement: %s, mValueCacheMapSize: %s"

    .line 30
    .line 31
    new-array v4, v10, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v4, v9

    .line 38
    .line 39
    iget-object v5, v7, Lxmg/mobilebase/arch/config/internal/pair/d;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v4, v8

    .line 50
    .line 51
    invoke-static {v0, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v7, Lxmg/mobilebase/arch/config/internal/pair/d;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v3, v8}, Ldl1/f;->putBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lrl1/c;->b()V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_10d

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/arch/config/internal/pair/d;->m()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, Lxmg/mobilebase/arch/config/internal/pair/d;->f(Ljava/util/Map;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_80

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "ABC.BaseStore"

    .line 93
    .line 94
    const-string v11, "delete ab, key: %s"

    .line 95
    .line 96
    new-array v12, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, v12, v9

    .line 99
    .line 100
    invoke-static {v6, v11, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v7, Lxmg/mobilebase/arch/config/internal/pair/d;->a:Lbm1/c;

    .line 104
    .line 105
    invoke-interface {v6}, Lbm1/c;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ldl1/f;

    .line 110
    .line 111
    invoke-interface {v6, v5}, Ldl1/f;->remove(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    if-nez v3, :cond_7c

    .line 115
    .line 116
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object/from16 v11, p1

    .line 122
    .line 123
    goto/16 :goto_171

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_4f

    .line 129
    :cond_80
    new-instance v4, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x0

    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_102

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ljava/util/Map$Entry;

    .line 154
    .line 155
    if-eqz v11, :cond_8e

    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_8e

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_b5

    .line 180
    .line 181
    goto :goto_8e

    .line 182
    :cond_b5
    const-string v12, "ABC.BaseStore"

    .line 183
    .line 184
    const-string v13, "update ab, key: %s, value: %s"

    .line 185
    .line 186
    new-array v14, v10, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    aput-object v15, v14, v9

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    aput-object v15, v14, v8

    .line 199
    .line 200
    invoke-static {v12, v13, v14}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/16 v12, -0x64

    .line 213
    .line 214
    if-eq v6, v12, :cond_e7

    .line 215
    .line 216
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v7, v6, v12}, Lxmg/mobilebase/arch/config/internal/pair/d;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    :cond_e7
    if-eqz v6, :cond_f0

    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_f0
    if-nez v3, :cond_8e

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_8e

    .line 259
    :cond_102
    invoke-virtual {v7, v4}, Lxmg/mobilebase/arch/config/internal/pair/d;->C(Ljava/util/Set;)V

    .line 260
    .line 261
    .line 262
    if-nez v3, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Lxmg/mobilebase/arch/config/internal/pair/d;->i(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    move-object/from16 v11, p1

    .line 268
    .line 269
    goto :goto_132

    .line 270
    :cond_10d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/arch/config/internal/pair/d;->n()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5
    :try_end_115
    .catchall {:try_start_1a .. :try_end_115} :catchall_77

    .line 278
    move-object/from16 v11, p1

    .line 279
    .line 280
    :try_start_117
    invoke-virtual {v7, v11, v8, v5, v6}, Lxmg/mobilebase/arch/config/internal/pair/d;->j(Ljava/util/Map;ZJ)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual/range {p0 .. p1}, Lxmg/mobilebase/arch/config/internal/pair/d;->i(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "ABC.BaseStore"

    .line 288
    .line 289
    const-string v5, "respondMigrateHandle cost time: %s"

    .line 290
    .line 291
    new-array v6, v8, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    sub-long/2addr v12, v3

    .line 298
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    aput-object v3, v6, v9

    .line 303
    .line 304
    invoke-static {v0, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_132
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->d()Lzk1/f;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lzk1/f;->g()Lbm1/c;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lzk1/g;

    .line 320
    .line 321
    invoke-virtual {v0}, Lzk1/g;->b()Ljava/util/concurrent/atomic/AtomicLong;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 330
    .line 331
    .line 332
    const-string v0, "ABC.BaseStore"

    .line 333
    .line 334
    const-string v3, "response map size: %s, mValueCacheMap size: %s"

    .line 335
    .line 336
    new-array v4, v10, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    aput-object v5, v4, v9

    .line 351
    .line 352
    iget-object v5, v7, Lxmg/mobilebase/arch/config/internal/pair/d;->b:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    aput-object v5, v4, v8

    .line 363
    .line 364
    invoke-static {v0, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16e
    .catchall {:try_start_117 .. :try_end_16e} :catchall_170

    .line 365
    .line 366
    .line 367
    :goto_16e
    move-object v0, v1

    .line 368
    goto :goto_195

    .line 369
    :catchall_170
    move-exception v0

    .line 370
    :goto_171
    :try_start_171
    const-string v3, "ABC.BaseStore"

    .line 371
    .line 372
    const-string v4, "respondMigrateHandle exception"

    .line 373
    .line 374
    invoke-static {v3, v4, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v4, "report_error"

    .line 383
    .line 384
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v3, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-wide/16 v4, 0x28e1

    .line 392
    .line 393
    invoke-static {v4, v5, v2, v3, v2}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v3, "save_error"

    .line 401
    .line 402
    invoke-static {v2, v0, v3}, Lrl1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_16e

    .line 406
    :goto_195
    if-nez p3, :cond_1d9

    .line 407
    .line 408
    new-instance v1, Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v3, "ab_response_size"

    .line 414
    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-static/range {p1 .. p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v5, ""

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v3, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v4, "type"

    .line 445
    .line 446
    const-string v5, "save_ab_report"

    .line 447
    .line 448
    invoke-static {v3, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-wide/16 v4, 0x2b58

    .line 452
    .line 453
    invoke-static {v4, v5, v3, v1, v2}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    const-wide/16 v4, 0x4e2d

    .line 457
    .line 458
    invoke-static {v4, v5, v3, v1, v2}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/arch/config/internal/pair/d;->n()J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v4, 0x1

    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/arch/config/internal/pair/d;->g(Ljava/util/Map;ZZJ)V

    .line 472
    .line 473
    .line 474
    :cond_1d9
    const-string v1, "ABC.BaseStore"

    .line 475
    .line 476
    const-string v2, "updateTime: %s, currentTime: %s"

    .line 477
    .line 478
    new-array v3, v10, [Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v4, v7, Lxmg/mobilebase/arch/config/internal/pair/d;->e:Ljava/lang/String;

    .line 481
    .line 482
    aput-object v4, v3, v9

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    aput-object v4, v3, v8

    .line 493
    .line 494
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v2, v7, Lxmg/mobilebase/arch/config/internal/pair/d;->g:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v1, v2, v3}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_201
    .catchall {:try_start_171 .. :try_end_201} :catchall_10

    .line 512
    .line 513
    .line 514
    monitor-exit p0

    .line 515
    return-object v0

    .line 516
    :goto_203
    monitor-exit p0

    .line 517
    throw v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxmg/mobilebase/arch/config/internal/pair/d;->r(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object v1, v2, p1

    .line 20
    .line 21
    const-string p1, "ABC.BaseStore"

    .line 22
    .line 23
    const-string v0, "setData error, key: %s, errorCode: %s"

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/internal/pair/d;->G(I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, -0x64

    .line 33
    .line 34
    if-eq p2, p1, :cond_24

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    :cond_24
    return p1
.end method

.method public final F(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b5

    .line 10
    .line 11
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    iget-object v3, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_a4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5b

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3f

    .line 53
    .line 54
    const-string v3, "ABC.BaseStore"

    .line 55
    .line 56
    const-string v4, "dataMap\'s key is empty"

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1d

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_b3

    .line 64
    :cond_3f
    iget-object v4, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v6, v3}, Lxmg/mobilebase/arch/config/internal/pair/d;->x(Ljava/lang/String;Ljava/lang/String;)Lbm1/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v4, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1d

    .line 92
    :cond_5b
    iget-object p1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->d()Lzk1/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lzk1/f;->g()Lbm1/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lzk1/g;

    .line 114
    .line 115
    invoke-virtual {p1}, Lzk1/g;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    invoke-virtual {p1, v5, v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_a4

    .line 126
    .line 127
    const-string p1, "ABC.BaseStore"

    .line 128
    .line 129
    const-string v5, "first load to memory cost time: %s"

    .line 130
    .line 131
    new-array v6, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->d()Lzk1/f;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lzk1/f;->g()Lbm1/c;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7}, Lbm1/c;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lzk1/g;

    .line 146
    .line 147
    invoke-virtual {v7}, Lzk1/g;->c()Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    sub-long/2addr v3, v7

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v6, v0

    .line 161
    .line 162
    invoke-static {p1, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    monitor-exit v2
    :try_end_a5
    .catchall {:try_start_d .. :try_end_a5} :catchall_3d

    .line 166
    const-string p1, "ABC.BaseStore"

    .line 167
    .line 168
    const-string v2, "has load data to cache, hasLoadToCache: %s"

    .line 169
    .line 170
    iget-object v3, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v3, v1, v0

    .line 175
    .line 176
    invoke-static {p1, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :goto_b3
    :try_start_b3
    monitor-exit v2
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_3d

    .line 181
    throw p1

    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method

.method public abstract G(I)V
.end method

.method public abstract H(ZZZ)V
.end method

.method public abstract I(Lxmg/mobilebase/arch/config/base/bean/c;Z)V
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    new-instance v2, Lxmg/mobilebase/arch/config/internal/pair/b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lxmg/mobilebase/arch/config/internal/pair/b;-><init>(Lxmg/mobilebase/arch/config/internal/pair/d;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "ABC#asyncLoadDataToCache"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/util/Map;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/arch/config/internal/pair/a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2, p3}, Lxmg/mobilebase/arch/config/internal/pair/a;-><init>(Lxmg/mobilebase/arch/config/internal/pair/d;Ljava/util/Map;J)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ABC#asyncUpdateKv"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    :goto_c
    return p1
.end method

.method public final g(Ljava/util/Map;ZZJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZJ)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->a:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {p3}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ldl1/f;

    .line 8
    .line 9
    invoke-interface {p3}, Ldl1/f;->b()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_d7

    .line 14
    .line 15
    array-length p4, p3

    .line 16
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eq p4, p5, :cond_d7

    .line 21
    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p5, "respondMigrateHandle Kv size: "

    .line 28
    .line 29
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    array-length p5, p3

    .line 33
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, " response size: "

    .line 37
    .line 38
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p5, " isRetry: "

    .line 49
    .line 50
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const-string p5, "ABC.BaseStore"

    .line 61
    .line 62
    invoke-static {p5, p4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-virtual {p0, p4}, Lxmg/mobilebase/arch/config/internal/pair/d;->G(I)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p5, "module_id"

    .line 75
    .line 76
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p4, p5, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p5, "error_code"

    .line 82
    .line 83
    const-string v0, "size mismatch"

    .line 84
    .line 85
    invoke-static {p4, p5, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    const-string v0, "data_size"

    .line 97
    .line 98
    invoke-static {p4, v0, p5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    array-length p5, p3

    .line 102
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    const-string v0, "kv_size"

    .line 107
    .line 108
    invoke-static {p4, v0, p5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p5, Lfl1/a;->F:Lfl1/a;

    .line 112
    .line 113
    iget p5, p5, Lfl1/a;->a:I

    .line 114
    .line 115
    const-string v0, "exp save kv size mismatch"

    .line 116
    .line 117
    invoke-static {p5, v0, p4}, Ldl1/i;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    new-instance p4, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance p5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    array-length p3, p3

    .line 131
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, ""

    .line 135
    .line 136
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    const-string v0, "ab_kv_size"

    .line 144
    .line 145
    invoke-static {p4, v0, p5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance p5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p5, "ab_response_size"

    .line 168
    .line 169
    invoke-static {p4, p5, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance p1, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p5, "type"

    .line 178
    .line 179
    const-string v0, "save_failed_ab_report"

    .line 180
    .line 181
    invoke-static {p1, p5, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance p5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string p3, "is_retry"

    .line 200
    .line 201
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-wide/16 p2, 0x2b58

    .line 205
    .line 206
    const/4 p5, 0x0

    .line 207
    invoke-static {p2, p3, p1, p4, p5}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 p2, 0x4e2d

    .line 211
    .line 212
    invoke-static {p2, p3, p1, p4, p5}, Ltl1/i;->f(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/pair/d;->y()V

    .line 217
    .line 218
    .line 219
    :goto_da
    return-void
.end method

.method public abstract h()Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbm1/c<",
            "Ldl1/f;",
            ">;"
        }
    .end annotation
.end method

.method public final i(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltl1/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ABC.BaseStore"

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const-string p1, "fullSaveFile rawData is empty"

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    invoke-static {}, Ljl1/e;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->j:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->k:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v2, v3}, Ljl1/f;->F([BLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->h:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->i:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v0, v2}, Ljl1/f;->F([BLjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "exp_has_full_update"

    .line 67
    .line 68
    invoke-static {p1}, Lsl1/a;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5f

    .line 73
    .line 74
    const-string v0, "fullSaveFile first full update"

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {p1, v0}, Lsl1/a;->c(Ljava/lang/String;Z)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_52} :catch_2c

    .line 81
    .line 82
    .line 83
    goto :goto_5f

    .line 84
    :goto_53
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/config/internal/pair/d;->B(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "saveFile full update exception: "

    .line 92
    .line 93
    invoke-static {v1, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final declared-synchronized j(Ljava/util/Map;ZJ)Ljava/util/Set;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_18

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/pair/d;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v5, v3, p3

    .line 12
    .line 13
    if-lez v5, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->l:Ltl1/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltl1/d;->e()Z
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_127

    .line 24
    .line 25
    :cond_18
    :try_start_18
    iput-boolean v1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->m:Z

    .line 26
    .line 27
    iget-object p3, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->a:Lbm1/c;

    .line 28
    .line 29
    invoke-interface {p3}, Lbm1/c;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ldl1/f;

    .line 34
    .line 35
    invoke-interface {p3}, Ldl1/f;->b()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_70

    .line 45
    .line 46
    const-string v3, "ABC.BaseStore"

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "fullUpdateKv Kv key size: "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    array-length v5, p3

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, " responseMap size: "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    array-length v3, p3

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_53
    if-ge v4, v3, :cond_71

    .line 85
    .line 86
    aget-object v6, p3, v4

    .line 87
    .line 88
    if-eqz v6, :cond_6e

    .line 89
    .line 90
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_6e

    .line 95
    .line 96
    iget-object v7, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->a:Lbm1/c;

    .line 97
    .line 98
    invoke-interface {v7}, Lbm1/c;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ldl1/f;

    .line 103
    .line 104
    invoke-interface {v7, v6}, Ldl1/f;->remove(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p4, v6}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/2addr v5, v1

    .line 111
    :cond_6e
    add-int/2addr v4, v1

    .line 112
    goto :goto_53

    .line 113
    :cond_70
    const/4 v5, 0x0

    .line 114
    :cond_71
    const-string p3, "ABC.BaseStore"

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "remove key num: "

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, " isNetUpdate: "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 p3, 0x0

    .line 158
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_105

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    if-nez v3, :cond_b3

    .line 171
    .line 172
    const-string v3, "ABC.BaseStore"

    .line 173
    .line 174
    const-string v4, "responseMap value is null"

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9d

    .line 180
    :cond_b3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_f6

    .line 197
    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_cc

    .line 203
    .line 204
    goto :goto_f6

    .line 205
    :cond_cc
    iget-object v5, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->a:Lbm1/c;

    .line 206
    .line 207
    invoke-interface {v5}, Lbm1/c;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ldl1/f;

    .line 212
    .line 213
    invoke-interface {v5, v4, v2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_df

    .line 222
    .line 223
    goto :goto_9d

    .line 224
    :cond_df
    invoke-virtual {p0, v4, v3}, Lxmg/mobilebase/arch/config/internal/pair/d;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_ec

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {p2, v5}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_ec
    const/16 v5, -0x64

    .line 238
    .line 239
    if-ne v3, v5, :cond_f1

    .line 240
    .line 241
    goto :goto_105

    .line 242
    :cond_f1
    invoke-static {p4, v4}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/2addr p3, v1

    .line 246
    goto :goto_9d

    .line 247
    :cond_f6
    :goto_f6
    const-string v5, "ABC.BaseStore"

    .line 248
    .line 249
    const-string v6, "responseMap key or value is null, key: %s, value: %s"

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    new-array v7, v7, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v4, v7, v0

    .line 255
    .line 256
    aput-object v3, v7, v1

    .line 257
    .line 258
    invoke-static {v5, v6, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9d

    .line 262
    :cond_105
    :goto_105
    invoke-virtual {p0, p2}, Lxmg/mobilebase/arch/config/internal/pair/d;->C(Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    const-string p1, "ABC.BaseStore"

    .line 266
    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v1, "writeKvNum: "

    .line 273
    .line 274
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->m:Z

    .line 288
    .line 289
    iget-object p1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->l:Ltl1/d;

    .line 290
    .line 291
    invoke-virtual {p1}, Ltl1/d;->e()Z
    :try_end_125
    .catchall {:try_start_18 .. :try_end_125} :catchall_15

    .line 292
    .line 293
    .line 294
    monitor-exit p0

    .line 295
    return-object p4

    .line 296
    :goto_127
    monitor-exit p0

    .line 297
    throw p1
.end method

.method public k(Ljava/lang/String;)Lbm1/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbm1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->a:Lbm1/c;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v3, :cond_9

    .line 8
    .line 9
    return-object v4

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v5, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    invoke-interface {v3, v5, v6}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_43

    .line 29
    .line 30
    const-string v5, "ABC.BaseStore"

    .line 31
    .line 32
    const-string v6, "last updateTime: %s, lastUpdateTime: %s"

    .line 33
    .line 34
    new-array v7, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v8, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->e:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v8, v7, v0

    .line 39
    .line 40
    aput-object v3, v7, v1

    .line 41
    .line 42
    invoke-static {v5, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->o:Z

    .line 58
    .line 59
    if-eqz v3, :cond_43

    .line 60
    .line 61
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/pair/d;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto/16 :goto_f6

    .line 67
    .line 68
    :cond_43
    :goto_43
    iget-boolean v3, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->o:Z

    .line 69
    .line 70
    if-eqz v3, :cond_58

    .line 71
    .line 72
    iget-object v3, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_58

    .line 79
    .line 80
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbm1/c;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    iget-object v3, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->b:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {v3, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbm1/c;

    .line 96
    .line 97
    if-eqz v3, :cond_63

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_63
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/pair/d;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_a1

    .line 105
    .line 106
    iget-object v5, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->a:Lbm1/c;

    .line 107
    .line 108
    invoke-interface {v5}, Lbm1/c;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ldl1/f;

    .line 113
    .line 114
    invoke-interface {v5, p1, v4}, Ldl1/f;->decodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lxmg/mobilebase/arch/config/base/bean/c;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_97

    .line 123
    .line 124
    const-string v3, "ABC.BaseStore"

    .line 125
    .line 126
    const-string v6, "getAbValue put read failed: %s, code: %s"

    .line 127
    .line 128
    new-array v7, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, v7, v0

    .line 131
    .line 132
    invoke-virtual {v5}, Lxmg/mobilebase/arch/config/base/bean/c;->a()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    aput-object v5, v7, v1

    .line 141
    .line 142
    invoke-static {v3, v6, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-virtual {p0, v3}, Lxmg/mobilebase/arch/config/internal/pair/d;->G(I)V

    .line 147
    .line 148
    .line 149
    move-object v5, v4

    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_a2

    .line 152
    :cond_97
    invoke-virtual {p0, v1, v0, v0}, Lxmg/mobilebase/arch/config/internal/pair/d;->H(ZZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lxmg/mobilebase/arch/config/base/bean/c;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v5, v4

    .line 163
    :goto_a2
    iget-boolean v6, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->o:Z

    .line 164
    .line 165
    if-eqz v6, :cond_bb

    .line 166
    .line 167
    iget-object v6, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_bb

    .line 174
    .line 175
    const-string v6, "ABC.BaseStore"

    .line 176
    .line 177
    const-string v7, "has load, but read kv, key: %s, value: %s"

    .line 178
    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p1, v2, v0

    .line 182
    .line 183
    aput-object v5, v2, v1

    .line 184
    .line 185
    invoke-static {v6, v7, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    if-eqz v3, :cond_d4

    .line 189
    .line 190
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-boolean v3, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->d:Z

    .line 197
    .line 198
    invoke-virtual {p0, v0, v2, v3}, Lxmg/mobilebase/arch/config/internal/pair/d;->H(ZZZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/config/internal/pair/d;->v(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->b:Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbm1/c;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_d4
    monitor-enter p1
    :try_end_d5
    .catchall {:try_start_9 .. :try_end_d5} :catchall_40

    .line 214
    :try_start_d5
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->b:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e9

    .line 221
    .line 222
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->b:Ljava/util/Map;

    .line 223
    .line 224
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lbm1/c;

    .line 229
    .line 230
    monitor-exit p1

    .line 231
    return-object v0

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    goto :goto_f4

    .line 234
    :cond_e9
    invoke-virtual {p0, p1, v5}, Lxmg/mobilebase/arch/config/internal/pair/d;->x(Ljava/lang/String;Ljava/lang/String;)Lbm1/c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->b:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    monitor-exit p1

    .line 244
    return-object v0

    .line 245
    :goto_f4
    monitor-exit p1
    :try_end_f5
    .catchall {:try_start_d5 .. :try_end_f5} :catchall_e7

    .line 246
    :try_start_f5
    throw v0
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_40

    .line 247
    :goto_f6
    const-string v0, "ABC.BaseStore"

    .line 248
    .line 249
    const-string v1, "getAbValue exception"

    .line 250
    .line 251
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    return-object v4
.end method

.method public l()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->a:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldl1/f;

    .line 8
    .line 9
    invoke-interface {v0}, Ldl1/f;->b()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_1f
    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/pair/d;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    const-string v0, "update load local data empty"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/config/internal/pair/d;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v1, Lxmg/mobilebase/arch/config/internal/pair/d$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxmg/mobilebase/arch/config/internal/pair/d$a;-><init>(Lxmg/mobilebase/arch/config/internal/pair/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ltl1/e;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    :cond_28
    const-string v1, "parse load old data empty"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/config/internal/pair/d;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object v0
.end method

.method public abstract n()J
.end method

.method public o()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/pair/d;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->i:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->i:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    return v0
.end method

.method public abstract p()Z
.end method

.method public final q()Z
    .registers 6

    .line 1
    invoke-static {}, Ljl1/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->k:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->k:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->a:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldl1/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ldl1/f;->encodeStringWithCode(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p3}, Lxmg/mobilebase/arch/config/internal/pair/d;->I(Lxmg/mobilebase/arch/config/base/bean/c;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/base/bean/c;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, -0x64

    .line 21
    .line 22
    if-ne v1, v2, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/base/bean/c;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_51

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "saveToKv key:"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " is not success, code: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/base/bean/c;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " isRetry: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "ABC.BaseStore"

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-nez p3, :cond_4f

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/arch/config/internal/pair/d;->r(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/4 p1, -0x1

    .line 81
    return p1

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final synthetic s()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/config/internal/pair/d;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic t(Ljava/util/Map;J)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string p1, "ABC.BaseStore"

    .line 6
    .line 7
    const-string p2, "asyncUpdateKv stop"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, p2, p3}, Lxmg/mobilebase/arch/config/internal/pair/d;->j(Ljava/util/Map;ZJ)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->d()Lzk1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lzk1/f;->g()Lbm1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzk1/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lzk1/g;->b()Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-wide v7, p2

    .line 47
    invoke-virtual/range {v3 .. v8}, Lxmg/mobilebase/arch/config/internal/pair/d;->g(Ljava/util/Map;ZZJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final v(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "ABC.BaseStore"

    .line 10
    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    if-nez p1, :cond_14

    .line 14
    .line 15
    const-string p1, "has load, ignore"

    .line 16
    .line 17
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const-string v2, "load data to cache, isKvError: %s"

    .line 30
    .line 31
    invoke-static {v3, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/pair/d;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_38

    .line 43
    .line 44
    const-string p1, "loadDataToCache dataStr is empty"

    .line 45
    .line 46
    invoke-static {v3, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "local data empty"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, v0, v1}, Lxmg/mobilebase/arch/config/internal/pair/d;->A(ZLjava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->d:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v4, Lxmg/mobilebase/arch/config/internal/pair/d$b;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lxmg/mobilebase/arch/config/internal/pair/d$b;-><init>(Lxmg/mobilebase/arch/config/internal/pair/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v4}, Ltl1/e;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v2, :cond_62

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_50

    .line 79
    .line 80
    goto :goto_62

    .line 81
    :cond_50
    invoke-virtual {p0, v2}, Lxmg/mobilebase/arch/config/internal/pair/d;->F(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_5c

    .line 85
    .line 86
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/pair/d;->n()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0, v2, v3, v4}, Lxmg/mobilebase/arch/config/internal/pair/d;->e(Ljava/util/Map;J)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    const-string p1, ""

    .line 94
    .line 95
    invoke-virtual {p0, v1, p1, v0, v0}, Lxmg/mobilebase/arch/config/internal/pair/d;->A(ZLjava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    const-string p1, "loadDataToCache dataMap is empty"

    .line 100
    .line 101
    invoke-static {v3, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "parse local data empty"

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1, v0, v0}, Lxmg/mobilebase/arch/config/internal/pair/d;->A(ZLjava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->d:Z

    .line 110
    .line 111
    return-void
.end method

.method public final w()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "ABC.BaseStore"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/pair/d;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->k:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v1}, Ljl1/f;->C(Ljava/io/File;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "load from new file"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    invoke-static {}, Ljl1/e;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    const-string v1, "load from old file"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/pair/d;->i:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v1}, Ljl1/f;->C(Ljava/io/File;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_31} :catch_19

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :goto_32
    const-string v2, "loadLocalFile exception: "

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public abstract x(Ljava/lang/String;Ljava/lang/String;)Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbm1/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract y()V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
