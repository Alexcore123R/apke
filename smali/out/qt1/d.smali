.class public Lqt1/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt1/d$c;
    }
.end annotation


# static fields
.field public static final y:Lxmg/mobilebase/fetcher/j$b;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lqt1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lkt1/b;

.field public final j:Lit1/d;

.field public final k:Lkt1/e;

.field public final l:Z

.field public final m:Z

.field public volatile n:Ljava/util/concurrent/Future;

.field public volatile o:Ljava/lang/Thread;

.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Runnable;

.field public r:Ljava/lang/String;

.field public s:Ljava/io/IOException;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lqt1/d$c;

.field public w:Lqt1/d$c;

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/fetcher/j$b;

    .line 2
    .line 3
    sget-object v1, Lj12/y;->u0:Lj12/y;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmg/mobilebase/fetcher/j$b;-><init>(Lj12/y;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqt1/d;->y:Lxmg/mobilebase/fetcher/j$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lit1/d;Lkt1/b;Lkt1/e;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lqt1/d;-><init>(Lit1/d;Lkt1/b;Lkt1/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lit1/d;Lkt1/b;Lkt1/e;Ljava/lang/Runnable;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqt1/d;->a:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqt1/d;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lqt1/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lqt1/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lqt1/d;->e:Z

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqt1/d;->p:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Lqt1/d$c;

    invoke-direct {v0}, Lqt1/d$c;-><init>()V

    iput-object v0, p0, Lqt1/d;->v:Lqt1/d$c;

    .line 11
    new-instance v0, Lqt1/d$c;

    invoke-direct {v0}, Lqt1/d$c;-><init>()V

    iput-object v0, p0, Lqt1/d;->w:Lqt1/d$c;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lqt1/d;->x:Z

    .line 13
    iput-object p1, p0, Lqt1/d;->j:Lit1/d;

    .line 14
    invoke-virtual {p1}, Lit1/d;->B()I

    move-result v0

    iput v0, p0, Lqt1/d;->f:I

    .line 15
    invoke-virtual {p1}, Lit1/d;->O()I

    move-result v0

    iput v0, p0, Lqt1/d;->g:I

    .line 16
    invoke-virtual {p1}, Lit1/d;->N()I

    move-result v0

    iput v0, p0, Lqt1/d;->h:I

    .line 17
    iput-object p2, p0, Lqt1/d;->i:Lkt1/b;

    .line 18
    iput-object p3, p0, Lqt1/d;->k:Lkt1/e;

    .line 19
    invoke-static {}, Lit1/a;->k()Lit1/a;

    move-result-object p2

    invoke-virtual {p2}, Lit1/a;->h()Lqt1/a$a;

    move-result-object p2

    invoke-interface {p2}, Lqt1/a$a;->b()Z

    move-result p2

    iput-boolean p2, p0, Lqt1/d;->l:Z

    .line 20
    invoke-static {}, Lit1/a;->k()Lit1/a;

    move-result-object p2

    invoke-virtual {p2}, Lit1/a;->i()Lqt1/e;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lqt1/e;->e(Lit1/d;)Z

    move-result p2

    iput-boolean p2, p0, Lqt1/d;->m:Z

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqt1/d;->t:Ljava/util/ArrayList;

    if-nez p4, :cond_7f

    .line 23
    new-instance p2, Lqt1/d$a;

    invoke-direct {p2, p0}, Lqt1/d$a;-><init>(Lqt1/d;)V

    iput-object p2, p0, Lqt1/d;->q:Ljava/lang/Runnable;

    goto :goto_81

    .line 24
    :cond_7f
    iput-object p4, p0, Lqt1/d;->q:Ljava/lang/Runnable;

    .line 25
    :goto_81
    invoke-virtual {p1}, Lit1/d;->u()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8d

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqt1/d;->r:Ljava/lang/String;

    :cond_8d
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqt1/d;->u:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3c

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-boolean v1, p0, Lqt1/d;->e:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_3c

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :try_start_e
    iput-boolean v1, p0, Lqt1/d;->e:Z

    .line 16
    .line 17
    iget-object v2, p0, Lqt1/d;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_3c

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_16
    iget-object v2, p0, Lqt1/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_b2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-gtz v6, :cond_7c

    .line 34
    .line 35
    :try_start_22
    iget-object v1, p0, Lqt1/d;->u:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6d

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;
    :try_end_34
    .catchall {:try_start_22 .. :try_end_34} :catchall_3c

    .line 52
    .line 53
    :try_start_34
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, v3}, Lqt1/d;->d(I)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3b} :catch_3f
    .catchall {:try_start_34 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_28

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto/16 :goto_174

    .line 63
    .line 64
    :catch_3f
    move-exception v3

    .line 65
    :try_start_40
    const-string v4, "MultiPointOutputStream"

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "OutputStream close failed task["

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lqt1/d;->j:Lit1/d;

    .line 78
    .line 79
    invoke-virtual {v6}, Lit1/d;->b()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, "] block["

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "]"

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v4, v2}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_28

    .line 110
    :cond_6d
    iget-object v1, p0, Lqt1/d;->k:Lkt1/e;

    .line 111
    .line 112
    iget-object v2, p0, Lqt1/d;->j:Lit1/d;

    .line 113
    .line 114
    invoke-virtual {v2}, Lit1/d;->b()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sget-object v3, Llt1/a;->c:Llt1/a;

    .line 119
    .line 120
    invoke-interface {v1, v2, v3, v0}, Lkt1/e;->a(ILlt1/a;Ljava/lang/Exception;)V
    :try_end_7a
    .catchall {:try_start_40 .. :try_end_7a} :catchall_3c

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_7c
    :try_start_7c
    iget-object v2, p0, Lqt1/d;->n:Ljava/util/concurrent/Future;

    .line 126
    .line 127
    if-eqz v2, :cond_c7

    .line 128
    .line 129
    iget-object v2, p0, Lqt1/d;->n:Ljava/util/concurrent/Future;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_c7

    .line 136
    .line 137
    invoke-virtual {p0}, Lqt1/d;->n()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lit1/a;->i()Lqt1/e;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lqt1/e;->d()Lqt1/c;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lqt1/d;->r:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lqt1/c;->b(Ljava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_7c .. :try_end_9c} :catchall_b2

    .line 155
    .line 156
    .line 157
    const/4 v2, -0x1

    .line 158
    :try_start_9d
    invoke-virtual {p0, v1, v2}, Lqt1/d;->f(ZI)V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_b4

    .line 159
    .line 160
    .line 161
    :try_start_a0
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lit1/a;->i()Lqt1/e;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lqt1/e;->d()Lqt1/c;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lqt1/d;->r:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lqt1/c;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_c7

    .line 179
    :catchall_b2
    move-exception v1

    .line 180
    goto :goto_11e

    .line 181
    :catchall_b4
    move-exception v1

    .line 182
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lit1/a;->i()Lqt1/e;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lqt1/e;->d()Lqt1/c;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, p0, Lqt1/d;->r:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lqt1/c;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
    :try_end_c7
    .catchall {:try_start_a0 .. :try_end_c7} :catchall_b2

    .line 200
    :cond_c7
    :goto_c7
    :try_start_c7
    iget-object v1, p0, Lqt1/d;->u:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_10f

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Integer;
    :try_end_d9
    .catchall {:try_start_c7 .. :try_end_d9} :catchall_3c

    .line 217
    .line 218
    :try_start_d9
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {p0, v3}, Lqt1/d;->d(I)V
    :try_end_e0
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_e0} :catch_e1
    .catchall {:try_start_d9 .. :try_end_e0} :catchall_3c

    .line 223
    .line 224
    .line 225
    goto :goto_cd

    .line 226
    :catch_e1
    move-exception v3

    .line 227
    :try_start_e2
    const-string v4, "MultiPointOutputStream"

    .line 228
    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v6, "OutputStream close failed task["

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lqt1/d;->j:Lit1/d;

    .line 240
    .line 241
    invoke-virtual {v6}, Lit1/d;->b()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v6, "] block["

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "]"

    .line 257
    .line 258
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v4, v2}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_cd

    .line 272
    :cond_10f
    iget-object v1, p0, Lqt1/d;->k:Lkt1/e;

    .line 273
    .line 274
    iget-object v2, p0, Lqt1/d;->j:Lit1/d;

    .line 275
    .line 276
    invoke-virtual {v2}, Lit1/d;->b()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sget-object v3, Llt1/a;->c:Llt1/a;

    .line 281
    .line 282
    invoke-interface {v1, v2, v3, v0}, Lkt1/e;->a(ILlt1/a;Ljava/lang/Exception;)V
    :try_end_11c
    .catchall {:try_start_e2 .. :try_end_11c} :catchall_3c

    .line 283
    .line 284
    .line 285
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :goto_11e
    :try_start_11e
    iget-object v2, p0, Lqt1/d;->u:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_124
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_166

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/Integer;
    :try_end_130
    .catchall {:try_start_11e .. :try_end_130} :catchall_3c

    .line 304
    .line 305
    :try_start_130
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {p0, v4}, Lqt1/d;->d(I)V
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_130 .. :try_end_137} :catch_138
    .catchall {:try_start_130 .. :try_end_137} :catchall_3c

    .line 310
    .line 311
    .line 312
    goto :goto_124

    .line 313
    :catch_138
    move-exception v4

    .line 314
    :try_start_139
    const-string v5, "MultiPointOutputStream"

    .line 315
    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v7, "OutputStream close failed task["

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v7, p0, Lqt1/d;->j:Lit1/d;

    .line 327
    .line 328
    invoke-virtual {v7}, Lit1/d;->b()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v7, "] block["

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v3, "]"

    .line 344
    .line 345
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v5, v3}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_124

    .line 359
    :cond_166
    iget-object v2, p0, Lqt1/d;->k:Lkt1/e;

    .line 360
    .line 361
    iget-object v3, p0, Lqt1/d;->j:Lit1/d;

    .line 362
    .line 363
    invoke-virtual {v3}, Lit1/d;->b()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    sget-object v4, Llt1/a;->c:Llt1/a;

    .line 368
    .line 369
    invoke-interface {v2, v3, v4, v0}, Lkt1/e;->a(ILlt1/a;Ljava/lang/Exception;)V

    .line 370
    .line 371
    .line 372
    throw v1
    :try_end_174
    .catchall {:try_start_139 .. :try_end_174} :catchall_3c

    .line 373
    :goto_174
    monitor-exit p0

    .line 374
    throw v0
