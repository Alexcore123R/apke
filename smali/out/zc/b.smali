.class public final Lzc/b;
.super Lyi/d;
.source "Temu"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/app_base_entity/Goods;ILjava/lang/String;Lcom/baogong/fragment/BGFragment;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lyi/d;-><init>(Lcom/baogong/app_base_entity/Goods;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lzc/b;->g:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzc/b;->h:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/baogong/app_base_entity/Goods;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lzc/b;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/baogong/fragment/BGFragment;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "goods_id"

    .line 29
    .line 30
    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lyi/d;->e:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "idx"

    .line 40
    .line 41
    invoke-static {v0, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "show_price"

    .line 59
    .line 60
    invoke-static {v0, v6, v5}, Lcom/baogong/goods/component/sku/utils/r0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "show_currency"

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v5, v3}, Lcom/baogong/goods/component/sku/utils/r0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getSalesTipText()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v5, v3

    .line 77
    check-cast v5, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    xor-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "show_sales"

    .line 95
    .line 96
    invoke-static {v0, v5, v3}, Lcom/baogong/goods/component/sku/utils/r0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const-string v3, "list_id"

    .line 100
    .line 101
    iget-object v5, p0, Lyi/v;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v3, v5}, Lcom/baogong/goods/component/sku/utils/r0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v5, "p_rec"

    .line 115
    .line 116
    invoke-static {v0, v5, v3}, Lcom/baogong/goods/component/sku/utils/r0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "p_search"

    .line 128
    .line 129
    invoke-static {v0, v5, v3}, Lcom/baogong/goods/component/sku/utils/r0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lyi/d;->c()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v0, v3}, Lcom/baogong/goods/component/sku/utils/r0;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v5, 0x30efc

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, p0, Lyi/v;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Llt/a$b;->C(Ljava/lang/String;)Llt/a$b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lzc/b;->g:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lzc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v5, "cart_scene"

    .line 179
    .line 180
    invoke-static {v0, v5, v3}, Lcom/baogong/goods/component/sku/utils/r0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v4, v1}, Lcom/baogong/goods/component/sku/utils/r0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v2, 0x30d7d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "goods_detail_sold_out_similar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "7"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "goods_detail_like"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string p1, "1003206"

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method
