.class public Lct0/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct0/a$a$a;
    }
.end annotation


# instance fields
.field public a:Lds0/f$b;

.field public b:J

.field public c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

.field public d:Ljava/lang/String;

.field public e:Lds0/f$b;

.field public f:Lds0/d;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lct0/a$a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lds0/f$b;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;Lds0/f$b;Lds0/d;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lct0/a$a;->b:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lct0/a$a;->h:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lct0/a$a;->a:Lds0/f$b;

    .line 16
    .line 17
    iput-object p2, p0, Lct0/a$a;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 18
    .line 19
    iput-object p3, p0, Lct0/a$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lct0/a$a;->e:Lds0/f$b;

    .line 22
    .line 23
    iput-object p5, p0, Lct0/a$a;->f:Lds0/d;

    .line 24
    .line 25
    iput p6, p0, Lct0/a$a;->g:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lct0/a$a;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lct0/a$a;->a:Lds0/f$b;

    .line 4
    .line 5
    iget-object v1, v1, Lds0/f$b;->l:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_117

    .line 22
    .line 23
    invoke-static {v1, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lds0/f$b;

    .line 28
    .line 29
    new-instance v6, Lct0/a$a$a;

    .line 30
    .line 31
    invoke-direct {v6}, Lct0/a$a$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v5, Lds0/f$b;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v5, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lds0/f$b;

    .line 41
    .line 42
    invoke-virtual {v7}, Lds0/f$b;->t()D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iput-wide v7, v6, Lct0/a$a$a;->b:D

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-static {v5, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lds0/f$b;

    .line 54
    .line 55
    invoke-virtual {v8}, Lds0/f$b;->v()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iput-wide v8, v6, Lct0/a$a$a;->c:J

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    invoke-static {v5, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lds0/f$b;

    .line 67
    .line 68
    invoke-virtual {v9}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v9, v6, Lct0/a$a$a;->e:Ljava/util/Map;

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    invoke-static {v5, v9}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lds0/f$b;

    .line 80
    .line 81
    invoke-virtual {v10}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iput-object v10, v6, Lct0/a$a$a;->f:Ljava/util/Map;

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    invoke-static {v5, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lds0/f$b;

    .line 93
    .line 94
    iget-object v11, v10, Lds0/f$b;->l:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v11, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lds0/f$b;

    .line 101
    .line 102
    invoke-virtual {v11}, Lds0/f$b;->t()D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    double-to-float v11, v11

    .line 107
    iget-object v12, v10, Lds0/f$b;->l:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v12, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lds0/f$b;

    .line 114
    .line 115
    invoke-virtual {v7}, Lds0/f$b;->t()D

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    double-to-float v7, v12

    .line 120
    iget-object v12, v10, Lds0/f$b;->l:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v12, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lds0/f$b;

    .line 127
    .line 128
    invoke-virtual {v8}, Lds0/f$b;->t()D

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    double-to-float v8, v12

    .line 133
    iget-object v10, v10, Lds0/f$b;->l:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v10, v9}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lds0/f$b;

    .line 140
    .line 141
    invoke-virtual {v9}, Lds0/f$b;->t()D

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    double-to-float v9, v9

    .line 146
    new-instance v10, Lct0/a$f;

    .line 147
    .line 148
    float-to-double v13, v11

    .line 149
    float-to-double v11, v7

    .line 150
    float-to-double v7, v8

    .line 151
    move/from16 v21, v4

    .line 152
    .line 153
    float-to-double v3, v9

    .line 154
    move-wide v15, v11

    .line 155
    move-object v12, v10

    .line 156
    move-wide/from16 v17, v7

    .line 157
    .line 158
    move-wide/from16 v19, v3

    .line 159
    .line 160
    invoke-direct/range {v12 .. v20}, Lct0/a$f;-><init>(DDDD)V

    .line 161
    .line 162
    .line 163
    iput-object v10, v6, Lct0/a$a$a;->d:Landroid/view/animation/Interpolator;

    .line 164
    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-static {v5, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lds0/f$b;

    .line 171
    .line 172
    invoke-virtual {v3}, Lds0/f$b;->t()D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    iput-wide v3, v6, Lct0/a$a$a;->g:D

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-static {v5, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lds0/f$b;

    .line 184
    .line 185
    invoke-virtual {v3}, Lds0/f$b;->t()D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    iput-wide v3, v6, Lct0/a$a$a;->h:D

    .line 190
    .line 191
    const/4 v3, 0x7

    .line 192
    invoke-static {v5, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lds0/f$b;

    .line 197
    .line 198
    invoke-virtual {v3}, Lds0/f$b;->t()D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    iput-wide v3, v6, Lct0/a$a$a;->i:D

    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    invoke-static {v5, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lds0/f$b;

    .line 211
    .line 212
    invoke-virtual {v3}, Lds0/f$b;->t()D

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    iput-wide v3, v6, Lct0/a$a$a;->j:D

    .line 217
    .line 218
    iget-wide v7, v6, Lct0/a$a$a;->i:D

    .line 219
    .line 220
    iget-wide v9, v6, Lct0/a$a$a;->g:D

    .line 221
    .line 222
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 223
    .line 224
    div-double/2addr v9, v11

    .line 225
    add-double/2addr v7, v9

    .line 226
    iput-wide v7, v6, Lct0/a$a$a;->k:D

    .line 227
    .line 228
    iget-wide v7, v6, Lct0/a$a$a;->h:D

    .line 229
    .line 230
    div-double/2addr v7, v11

    .line 231
    add-double/2addr v3, v7

    .line 232
    iput-wide v3, v6, Lct0/a$a$a;->l:D

    .line 233
    .line 234
    const/16 v3, 0x9

    .line 235
    .line 236
    invoke-static {v5, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lds0/f$b;

    .line 241
    .line 242
    invoke-virtual {v3}, Lds0/f$b;->u()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput v3, v6, Lct0/a$a$a;->a:I

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v2, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/util/List;

    .line 257
    .line 258
    if-nez v4, :cond_10f

    .line 259
    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_10f
    invoke-static {v4, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v4, v21, 0x1

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :cond_117
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_127
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-ge v1, v4, :cond_13f

    .line 301
    .line 302
    invoke-static {v3, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v2, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/util/List;

    .line 311
    .line 312
    iget-object v5, v0, Lct0/a$a;->h:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v5, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_127

    .line 320
    :cond_13f
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lct0/a$a;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getAnimatorManager()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lct0/a$a;->g:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lct0/a$a;->f:Lds0/d;

    .line 13
    .line 14
    iget-object v0, p0, Lct0/a$a;->e:Lds0/f$b;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lds0/d;->d(Lds0/f$b;Ljava/util/List;)Lds0/f$b;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_26

    .line 25
    :catch_18
    move-exception p1

    .line 26
    iget-object v0, p0, Lct0/a$a;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "LegoV8.animate"

    .line 33
    .line 34
    const-string v2, "execute bezier animate onEnd error"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lct0/a$a;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lct0/a$a;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 4
    .line 5
    iget-object v2, v0, Lct0/a$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->require(Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lct0/a$a;->h:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v3, :cond_ef

    .line 19
    .line 20
    if-eqz v1, :cond_ef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_19
    iget-object v8, v0, Lct0/a$a;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-ge v3, v8, :cond_ec

    .line 33
    .line 34
    iget-object v8, v0, Lct0/a$a;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v8, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/util/List;

    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_eb

    .line 48
    .line 49
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_38

    .line 54
    .line 55
    goto/16 :goto_eb

    .line 56
    .line 57
    :cond_38
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    move-wide v12, v10

    .line 60
    move-wide v14, v12

    .line 61
    move-wide/from16 v16, v14

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_3f
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_c7

    .line 69
    .line 70
    invoke-static {v8, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lct0/a$a$a;

    .line 75
    .line 76
    iget-wide v14, v5, Lct0/a$a$a;->k:D

    .line 77
    .line 78
    iget-wide v10, v5, Lct0/a$a$a;->l:D

    .line 79
    .line 80
    iget-wide v12, v5, Lct0/a$a$a;->g:D

    .line 81
    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    move/from16 v19, v7

    .line 85
    .line 86
    iget-wide v6, v5, Lct0/a$a$a;->h:D

    .line 87
    .line 88
    move-wide/from16 v16, v6

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    long-to-double v6, v6

    .line 95
    move-wide/from16 v20, v10

    .line 96
    .line 97
    iget-wide v10, v5, Lct0/a$a$a;->b:D

    .line 98
    .line 99
    move-wide/from16 v22, v12

    .line 100
    .line 101
    iget-wide v12, v5, Lct0/a$a$a;->c:J

    .line 102
    .line 103
    long-to-double v12, v12

    .line 104
    div-double/2addr v6, v12

    .line 105
    add-double/2addr v10, v6

    .line 106
    double-to-float v6, v10

    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v10, v5, Lct0/a$a$a;->d:Landroid/view/animation/Interpolator;

    .line 114
    .line 115
    invoke-interface {v10, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v10, v5, Lct0/a$a$a;->e:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v11, v5, Lct0/a$a$a;->f:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v6, v10, v11}, Lbt0/a;->f(FLjava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v9, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget v5, v5, Lct0/a$a$a;->a:I

    .line 131
    .line 132
    if-nez v5, :cond_b9

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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
    move/from16 v6, v18

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_bb

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lds0/f$b;

    .line 161
    .line 162
    invoke-virtual {v11}, Lds0/f$b;->u()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const/16 v12, 0xf

    .line 167
    .line 168
    if-ne v11, v12, :cond_8f

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lds0/f$b;

    .line 175
    .line 176
    invoke-virtual {v6}, Lds0/f$b;->t()D

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    double-to-float v6, v10

    .line 181
    const/4 v10, 0x1

    .line 182
    move/from16 v19, v6

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_8f

    .line 186
    :cond_b9
    move/from16 v6, v18

    .line 187
    .line 188
    :cond_bb
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    move-wide/from16 v12, v16

    .line 191
    .line 192
    move/from16 v7, v19

    .line 193
    .line 194
    move-wide/from16 v16, v20

    .line 195
    .line 196
    move-wide/from16 v10, v22

    .line 197
    .line 198
    goto/16 :goto_3f

    .line 199
    .line 200
    :cond_c7
    move/from16 v18, v6

    .line 201
    .line 202
    move/from16 v19, v7

    .line 203
    .line 204
    const/high16 v7, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 207
    .line 208
    div-double/2addr v10, v4

    .line 209
    div-double/2addr v12, v4

    .line 210
    invoke-static {v9, v10, v11, v12, v13}, Lht0/b;->a(Ljava/util/List;DD)[D

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Lht0/b$a;

    .line 215
    .line 216
    invoke-direct {v5}, Lht0/b$a;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v4, v5, Lht0/b$a;->a:[D

    .line 220
    .line 221
    iput-wide v14, v5, Lht0/b$a;->b:D

    .line 222
    .line 223
    move-wide/from16 v10, v16

    .line 224
    .line 225
    iput-wide v10, v5, Lht0/b$a;->c:D

    .line 226
    .line 227
    invoke-static {v2, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    move/from16 v7, v19

    .line 233
    .line 234
    goto/16 :goto_19

    .line 235
    .line 236
    :cond_eb
    :goto_eb
    return-void

    .line 237
    :cond_ec
    move v4, v6

    .line 238
    move v5, v7

    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    :goto_f4
    invoke-static {v2}, Lht0/b;->c(Ljava/util/List;)Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lds0/f$b;->m(Ljava/util/HashMap;)Lds0/f$b;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lds0/f$b;

    .line 259
    .line 260
    const-wide/16 v7, 0x54

    .line 261
    .line 262
    invoke-direct {v6, v7, v8}, Lds0/f$b;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v6, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    if-eqz v4, :cond_11d

    .line 269
    .line 270
    new-instance v2, Lds0/f$b;

    .line 271
    .line 272
    const-wide/16 v6, 0xf

    .line 273
    .line 274
    invoke-direct {v2, v6, v7}, Lds0/f$b;-><init>(J)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lds0/f$b;

    .line 278
    .line 279
    float-to-double v5, v5

    .line 280
    invoke-direct {v4, v5, v6}, Lds0/f$b;-><init>(D)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v2, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_11d
    if-eqz v1, :cond_126

    .line 287
    .line 288
    invoke-static {v3}, Lds0/f$b;->m(Ljava/util/HashMap;)Lds0/f$b;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->mergeAttribute(Lds0/f$b;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    return-void
.end method
