.class public Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;
.super Ljava/lang/Thread;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/lang/Runnable;

.field public u:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
    iput-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->s:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->t:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->l:I

    .line 19
    .line 20
    iput v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->m:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->o:Z

    .line 23
    .line 24
    iput v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->n:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->p:Z

    .line 27
    .line 28
    iput-object p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->v:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->b:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public c()I
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->n:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method public final d()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;

    .line 4
    .line 5
    iget-object v2, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->v:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->u:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->h:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->i:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->p:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    :goto_1f
    :try_start_1f
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    monitor-enter v16
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_149

    .line 37
    :goto_24
    :try_start_24
    iget-boolean v2, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3c

    .line 40
    .line 41
    monitor-exit v16
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_39

    .line 42
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    monitor-enter v2

    .line 47
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->i()V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_36

    .line 57
    throw v0

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto/16 :goto_220

    .line 60
    .line 61
    :cond_3c
    :try_start_3c
    iget-object v2, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->r:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_51

    .line 68
    .line 69
    iget-object v2, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->r:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static {v2, v15}, Lxj1/i;->L(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v15, v2

    .line 77
    check-cast v15, Ljava/lang/Runnable;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto/16 :goto_13f

    .line 81
    .line 82
    :cond_51
    iget-boolean v2, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->d:Z

    .line 83
    .line 84
    iget-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->c:Z

    .line 85
    .line 86
    if-eq v2, v0, :cond_61

    .line 87
    .line 88
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->d:Z

    .line 89
    .line 90
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 95
    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    iget-boolean v2, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->k:Z

    .line 100
    .line 101
    if-eqz v2, :cond_70

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->j()V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->i()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput-boolean v2, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->k:Z

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    :cond_70
    if-eqz v3, :cond_79

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->j()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->i()V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :cond_79
    if-eqz v0, :cond_82

    .line 123
    .line 124
    iget-boolean v2, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->i:Z

    .line 125
    .line 126
    if-eqz v2, :cond_82

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->j()V

    .line 129
    .line 130
    .line 131
    :cond_82
    if-eqz v0, :cond_9c

    .line 132
    .line 133
    iget-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->h:Z

    .line 134
    .line 135
    if-eqz v0, :cond_9c

    .line 136
    .line 137
    iget-object v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->v:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;

    .line 144
    .line 145
    if-nez v0, :cond_93

    .line 146
    .line 147
    goto :goto_99

    .line 148
    :cond_93
    invoke-static {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->i(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9c

    .line 153
    .line 154
    :goto_99
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->i()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->e:Z

    .line 158
    .line 159
    if-nez v0, :cond_b8

    .line 160
    .line 161
    iget-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->g:Z

    .line 162
    .line 163
    if-nez v0, :cond_b8

    .line 164
    .line 165
    iget-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->i:Z

    .line 166
    .line 167
    if-eqz v0, :cond_ab

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->j()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->g:Z

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->f:Z

    .line 177
    .line 178
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->e:Z

    .line 186
    .line 187
    if-eqz v0, :cond_ca

    .line 188
    .line 189
    iget-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->g:Z

    .line 190
    .line 191
    if-eqz v0, :cond_ca

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->g:Z

    .line 195
    .line 196
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    if-eqz v4, :cond_da

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->p:Z

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->q:Z

    .line 210
    .line 211
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    :cond_da
    iget-object v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->t:Ljava/lang/Runnable;

    .line 220
    .line 221
    if-eqz v0, :cond_e3

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    iput-object v2, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->t:Ljava/lang/Runnable;

    .line 225
    .line 226
    move-object v6, v0

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v2, 0x0

    .line 229
    :goto_e4
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_209

    .line 234
    .line 235
    iget-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->h:Z
    :try_end_ec
    .catchall {:try_start_3c .. :try_end_ec} :catchall_39

    .line 236
    .line 237
    if-nez v0, :cond_10c

    .line 238
    .line 239
    if-eqz v5, :cond_f2

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto :goto_10c

    .line 243
    :cond_f2
    :try_start_f2
    iget-object v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->u:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;

    .line 244
    .line 245
    invoke-virtual {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->h()V
    :try_end_f7
    .catch Ljava/lang/RuntimeException; {:try_start_f2 .. :try_end_f7} :catch_103
    .catchall {:try_start_f2 .. :try_end_f7} :catchall_39

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    :try_start_f8
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->h:Z

    .line 250
    .line 251
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    goto :goto_10c

    .line 260
    :catch_103
    move-exception v0

    .line 261
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v1}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;->a(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_10c
    :goto_10c
    iget-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->h:Z

    .line 270
    .line 271
    if-eqz v0, :cond_11a

    .line 272
    .line 273
    iget-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->i:Z

    .line 274
    .line 275
    if-nez v0, :cond_11a

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->i:Z

    .line 279
    .line 280
    const/4 v9, 0x1

    .line 281
    const/4 v10, 0x1

    .line 282
    const/4 v11, 0x1

    .line 283
    :cond_11a
    iget-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->i:Z

    .line 284
    .line 285
    if-eqz v0, :cond_216

    .line 286
    .line 287
    iget-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->s:Z

    .line 288
    .line 289
    if-eqz v0, :cond_130

    .line 290
    .line 291
    iget v13, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->l:I

    .line 292
    .line 293
    iget v14, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->m:I

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->p:Z

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->s:Z

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    const/4 v9, 0x1

    .line 303
    const/4 v11, 0x1

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v0, 0x0

    .line 306
    :goto_131
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->o:Z

    .line 307
    .line 308
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->notifyAll()V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->p:Z

    .line 316
    .line 317
    if-eqz v0, :cond_13f

    .line 318
    .line 319
    const/4 v12, 0x1

    .line 320
    :cond_13f
    :goto_13f
    monitor-exit v16
    :try_end_140
    .catchall {:try_start_f8 .. :try_end_140} :catchall_39

    .line 321
    if-eqz v15, :cond_14c

    .line 322
    .line 323
    :try_start_142
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    .line 324
    .line 325
    .line 326
    move-object v15, v2

    .line 327
    :cond_146
    :goto_146
    const/4 v0, 0x0

    .line 328
    goto/16 :goto_1f

    .line 329
    .line 330
    :catchall_149
    move-exception v0

    .line 331
    goto/16 :goto_222

    .line 332
    .line 333
    :cond_14c
    if-eqz v9, :cond_181

    .line 334
    .line 335
    iget-object v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->u:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;

    .line 336
    .line 337
    invoke-virtual {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_16b

    .line 342
    .line 343
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    monitor-enter v9
    :try_end_15b
    .catchall {:try_start_142 .. :try_end_15b} :catchall_149

    .line 348
    const/4 v0, 0x1

    .line 349
    :try_start_15c
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->j:Z

    .line 350
    .line 351
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 356
    .line 357
    .line 358
    monitor-exit v9

    .line 359
    const/4 v9, 0x0

    .line 360
    goto :goto_181

    .line 361
    :catchall_168
    move-exception v0

    .line 362
    monitor-exit v9
    :try_end_16a
    .catchall {:try_start_15c .. :try_end_16a} :catchall_168

    .line 363
    :try_start_16a
    throw v0

    .line 364
    :cond_16b
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    monitor-enter v16
    :try_end_170
    .catchall {:try_start_16a .. :try_end_170} :catchall_149

    .line 369
    const/4 v0, 0x1

    .line 370
    :try_start_171
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->j:Z

    .line 371
    .line 372
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->f:Z

    .line 373
    .line 374
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 379
    .line 380
    .line 381
    monitor-exit v16

    .line 382
    goto :goto_146

    .line 383
    :catchall_17e
    move-exception v0

    .line 384
    monitor-exit v16
    :try_end_180
    .catchall {:try_start_171 .. :try_end_180} :catchall_17e

    .line 385
    :try_start_180
    throw v0

    .line 386
    :cond_181
    :goto_181
    if-eqz v10, :cond_18d

    .line 387
    .line 388
    iget-object v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->u:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;

    .line 389
    .line 390
    invoke-virtual {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->a()Ljavax/microedition/khronos/opengles/GL;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 395
    .line 396
    move-object v7, v0

    .line 397
    const/4 v10, 0x0

    .line 398
    :cond_18d
    if-eqz v8, :cond_1a5

    .line 399
    .line 400
    iget-object v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->v:Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;

    .line 407
    .line 408
    if-eqz v0, :cond_1a4

    .line 409
    .line 410
    invoke-static {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->a(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v8, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->u:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;

    .line 415
    .line 416
    iget-object v8, v8, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 417
    .line 418
    invoke-interface {v0, v7, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    const/4 v8, 0x0

    .line 422
    :cond_1a5
    if-eqz v11, :cond_1b9

    .line 423
    .line 424
    iget-object v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->v:Ljava/lang/ref/WeakReference;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;

    .line 431
    .line 432
    if-eqz v0, :cond_1b8

    .line 433
    .line 434
    invoke-static {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->a(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0, v7, v13, v14}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    const/4 v11, 0x0

    .line 442
    :cond_1b9
    iget-object v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->v:Ljava/lang/ref/WeakReference;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;

    .line 449
    .line 450
    if-eqz v0, :cond_1d0

    .line 451
    .line 452
    invoke-static {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->a(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 457
    .line 458
    .line 459
    if-eqz v6, :cond_1d0

    .line 460
    .line 461
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 462
    .line 463
    .line 464
    move-object v6, v2

    .line 465
    :cond_1d0
    iget-object v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->u:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;

    .line 466
    .line 467
    invoke-virtual {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->i()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const/16 v2, 0x3000

    .line 472
    .line 473
    if-eq v0, v2, :cond_1fe

    .line 474
    .line 475
    const/16 v2, 0x300e

    .line 476
    .line 477
    if-eq v0, v2, :cond_1fb

    .line 478
    .line 479
    const-string v2, "GLThread"

    .line 480
    .line 481
    move/from16 v18, v3

    .line 482
    .line 483
    const-string v3, "eglSwapBuffers"

    .line 484
    .line 485
    invoke-static {v2, v3, v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    monitor-enter v2
    :try_end_1ec
    .catchall {:try_start_180 .. :try_end_1ec} :catchall_149

    .line 493
    const/4 v0, 0x1

    .line 494
    :try_start_1ed
    iput-boolean v0, v1, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->f:Z

    .line 495
    .line 496
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 501
    .line 502
    .line 503
    monitor-exit v2

    .line 504
    goto :goto_201

    .line 505
    :catchall_1f8
    move-exception v0

    .line 506
    monitor-exit v2
    :try_end_1fa
    .catchall {:try_start_1ed .. :try_end_1fa} :catchall_1f8

    .line 507
    :try_start_1fa
    throw v0
    :try_end_1fb
    .catchall {:try_start_1fa .. :try_end_1fb} :catchall_149

    .line 508
    :cond_1fb
    const/4 v0, 0x1

    .line 509
    const/4 v3, 0x1

    .line 510
    goto :goto_203

    .line 511
    :cond_1fe
    move/from16 v18, v3

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    :goto_201
    move/from16 v3, v18

    .line 515
    .line 516
    :goto_203
    if-eqz v12, :cond_146

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    const/4 v12, 0x0

    .line 520
    goto/16 :goto_146

    .line 521
    .line 522
    :cond_209
    if-eqz v6, :cond_216

    .line 523
    .line 524
    :try_start_20b
    const-string v0, "GLTextureView"

    .line 525
    .line 526
    const-string v2, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 527
    .line 528
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 532
    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    :cond_216
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lxmg/mobilebase/apm/thread/b;->g(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    goto/16 :goto_24

    .line 544
    .line 545
    :goto_220
    monitor-exit v16
    :try_end_221
    .catchall {:try_start_20b .. :try_end_221} :catchall_39

    .line 546
    :try_start_221
    throw v0
    :try_end_222
    .catchall {:try_start_221 .. :try_end_222} :catchall_149

    .line 547
    :goto_222
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    monitor-enter v2

    .line 552
    :try_start_227
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->j()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->i()V

    .line 556
    .line 557
    .line 558
    monitor-exit v2
    :try_end_22e
    .catchall {:try_start_227 .. :try_end_22e} :catchall_22f

    .line 559
    throw v0

    .line 560
    :catchall_22f
    move-exception v0

    .line 561
    :try_start_230
    monitor-exit v2
    :try_end_231
    .catchall {:try_start_230 .. :try_end_231} :catchall_22f

    .line 562
    throw v0
.end method

.method public e(II)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iput p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->l:I

    .line 7
    .line 8
    iput p2, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->m:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->s:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->o:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->q:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, p0, :cond_1b

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-boolean p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->b:Z

    .line 36
    .line 37
    if-nez p1, :cond_44

    .line 38
    .line 39
    iget-boolean p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->d:Z

    .line 40
    .line 41
    if-nez p1, :cond_44

    .line 42
    .line 43
    iget-boolean p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->q:Z

    .line 44
    .line 45
    if-nez p1, :cond_44

    .line 46
    .line 47
    invoke-virtual {p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_19

    .line 51
    if-eqz p1, :cond_44

    .line 52
    .line 53
    :try_start_34
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lxmg/mobilebase/apm/thread/b;->g(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_3b} :catch_3c
    .catchall {:try_start_34 .. :try_end_3b} :catchall_19

    .line 58
    .line 59
    .line 60
    goto :goto_22

    .line 61
    :catch_3c
    :try_start_3c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    goto :goto_22

    .line 69
    :cond_44
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_19

    .line 72
    throw p1
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    iget v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->l:I

    .line 14
    .line 15
    if-lez v0, :cond_1e

    .line 16
    .line 17
    iget v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->m:I

    .line 18
    .line 19
    if-lez v0, :cond_1e

    .line 20
    .line 21
    iget-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->o:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    iget v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->n:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->a:Z

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-boolean v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->b:Z
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_1b

    .line 17
    .line 18
    if-nez v1, :cond_25

    .line 19
    .line 20
    :try_start_13
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lxmg/mobilebase/apm/thread/b;->g(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1a} :catch_1d
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_f

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_27

    .line 30
    :catch_1d
    :try_start_1d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_1b

    .line 41
    throw v1
.end method

.method public h(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_18

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_18

    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iput p1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->n:I

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_15

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "renderMode"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->u:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->h:Z

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;->a(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->u:Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$f;->c()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->j:Z

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-boolean v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_30

    .line 22
    .line 23
    iget-boolean v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->j:Z

    .line 24
    .line 25
    if-nez v1, :cond_30

    .line 26
    .line 27
    iget-boolean v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->b:Z
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_26

    .line 28
    .line 29
    if-nez v1, :cond_30

    .line 30
    .line 31
    :try_start_1e
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lxmg/mobilebase/apm/thread/b;->g(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_25} :catch_28
    .catchall {:try_start_1e .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_32

    .line 41
    :catch_28
    :try_start_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    goto :goto_12

    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_26

    .line 52
    throw v1
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-boolean v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->e:Z

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-boolean v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_29

    .line 19
    .line 20
    iget-boolean v1, p0, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->b:Z
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_1f

    .line 21
    .line 22
    if-nez v1, :cond_29

    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lxmg/mobilebase/apm/thread/b;->g(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1e} :catch_21
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_2b

    .line 34
    :catch_21
    :try_start_21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_1f

    .line 45
    throw v1
.end method

.method public run()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AVSDK#GLTextureThread "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->d()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_23

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;->b(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    :try_start_24
    const-string v1, "GLTextureView"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    goto :goto_1b

    .line 47
    :goto_2e
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    invoke-static {}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;->h()Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;->b(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
