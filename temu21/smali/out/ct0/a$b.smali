.class public Lct0/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct0/a$b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public b:J

.field public c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

.field public d:Ljava/lang/String;

.field public e:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public f:Lds0/d;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lct0/a$b$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lct0/a$b;->b:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lct0/a$b;->h:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lct0/a$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    iput-object p2, p0, Lct0/a$b;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 18
    .line 19
    iput-object p3, p0, Lct0/a$b;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lct0/a$b;->e:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    iput-object p5, p0, Lct0/a$b;->f:Lds0/d;

    .line 24
    .line 25
    iput p6, p0, Lct0/a$b;->g:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lct0/a$b;->a()V

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
    iget-object v1, v0, Lct0/a$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    iget v5, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 16
    .line 17
    if-ge v4, v5, :cond_109

    .line 18
    .line 19
    iget-object v5, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v5, v4

    .line 22
    .line 23
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    new-instance v6, Lct0/a$b$a;

    .line 26
    .line 27
    invoke-direct {v6}, Lct0/a$b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v7, v7, v3

    .line 33
    .line 34
    check-cast v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iput-wide v7, v6, Lct0/a$b$a;->b:D

    .line 41
    .line 42
    iget-object v7, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aget-object v7, v7, v8

    .line 46
    .line 47
    check-cast v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v6, Lct0/a$b$a;->c:J

    .line 54
    .line 55
    iget-object v7, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    aget-object v7, v7, v9

    .line 59
    .line 60
    check-cast v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPropValue()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v6, Lct0/a$b$a;->e:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v7, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    aget-object v7, v7, v10

    .line 72
    .line 73
    check-cast v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPropValue()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Lct0/a$b$a;->f:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v7, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v11, 0x4

    .line 84
    aget-object v7, v7, v11

    .line 85
    .line 86
    check-cast v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 87
    .line 88
    iget-object v11, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v11, v11, v3

    .line 91
    .line 92
    check-cast v11, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    double-to-float v11, v11

    .line 99
    iget-object v12, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v8, v12, v8

    .line 102
    .line 103
    check-cast v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    double-to-float v8, v12

    .line 110
    iget-object v12, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v9, v12, v9

    .line 113
    .line 114
    check-cast v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    double-to-float v9, v12

    .line 121
    iget-object v7, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v7, v7, v10

    .line 124
    .line 125
    check-cast v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    double-to-float v7, v12

    .line 132
    new-instance v10, Lct0/a$f;

    .line 133
    .line 134
    float-to-double v13, v11

    .line 135
    float-to-double v11, v8

    .line 136
    float-to-double v8, v9

    .line 137
    move/from16 v21, v4

    .line 138
    .line 139
    float-to-double v3, v7

    .line 140
    move-wide v15, v11

    .line 141
    move-object v12, v10

    .line 142
    move-wide/from16 v17, v8

    .line 143
    .line 144
    move-wide/from16 v19, v3

    .line 145
    .line 146
    invoke-direct/range {v12 .. v20}, Lct0/a$f;-><init>(DDDD)V

    .line 147
    .line 148
    .line 149
    iput-object v10, v6, Lct0/a$b$a;->d:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    iget-object v3, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v4, 0x5

    .line 154
    aget-object v3, v3, v4

    .line 155
    .line 156
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iput-wide v3, v6, Lct0/a$b$a;->g:D

    .line 163
    .line 164
    iget-object v3, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v4, 0x6

    .line 167
    aget-object v3, v3, v4

    .line 168
    .line 169
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iput-wide v3, v6, Lct0/a$b$a;->h:D

    .line 176
    .line 177
    iget-object v3, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v4, 0x7

    .line 180
    aget-object v3, v3, v4

    .line 181
    .line 182
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    iput-wide v3, v6, Lct0/a$b$a;->i:D

    .line 189
    .line 190
    iget-object v3, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v4, 0x8

    .line 193
    .line 194
    aget-object v3, v3, v4

    .line 195
    .line 196
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    iput-wide v3, v6, Lct0/a$b$a;->j:D

    .line 203
    .line 204
    iget-wide v7, v6, Lct0/a$b$a;->i:D

    .line 205
    .line 206
    iget-wide v9, v6, Lct0/a$b$a;->g:D

    .line 207
    .line 208
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 209
    .line 210
    div-double/2addr v9, v11

    .line 211
    add-double/2addr v7, v9

    .line 212
    iput-wide v7, v6, Lct0/a$b$a;->k:D

    .line 213
    .line 214
    iget-wide v7, v6, Lct0/a$b$a;->h:D

    .line 215
    .line 216
    div-double/2addr v7, v11

    .line 217
    add-double/2addr v3, v7

    .line 218
    iput-wide v3, v6, Lct0/a$b$a;->l:D

    .line 219
    .line 220
    iget-object v3, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v4, 0x9

    .line 223
    .line 224
    aget-object v3, v3, v4

    .line 225
    .line 226
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput v3, v6, Lct0/a$b$a;->a:I

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v2, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/util/List;

    .line 243
    .line 244
    if-nez v4, :cond_101

    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-static {v4, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v4, v21, 0x1

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_109
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_119
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-ge v1, v4, :cond_131

    .line 287
    .line 288
    invoke-static {v3, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v2, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/util/List;

    .line 297
    .line 298
    iget-object v5, v0, Lct0/a$b;->h:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v5, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_119

    .line 306
    :cond_131
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lct0/a$b;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getAnimatorManager()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lct0/a$b;->g:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lct0/a$b;->f:Lds0/d;

    .line 13
    .line 14
    iget-object v0, p0, Lct0/a$b;->e:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lds0/d;->c(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/util/List;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
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
    iget-object v0, p0, Lct0/a$b;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

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
    iput-wide v0, p0, Lct0/a$b;->b:J

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
    iget-object v1, v0, Lct0/a$b;->c:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 4
    .line 5
    iget-object v2, v0, Lct0/a$b;->d:Ljava/lang/String;

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
    iget-object v3, v0, Lct0/a$b;->h:Ljava/util/List;

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
    iget-object v8, v0, Lct0/a$b;->h:Ljava/util/List;

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
    iget-object v8, v0, Lct0/a$b;->h:Ljava/util/List;

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
    check-cast v5, Lct0/a$b$a;

    .line 75
    .line 76
    iget-wide v14, v5, Lct0/a$b$a;->k:D

    .line 77
    .line 78
    iget-wide v10, v5, Lct0/a$b$a;->l:D

    .line 79
    .line 80
    iget-wide v12, v5, Lct0/a$b$a;->g:D

    .line 81
    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    move/from16 v19, v7

    .line 85
    .line 86
    iget-wide v6, v5, Lct0/a$b$a;->h:D

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
    iget-wide v10, v5, Lct0/a$b$a;->b:D

    .line 98
    .line 99
    move-wide/from16 v22, v12

    .line 100
    .line 101
    iget-wide v12, v5, Lct0/a$b$a;->c:J

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
    iget-object v10, v5, Lct0/a$b$a;->d:Landroid/view/animation/Interpolator;

    .line 114
    .line 115
    invoke-interface {v10, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v10, v5, Lct0/a$b$a;->e:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v11, v5, Lct0/a$b$a;->f:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v6, v10, v11}, Lbt0/a;->g(FLjava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v9, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget v5, v5, Lct0/a$b$a;->a:I

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
    check-cast v11, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

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
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

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
    invoke-static {v9, v10, v11, v12, v13}, Lht0/b;->b(Ljava/util/List;DD)[D

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
