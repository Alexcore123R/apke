.class public Lvl/r;
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
.field public final e:Lvl/b;

.field public final f:I

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public final i:I


# direct methods
.method public constructor <init>(Lvl/b;Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Landroid/content/Context;IZ)V
    .registers 7

    .line 1
    invoke-direct {p0, p2, p3}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvl/r;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lvl/r;->e:Lvl/b;

    .line 12
    .line 13
    iput-object p4, p0, Lvl/r;->h:Landroid/content/Context;

    .line 14
    .line 15
    iput p5, p0, Lvl/r;->f:I

    .line 16
    .line 17
    if-eqz p6, :cond_16

    .line 18
    .line 19
    const p1, 0x34435    # 2.99975E-40f

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const p1, 0x30d80

    .line 24
    .line 25
    .line 26
    :goto_19
    iput p1, p0, Lvl/r;->i:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b()V
    .registers 9

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
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lvl/r;->f:I

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "idx"

    .line 36
    .line 37
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "goods_id"

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lvl/r;->e:Lvl/b;

    .line 50
    .line 51
    invoke-interface {v2}, Lvl/b;->D4()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "enter_scene_type"

    .line 56
    .line 57
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lvl/r;->e:Lvl/b;

    .line 61
    .line 62
    invoke-interface {v2}, Lvl/b;->c3()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "opt_level"

    .line 71
    .line 72
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lvl/r;->e:Lvl/b;

    .line 76
    .line 77
    invoke-interface {v2}, Lvl/b;->s7()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_51
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, "_id"

    .line 87
    .line 88
    const-string v7, "opt_cate"

    .line 89
    .line 90
    if-ge v4, v5, :cond_8d

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v7, v4, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/baogong/category/entity/i;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/baogong/category/entity/i;->h()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v1, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move v4, v7

    .line 141
    goto :goto_51

    .line 142
    :cond_8d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lvl/r;->e:Lvl/b;

    .line 151
    .line 152
    invoke-interface {v4}, Lvl/b;->c3()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lvl/r;->e:Lvl/b;

    .line 175
    .line 176
    invoke-interface {v3}, Lvl/b;->ia()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_d0

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "p_rec"

    .line 205
    .line 206
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_df

    .line 214
    .line 215
    const-string v2, "p_search"

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object v0, p0, Lvl/r;->g:Ljava/util/Map;

    .line 225
    .line 226
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_ec

    .line 231
    .line 232
    iget-object v0, p0, Lvl/r;->g:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object v0, p0, Lvl/r;->h:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v2, p0, Lvl/r;->i:I

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .registers 3
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
    iget-object v0, p0, Lvl/r;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lvl/r;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
