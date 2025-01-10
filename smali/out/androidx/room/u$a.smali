.class public Landroidx/room/u$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lo1/h$c;

.field public j:Z

.field public k:Landroidx/room/u$d;

.field public l:Landroid/content/Intent;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/concurrent/TimeUnit;

.field public final q:Landroidx/room/u$e;

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/io/File;

.field public v:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/u$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/u$a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/u$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/room/u$a;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/room/u$a;->e:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/room/u$a;->f:Ljava/util/List;

    .line 30
    .line 31
    sget-object p1, Landroidx/room/u$d;->a:Landroidx/room/u$d;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/room/u$a;->k:Landroidx/room/u$d;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/room/u$a;->m:Z

    .line 37
    .line 38
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    iput-wide p1, p0, Landroidx/room/u$a;->o:J

    .line 41
    .line 42
    new-instance p1, Landroidx/room/u$e;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/room/u$e;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/room/u$a;->q:Landroidx/room/u$e;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/room/u$a;->r:Ljava/util/Set;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroidx/room/u$b;)Landroidx/room/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/u$b;",
            ")",
            "Landroidx/room/u$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/u$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Landroidx/room/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/u$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/u$a;->j:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public c()Landroidx/room/u;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/u$a;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/u$a;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lm/c;->f()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/room/u$a;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/room/u$a;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/room/u$a;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/room/u$a;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/room/u$a;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/room/u$a;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/u$a;->s:Ljava/util/Set;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v0, Landroidx/room/u$a;->r:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    xor-int/2addr v4, v2

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    iget-object v1, v0, Landroidx/room/u$a;->i:Lo1/h$c;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    new-instance v1, Lp1/f;

    .line 106
    .line 107
    invoke-direct {v1}, Lp1/f;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_5
    const-string v3, "Required value was null."

    .line 111
    .line 112
    if-eqz v1, :cond_11

    .line 113
    .line 114
    iget-wide v4, v0, Landroidx/room/u$a;->o:J

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    cmp-long v8, v4, v6

    .line 119
    .line 120
    if-lez v8, :cond_9

    .line 121
    .line 122
    iget-object v4, v0, Landroidx/room/u$a;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    new-instance v4, Landroidx/room/c;

    .line 127
    .line 128
    iget-wide v5, v0, Landroidx/room/u$a;->o:J

    .line 129
    .line 130
    iget-object v7, v0, Landroidx/room/u$a;->p:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    iget-object v8, v0, Landroidx/room/u$a;->g:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/room/c;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Landroidx/room/e;

    .line 142
    .line 143
    invoke-direct {v5, v1, v4}, Landroidx/room/e;-><init>(Lo1/h$c;Landroidx/room/c;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_9
    :goto_2
    iget-object v4, v0, Landroidx/room/u$a;->t:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    iget-object v5, v0, Landroidx/room/u$a;->u:Ljava/io/File;

    .line 185
    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    iget-object v5, v0, Landroidx/room/u$a;->v:Ljava/util/concurrent/Callable;

    .line 189
    .line 190
    if-eqz v5, :cond_e

    .line 191
    .line 192
    :cond_a
    iget-object v5, v0, Landroidx/room/u$a;->c:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v5, :cond_10

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-nez v4, :cond_b

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    const/4 v6, 0x1

    .line 202
    :goto_3
    iget-object v7, v0, Landroidx/room/u$a;->u:Ljava/io/File;

    .line 203
    .line 204
    if-nez v7, :cond_c

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    const/4 v8, 0x1

    .line 209
    :goto_4
    iget-object v9, v0, Landroidx/room/u$a;->v:Ljava/util/concurrent/Callable;

    .line 210
    .line 211
    if-nez v9, :cond_d

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    const/4 v5, 0x1

    .line 215
    :goto_5
    add-int/2addr v6, v8

    .line 216
    add-int/2addr v6, v5

    .line 217
    if-ne v6, v2, :cond_f

    .line 218
    .line 219
    new-instance v2, Landroidx/room/z;

    .line 220
    .line 221
    invoke-direct {v2, v4, v7, v9, v1}, Landroidx/room/z;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lo1/h$c;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v2

    .line 225
    :cond_e
    :goto_6
    move-object v7, v1

    .line 226
    goto :goto_7

    .line 227
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_11
    const/4 v1, 0x0

    .line 252
    goto :goto_6

    .line 253
    :goto_7
    if-eqz v7, :cond_14

    .line 254
    .line 255
    new-instance v1, Landroidx/room/f;

    .line 256
    .line 257
    iget-object v5, v0, Landroidx/room/u$a;->a:Landroid/content/Context;

    .line 258
    .line 259
    iget-object v6, v0, Landroidx/room/u$a;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v8, v0, Landroidx/room/u$a;->q:Landroidx/room/u$e;

    .line 262
    .line 263
    iget-object v9, v0, Landroidx/room/u$a;->d:Ljava/util/List;

    .line 264
    .line 265
    iget-boolean v10, v0, Landroidx/room/u$a;->j:Z

    .line 266
    .line 267
    iget-object v2, v0, Landroidx/room/u$a;->k:Landroidx/room/u$d;

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Landroidx/room/u$d;->c(Landroid/content/Context;)Landroidx/room/u$d;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iget-object v12, v0, Landroidx/room/u$a;->g:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    if-eqz v12, :cond_13

    .line 276
    .line 277
    iget-object v13, v0, Landroidx/room/u$a;->h:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    if-eqz v13, :cond_12

    .line 280
    .line 281
    iget-object v14, v0, Landroidx/room/u$a;->l:Landroid/content/Intent;

    .line 282
    .line 283
    iget-boolean v15, v0, Landroidx/room/u$a;->m:Z

    .line 284
    .line 285
    iget-boolean v2, v0, Landroidx/room/u$a;->n:Z

    .line 286
    .line 287
    move/from16 v16, v2

    .line 288
    .line 289
    iget-object v2, v0, Landroidx/room/u$a;->r:Ljava/util/Set;

    .line 290
    .line 291
    move-object/from16 v17, v2

    .line 292
    .line 293
    iget-object v2, v0, Landroidx/room/u$a;->t:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v18, v2

    .line 296
    .line 297
    iget-object v2, v0, Landroidx/room/u$a;->u:Ljava/io/File;

    .line 298
    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    iget-object v2, v0, Landroidx/room/u$a;->v:Ljava/util/concurrent/Callable;

    .line 302
    .line 303
    move-object/from16 v20, v2

    .line 304
    .line 305
    iget-object v2, v0, Landroidx/room/u$a;->e:Ljava/util/List;

    .line 306
    .line 307
    move-object/from16 v22, v2

    .line 308
    .line 309
    iget-object v2, v0, Landroidx/room/u$a;->f:Ljava/util/List;

    .line 310
    .line 311
    move-object/from16 v23, v2

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    move-object v4, v1

    .line 316
    invoke-direct/range {v4 .. v23}, Landroidx/room/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lo1/h$c;Landroidx/room/u$e;Ljava/util/List;ZLandroidx/room/u$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/u$f;Ljava/util/List;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Landroidx/room/u$a;->b:Ljava/lang/Class;

    .line 320
    .line 321
    const-string v3, "_Impl"

    .line 322
    .line 323
    invoke-static {v2, v3}, Landroidx/room/t;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroidx/room/u;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Landroidx/room/u;->init(Landroidx/room/f;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1
.end method

.method public d()Landroidx/room/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/u$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/u$a;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/u$a;->n:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)Landroidx/room/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/u$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/u$a;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/concurrent/Executor;)Landroidx/room/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/u$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/u$a;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
