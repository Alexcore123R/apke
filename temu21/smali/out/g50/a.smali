.class public Lg50/a;
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
.field public final e:Landroid/content/Context;

.field public final f:Lcom/baogong/app_base_entity/Goods;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg50/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg50/a;->f:Lcom/baogong/app_base_entity/Goods;

    .line 7
    .line 8
    iput-object p4, p0, Lg50/a;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lg50/a;->f:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    const/16 v1, 0x25

    .line 14
    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    iget-object v1, p0, Lg50/a;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x37913

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lg50/a;->f:Lcom/baogong/app_base_entity/Goods;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "p_search"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lg50/a;->g:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "query"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "card_type"

    .line 58
    .line 59
    invoke-virtual {v1, v5, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lg50/a;->e:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x3846e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lg50/a;->f:Lcom/baogong/app_base_entity/Goods;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lg50/a;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v5, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lg50/a;->f:Lcom/baogong/app_base_entity/Goods;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_fe

    .line 121
    .line 122
    invoke-virtual {v1}, Lyb/q;->c()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_fe

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_fe

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_86
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v2, v3, :cond_fe

    .line 140
    .line 141
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/baogong/app_base_entity/Goods;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_ab

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lcom/baogong/app_base_entity/GoodsExtendField;->getSubTitle()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_ab

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lcom/baogong/app_base_entity/GoodsExtendField;->getSubTitlePoint()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const-string v6, ""

    .line 173
    .line 174
    :goto_ad
    iget-object v7, p0, Lg50/a;->e:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v7}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v8, 0x37914

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, Llt/a$b;->E(I)Llt/a$b;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "idx"

    .line 192
    .line 193
    invoke-virtual {v7, v9, v8}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v8, p0, Lg50/a;->g:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v7, v4, v8}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v3}, Lh50/e;->a(Lcom/baogong/app_base_entity/Goods;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v7, v8}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v7, v5, v8}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v8, "sales_num_incard"

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getSalesNum()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v7, v8, v9}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v8, "five_stars_num"

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getPositiveReviewNum()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v7, v8, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v7, "repur_num"

    .line 240
    .line 241
    invoke-virtual {v3, v7, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Llt/a$b;->A()Llt/a$b;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Llt/a$b;->b()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_86

    .line 255
    :cond_fe
    return-void
.end method
