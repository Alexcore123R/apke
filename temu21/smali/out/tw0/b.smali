.class public final Ltw0/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Luw0/i<",
        "Low0/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Low0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw0/b;->a:Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltw0/b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m0(ZLtw0/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltw0/b;->p0(ZLtw0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p0(ZLtw0/b;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    iget-object p0, p1, Ltw0/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_21

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Low0/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Low0/e;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    const/4 v1, -0x1

    .line 35
    :goto_22
    if-ltz v1, :cond_30

    .line 36
    .line 37
    invoke-virtual {p1}, Ltw0/b;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ge v1, p0, :cond_30

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ltw0/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ltw0/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Low0/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Low0/e;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final n0(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Low0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltw0/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltw0/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0(ZLod1/n;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lod1/n<",
            "Ljava/lang/Boolean;",
            "Lod1/n<",
            "Ljava/lang/Boolean;",
            "Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltw0/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Low0/e;

    .line 25
    .line 26
    invoke-virtual {v4}, Low0/e;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_b

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_a2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Low0/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Low0/e;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v4, Low0/g;

    .line 58
    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    check-cast v2, Low0/g;

    .line 63
    .line 64
    :cond_3f
    if-nez v2, :cond_6c

    .line 65
    .line 66
    new-instance v2, Low0/g;

    .line 67
    .line 68
    invoke-virtual {p2}, Lod1/n;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p2}, Lod1/n;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lod1/n;

    .line 83
    .line 84
    invoke-virtual {v5}, Lod1/n;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v5}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p2}, Lod1/n;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lod1/n;

    .line 99
    .line 100
    invoke-virtual {v6}, Lod1/n;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;

    .line 105
    .line 106
    invoke-direct {v2, v4, p1, v5, v6}, Low0/g;-><init>(ZZZLcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p2}, Lod1/n;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v2, v4}, Low0/g;->h(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Low0/g;->e(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lod1/n;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lod1/n;

    .line 130
    .line 131
    invoke-virtual {v4}, Lod1/n;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v2, v4}, Low0/g;->f(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lod1/n;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lod1/n;

    .line 149
    .line 150
    invoke-virtual {v4}, Lod1/n;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Low0/g;->g(Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Low0/e;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_27

    .line 163
    :cond_a2
    iget-object v0, p0, Ltw0/b;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_ad
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_c5

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v5, v4

    .line 185
    check-cast v5, Low0/e;

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    invoke-virtual {v5}, Low0/e;->b()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ne v6, v5, :cond_ad

    .line 193
    .line 194
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_ad

    .line 198
    :cond_c5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_13a

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Low0/e;

    .line 213
    .line 214
    invoke-virtual {v1}, Low0/e;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    instance-of v5, v4, Low0/h;

    .line 219
    .line 220
    if-eqz v5, :cond_e0

    .line 221
    .line 222
    check-cast v4, Low0/h;

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v4, v2

    .line 226
    :goto_e1
    if-nez v4, :cond_10c

    .line 227
    .line 228
    new-instance v4, Low0/h;

    .line 229
    .line 230
    invoke-virtual {p2}, Lod1/n;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v5}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {p2}, Lod1/n;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lod1/n;

    .line 245
    .line 246
    invoke-virtual {v5}, Lod1/n;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;

    .line 251
    .line 252
    if-eqz v5, :cond_103

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;->getAddPurchaseLogisticsUnableDeliveryPrompt()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object v11, v5

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v11, v2

    .line 261
    :goto_104
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x1

    .line 264
    move-object v5, v4

    .line 265
    move v7, p1

    .line 266
    invoke-direct/range {v5 .. v11}, Low0/h;-><init>(ZZLjava/lang/String;Ljava/util/List;ZLjava/util/List;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    invoke-virtual {p2}, Lod1/n;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {v5}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v4, v5}, Low0/h;->j(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, p1}, Low0/h;->h(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Low0/h;->i(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lod1/n;->d()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lod1/n;

    .line 293
    .line 294
    invoke-virtual {v5}, Lod1/n;->d()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;

    .line 299
    .line 300
    if-eqz v5, :cond_132

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;->getAddPurchaseLogisticsUnableDeliveryPrompt()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object v5, v2

    .line 308
    :goto_133
    invoke-virtual {v4, v5}, Low0/h;->g(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, Low0/e;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_c9

    .line 315
    :cond_13a
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->s:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 316
    .line 317
    invoke-static {p2}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    new-instance v0, Ltw0/a;

    .line 322
    .line 323
    invoke-direct {v0, p1, p0}, Ltw0/a;-><init>(ZLtw0/b;)V

    .line 324
    .line 325
    .line 326
    const-string p1, "notifyResult"

    .line 327
    .line 328
    invoke-virtual {p2, p1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Luw0/i;

    invoke-virtual {p0, p1, p2}, Ltw0/b;->q0(Luw0/i;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4

    .line 2
    check-cast p1, Luw0/i;

    invoke-virtual {p0, p1, p2, p3}, Ltw0/b;->r0(Luw0/i;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ltw0/b;->s0(Landroid/view/ViewGroup;I)Luw0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q0(Luw0/i;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw0/i<",
            "Low0/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltw0/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Luw0/i;->bindData(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r0(Luw0/i;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw0/i<",
            "Low0/e;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltw0/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2, p3}, Luw0/i;->bindData(Ljava/lang/Object;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s0(Landroid/view/ViewGroup;I)Luw0/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Luw0/i<",
            "Low0/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v1, :cond_5b

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_4e

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_41

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p2, v1, :cond_34

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p2, v1, :cond_27

    .line 24
    .line 25
    new-instance p2, Luw0/k;

    .line 26
    .line 27
    new-instance v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Luw0/k;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_69

    .line 40
    :cond_27
    new-instance p2, Luw0/t;

    .line 41
    .line 42
    const v1, 0x7f0c04bc

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Luw0/t;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_69

    .line 53
    :cond_34
    new-instance p2, Luw0/j;

    .line 54
    .line 55
    const v1, 0x7f0c04ba

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Luw0/j;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_69

    .line 66
    :cond_41
    new-instance p2, Luw0/h;

    .line 67
    .line 68
    const v1, 0x7f0c04bd

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Luw0/h;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    new-instance p2, Luw0/n;

    .line 80
    .line 81
    const v1, 0x7f0c04bb

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Luw0/n;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    new-instance p2, Lcom/einnovation/whaleco/pay/ui/oneclick/success/holder/OneClickSuccessLoadingViewHolder;

    .line 93
    .line 94
    iget-object v1, p0, Ltw0/b;->a:Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;

    .line 95
    .line 96
    const v3, 0x7f0c04c0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, v1, p1}, Lcom/einnovation/whaleco/pay/ui/oneclick/success/holder/OneClickSuccessLoadingViewHolder;-><init>(Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-object p2
.end method
