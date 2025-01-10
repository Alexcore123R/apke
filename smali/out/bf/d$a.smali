.class Lbf/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Laf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbf/d;


# direct methods
.method public constructor <init>(Lbf/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbf/d$a;->b:Lbf/d;

    .line 2
    .line 3
    iput-object p2, p0, Lbf/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbf/d$a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "on request mall goods list response error"

    .line 2
    .line 3
    return-object v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/d$a;->b:Lbf/d;

    .line 2
    .line 3
    invoke-static {v0}, Lbf/d;->e(Lbf/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Lbf/c;

    .line 2
    .line 3
    invoke-direct {p1}, Lbf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "HighRateGoodsHelper"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbf/d$a;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Laf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on request mall goods list response "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "HighRateGoodsHelper"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lbf/d$a;->e()V

    .line 35
    .line 36
    .line 37
    const-string p1, "response is null"

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string p1, "response is not success "

    .line 50
    .line 51
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lbf/d$a;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lbf/d$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lbf/d$a;->b:Lbf/d;

    .line 61
    .line 62
    invoke-static {v2}, Lbf/d;->a(Lbf/d;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string p1, "list id had changed, just return"

    .line 73
    .line 74
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lbf/d$a;->e()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Laf/a;

    .line 86
    .line 87
    const-string v0, "response entity is null "

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lbf/d$a;->e()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object p1, p1, Laf/a;->a:Laf/b;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lbf/d$a;->e()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object p1, p1, Laf/b;->a:Laf/c;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lbf/d$a;->e()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget-object p1, p1, Laf/c;->a:Ljava/util/List;

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x4

    .line 129
    if-ge v0, v2, :cond_7

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_7
    new-instance v0, Ldf/m;

    .line 134
    .line 135
    invoke-direct {v0}, Ldf/m;-><init>()V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f11071d

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Ldf/m;->a:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ge v3, v4, :cond_a

    .line 159
    .line 160
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Laf/d;

    .line 165
    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    new-instance v5, Ldf/n;

    .line 170
    .line 171
    invoke-direct {v5}, Ldf/n;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v4, v5, Ldf/n;->a:Lcom/baogong/app_base_entity/Goods;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, v5, Ldf/n;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/baogong/app_base_entity/PriceInfo;->getPriceTextArray()[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, v5, Ldf/n;->f:[Ljava/lang/String;

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/Goods;->getSalesTip()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput-object v6, v5, Ldf/n;->g:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, v5, Ldf/n;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, v5, Ldf/n;->k:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iput-object v6, v5, Ldf/n;->l:Lcom/google/gson/k;

    .line 217
    .line 218
    iget-object v6, v4, Laf/d;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v6, v5, Ldf/n;->j:Ljava/lang/String;

    .line 221
    .line 222
    const/high16 v6, 0x430a0000    # 138.0f

    .line 223
    .line 224
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iput v7, v5, Ldf/n;->c:I

    .line 229
    .line 230
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput v6, v5, Ldf/n;->d:I

    .line 235
    .line 236
    iput v3, v5, Ldf/n;->m:I

    .line 237
    .line 238
    const/16 v6, 0x6e

    .line 239
    .line 240
    iput v6, v5, Ldf/n;->o:I

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/baogong/app_base_entity/Goods;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v5, Ldf/n;->p:Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 247
    .line 248
    invoke-static {v1, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lbf/d$a;->b:Lbf/d;

    .line 252
    .line 253
    invoke-static {v4}, Lbf/d;->b(Lbf/d;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v6, v5, Ldf/n;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v4, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    iput-object v1, v0, Ldf/m;->c:Ljava/util/List;

    .line 266
    .line 267
    iget-object p1, p0, Lbf/d$a;->b:Lbf/d;

    .line 268
    .line 269
    invoke-static {p1, v0}, Lbf/d;->c(Lbf/d;Ldf/m;)Ldf/m;

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lbf/d$a;->e()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lbf/d$a;->b:Lbf/d;

    .line 276
    .line 277
    invoke-static {p1}, Lbf/d;->d(Lbf/d;)Lue/i;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v2}, Lue/i;->p0(Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    :goto_3
    const-string p1, "response entity is not enough "

    .line 286
    .line 287
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lbf/d$a;->e()V

    .line 291
    .line 292
    .line 293
    return-void
.end method
