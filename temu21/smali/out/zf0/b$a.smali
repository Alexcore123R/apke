.class public Lzf0/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf0/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

.field public final synthetic b:Lzf0/b;


# direct methods
.method public constructor <init>(Lzf0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzf0/b$a;->b:Lzf0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lzf0/b$a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 15

    .line 1
    const v1, 0x7f09009e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const v1, 0x7f09009f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-static {v1}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lzf0/b$a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lih0/b;->j(Landroid/widget/TextView;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzf0/b$a;->b:Lzf0/b;

    .line 33
    .line 34
    invoke-static {v1}, Lzf0/b;->b(Lzf0/b;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const v1, 0x7f09009a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    const v2, 0x7f09009b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    const v3, 0x7f09009c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Landroid/widget/ImageView;

    .line 64
    .line 65
    const v3, 0x7f09009d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_69

    .line 73
    .line 74
    iget-object v3, p0, Lzf0/b$a;->b:Lzf0/b;

    .line 75
    .line 76
    invoke-static {v3}, Lzf0/b;->c(Lzf0/b;)Lbh0/e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Lbh0/e;->d0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, -0x1

    .line 85
    invoke-static {v4, v3}, Lih0/b;->l(ILandroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lzf0/b$a$a;

    .line 89
    .line 90
    invoke-direct {v3, p0, p1}, Lzf0/b$a$a;-><init>(Lzf0/b$a;Lcom/baogong/dialog/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const v3, 0x7f110381

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v0, p0, Lzf0/b$a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->e:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v1, :cond_129

    .line 111
    .line 112
    if-eqz v2, :cond_129

    .line 113
    .line 114
    iget-object v4, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->h:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    if-eqz v4, :cond_a4

    .line 121
    .line 122
    iget-object v3, p0, Lzf0/b$a;->b:Lzf0/b;

    .line 123
    .line 124
    invoke-static {v3, v4, v1, p1, v0}, Lzf0/b;->d(Lzf0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;Landroid/widget/TextView;Lcom/baogong/dialog/c;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lzf0/b$a;->b:Lzf0/b;

    .line 128
    .line 129
    invoke-static {v0}, Lzf0/b;->c(Lzf0/b;)Lbh0/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, p0, Lzf0/b$a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;->i:Lcom/google/gson/k;

    .line 140
    .line 141
    iget-object v4, p0, Lzf0/b$a;->b:Lzf0/b;

    .line 142
    .line 143
    invoke-static {v4}, Lzf0/b;->e(Lzf0/b;)Lid0/e;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v11, 0x330be

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v8, v0, v3, v4}, Lih0/b;->m(IZLandroid/content/Context;Lcom/google/gson/k;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_129

    .line 164
    .line 165
    :cond_a4
    if-eqz v3, :cond_123

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v4, "[AddressCorrectionDialog] addressCorrectionInfo.buttons size: "

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v4, "OC.AddressCorrectionDialog"

    .line 189
    .line 190
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_ee

    .line 198
    .line 199
    invoke-static {v3, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_ee

    .line 204
    .line 205
    invoke-static {v3, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;

    .line 210
    .line 211
    iget-object v4, p0, Lzf0/b$a;->b:Lzf0/b;

    .line 212
    .line 213
    invoke-static {v4, v0, v1, p1}, Lzf0/b;->f(Lzf0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;Landroid/widget/TextView;Lcom/baogong/dialog/c;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;->a:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v4, p0, Lzf0/b$a;->b:Lzf0/b;

    .line 223
    .line 224
    invoke-static {v4}, Lzf0/b;->c(Lzf0/b;)Lbh0/e;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4}, Lbh0/e;->d0()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v0, v4}, Lih0/b;->l(ILandroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-le v0, v8, :cond_11f

    .line 247
    .line 248
    invoke-static {v3, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_11f

    .line 253
    .line 254
    invoke-static {v3, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;

    .line 259
    .line 260
    iget-object v1, p0, Lzf0/b$a;->b:Lzf0/b;

    .line 261
    .line 262
    invoke-static {v1, v0, v2, p1}, Lzf0/b;->f(Lzf0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;Landroid/widget/TextView;Lcom/baogong/dialog/c;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$c;->a:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v1, p0, Lzf0/b$a;->b:Lzf0/b;

    .line 272
    .line 273
    invoke-static {v1}, Lzf0/b;->c(Lzf0/b;)Lbh0/e;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Lbh0/e;->d0()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Lih0/b;->l(ILandroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_129

    .line 288
    :cond_11f
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_129

    .line 292
    :cond_123
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_129
    :goto_129
    if-eqz v6, :cond_163

    .line 299
    .line 300
    new-instance v8, Lzf0/c;

    .line 301
    .line 302
    iget-object v0, p0, Lzf0/b$a;->b:Lzf0/b;

    .line 303
    .line 304
    invoke-static {v0}, Lzf0/b;->c(Lzf0/b;)Lbh0/e;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, Lzf0/b$a;->b:Lzf0/b;

    .line 309
    .line 310
    invoke-static {v0}, Lzf0/b;->e(Lzf0/b;)Lid0/e;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, p0, Lzf0/b$a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;

    .line 315
    .line 316
    iget-object v0, p0, Lzf0/b$a;->b:Lzf0/b;

    .line 317
    .line 318
    invoke-static {v0}, Lzf0/b;->g(Lzf0/b;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v0, v8

    .line 323
    move-object v5, p1

    .line 324
    invoke-direct/range {v0 .. v5}, Lzf0/c;-><init>(Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;Lcom/baogong/dialog/c;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 331
    .line 332
    iget-object v1, p0, Lzf0/b$a;->b:Lzf0/b;

    .line 333
    .line 334
    invoke-static {v1}, Lzf0/b;->c(Lzf0/b;)Lbh0/e;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Lbh0/e;->d0()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lzf0/b$a$b;

    .line 349
    .line 350
    invoke-direct {v0, p0, v7}, Lzf0/b$a$b;-><init>(Lzf0/b$a;Landroid/widget/ImageView;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 354
    .line 355
    .line 356
    :cond_163
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
