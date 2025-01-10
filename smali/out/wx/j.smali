.class public Lwx/j;
.super Lj90/h;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lt50/c;
.implements Lt50/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj90/h<",
        "Lu50/c;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lt50/c;",
        "Lt50/f;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Lxx/h;

.field public i:Landroid/view/View;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwx/j$d;",
            "Lu50/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lwx/j$d;

.field public l:Lu50/c;

.field public m:Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Lxx/h;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwx/j;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwx/j;->j:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, Lwx/j$d;->a:Lwx/j$d;

    .line 15
    .line 16
    iput-object v0, p0, Lwx/j;->k:Lwx/j$d;

    .line 17
    .line 18
    new-instance v0, Lu50/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lu50/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwx/j;->l:Lu50/c;

    .line 24
    .line 25
    iput-object p2, p0, Lwx/j;->b:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwx/j;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, 0x7f0601ac

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lwx/j;->e:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, 0x7f06012c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lwx/j;->f:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const p2, 0x7f0601ad

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lwx/j;->g:I

    .line 74
    .line 75
    iput-object p3, p0, Lwx/j;->h:Lxx/h;

    .line 76
    .line 77
    invoke-virtual {p0}, Lwx/j;->S1()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lwx/j;->Y1()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic N1(Lwx/j;[I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwx/j;->T1([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z1(Lu50/c;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu50/c;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lu50/g;

    .line 28
    .line 29
    if-nez v0, :cond_10

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method


# virtual methods
.method public O1(Lu50/c;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lwx/j;->l:Lu50/c;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lu50/c;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lu50/c;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, Lwx/j;->j:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lwx/j$d;->a:Lwx/j$d;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_16
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x3

    .line 29
    const-string v9, "ImageSearchSortView"

    .line 30
    .line 31
    if-ge v5, v6, :cond_198

    .line 32
    .line 33
    invoke-static {v2, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lu50/g;

    .line 38
    .line 39
    if-nez v6, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v6}, Lu50/g;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v10}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const-string v11, "option_name"

    .line 51
    .line 52
    const v12, 0x3280c

    .line 53
    .line 54
    .line 55
    const-string v13, "ImageSearchTrack impr "

    .line 56
    .line 57
    if-lt v10, v7, :cond_d1

    .line 58
    .line 59
    iget-object v7, v0, Lwx/j;->j:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v10, Lwx/j$d;->c:Lwx/j$d;

    .line 62
    .line 63
    invoke-static {v7, v10, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lwx/j;->j:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v14, Lwx/j$d;->d:Lwx/j$d;

    .line 69
    .line 70
    invoke-static {v7, v14, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const v7, 0x7f09178c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lj90/h;->J1(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v6}, Lu50/g;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v7, v15}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lu50/g;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_67

    .line 94
    .line 95
    invoke-virtual {v6}, Lu50/g;->c()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_65

    .line 100
    .line 101
    move-object v10, v14

    .line 102
    :cond_65
    iput-object v10, v0, Lwx/j;->k:Lwx/j$d;

    .line 103
    .line 104
    :cond_67
    invoke-virtual {v6}, Lu50/g;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_bf

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Long;

    .line 123
    .line 124
    new-instance v14, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v15, v0, Lwx/j;->c:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v15}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v15, v12}, Llt/a$b;->E(I)Llt/a$b;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lu50/g;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v12, "_"

    .line 155
    .line 156
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v15, v11, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Llt/a$b;->A()Llt/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Llt/a$b;->b()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v9, v4}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const v12, 0x3280c

    .line 189
    .line 190
    .line 191
    goto :goto_6f

    .line 192
    :cond_bf
    invoke-virtual {v6}, Lu50/g;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/2addr v4, v8

    .line 201
    int-to-float v4, v4

    .line 202
    const v6, 0x7f091051

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6, v4}, Lwx/j;->W1(IF)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_194

    .line 209
    .line 210
    :cond_d1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v7, v0, Lwx/j;->c:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v7}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const v8, 0x3280c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Llt/a$b;->E(I)Llt/a$b;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v6}, Lu50/g;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v7, v11, v8}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Llt/a$b;->A()Llt/a$b;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Llt/a$b;->b()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v9, v4}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Lwx/j$d;->a:Lwx/j$d;

    .line 258
    .line 259
    if-ne v3, v4, :cond_133

    .line 260
    .line 261
    iget-object v3, v0, Lwx/j;->j:Ljava/util/Map;

    .line 262
    .line 263
    invoke-static {v3, v4, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const v3, 0x7f09178a

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lj90/h;->J1(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v6}, Lu50/g;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v3, v7}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lu50/g;->b()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    int-to-float v3, v3

    .line 291
    const v7, 0x7f09104f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7, v3}, Lwx/j;->W1(IF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lu50/g;->e()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_130

    .line 302
    .line 303
    iput-object v4, v0, Lwx/j;->k:Lwx/j$d;

    .line 304
    .line 305
    :cond_130
    sget-object v3, Lwx/j$d;->b:Lwx/j$d;

    .line 306
    .line 307
    goto :goto_194

    .line 308
    :cond_133
    sget-object v4, Lwx/j$d;->b:Lwx/j$d;

    .line 309
    .line 310
    if-ne v3, v4, :cond_166

    .line 311
    .line 312
    iget-object v3, v0, Lwx/j;->j:Ljava/util/Map;

    .line 313
    .line 314
    invoke-static {v3, v4, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const v3, 0x7f09178d

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lj90/h;->J1(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v6}, Lu50/g;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v3, v7}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lu50/g;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    int-to-float v3, v3

    .line 342
    const v7, 0x7f091052

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v7, v3}, Lwx/j;->W1(IF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lu50/g;->e()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_163

    .line 353
    .line 354
    iput-object v4, v0, Lwx/j;->k:Lwx/j$d;

    .line 355
    .line 356
    :cond_163
    sget-object v3, Lwx/j$d;->e:Lwx/j$d;

    .line 357
    .line 358
    goto :goto_194

    .line 359
    :cond_166
    iget-object v4, v0, Lwx/j;->j:Ljava/util/Map;

    .line 360
    .line 361
    sget-object v7, Lwx/j$d;->e:Lwx/j$d;

    .line 362
    .line 363
    invoke-static {v4, v7, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const v4, 0x7f09178b

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Lj90/h;->J1(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v6}, Lu50/g;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v4, v8}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lu50/g;->b()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    int-to-float v4, v4

    .line 391
    const v8, 0x7f091050

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v8, v4}, Lwx/j;->W1(IF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lu50/g;->e()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_194

    .line 402
    .line 403
    iput-object v7, v0, Lwx/j;->k:Lwx/j$d;

    .line 404
    .line 405
    :cond_194
    :goto_194
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    goto/16 :goto_16

    .line 408
    .line 409
    :cond_198
    invoke-virtual/range {p0 .. p0}, Lwx/j;->Y1()V

    .line 410
    .line 411
    .line 412
    const v2, 0x7f090cba

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lj90/h;->J1(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const/16 v5, 0x8

    .line 424
    .line 425
    if-lez v4, :cond_1ac

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    const/16 v4, 0x8

    .line 430
    .line 431
    :goto_1ae
    invoke-static {v3, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 432
    .line 433
    .line 434
    const v3, 0x7f0903f1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lj90/h;->J1(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-lez v4, :cond_1bf

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    :cond_1bf
    invoke-static {v3, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-lez v3, :cond_2a2

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lu50/a;

    .line 463
    .line 464
    if-eqz v1, :cond_2a2

    .line 465
    .line 466
    const v3, 0x7f0914ed

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3}, Lj90/h;->J1(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Landroid/widget/TextView;

    .line 474
    .line 475
    const v4, 0x7f0909ed

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v4}, Lj90/h;->J1(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lcom/baogong/ui/widget/IconSVGView;

    .line 483
    .line 484
    iget-object v5, v1, Lu50/a;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v3, v5}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v1, Lu50/a;->a:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v5, :cond_1f3

    .line 492
    .line 493
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    add-int/2addr v5, v7

    .line 498
    int-to-float v5, v5

    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    const/4 v5, 0x0

    .line 501
    :goto_1f4
    invoke-virtual {v0, v2, v5}, Lwx/j;->W1(IF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lu50/a;->a()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_224

    .line 513
    .line 514
    invoke-virtual {v1}, Lu50/a;->c()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_224

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Lj90/h;->J1(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 530
    .line 531
    .line 532
    const v2, -0x323233

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 539
    .line 540
    .line 541
    iget-boolean v2, v0, Lwx/j;->d:Z

    .line 542
    .line 543
    if-eqz v2, :cond_256

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Lwx/j;->R1()V

    .line 546
    .line 547
    .line 548
    goto :goto_256

    .line 549
    :cond_224
    invoke-virtual {v0, v2}, Lj90/h;->J1(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/4 v5, 0x1

    .line 554
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lu50/a;->e()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const/high16 v5, -0x1000000

    .line 562
    .line 563
    const v6, -0x888889

    .line 564
    .line 565
    .line 566
    if-nez v2, :cond_240

    .line 567
    .line 568
    iget-boolean v2, v0, Lwx/j;->d:Z

    .line 569
    .line 570
    if-eqz v2, :cond_23c

    .line 571
    .line 572
    goto :goto_240

    .line 573
    :cond_23c
    const v2, -0x888889

    .line 574
    .line 575
    .line 576
    goto :goto_242

    .line 577
    :cond_240
    :goto_240
    const/high16 v2, -0x1000000

    .line 578
    .line 579
    :goto_242
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lu50/a;->e()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_253

    .line 587
    .line 588
    iget-boolean v2, v0, Lwx/j;->d:Z

    .line 589
    .line 590
    if-eqz v2, :cond_250

    .line 591
    .line 592
    goto :goto_253

    .line 593
    :cond_250
    const v5, -0x888889

    .line 594
    .line 595
    .line 596
    :cond_253
    :goto_253
    invoke-virtual {v4, v5}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 597
    .line 598
    .line 599
    :cond_256
    :goto_256
    iget-object v2, v0, Lwx/j;->m:Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;

    .line 600
    .line 601
    if-eqz v2, :cond_2a2

    .line 602
    .line 603
    invoke-virtual {v2, v0, v1, v0, v8}, Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;->U(Lt50/f;Lu50/a;Lt50/c;I)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v3, "ImageSearchTrack impr"

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, Lwx/j;->c:Landroid/content/Context;

    .line 617
    .line 618
    invoke-static {v3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const v4, 0x33f82

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-string v4, "tab_idx"

    .line 630
    .line 631
    invoke-virtual {v3, v4, v8}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v1}, Lu50/a;->a()Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v4}, Lw50/d;->b(Ljava/util/List;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const-string v5, "option_list"

    .line 644
    .line 645
    invoke-virtual {v3, v5, v4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const-string v4, "tab_name"

    .line 650
    .line 651
    iget-object v1, v1, Lu50/a;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v3, v4, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v9, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_2a2
    return-void
.end method

.method public P(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwx/j;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lwx/j;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public Q1(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj90/h;->J1(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public R1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx/j;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3e

    .line 8
    .line 9
    const v0, 0x7f0914ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj90/h;->J1(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    const v1, 0x7f0909ed

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lj90/h;->J1(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/baogong/ui/widget/IconSVGView;

    .line 26
    .line 27
    iget v2, p0, Lwx/j;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lwx/j;->e:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwx/j;->b:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lwx/j$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lwx/j$a;-><init>(Lwx/j;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x96

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lw50/c;->c(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lwx/j;->b:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lw50/c;->d(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public S1()V
    .registers 4

    .line 1
    const v0, 0x7f09104f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lj90/h;->J1(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f091052

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj90/h;->J1(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f091050

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lj90/h;->J1(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f091051

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj90/h;->J1(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f090cba

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lj90/h;->J1(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f09178a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lj90/h;->J1(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lwx/j;->i:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lj90/h;->J1(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0}, Lvx/o;->b(Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f09178d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lj90/h;->J1(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v0}, Lvx/o;->b(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f09178c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lj90/h;->J1(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v0}, Lvx/o;->b(Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f09178b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lj90/h;->J1(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v0}, Lvx/o;->b(Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0914ed

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lj90/h;->J1(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v0}, Lvx/o;->b(Landroid/widget/TextView;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xe

    .line 118
    .line 119
    filled-new-array {v0}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lwx/i;

    .line 130
    .line 131
    invoke-direct {v2, p0, v0}, Lwx/i;-><init>(Lwx/j;[I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final synthetic T1([I)V
    .registers 10

    .line 1
    const v0, 0x7f09178a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lwx/j;->Q1(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7f0914ed

    .line 9
    .line 10
    .line 11
    const v3, 0x7f09178b

    .line 12
    .line 13
    .line 14
    const v4, 0x7f09178c

    .line 15
    .line 16
    .line 17
    const v5, 0x7f09178d

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v1, v6, :cond_2e

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lwx/j;->Q1(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v1, v6, :cond_2e

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lwx/j;->Q1(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v1, v6, :cond_2e

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lwx/j;->Q1(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v1, v6, :cond_2e

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lwx/j;->Q1(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, v6, :cond_70

    .line 46
    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    aget v6, p1, v1

    .line 49
    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    aput v6, p1, v1

    .line 53
    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    if-lt v6, v7, :cond_70

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lj90/h;->J1(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    aget v6, p1, v1

    .line 65
    .line 66
    invoke-static {v5, v6}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lj90/h;->J1(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    aget v5, p1, v1

    .line 76
    .line 77
    invoke-static {v4, v5}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lj90/h;->J1(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    aget v4, p1, v1

    .line 87
    .line 88
    invoke-static {v3, v4}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lj90/h;->J1(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    aget v3, p1, v1

    .line 98
    .line 99
    invoke-static {v0, v3}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lj90/h;->J1(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    aget p1, p1, v1

    .line 109
    .line 110
    invoke-static {v0, p1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public synthetic Ta(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt50/b;->a(Lt50/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U1()V
    .registers 3

    .line 1
    sget-object v0, Lwx/j$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lwx/j;->k:Lwx/j$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_13

    .line 13
    .line 14
    sget-object v0, Lwx/j$d;->d:Lwx/j$d;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwx/j;->V1(Lwx/j$d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    sget-object v0, Lwx/j$d;->c:Lwx/j$d;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lwx/j;->V1(Lwx/j$d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public V1(Lwx/j$d;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_131

    .line 2
    .line 3
    iget-object v0, p0, Lwx/j;->k:Lwx/j$d;

    .line 4
    .line 5
    if-ne p1, v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_131

    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Lwx/j;->k:Lwx/j$d;

    .line 10
    .line 11
    iget-object p1, p0, Lwx/j;->l:Lu50/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu50/c;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_127

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu50/g;

    .line 32
    .line 33
    iget-object v1, p0, Lwx/j;->j:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, p0, Lwx/j;->k:Lwx/j$d;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_121

    .line 42
    .line 43
    invoke-virtual {v0}, Lu50/g;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "option_name"

    .line 53
    .line 54
    const v4, 0x3280c

    .line 55
    .line 56
    .line 57
    const-string v5, "ImageSearchTrack click "

    .line 58
    .line 59
    const-string v6, "ImageSearchSortView"

    .line 60
    .line 61
    if-gtz v1, :cond_6e

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lu50/g;->f(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lwx/j;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lu50/g;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v3, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v6, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_14

    .line 111
    :cond_6e
    invoke-virtual {v0}, Lu50/g;->d()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v7, 0x1

    .line 120
    if-ne v1, v7, :cond_bc

    .line 121
    .line 122
    invoke-virtual {v0}, Lu50/g;->d()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Lcom/baogong/app_baogong_shopping_cart/g4;->a(J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lu50/g;->f(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lwx/j;->c:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lu50/g;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v3, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v6, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_14

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v0}, Lu50/g;->c()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v7

    .line 194
    invoke-virtual {v0}, Lu50/g;->d()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    rem-int/2addr v1, v2

    .line 203
    invoke-virtual {v0}, Lu50/g;->d()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {v1, v2}, Lcom/baogong/app_baogong_shopping_cart/g4;->a(J)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Lu50/g;->f(I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lwx/j;->c:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v5}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lu50/g;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "_"

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v3, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v6, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_14

    .line 289
    .line 290
    :cond_121
    const/4 v1, -0x1

    .line 291
    invoke-virtual {v0, v1}, Lu50/g;->f(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_14

    .line 295
    .line 296
    :cond_127
    invoke-virtual {p0}, Lwx/j;->Y1()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lwx/j;->h:Lxx/h;

    .line 300
    .line 301
    if-eqz p1, :cond_131

    .line 302
    .line 303
    invoke-interface {p1}, Lxx/h;->b()V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    return-void
.end method

.method public W1(IF)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lj90/h;->J1(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public X1()V
    .registers 9

    .line 1
    iget-object v0, p0, Lwx/j;->l:Lu50/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu50/c;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_fe

    .line 12
    .line 13
    iget-object v0, p0, Lwx/j;->l:Lu50/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu50/c;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_fe

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lwx/j;->l:Lu50/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lu50/c;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lu50/a;

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v2, p0, Lwx/j;->b:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_34

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    iget-object v3, p0, Lwx/j;->m:Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;

    .line 55
    .line 56
    if-nez v3, :cond_46

    .line 57
    .line 58
    new-instance v3, Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4}, Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lwx/j;->m:Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;

    .line 70
    .line 71
    :cond_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "ImageSearchTrack impr"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lwx/j;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v4}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v5, 0x33f82

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "tab_idx"

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    invoke-virtual {v4, v5, v6}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0}, Lu50/a;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lw50/d;->b(Ljava/util/List;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v7, "option_list"

    .line 110
    .line 111
    invoke-virtual {v4, v7, v5}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "tab_name"

    .line 116
    .line 117
    iget-object v7, v0, Lu50/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v7}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Llt/a$b;->A()Llt/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Llt/a$b;->b()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "ImageSearchSortView"

    .line 139
    .line 140
    invoke-static {v4, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lwx/j;->m:Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;

    .line 144
    .line 145
    if-eqz v3, :cond_95

    .line 146
    .line 147
    invoke-virtual {v3, p0, v0, p0, v6}, Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;->U(Lt50/f;Lu50/a;Lt50/c;I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v0, p0, Lwx/j;->m:Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;

    .line 151
    .line 152
    if-eqz v0, :cond_a6

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_a6

    .line 159
    .line 160
    iget-object v0, p0, Lwx/j;->b:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    iget-object v3, p0, Lwx/j;->m:Lcom/baogong/search_common/filter/filter_view/outter/FilterNormalView;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object v0, p0, Lwx/j;->b:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0914ed

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lj90/h;->J1(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    const v3, 0x7f0909ed

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lj90/h;->J1(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/baogong/ui/widget/IconSVGView;

    .line 189
    .line 190
    iget v4, p0, Lwx/j;->f:I

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lwx/j;->f:I

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x43340000    # 180.0f

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_e8

    .line 206
    .line 207
    iget-object v0, p0, Lwx/j;->b:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lwx/j;->b:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lwx/j$b;

    .line 223
    .line 224
    invoke-direct {v1, p0}, Lwx/j$b;-><init>(Lwx/j;)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0xc8

    .line 228
    .line 229
    invoke-static {v0, v2, v1}, Lw50/c;->e(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V

    .line 230
    .line 231
    .line 232
    goto :goto_fe

    .line 233
    :cond_e8
    iget-object v0, p0, Lwx/j;->b:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    const/16 v2, 0xcd

    .line 236
    .line 237
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lwx/j;->b:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_fe

    .line 251
    .line 252
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    :goto_fe
    return-void
.end method

.method public Y1()V
    .registers 9

    .line 1
    iget-object v0, p0, Lwx/j;->k:Lwx/j$d;

    .line 2
    .line 3
    sget-object v1, Lwx/j$d;->a:Lwx/j$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    sget-object v4, Lwx/j$d;->b:Lwx/j$d;

    .line 13
    .line 14
    if-ne v0, v4, :cond_11

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v4, 0x0

    .line 19
    :goto_12
    sget-object v5, Lwx/j$d;->e:Lwx/j$d;

    .line 20
    .line 21
    if-ne v0, v5, :cond_18

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v5, 0x0

    .line 26
    :goto_19
    sget-object v6, Lwx/j$d;->d:Lwx/j$d;

    .line 27
    .line 28
    if-eq v0, v6, :cond_21

    .line 29
    .line 30
    sget-object v7, Lwx/j$d;->c:Lwx/j$d;

    .line 31
    .line 32
    if-ne v0, v7, :cond_22

    .line 33
    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    :cond_22
    const v3, 0x7f09178a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lj90/h;->J1(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v1, :cond_33

    .line 45
    .line 46
    iget v1, p0, Lwx/j;->f:I

    .line 47
    .line 48
    invoke-static {v3, v1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget v1, p0, Lwx/j;->e:I

    .line 53
    .line 54
    invoke-static {v3, v1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    const v1, 0x7f09178d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lj90/h;->J1(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v4, :cond_49

    .line 67
    .line 68
    iget v3, p0, Lwx/j;->f:I

    .line 69
    .line 70
    invoke-static {v1, v3}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget v3, p0, Lwx/j;->e:I

    .line 75
    .line 76
    invoke-static {v1, v3}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    const v1, 0x7f09178b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lj90/h;->J1(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v5, :cond_5f

    .line 89
    .line 90
    iget v3, p0, Lwx/j;->f:I

    .line 91
    .line 92
    invoke-static {v1, v3}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    iget v3, p0, Lwx/j;->e:I

    .line 97
    .line 98
    invoke-static {v1, v3}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    const v1, 0x7f09178c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lj90/h;->J1(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    const v3, 0x7f090a87

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lj90/h;->J1(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/baogong/ui/widget/IconSVGView;

    .line 118
    .line 119
    const v4, 0x7f090a84

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lj90/h;->J1(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/baogong/ui/widget/IconSVGView;

    .line 127
    .line 128
    if-eqz v2, :cond_84

    .line 129
    .line 130
    iget v2, p0, Lwx/j;->f:I

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    iget v2, p0, Lwx/j;->e:I

    .line 134
    .line 135
    :goto_86
    invoke-static {v1, v2}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    if-ne v0, v6, :cond_8e

    .line 139
    .line 140
    iget v1, p0, Lwx/j;->f:I

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    iget v1, p0, Lwx/j;->g:I

    .line 144
    .line 145
    :goto_90
    invoke-virtual {v3, v1}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 146
    .line 147
    .line 148
    sget-object v1, Lwx/j$d;->c:Lwx/j$d;

    .line 149
    .line 150
    if-ne v0, v1, :cond_9a

    .line 151
    .line 152
    iget v0, p0, Lwx/j;->f:I

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    iget v0, p0, Lwx/j;->g:I

    .line 156
    .line 157
    :goto_9c
    invoke-virtual {v4, v0}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public Ya(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lwx/j;->h:Lxx/h;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lxx/h;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.image_search.holder.ImageSearchSortViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwx/j;->h:Lxx/h;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lxx/h;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lwx/j;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Lwx/j;->R1()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const v0, 0x7f09104f

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_23

    .line 29
    .line 30
    sget-object p1, Lwx/j$d;->a:Lwx/j$d;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwx/j;->V1(Lwx/j$d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_56

    .line 36
    :cond_23
    const v0, 0x7f091052

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_2e

    .line 40
    .line 41
    sget-object p1, Lwx/j$d;->b:Lwx/j$d;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lwx/j;->V1(Lwx/j$d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_56

    .line 47
    :cond_2e
    const v0, 0x7f091051

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0}, Lwx/j;->U1()V

    .line 53
    .line 54
    .line 55
    goto :goto_56

    .line 56
    :cond_37
    const v0, 0x7f091050

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_42

    .line 60
    .line 61
    sget-object p1, Lwx/j$d;->e:Lwx/j$d;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lwx/j;->V1(Lwx/j$d;)V

    .line 64
    .line 65
    .line 66
    goto :goto_56

    .line 67
    :cond_42
    const v0, 0x7f090cba

    .line 68
    .line 69
    .line 70
    if-ne p1, v0, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p0}, Lwx/j;->X1()V

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    iget-object v0, p0, Lwx/j;->b:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v0, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0}, Lwx/j;->R1()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method
