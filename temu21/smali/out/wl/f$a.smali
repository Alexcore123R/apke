.class public Lwl/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwl/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwl/f;


# direct methods
.method public constructor <init>(Lwl/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwl/f$a;->a:Lwl/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/category/entity/i;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lwl/f$a;->a:Lwl/f;

    .line 2
    .line 3
    invoke-static {v0}, Lwl/f;->m0(Lwl/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "page_el_sn"

    .line 20
    .line 21
    const-string v3, "201242"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "opt_cate_idx"

    .line 44
    .line 45
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->l()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "opt_level"

    .line 57
    .line 58
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lwl/f$a;->a:Lwl/f;

    .line 62
    .line 63
    invoke-static {v2}, Lwl/f;->n0(Lwl/f;)Lvl/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lvl/b;->c3()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->l()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v5, "show_type"

    .line 76
    .line 77
    if-ne v2, v4, :cond_54

    .line 78
    .line 79
    const-string v2, "string"

    .line 80
    .line 81
    invoke-static {v1, v5, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    const-string v2, "pic"

    .line 86
    .line 87
    invoke-static {v1, v5, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object v2, p0, Lwl/f$a;->a:Lwl/f;

    .line 91
    .line 92
    invoke-static {v2}, Lwl/f;->n0(Lwl/f;)Lvl/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lvl/b;->s7()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_65
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const-string v7, "_id"

    .line 107
    .line 108
    const-string v8, "opt_cate"

    .line 109
    .line 110
    if-ge v5, v6, :cond_a1

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v8, v5, 0x1

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/baogong/category/entity/i;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/baogong/category/entity/i;->h()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v1, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move v5, v8

    .line 161
    goto :goto_65

    .line 162
    :cond_a1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->l()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->h()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->r()Lcom/google/gson/k;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_e0

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->r()Lcom/google/gson/k;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "p_rec"

    .line 221
    .line 222
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v2, p0, Lwl/f$a;->a:Lwl/f;

    .line 226
    .line 227
    invoke-static {v2}, Lwl/f;->o0(Lwl/f;)Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Llt/a$b;->v()Llt/a$b;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lwl/f$a;->a:Lwl/f;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lwl/f;->getItemViewType(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v3, 0x2

    .line 253
    if-ne v2, v3, :cond_137

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->u()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_111

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-virtual {p1, v1}, Lcom/baogong/category/entity/i;->D(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lwl/f$a;->a:Lwl/f;

    .line 266
    .line 267
    invoke-static {v1}, Lwl/f;->n0(Lwl/f;)Lvl/b;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1, p1}, Lvl/b;->N6(Lcom/baogong/category/entity/i;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    iget-object v1, p0, Lwl/f$a;->a:Lwl/f;

    .line 275
    .line 276
    invoke-static {v1}, Lwl/f;->p0(Lwl/f;)Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_148

    .line 281
    .line 282
    iget-object v1, p0, Lwl/f$a;->a:Lwl/f;

    .line 283
    .line 284
    invoke-static {v1}, Lwl/f;->p0(Lwl/f;)Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_148

    .line 293
    .line 294
    new-instance v2, Lw50/e;

    .line 295
    .line 296
    iget-object v3, p0, Lwl/f$a;->a:Lwl/f;

    .line 297
    .line 298
    invoke-static {v3}, Lwl/f;->o0(Lwl/f;)Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v2, v3}, Lw50/e;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 309
    .line 310
    .line 311
    goto :goto_148

    .line 312
    :cond_137
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v2, p0, Lwl/f$a;->a:Lwl/f;

    .line 317
    .line 318
    invoke-static {v2}, Lwl/f;->o0(Lwl/f;)Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->g()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v2, v3, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 327
    .line 328
    .line 329
    :cond_148
    :goto_148
    iget-object v0, p0, Lwl/f$a;->a:Lwl/f;

    .line 330
    .line 331
    invoke-static {v0}, Lwl/f;->m0(Lwl/f;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_152
    :goto_152
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_164

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/baogong/category/entity/i;

    .line 350
    .line 351
    if-eq v1, p1, :cond_152

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Lcom/baogong/category/entity/i;->D(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_152

    .line 357
    :cond_164
    return-void
.end method