.end method

.method public b()V
    .registers 4

    .line 1
    sget-object v0, Lqt1/d;->y:Lxmg/mobilebase/fetcher/j$b;

    .line 2
    .line 3
    new-instance v1, Lqt1/d$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqt1/d$b;-><init>(Lqt1/d;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "MultiPointOutputStream#cancelAsync"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/fetcher/j$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqt1/d;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized d(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqt1/d;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqt1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_44

    .line 11
    .line 12
    invoke-interface {v0}, Lqt1/a;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqt1/d;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqt1/d;->b:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "MultiPointOutputStream"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "OutputStream close task["

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lqt1/d;->j:Lit1/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lit1/d;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "] block["

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "]"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public e(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lqt1/d;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lqt1/d;->s:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v0, :cond_9f

    .line 13
    .line 14
    iget-object v0, p0, Lqt1/d;->n:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    if-eqz v0, :cond_3c

    .line 17
    .line 18
    iget-object v0, p0, Lqt1/d;->n:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3c

    .line 25
    .line 26
    iget-object v0, p0, Lqt1/d;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    if-eqz v0, :cond_9b

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-lez v4, :cond_9b

    .line 45
    .line 46
    iget-object v0, p0, Lqt1/d;->v:Lqt1/d$c;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lqt1/d;->m(Lqt1/d$c;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lqt1/d;->v:Lqt1/d$c;

    .line 52
    .line 53
    iget-boolean v0, v0, Lqt1/d$c;->a:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lqt1/d;->f(ZI)V

    .line 56
    .line 57
    .line 58
    goto :goto_9b

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_a0

    .line 61
    :cond_3c
    iget-object v0, p0, Lqt1/d;->n:Ljava/util/concurrent/Future;
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_3a

    .line 62
    .line 63
    const-string v1, "]"

    .line 64
    .line 65
    const-string v2, "] block["

    .line 66
    .line 67
    const-string v3, "MultiPointOutputStream"

    .line 68
    .line 69
    if-nez v0, :cond_6a

    .line 70
    .line 71
    :try_start_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "OutputStream done but no need to ensure sync, because the sync job not run yet. task["

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lqt1/d;->j:Lit1/d;

    .line 82
    .line 83
    invoke-virtual {v4}, Lit1/d;->b()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_9b

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "OutputStream done but no need to ensure sync, because the syncFuture.isDone["

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lqt1/d;->n:Ljava/util/concurrent/Future;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, "] task["

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lqt1/d;->j:Lit1/d;

    .line 132
    .line 133
    invoke-virtual {v4}, Lit1/d;->b()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_46 .. :try_end_9b} :catchall_3a

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p0, p1}, Lqt1/d;->d(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    :try_start_9f
    throw v0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_3a

    .line 161
    :goto_a0
    invoke-virtual {p0, p1}, Lqt1/d;->d(I)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public f(ZI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqt1/d;->n:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    iget-object v0, p0, Lqt1/d;->n:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_44

    .line 14
    :cond_d
    if-nez p1, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lqt1/d;->p:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p2, p0, Lqt1/d;->o:Ljava/lang/Thread;

    .line 26
    .line 27
    if-eqz p2, :cond_22

    .line 28
    .line 29
    iget-object p2, p0, Lqt1/d;->o:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lqt1/d;->x(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lqt1/d;->p()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3e

    .line 40
    .line 41
    iget-object p2, p0, Lqt1/d;->o:Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lqt1/d;->x(Ljava/lang/Thread;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    if-eqz p1, :cond_3a

    .line 47
    .line 48
    iget-object p1, p0, Lqt1/d;->o:Ljava/lang/Thread;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lqt1/d;->x(Ljava/lang/Thread;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object p1, p0, Lqt1/d;->n:Ljava/util/concurrent/Future;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_39} :catch_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_34 .. :try_end_39} :catch_3d

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lqt1/d;->s()V

    .line 60
    .line 61
    .line 62
    :catch_3d
    :goto_3d
    return-void

    .line 63
    :cond_3e
    const-wide/16 v0, 0x19

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lqt1/d;->t(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_22

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public g()Ljava/util/concurrent/Future;
    .registers 4

    .line 1
    sget-object v0, Lqt1/d;->y:Lxmg/mobilebase/fetcher/j$b;

    .line 2
    .line 3
    const-string v1, "MultiPointOutputStream#executeSyncRunnableAsync"

    .line 4
    .line 5
    iget-object v2, p0, Lqt1/d;->q:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/fetcher/j$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()V
    .registers 12

    .line 1
    iget-object v0, p0, Lqt1/d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqt1/d;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_d9

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-ge v3, v1, :cond_5b

    .line 21
    .line 22
    :try_start_15
    iget-object v6, p0, Lqt1/d;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, p0, Lqt1/d;->b:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmp-long v9, v7, v4

    .line 41
    .line 42
    if-lez v9, :cond_40

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lqt1/d;->a:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lqt1/a;

    .line 58
    .line 59
    invoke-interface {v4}, Lqt1/a;->c()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_40

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_11

    .line 68
    :goto_43
    const-string v1, "MultiPointOutputStream"

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "OutputStream flush and sync data to filesystem failed "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Ljt1/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_d8

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_5f
    if-ge v2, v1, :cond_c9

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v6}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-object v8, p0, Lqt1/d;->k:Lkt1/e;

    .line 113
    .line 114
    iget-object v9, p0, Lqt1/d;->i:Lkt1/b;

    .line 115
    .line 116
    invoke-interface {v8, v9, v3, v6, v7}, Lkt1/e;->c(Lkt1/b;IJ)V

    .line 117
    .line 118
    .line 119
    add-long/2addr v4, v6

    .line 120
    iget-object v8, p0, Lqt1/d;->b:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    neg-long v9, v6

    .line 129
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 130
    .line 131
    .line 132
    const-string v8, "MultiPointOutputStream"

    .line 133
    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v10, "OutputStream sync success ("

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v10, p0, Lqt1/d;->j:Lit1/d;

    .line 145
    .line 146
    invoke-virtual {v10}, Lit1/d;->b()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v10, ") block("

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v10, ")  syncLength("

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v6, ") currentOffset("

    .line 170
    .line 171
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lqt1/d;->i:Lkt1/b;

    .line 175
    .line 176
    invoke-virtual {v6, v3}, Lkt1/b;->c(I)Lkt1/a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lkt1/a;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, ")"

    .line 188
    .line 189
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v8, v3}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_5f

    .line 202
    :cond_c9
    iget-object v0, p0, Lqt1/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    .line 204
    neg-long v1, v4

    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lqt1/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    return-void

    .line 218
    :catchall_d9
    move-exception v1

    .line 219
    :try_start_da
    monitor-exit v0
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_d9

    .line 220
    throw v1
.end method

.method public i()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lqt1/d;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lqt1/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget v2, p0, Lqt1/d;->h:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqt1/d;->s:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lqt1/d;->n:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lqt1/d;->q:Ljava/lang/Runnable;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lqt1/d;->n:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-nez v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Lqt1/d;->g()Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lqt1/d;->n:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_16

    .line 28
    throw v1

    .line 29
    :cond_1c
    :goto_1c
    return-void

    .line 30
    :cond_1d
    throw v0
.end method

.method public k(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lqt1/d;->i:Lkt1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt1/b;->c(I)Lkt1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkt1/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lkt1/a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljt1/c;->p(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "The current offset on block-info isn\'t update correct, "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkt1/a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " != "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkt1/a;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " on "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public l(Landroid/os/StatFs;J)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljt1/c;->k(Landroid/os/StatFs;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, v0, p2

    .line 6
    .line 7
    if-ltz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Lpt1/e;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, v0, v1}, Lpt1/e;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public m(Lqt1/d$c;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lqt1/d$c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqt1/d;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lqt1/d;->u:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "] current need fetching block count "

    .line 31
    .line 32
    const-string v4, "task["

    .line 33
    .line 34
    const-string v5, "MultiPointOutputStream"

    .line 35
    .line 36
    if-eq v0, v1, :cond_54

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lqt1/d;->j:Lit1/d;

    .line 47
    .line 48
    invoke-virtual {v4}, Lit1/d;->b()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lqt1/d;->u:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " is not equal to no more stream block count "

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p1, Lqt1/d$c;->a:Z

    .line 83
    .line 84
    goto :goto_83

    .line 85
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lqt1/d;->j:Lit1/d;

    .line 94
    .line 95
    invoke-virtual {v4}, Lit1/d;->b()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lqt1/d;->u:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " is equal to no more stream block count "

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p1, Lqt1/d$c;->a:Z

    .line 131
    .line 132
    :goto_83
    iget-object v0, p0, Lqt1/d;->a:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_8d
    if-ge v2, v1, :cond_c0

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v4, p0, Lqt1/d;->t:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_bd

    .line 159
    .line 160
    iget-object v4, p1, Lqt1/d$c;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_bd

    .line 171
    .line 172
    iget-object v4, p1, Lqt1/d$c;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v4, p1, Lqt1/d$c;->c:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v4, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_bd
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_8d

    .line 193
    :cond_c0
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqt1/d;->j:Lit1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lit1/d;->u()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqt1/d;->r:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqt1/d;->r:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public o()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lqt1/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lqt1/d;->g:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqt1/d;->o:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public q()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public declared-synchronized r(I)Lqt1/a;
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqt1/d;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqt1/a;

    .line 9
    .line 10
    if-nez v0, :cond_153

    .line 11
    .line 12
    iget-object v0, p0, Lqt1/d;->j:Lit1/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lit1/d;->P()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljt1/c;->u(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6c

    .line 23
    .line 24
    iget-object v1, p0, Lqt1/d;->j:Lit1/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lit1/d;->u()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_64

    .line 31
    .line 32
    iget-object v2, p0, Lqt1/d;->j:Lit1/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Lit1/d;->H()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3f

    .line 43
    .line 44
    const-string v3, "xmg.mobilebase.fetcher.download.core.file.MultiPointOutputStream#outputStream"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "Create parent folder failed!"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto/16 :goto_155

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5f

    .line 69
    .line 70
    const-string v2, "MultiPointOutputStream"

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "Create new file: "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_72

    .line 101
    :cond_64
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 102
    .line 103
    const-string v0, "Filename is not ready!"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    iget-object v1, p0, Lqt1/d;->j:Lit1/d;

    .line 110
    .line 111
    invoke-virtual {v1}, Lit1/d;->P()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_72
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lit1/a;->h()Lqt1/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lit1/a;->d()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v4, p0, Lqt1/d;->f:I

    .line 132
    .line 133
    invoke-interface {v2, v3, v1, v4}, Lqt1/a$a;->a(Landroid/content/Context;Landroid/net/Uri;I)Lqt1/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "MultiPointOutputStream"

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "innerId:"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lqt1/d;->j:Lit1/d;

    .line 150
    .line 151
    invoke-virtual {v4}, Lit1/d;->b()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " output stream created."

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, p0, Lqt1/d;->l:Z

    .line 171
    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    if-eqz v2, :cond_ec

    .line 175
    .line 176
    iget-object v2, p0, Lqt1/d;->i:Lkt1/b;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lkt1/b;->c(I)Lkt1/a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lkt1/a;->d()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    cmp-long v2, v5, v3

    .line 187
    .line 188
    if-lez v2, :cond_ec

    .line 189
    .line 190
    invoke-interface {v1, v5, v6}, Lqt1/a;->d(J)V

    .line 191
    .line 192
    .line 193
    const-string v2, "MultiPointOutputStream"

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v8, "Create output stream write from ("

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v8, p0, Lqt1/d;->j:Lit1/d;

    .line 206
    .line 207
    invoke-virtual {v8}, Lit1/d;->b()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v8, ") block("

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v8, ") "

    .line 223
    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v2, v5}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-boolean v2, p0, Lqt1/d;->x:Z

    .line 238
    .line 239
    if-eqz v2, :cond_fb

    .line 240
    .line 241
    iget-object v2, p0, Lqt1/d;->k:Lkt1/e;

    .line 242
    .line 243
    iget-object v5, p0, Lqt1/d;->j:Lit1/d;

    .line 244
    .line 245
    invoke-virtual {v5}, Lit1/d;->b()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-interface {v2, v5}, Lkt1/e;->j(I)Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v2, p0, Lqt1/d;->i:Lkt1/b;

    .line 253
    .line 254
    invoke-virtual {v2}, Lkt1/b;->m()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_138

    .line 259
    .line 260
    iget-boolean v2, p0, Lqt1/d;->x:Z

    .line 261
    .line 262
    if-eqz v2, :cond_138

    .line 263
    .line 264
    iget-boolean v2, p0, Lqt1/d;->m:Z

    .line 265
    .line 266
    if-eqz v2, :cond_138

    .line 267
    .line 268
    iget-object v2, p0, Lqt1/d;->i:Lkt1/b;

    .line 269
    .line 270
    invoke-virtual {v2}, Lkt1/b;->j()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    if-eqz v0, :cond_135

    .line 275
    .line 276
    iget-object v0, p0, Lqt1/d;->j:Lit1/d;

    .line 277
    .line 278
    invoke-virtual {v0}, Lit1/d;->u()Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_138

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    sub-long v7, v5, v7

    .line 289
    .line 290
    cmp-long v2, v7, v3

    .line 291
    .line 292
    if-lez v2, :cond_138

    .line 293
    .line 294
    new-instance v2, Landroid/os/StatFs;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v2, v7, v8}, Lqt1/d;->l(Landroid/os/StatFs;J)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v5, v6}, Lqt1/a;->b(J)V

    .line 307
    .line 308
    .line 309
    goto :goto_138

    .line 310
    :cond_135
    invoke-interface {v1, v5, v6}, Lqt1/a;->b(J)V

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    iget-object v0, p0, Lqt1/d;->b:Landroid/util/SparseArray;

    .line 314
    .line 315
    monitor-enter v0
    :try_end_13b
    .catchall {:try_start_1 .. :try_end_13b} :catchall_3c

    .line 316
    :try_start_13b
    iget-object v2, p0, Lqt1/d;->a:Landroid/util/SparseArray;

    .line 317
    .line 318
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lqt1/d;->b:Landroid/util/SparseArray;

    .line 322
    .line 323
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    monitor-exit v0
    :try_end_14b
    .catchall {:try_start_13b .. :try_end_14b} :catchall_150

    .line 332
    const/4 p1, 0x0

    .line 333
    :try_start_14c
    iput-boolean p1, p0, Lqt1/d;->x:Z
    :try_end_14e
    .catchall {:try_start_14c .. :try_end_14e} :catchall_3c

    .line 334
    .line 335
    move-object v0, v1

    .line 336
    goto :goto_153

    .line 337
    :catchall_150
    move-exception p1

    .line 338
    :try_start_151
    monitor-exit v0
    :try_end_152
    .catchall {:try_start_151 .. :try_end_152} :catchall_150

    .line 339
    :try_start_152
    throw p1
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_3c

    .line 340
    :cond_153
    :goto_153
    monitor-exit p0

    .line 341
    return-object v0

    .line 342
    :goto_155
    monitor-exit p0

    .line 343
    throw p1
.end method

.method public s()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(J)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u()V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OutputStream start flush looper task["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqt1/d;->j:Lit1/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lit1/d;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] with syncBufferIntervalMills["

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lqt1/d;->h:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "] syncBufferSize["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lqt1/d;->g:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "MultiPointOutputStream"

    .line 50
    .line 51
    invoke-static {v2, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lqt1/d;->o:Ljava/lang/Thread;

    .line 59
    .line 60
    iget v0, p0, Lqt1/d;->h:I

    .line 61
    .line 62
    int-to-long v3, v0

    .line 63
    invoke-virtual {p0}, Lqt1/d;->h()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, v3, v4}, Lqt1/d;->t(J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lqt1/d;->w:Lqt1/d$c;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lqt1/d;->m(Lqt1/d$c;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqt1/d;->w:Lqt1/d$c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lqt1/d$c;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_f8

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "runSync state change isNoMoreStream["

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lqt1/d;->w:Lqt1/d$c;

    .line 95
    .line 96
    iget-boolean v7, v7, Lqt1/d$c;->a:Z

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, "] newNoMoreStreamBlockList["

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lqt1/d;->w:Lqt1/d$c;

    .line 107
    .line 108
    iget-object v7, v7, Lqt1/d$c;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lqt1/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    cmp-long v0, v7, v5

    .line 130
    .line 131
    if-lez v0, :cond_87

    .line 132
    .line 133
    invoke-virtual {p0}, Lqt1/d;->h()V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p0, Lqt1/d;->w:Lqt1/d$c;

    .line 137
    .line 138
    iget-object v0, v0, Lqt1/d$c;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_8f
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_b6

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v6, p0, Lqt1/d;->p:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/Thread;

    .line 167
    .line 168
    iget-object v7, p0, Lqt1/d;->p:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 175
    .line 176
    .line 177
    if-eqz v6, :cond_8f

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Lqt1/d;->x(Ljava/lang/Thread;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8f

    .line 183
    :cond_b6
    iget-object v0, p0, Lqt1/d;->w:Lqt1/d$c;

    .line 184
    .line 185
    iget-boolean v0, v0, Lqt1/d$c;->a:Z

    .line 186
    .line 187
    if-eqz v0, :cond_41

    .line 188
    .line 189
    iget-object v0, p0, Lqt1/d;->p:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_c3
    if-ge v3, v0, :cond_d5

    .line 197
    .line 198
    iget-object v4, p0, Lqt1/d;->p:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Thread;

    .line 205
    .line 206
    if-eqz v4, :cond_d2

    .line 207
    .line 208
    invoke-virtual {p0, v4}, Lqt1/d;->x(Ljava/lang/Thread;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_c3

    .line 214
    :cond_d5
    iget-object v0, p0, Lqt1/d;->p:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v3, "OutputStream stop flush looper task["

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lqt1/d;->j:Lit1/d;

    .line 230
    .line 231
    invoke-virtual {v3}, Lit1/d;->b()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f8
    invoke-virtual {p0}, Lqt1/d;->o()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_103

    .line 254
    .line 255
    iget v0, p0, Lqt1/d;->h:I

    .line 256
    .line 257
    :goto_100
    int-to-long v3, v0

    .line 258
    goto/16 :goto_41

    .line 259
    .line 260
    :cond_103
    invoke-virtual {p0}, Lqt1/d;->i()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    cmp-long v0, v3, v5

    .line 265
    .line 266
    if-lez v0, :cond_10d

    .line 267
    .line 268
    goto/16 :goto_41

    .line 269
    .line 270
    :cond_10d
    invoke-virtual {p0}, Lqt1/d;->h()V

    .line 271
    .line 272
    .line 273
    iget v0, p0, Lqt1/d;->h:I

    .line 274
    .line 275
    goto :goto_100
.end method

.method public v()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqt1/d;->u()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_2b

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iput-object v0, p0, Lqt1/d;->s:Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Sync to breakpoint-store for task["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lqt1/d;->j:Lit1/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lit1/d;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "] failed with cause: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "MultiPointOutputStream"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljt1/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public w(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt1/d;->u:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized y(I[BI)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lqt1/d;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0, p1}, Lqt1/d;->r(I)Lqt1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p2, v1, p3}, Lqt1/a;->a([BII)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lqt1/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    int-to-long v0, p3

    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lqt1/d;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lqt1/d;->j()V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method
