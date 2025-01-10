.class Lp00/l$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l;->v(Ljava/lang/String;ILrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/order_list/resp/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrt/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lp00/l;


# direct methods
.method public constructor <init>(Lp00/l;Lrt/a;Ljava/lang/String;ZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp00/l$i;->e:Lp00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lp00/l$i;->a:Lrt/a;

    .line 4
    .line 5
    iput-object p3, p0, Lp00/l$i;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lp00/l$i;->c:Z

    .line 8
    .line 9
    iput p5, p0, Lp00/l$i;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp00/l$i;->e:Lp00/l;

    .line 2
    .line 3
    invoke-static {v0}, Lp00/l;->i(Lp00/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "/api/bg/pasta/user/update_order_address"

    .line 11
    .line 12
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp00/l$i;->e:Lp00/l;

    .line 16
    .line 17
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ln00/f;->o()V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lp00/l$i;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_42

    .line 27
    .line 28
    iget-object p1, p0, Lp00/l$i;->e:Lp00/l;

    .line 29
    .line 30
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f110409

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ln00/f;->k(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lp00/l$i;->e:Lp00/l;

    .line 42
    .line 43
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp00/l$i;->a:Lrt/a;

    .line 55
    .line 56
    if-eqz p1, :cond_41

    .line 57
    .line 58
    const v0, 0xea60

    .line 59
    .line 60
    .line 61
    const-string v1, "editShippingAddress response is null"

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    iget-object p1, p0, Lp00/l$i;->e:Lp00/l;

    .line 68
    .line 69
    new-instance v0, Lp00/l$i$c;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lp00/l$i$c;-><init>(Lp00/l$i;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lp00/l$i;->a:Lrt/a;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lp00/l;->k(Lp00/l;Lp00/g0;Lrt/a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/order_list/resp/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp00/l$i;->e:Lp00/l;

    .line 3
    .line 4
    invoke-static {v1}, Lp00/l;->i(Lp00/l;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lp00/t;

    .line 16
    .line 17
    invoke-direct {v2}, Lp00/t;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/baogong/order_list/resp/n;

    .line 29
    .line 30
    if-nez v1, :cond_49

    .line 31
    .line 32
    if-eqz p1, :cond_49

    .line 33
    .line 34
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_49

    .line 39
    .line 40
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lp00/u;

    .line 45
    .line 46
    invoke-direct {v2}, Lp00/u;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_49

    .line 64
    .line 65
    const-class v1, Lcom/baogong/order_list/resp/n;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lcom/baogong/order_list/resp/n;

    .line 73
    .line 74
    :cond_49
    const-string p1, "editShippingAddress response is null"

    .line 75
    .line 76
    const v2, 0x7f110409

    .line 77
    .line 78
    .line 79
    const v3, 0xea60

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_7b

    .line 83
    .line 84
    iget-object v0, p0, Lp00/l$i;->e:Lp00/l;

    .line 85
    .line 86
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ln00/f;->o()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lp00/l$i;->e:Lp00/l;

    .line 94
    .line 95
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Ln00/f;->k(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lp00/l$i;->e:Lp00/l;

    .line 104
    .line 105
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v0}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lp00/l$i;->a:Lrt/a;

    .line 117
    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    invoke-interface {v0, v3, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v1}, Lcom/baogong/order_list/resp/n;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1}, Lcom/baogong/order_list/resp/n;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v1}, Lcom/baogong/order_list/resp/n;->c()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v1}, Lcom/baogong/order_list/resp/n;->a()Lcom/google/gson/k;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/4 v11, 0x2

    .line 149
    new-array v11, v11, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v9, v11, v0

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    aput-object v10, v11, v9

    .line 155
    .line 156
    const-string v9, "OrderList.AddressHelper"

    .line 157
    .line 158
    const-string v10, " update result %s, asyncResult %s"

    .line 159
    .line 160
    invoke-static {v9, v10, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-nez v4, :cond_111

    .line 164
    .line 165
    const/4 v10, 0x3

    .line 166
    if-ne v5, v10, :cond_111

    .line 167
    .line 168
    if-eqz v8, :cond_111

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/google/gson/k;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_111

    .line 175
    .line 176
    iget-object p1, p0, Lp00/l$i;->e:Lp00/l;

    .line 177
    .line 178
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ln00/f;->o()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lp00/l$i;->e:Lp00/l;

    .line 186
    .line 187
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_ca

    .line 196
    .line 197
    const-string p1, "activity null"

    .line 198
    .line 199
    invoke-static {v9, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    new-instance v0, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    :try_start_cf
    const-string v1, "type"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v2, "alterInfo"

    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v2, "updateAddressRes"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_eb
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_eb} :catch_ec

    .line 234
    .line 235
    .line 236
    goto :goto_f0

    .line 237
    :catch_ec
    move-exception v1

    .line 238
    invoke-static {v9, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, " show low to high dialog "

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v9, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lp00/l$i$a;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lp00/l$i$a;-><init>(Lp00/l$i;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0, v1}, Lw00/a;->e(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_111
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    if-eqz v4, :cond_12c

    .line 277
    .line 278
    cmp-long v4, v6, v8

    .line 279
    .line 280
    if-eqz v4, :cond_12c

    .line 281
    .line 282
    iget-boolean v4, p0, Lp00/l$i;->c:Z

    .line 283
    .line 284
    if-nez v4, :cond_12c

    .line 285
    .line 286
    iget-object v5, p0, Lp00/l$i;->e:Lp00/l;

    .line 287
    .line 288
    iget-object v8, p0, Lp00/l$i;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget v9, p0, Lp00/l$i;->d:I

    .line 291
    .line 292
    iget-object v12, p0, Lp00/l$i;->a:Lrt/a;

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-static/range {v5 .. v13}, Lp00/l;->j(Lp00/l;JLjava/lang/String;IZLp00/f0;Lrt/a;Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_12c
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v5, Lp00/v;

    .line 306
    .line 307
    invoke-direct {v5}, Lp00/v;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v5, Lp00/w;

    .line 315
    .line 316
    invoke-direct {v5}, Lp00/w;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-instance v5, Lp00/x;

    .line 324
    .line 325
    invoke-direct {v5}, Lp00/x;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    iget-object v5, p0, Lp00/l$i;->e:Lp00/l;

    .line 339
    .line 340
    invoke-static {v5}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ln00/f;->o()V

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_1a5

    .line 352
    .line 353
    iget-boolean p1, p0, Lp00/l$i;->c:Z

    .line 354
    .line 355
    if-eqz p1, :cond_172

    .line 356
    .line 357
    iget-object p1, p0, Lp00/l$i;->e:Lp00/l;

    .line 358
    .line 359
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1, v4}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_18c

    .line 371
    :cond_172
    iget-object p1, p0, Lp00/l$i;->e:Lp00/l;

    .line 372
    .line 373
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const v0, 0x7f1103f5

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ln00/f;->k(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object v0, p0, Lp00/l$i;->e:Lp00/l;

    .line 385
    .line 386
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v4, p1}, Lc20/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_18c
    iget-object p1, p0, Lp00/l$i;->a:Lrt/a;

    .line 398
    .line 399
    if-eqz p1, :cond_1a4

    .line 400
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v1, "errorMsg:"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {p1, v3, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    return-void

    .line 422
    :cond_1a5
    invoke-virtual {v1}, Lcom/baogong/order_list/resp/n;->e()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    cmp-long v1, v4, v8

    .line 427
    .line 428
    if-lez v1, :cond_1f4

    .line 429
    .line 430
    iget-boolean p1, p0, Lp00/l$i;->c:Z

    .line 431
    .line 432
    if-eqz p1, :cond_1cc

    .line 433
    .line 434
    iget-object p1, p0, Lp00/l$i;->e:Lp00/l;

    .line 435
    .line 436
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const v1, 0x7f11040b

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1}, Ln00/f;->k(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object v1, p0, Lp00/l$i;->e:Lp00/l;

    .line 448
    .line 449
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1, p1}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1ea

    .line 461
    :cond_1cc
    iget-object p1, p0, Lp00/l$i;->e:Lp00/l;

    .line 462
    .line 463
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const v1, 0x7f11044c

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v1}, Ln00/f;->k(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object v1, p0, Lp00/l$i;->e:Lp00/l;

    .line 475
    .line 476
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v2, "e007"

    .line 485
    .line 486
    const-string v3, "#FFFFFF"

    .line 487
    .line 488
    invoke-static {v1, p1, v2, v3}, Lc20/j;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_1ea
    iget-object p1, p0, Lp00/l$i;->a:Lrt/a;

    .line 492
    .line 493
    if-eqz p1, :cond_1f3

    .line 494
    .line 495
    const-string v1, "serverTime > 0"

    .line 496
    .line 497
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    return-void

    .line 501
    :cond_1f4
    iget-boolean v0, p0, Lp00/l$i;->c:Z

    .line 502
    .line 503
    if-eqz v0, :cond_217

    .line 504
    .line 505
    iget-object v0, p0, Lp00/l$i;->e:Lp00/l;

    .line 506
    .line 507
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v2}, Ln00/f;->k(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v1, p0, Lp00/l$i;->e:Lp00/l;

    .line 516
    .line 517
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1, v0}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lp00/l$i;->a:Lrt/a;

    .line 529
    .line 530
    if-eqz v0, :cond_216

    .line 531
    .line 532
    invoke-interface {v0, v3, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_216
    return-void

    .line 536
    :cond_217
    iget-object p1, p0, Lp00/l$i;->e:Lp00/l;

    .line 537
    .line 538
    new-instance v0, Lp00/l$i$b;

    .line 539
    .line 540
    invoke-direct {v0, p0}, Lp00/l$i$b;-><init>(Lp00/l$i;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Lp00/l$i;->a:Lrt/a;

    .line 544
    .line 545
    invoke-static {p1, v0, v1}, Lp00/l;->k(Lp00/l;Lp00/g0;Lrt/a;)V

    .line 546
    .line 547
    .line 548
    return-void
.end method
