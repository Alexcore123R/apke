.class public Ly30/c0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly30/c0$a;,
        Ly30/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ly30/i0;",
        ">;",
        "Lyi/g;"
    }
.end annotation


# static fields
.field public static final l:Ly30/c0$b;

.field public static final m:Z


# instance fields
.field public a:Ly30/g0;

.field public final b:Ly30/a0;

.field public c:Ly30/v;

.field public d:Ly30/n;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ly30/j0<",
            "Ly30/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ly30/c0$a;

.field public g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$m;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/baogong/rapid/BoundViewHolderContainer;

.field public final j:Lod1/h;

.field public final k:Lod1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly30/c0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly30/c0$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly30/c0;->l:Ly30/c0$b;

    .line 8
    .line 9
    invoke-static {}, Lzj/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Ly30/c0;->m:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ly30/v;Ly30/g0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly30/c0;->a:Ly30/g0;

    .line 5
    .line 6
    new-instance p2, Ly30/a0;

    .line 7
    .line 8
    new-instance v0, Ly30/c0$e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ly30/c0$e;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Ly30/a0;-><init>(Lae1/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ly30/c0;->b:Ly30/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly30/v;->l(Ly30/h;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly30/c0;->c:Ly30/v;

    .line 22
    .line 23
    new-instance p1, Ly30/o0;

    .line 24
    .line 25
    invoke-direct {p1}, Ly30/o0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly30/c0;->d:Ly30/n;

    .line 29
    .line 30
    new-instance p1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ly30/c0;->e:Landroid/util/SparseArray;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Ly30/c0;->g:Z

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ly30/c0;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p1, Lcom/baogong/rapid/BoundViewHolderContainer;

    .line 48
    .line 49
    new-instance p2, Ly30/c0$c;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Ly30/c0$c;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/baogong/rapid/BoundViewHolderContainer;-><init>(Lae1/a;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ly30/c0;->i:Lcom/baogong/rapid/BoundViewHolderContainer;

    .line 58
    .line 59
    sget-object p1, Lod1/l;->c:Lod1/l;

    .line 60
    .line 61
    new-instance p2, Ly30/c0$d;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Ly30/c0$d;-><init>(Ly30/c0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Ly30/c0;->j:Lod1/h;

    .line 71
    .line 72
    new-instance p2, Ly30/c0$f;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Ly30/c0$f;-><init>(Ly30/c0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ly30/c0;->k:Lod1/h;

    .line 82
    .line 83
    iget-object p1, p0, Ly30/c0;->c:Ly30/v;

    .line 84
    .line 85
    invoke-virtual {p0}, Ly30/c0;->s0()Ly30/v$c;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ly30/v;->k(Ly30/v$c;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic m0(Ly30/c0;)Ly30/g0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly30/c0;->u0()Ly30/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0(Ly30/i0;I)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v4, ", holder = "

    .line 8
    .line 9
    const-string v5, "RapidItemBridgeAdapter"

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_f
    invoke-virtual/range {p1 .. p2}, Ly30/i0;->N1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ly30/i0;->M1()Ly30/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_b0

    .line 24
    .line 25
    iget-object v9, v1, Ly30/c0;->c:Ly30/v;

    .line 26
    .line 27
    invoke-virtual {v9, v3}, Ly30/v;->a(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v2, v9}, Ly30/i0;->O1(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_53

    .line 32
    .line 33
    .line 34
    :try_start_21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v11, " Rapid onBind"

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v9}, Ly30/j0;->l(Ly30/i0;Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_21 .. :try_end_40} :catchall_ab

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    iget-object v9, v1, Ly30/c0;->i:Lcom/baogong/rapid/BoundViewHolderContainer;

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Lcom/baogong/rapid/BoundViewHolderContainer;->addHolder(Ly30/i0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p2}, Ly30/c0;->y0(Ly30/i0;I)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v1, Ly30/c0;->f:Ly30/c0$a;

    .line 77
    .line 78
    if-eqz v9, :cond_55

    .line 79
    .line 80
    invoke-virtual {v9, v2}, Ly30/c0$a;->c(Ly30/i0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_c7

    .line 86
    :cond_55
    :goto_55
    sget-boolean v9, Ly30/c0;->m:Z

    .line 87
    .line 88
    if-eqz v9, :cond_87

    .line 89
    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v10, "onBindViewHolder: position = "

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v10, ", itemId = "

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v10, ", rapidSticker = "

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_40 .. :try_end_87} :catchall_53

    .line 134
    .line 135
    .line 136
    :cond_87
    sget-object v9, Ly30/t;->a:Ly30/t;

    .line 137
    .line 138
    iget-object v0, v2, Ly30/i0;->a:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual/range {p1 .. p1}, Ly30/i0;->M1()Ly30/j0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9b

    .line 149
    .line 150
    invoke-virtual {v0}, Ly30/j0;->d()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    move v11, v8

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v11, 0x0

    .line 157
    :goto_9c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    sub-long v12, v2, v6

    .line 162
    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static/range {v9 .. v16}, Ly30/t;->l(Ly30/t;Landroid/content/Context;IJLjava/lang/String;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    :try_start_ac
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v10, "can not find sticker for position: "

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_c7
    .catchall {:try_start_ac .. :try_end_c7} :catchall_53

    .line 200
    :goto_c7
    :try_start_c7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v10, "onBindViewHolder failed: position = "

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v5, v3, v0}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Ly30/b;

    .line 227
    .line 228
    const-string v4, "onBindViewHolder failed"

    .line 229
    .line 230
    invoke-direct {v3, v4, v0}, Ly30/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Ly30/t;->a:Ly30/t;

    .line 234
    .line 235
    iget-object v4, v2, Ly30/i0;->a:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual/range {p1 .. p1}, Ly30/i0;->M1()Ly30/j0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_fd

    .line 246
    .line 247
    invoke-virtual {v5}, Ly30/j0;->d()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    goto :goto_fe

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    const/4 v5, 0x0

    .line 255
    :goto_fe
    invoke-virtual {v0, v4, v5, v3}, Ly30/t;->j(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v3
    :try_end_102
    .catchall {:try_start_c7 .. :try_end_102} :catchall_fb

    .line 259
    :goto_102
    sget-object v9, Ly30/t;->a:Ly30/t;

    .line 260
    .line 261
    iget-object v3, v2, Ly30/i0;->a:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual/range {p1 .. p1}, Ly30/i0;->M1()Ly30/j0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_116

    .line 272
    .line 273
    invoke-virtual {v2}, Ly30/j0;->d()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    move v11, v8

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v11, 0x0

    .line 280
    :goto_117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    sub-long v12, v2, v6

    .line 285
    .line 286
    const/16 v15, 0x8

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    invoke-static/range {v9 .. v16}, Ly30/t;->l(Ly30/t;Landroid/content/Context;IJLjava/lang/String;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public B0(Ly30/i0;ILjava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/i0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v5, ", holder = "

    .line 10
    .line 11
    const-string v6, ", payloads = "

    .line 12
    .line 13
    const-string v7, "RapidItemBridgeAdapter"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x0

    .line 20
    :try_start_13
    invoke-virtual/range {p1 .. p2}, Ly30/i0;->N1(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ly30/i0;->M1()Ly30/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_bc

    .line 28
    .line 29
    iget-object v11, v1, Ly30/c0;->c:Ly30/v;

    .line 30
    .line 31
    invoke-virtual {v11, v3}, Ly30/v;->a(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v2, v11}, Ly30/i0;->O1(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_57

    .line 36
    .line 37
    .line 38
    :try_start_25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v13, " Rapid onBindPayLoads"

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v11, v4}, Ly30/j0;->m(Ly30/i0;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_b7

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    iget-object v11, v1, Ly30/c0;->i:Lcom/baogong/rapid/BoundViewHolderContainer;

    .line 73
    .line 74
    invoke-virtual {v11, v2}, Lcom/baogong/rapid/BoundViewHolderContainer;->addHolder(Ly30/i0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p3}, Ly30/c0;->z0(Ly30/i0;ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v1, Ly30/c0;->f:Ly30/c0$a;

    .line 81
    .line 82
    if-eqz v11, :cond_5a

    .line 83
    .line 84
    invoke-virtual {v11, v2, v4}, Ly30/c0$a;->d(Ly30/i0;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto/16 :goto_d3

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    sget-boolean v11, Ly30/c0;->m:Z

    .line 92
    .line 93
    if-eqz v11, :cond_92

    .line 94
    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v12, "onBindViewHolder: position = "

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v12, ", itemId = "

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v12, ", rapidSticker = "

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_92
    .catchall {:try_start_44 .. :try_end_92} :catchall_57

    .line 145
    .line 146
    .line 147
    :cond_92
    sget-object v11, Ly30/t;->a:Ly30/t;

    .line 148
    .line 149
    iget-object v0, v2, Ly30/i0;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual/range {p1 .. p1}, Ly30/i0;->M1()Ly30/j0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a6

    .line 160
    .line 161
    invoke-virtual {v0}, Ly30/j0;->d()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    move v13, v10

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v13, 0x0

    .line 168
    :goto_a7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    sub-long v14, v2, v8

    .line 173
    .line 174
    const/16 v17, 0x8

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-static/range {v11 .. v18}, Ly30/t;->l(Ly30/t;Landroid/content/Context;IJLjava/lang/String;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    :try_start_b8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_bc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v11, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v12, "can not find sticker for position: "

    .line 197
    .line 198
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_d3
    .catchall {:try_start_b8 .. :try_end_d3} :catchall_57

    .line 212
    :goto_d3
    :try_start_d3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v12, "onBindViewHolder failed: position = "

    .line 218
    .line 219
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v7, v3, v0}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Ly30/b;

    .line 245
    .line 246
    const-string v4, "onBindViewHolder failed"

    .line 247
    .line 248
    invoke-direct {v3, v4, v0}, Ly30/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Ly30/t;->a:Ly30/t;

    .line 252
    .line 253
    iget-object v4, v2, Ly30/i0;->a:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual/range {p1 .. p1}, Ly30/i0;->M1()Ly30/j0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_10f

    .line 264
    .line 265
    invoke-virtual {v5}, Ly30/j0;->d()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    goto :goto_110

    .line 270
    :catchall_10d
    move-exception v0

    .line 271
    goto :goto_114

    .line 272
    :cond_10f
    const/4 v5, 0x0

    .line 273
    :goto_110
    invoke-virtual {v0, v4, v5, v3}, Ly30/t;->j(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v3
    :try_end_114
    .catchall {:try_start_d3 .. :try_end_114} :catchall_10d

    .line 277
    :goto_114
    sget-object v11, Ly30/t;->a:Ly30/t;

    .line 278
    .line 279
    iget-object v3, v2, Ly30/i0;->a:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual/range {p1 .. p1}, Ly30/i0;->M1()Ly30/j0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_128

    .line 290
    .line 291
    invoke-virtual {v2}, Ly30/j0;->d()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    move v13, v10

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v13, 0x0

    .line 298
    :goto_129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    sub-long v14, v2, v8

    .line 303
    .line 304
    const/16 v17, 0x8

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    invoke-static/range {v11 .. v18}, Ly30/t;->l(Ly30/t;Landroid/content/Context;IJLjava/lang/String;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public C0(Ly30/i0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly30/c0;->v0()Lyi/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lyi/g;->D0(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E0(Landroid/view/ViewGroup;I)Ly30/i0;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    sget-boolean v0, Ly30/c0;->m:Z

    .line 6
    .line 7
    const-string v3, "RapidItemBridgeAdapter"

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "onCreateViewHolder: viewType = "

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_23
    iget-object v0, v1, Ly30/c0;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ly30/j0;
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_86

    .line 44
    .line 45
    :try_start_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, " Rapid onCreate "

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Ly30/c0;->d:Ly30/n;
    :try_end_4a
    .catchall {:try_start_2c .. :try_end_4a} :catchall_7f

    .line 74
    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    :try_start_4c
    invoke-interface {v0, v2, v8, v7}, Ly30/n;->c(ILandroid/view/ViewGroup;Ly30/j0;)Ly30/i0;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_7d

    .line 81
    :try_start_50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ly30/i0;->P1(Ly30/j0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ly30/c0;->C0(Ly30/i0;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, Ly30/c0;->f:Ly30/c0$a;

    .line 91
    .line 92
    if-eqz v6, :cond_64

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ly30/c0$a;->e(Ly30/i0;)V
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object v6, v7

    .line 100
    goto :goto_89

    .line 101
    :cond_64
    :goto_64
    sget-object v2, Ly30/t;->a:Ly30/t;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v7}, Ly30/j0;->d()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long v11, v6, v4

    .line 116
    .line 117
    const/16 v14, 0x8

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    move-object v8, v2

    .line 122
    invoke-static/range {v8 .. v15}, Ly30/t;->o(Ly30/t;Landroid/content/Context;IJLjava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto :goto_82

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    move-object/from16 v8, p1

    .line 130
    .line 131
    :goto_82
    :try_start_82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_61

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object/from16 v8, p1

    .line 137
    .line 138
    :goto_89
    const/4 v7, 0x0

    .line 139
    :try_start_8a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v10, "Failed to create ViewHolder for viewType "

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v3, v2, v0}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ly30/c;

    .line 160
    .line 161
    invoke-direct {v3, v2, v0}, Ly30/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ly30/t;->a:Ly30/t;

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v6, :cond_b2

    .line 171
    .line 172
    invoke-virtual {v6}, Ly30/j0;->d()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    goto :goto_b3

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    const/4 v9, 0x0

    .line 180
    :goto_b3
    invoke-virtual {v0, v2, v9, v3}, Ly30/t;->m(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v3
    :try_end_b7
    .catchall {:try_start_8a .. :try_end_b7} :catchall_b0

    .line 184
    :goto_b7
    sget-object v2, Ly30/t;->a:Ly30/t;

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v6, :cond_c5

    .line 191
    .line 192
    invoke-virtual {v6}, Ly30/j0;->d()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    move v10, v7

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v10, 0x0

    .line 199
    :goto_c6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    sub-long v11, v6, v4

    .line 204
    .line 205
    const/16 v14, 0x8

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    move-object v8, v2

    .line 210
    invoke-static/range {v8 .. v15}, Ly30/t;->o(Ly30/t;Landroid/content/Context;IJLjava/lang/String;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public F0(Ly30/i0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public G0(Ly30/i0;)Z
    .registers 4

    .line 1
    sget-boolean v0, Ly30/c0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onFailedToRecycleView: holder = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RapidItemBridgeAdapter"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Ly30/c0;->K0(Ly30/i0;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public H0(Ly30/i0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public I0(Ly30/i0;)V
    .registers 4

    .line 1
    sget-boolean v0, Ly30/c0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onViewAttachedToWindow: holder = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RapidItemBridgeAdapter"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ly30/i0;->M1()Ly30/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_30

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_5b

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " Rapid onAttach"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ly30/i0;->M1()Ly30/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4d

    .line 70
    .line 71
    invoke-virtual {p1}, Ly30/i0;->K1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p1, v1}, Ly30/j0;->r(Ly30/i0;Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_1a .. :try_end_4d} :catchall_2e

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ly30/c0;->x0(Ly30/i0;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ly30/c0;->f:Ly30/c0$a;

    .line 85
    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ly30/c0$a;->b(Ly30/i0;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    :goto_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public J0(Ly30/i0;)V
    .registers 4

    .line 1
    sget-boolean v0, Ly30/c0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onViewDetachedFromWindow: holder = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RapidItemBridgeAdapter"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ly30/i0;->M1()Ly30/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_30

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_5b

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " Rapid onDetach"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ly30/i0;->M1()Ly30/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4d

    .line 70
    .line 71
    invoke-virtual {p1}, Ly30/i0;->K1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p1, v1}, Ly30/j0;->s(Ly30/i0;Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_1a .. :try_end_4d} :catchall_2e

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ly30/c0;->F0(Ly30/i0;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ly30/c0;->f:Ly30/c0$a;

    .line 85
    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ly30/c0$a;->f(Ly30/i0;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    :goto_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public K0(Ly30/i0;)V
    .registers 6

    .line 1
    sget-boolean v0, Ly30/c0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onViewRecycled: holder = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RapidItemBridgeAdapter"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Ly30/i0;->M1()Ly30/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_60

    .line 50
    :cond_31
    move-object v3, v2

    .line 51
    :goto_32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " Rapid onUnbind "

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ly30/j0;->q(Ly30/i0;)V
    :try_end_46
    .catchall {:try_start_1e .. :try_end_46} :catchall_2f

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ly30/c0;->i:Lcom/baogong/rapid/BoundViewHolderContainer;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/baogong/rapid/BoundViewHolderContainer;->removeHolder(Ly30/i0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ly30/c0;->H0(Ly30/i0;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ly30/c0;->f:Ly30/c0$a;

    .line 83
    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ly30/c0$a;->g(Ly30/i0;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1, v2}, Ly30/i0;->O1(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {p1, v0}, Ly30/i0;->N1(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final L0(ILy30/j0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly30/j0<",
            "-",
            "Ly30/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/c0;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly30/c0;->d:Ly30/n;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ly30/n;->b(Ly30/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Ly30/c0;->w0(Ly30/j0;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly30/c0;->f:Ly30/c0$a;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Ly30/c0$a;->a(Ly30/j0;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final M0(Ly30/c0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly30/c0;->f:Ly30/c0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final N0(Ly30/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly30/c0;->d:Ly30/n;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly30/c0;->v0()Lyi/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lyi/g;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/c0;->c:Ly30/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly30/v;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Ly30/c0;->c:Ly30/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly30/v;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ly30/c0;->u0()Ly30/g0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Ly30/c0;->c:Ly30/v;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ly30/v;->a(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_27

    .line 12
    :try_start_b
    invoke-virtual {v1, v2}, Ly30/g0;->a(Ljava/lang/Object;)Ly30/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_24

    .line 16
    :try_start_f
    iget-object v3, p0, Ly30/c0;->d:Ly30/n;

    .line 17
    .line 18
    invoke-interface {v3, p1, v2, v1}, Ly30/n;->a(ILjava/lang/Object;Ly30/j0;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Ly30/c0;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_23

    .line 29
    .line 30
    invoke-virtual {p0, v3, v1}, Ly30/c0;->L0(ILy30/j0;)V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v3

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    :goto_23
    return v3

    .line 37
    :catchall_24
    move-exception v3

    .line 38
    move-object v1, v0

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v3

    .line 41
    move-object v1, v0

    .line 42
    move-object v2, v1

    .line 43
    :goto_2a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "getItemViewType failed: position = "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "RapidItemBridgeAdapter"

    .line 61
    .line 62
    invoke-static {v5, v4, v3}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ly30/b0;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "getItemViewType failed, dataBale size: "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Ly30/c0;->c:Ly30/v;

    .line 78
    .line 79
    invoke-virtual {v6}, Ly30/v;->n()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, ", position: "

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", sticker: "

    .line 95
    .line 96
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ", item: "

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_74

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x7d

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v4, p1, v3}, Ly30/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ly30/c0;->h:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    xor-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    if-eqz p1, :cond_b4

    .line 141
    .line 142
    sget-object p1, Ly30/t;->a:Ly30/t;

    .line 143
    .line 144
    iget-object v0, p0, Ly30/c0;->h:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v1, :cond_b0

    .line 171
    .line 172
    invoke-virtual {v1}, Ly30/j0;->d()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v1, 0x0

    .line 178
    :goto_b1
    invoke-virtual {p1, v0, v1, v4}, Ly30/t;->q(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    throw v4
.end method

.method public m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly30/c0;->v0()Lyi/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lyi/g;->m(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0()Ly30/v;
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/c0;->c:Ly30/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(ILjava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Ly30/c0;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Ly30/c0;->q0(I)Ly30/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_26

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ly30/e;->L0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_26

    .line 17
    :catchall_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "getFacetFromSticker failed: position = "

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "RapidItemBridgeAdapter"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly30/c0;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    iget-object v0, p0, Ly30/c0;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ly30/c0;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Ly30/i0;

    invoke-virtual {p0, p1, p2}, Ly30/c0;->A0(Ly30/i0;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4

    .line 2
    check-cast p1, Ly30/i0;

    invoke-virtual {p0, p1, p2, p3}, Ly30/c0;->B0(Ly30/i0;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly30/c0;->E0(Landroid/view/ViewGroup;I)Ly30/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly30/c0;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    iget-boolean v0, p0, Ly30/c0;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Ly30/c0;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Ly30/c0;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .line 1
    check-cast p1, Ly30/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly30/c0;->G0(Ly30/i0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Ly30/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly30/c0;->I0(Ly30/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Ly30/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly30/c0;->J0(Ly30/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Ly30/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly30/c0;->K0(Ly30/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(I)Ly30/e;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ly30/c0;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ly30/c0;->q0(I)Ly30/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_20

    .line 10
    :catchall_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "getFacetProvider failed: position = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "RapidItemBridgeAdapter"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_20
    return-object p1
.end method

.method public final q0(I)Ly30/e;
    .registers 3

    .line 1
    iget-object v0, p0, Ly30/c0;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly30/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public r0(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/c0;->i:Lcom/baogong/rapid/BoundViewHolderContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/rapid/BoundViewHolderContainer;->getFactsFromBoundViewHolder(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s0()Ly30/v$c;
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/c0;->j:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly30/v$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setFragment(Lcom/baogong/fragment/BGFragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly30/c0;->i:Lcom/baogong/rapid/BoundViewHolderContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/rapid/BoundViewHolderContainer;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0()Ly30/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/c0;->a:Ly30/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Ly30/g0;
    .registers 3

    .line 1
    iget-object v0, p0, Ly30/c0;->a:Ly30/g0;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Ly30/c0;->c:Ly30/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly30/v;->c()Ly30/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "No sticker mapper"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    return-object v0
.end method

.method public final v0()Lyi/g;
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/c0;->k:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyi/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public w0(Ly30/j0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/j0<",
            "-",
            "Ly30/i0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public x0(Ly30/i0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public y0(Ly30/i0;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public z0(Ly30/i0;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/i0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
