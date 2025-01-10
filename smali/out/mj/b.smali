.class public Lmj/b;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lcom/baogong/app_base_entity/Goods;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Landroidx/fragment/app/Fragment;

.field public g:I

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lcom/baogong/bottom_rec/entity/f;

.field public k:Lhj/a;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/entity/f;Ljava/lang/String;Lcom/baogong/app_base_entity/Goods;ILandroidx/fragment/app/Fragment;ILjava/util/Map;Lhj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/bottom_rec/entity/f;",
            "Ljava/lang/String;",
            "Lcom/baogong/app_base_entity/Goods;",
            "I",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmj/b;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lmj/b;->e:I

    .line 7
    .line 8
    iput-object p5, p0, Lmj/b;->f:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput p6, p0, Lmj/b;->g:I

    .line 11
    .line 12
    iput-object p7, p0, Lmj/b;->h:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lmj/b;->j:Lcom/baogong/bottom_rec/entity/f;

    .line 15
    .line 16
    iput-object p8, p0, Lmj/b;->k:Lhj/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/baogong/app_base_entity/Goods;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmj/b;->j:Lcom/baogong/bottom_rec/entity/f;

    .line 16
    .line 17
    const-string v3, "page_el_sn"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lmj/b;->j:Lcom/baogong/bottom_rec/entity/f;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v2, p0, Lmj/b;->g:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lmj/b;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "idx"

    .line 74
    .line 75
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "list_id"

    .line 79
    .line 80
    iget-object v4, p0, Lmj/b;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v2, "goods_id"

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v2, "rec_goods_id"

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "p_rec"

    .line 118
    .line 119
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v4, "p_search"

    .line 137
    .line 138
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {v0}, Lea0/b0;->h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    const-string v4, "show_sales"

    .line 148
    .line 149
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "show_price"

    .line 178
    .line 179
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v3, "show_currency"

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v2, p0, Lmj/b;->h:Ljava/util/Map;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v2, p0, Lmj/b;->j:Lcom/baogong/bottom_rec/entity/f;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->p()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v3, "opt_cate"

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lmj/b;->j:Lcom/baogong/bottom_rec/entity/f;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/baogong/bottom_rec/entity/f;->h()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, "_id"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, p0, Lmj/b;->j:Lcom/baogong/bottom_rec/entity/f;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lmj/b;->j:Lcom/baogong/bottom_rec/entity/f;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->d()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "opt_cate_idx"

    .line 260
    .line 261
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lmj/b;->j:Lcom/baogong/bottom_rec/entity/f;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/baogong/bottom_rec/entity/f;->h()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "opt_level"

    .line 275
    .line 276
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v2, p0, Lmj/b;->f:Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, p0, Lmj/b;->l:Ljava/util/Map;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lmj/b;->k:Lhj/a;

    .line 309
    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    iget-object v1, v1, Lhj/a;->n:Lkj/b;

    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    iget v2, p0, Lmj/b;->e:I

    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Lkj/b;->n(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    :cond_7
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lmj/b;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
