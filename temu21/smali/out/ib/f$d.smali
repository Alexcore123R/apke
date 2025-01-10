.class public final Lib/f$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/f;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lgb/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lib/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Leb/b;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lib/f;Ljava/lang/String;Leb/b;ZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/f$d;->a:Lib/f;

    .line 2
    .line 3
    iput-object p2, p0, Lib/f$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lib/f$d;->c:Leb/b;

    .line 6
    .line 7
    iput-boolean p4, p0, Lib/f$d;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lib/f$d;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lib/f$d;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFailure, e="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BuyTogetherHelper"

    .line 22
    .line 23
    invoke-static {v2, p1, v1}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lib/f$d;->a:Lib/f;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lib/f;->d(Lib/f;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lgb/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BuyTogetherHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lib/f$d;->a:Lib/f;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lib/f;->d(Lib/f;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onResponse response is null"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lpb/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string p1, "onResponse response is not success "

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1, v2}, Lpb/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lib/f$d;->a:Lib/f;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lib/f;->d(Lib/f;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, Lib/f$d;->a:Lib/f;

    .line 39
    .line 40
    invoke-static {v2}, Lib/f;->c(Lib/f;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lib/f$d;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string p1, "onResponse list id had changed, just return"

    .line 53
    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p1, v2}, Lpb/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lib/f$d;->a:Lib/f;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lib/f;->d(Lib/f;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lgb/d;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const-string p1, "onResponse response entity is null"

    .line 74
    .line 75
    new-array v2, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, p1, v2}, Lpb/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lib/f$d;->a:Lib/f;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lib/f;->d(Lib/f;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v2, p1, Lgb/d;->a:Lgb/e;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v2, Lgb/e;->a:Lgb/f;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v2, Lgb/f;->c:Lgb/g;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, v2, Lgb/g;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v2, 0x0

    .line 102
    :goto_0
    const-string v3, "onResponse goodsList is null"

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    invoke-static {v2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    iget-object v5, p1, Lgb/d;->a:Lgb/e;

    .line 116
    .line 117
    iget-object v5, v5, Lgb/e;->a:Lgb/f;

    .line 118
    .line 119
    iget-object v5, v5, Lgb/f;->a:Ljava/util/List;

    .line 120
    .line 121
    move-object v6, v5

    .line 122
    check-cast v6, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_6
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x3

    .line 139
    if-ge v6, v7, :cond_7

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    check-cast v5, Ljava/lang/Iterable;

    .line 149
    .line 150
    iget v3, p0, Lib/f$d;->e:I

    .line 151
    .line 152
    iget-object v6, p0, Lib/f$d;->f:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, p0, Lib/f$d;->a:Lib/f;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcom/baogong/app_base_entity/Goods;

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    new-instance v9, Leb/c;

    .line 176
    .line 177
    invoke-direct {v9, v8}, Leb/c;-><init>(Lcom/baogong/app_base_entity/Goods;)V

    .line 178
    .line 179
    .line 180
    if-ne v3, v4, :cond_9

    .line 181
    .line 182
    sget v10, Ldv/g;->b1:I

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Leb/c;->i(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v10}, Leb/c;->f(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v4}, Leb/c;->g(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    sget v10, Ldv/g;->X0:I

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Leb/c;->i(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10}, Leb/c;->f(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v1}, Leb/c;->g(Z)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v9, v6}, Leb/c;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Lib/f;->a(Lib/f;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v8}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v10, v8, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    iget-object v1, p0, Lib/f$d;->c:Leb/b;

    .line 224
    .line 225
    iget-object v3, p0, Lib/f$d;->f:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Leb/b;->k(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Leb/b;->l(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Leb/b;->s(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lgb/d;->a:Lgb/e;

    .line 237
    .line 238
    iget-object p1, p1, Lgb/e;->a:Lgb/f;

    .line 239
    .line 240
    iget-object p1, p1, Lgb/f;->c:Lgb/g;

    .line 241
    .line 242
    iget-object p1, p1, Lgb/g;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Leb/b;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lib/f$d;->a:Lib/f;

    .line 248
    .line 249
    invoke-static {p1}, Lib/f;->a(Lib/f;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Llu/b;->a(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lib/f$d;->a:Lib/f;

    .line 257
    .line 258
    iget-boolean v0, p0, Lib/f$d;->d:Z

    .line 259
    .line 260
    invoke-static {p1, v0, v4}, Lib/f;->e(Lib/f;ZZ)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    :goto_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v0, v3, p1}, Lpb/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lib/f$d;->a:Lib/f;

    .line 270
    .line 271
    invoke-static {p1, v4}, Lib/f;->d(Lib/f;Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0, v3, p1}, Lpb/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lib/f$d;->a:Lib/f;

    .line 281
    .line 282
    invoke-static {p1, v4}, Lib/f;->d(Lib/f;Z)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
