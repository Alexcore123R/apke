.class public Ly7/c;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lx6/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lx6/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/c;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx6/n0;

    .line 7
    .line 8
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/c1;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/c1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx6/p0;

    .line 26
    .line 27
    invoke-static {}, Lk9/a;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "sku_id"

    .line 32
    .line 33
    const-string v4, "tab_type"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Ly7/c;->e:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-static {v2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v7, 0x37b00

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, Llt/a$b;->E(I)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v7, La7/l;

    .line 61
    .line 62
    invoke-direct {v7}, La7/l;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v7, La7/m;

    .line 70
    .line 71
    invoke-direct {v7}, La7/m;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, "free_goods_type"

    .line 85
    .line 86
    invoke-virtual {v2, v7, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    iget-object v0, p0, Ly7/c;->e:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v2, 0x3231c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "gslist_type"

    .line 116
    .line 117
    const-string v7, "1"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v7}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "idx"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v2, v6

    .line 137
    :goto_0
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Lx6/p0;->f0()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v2, v6

    .line 153
    :goto_1
    const-string v7, "goods_selected_status"

    .line 154
    .line 155
    invoke-virtual {v0, v7, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v0, p0, Ly7/c;->e:Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v4, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v2, 0x30f8c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Ly7/c;->e:Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v2, 0x31d35

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1}, Lx6/p0;->N()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v2, v6

    .line 211
    :goto_3
    const-string v4, "mall_id"

    .line 212
    .line 213
    invoke-virtual {v0, v4, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1}, Lx6/p0;->G()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move-object v2, v6

    .line 225
    :goto_4
    const-string v4, "goods_id"

    .line 226
    .line 227
    invoke-virtual {v0, v4, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    move-object v2, v6

    .line 239
    :goto_5
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Ly7/c;->e:Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const v2, 0x32778

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    invoke-virtual {v1}, Lx6/p0;->G()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_6

    .line 270
    :cond_6
    move-object v2, v6

    .line 271
    :goto_6
    const-string v3, "rec_goods_id"

    .line 272
    .line 273
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    invoke-virtual {v1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :cond_7
    const-string v1, "rec_sku_id"

    .line 284
    .line 285
    invoke-virtual {v0, v1, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    return-void
.end method
