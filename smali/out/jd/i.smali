.class public Ljd/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Llc/n;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljd/i;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/i;->c:Llc/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Ljd/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    if-eqz p1, :cond_e

    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_d

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v4}, Llc/n;->getItemViewType(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/16 v6, 0x270e

    .line 55
    .line 56
    if-ne v5, v6, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/16 v6, 0x2710

    .line 60
    .line 61
    if-ne v5, v6, :cond_9

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Llc/n;->i(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    instance-of v6, v5, Lxc/f;

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    new-instance v6, Lyi/d;

    .line 75
    .line 76
    check-cast v5, Lxc/f;

    .line 77
    .line 78
    invoke-virtual {v5}, Lxc/f;->e()Ltd/x;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0}, Llc/n;->G0()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-int v7, v4, v7

    .line 87
    .line 88
    iget-object v8, p0, Ljd/i;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v6, v5, v7, v8}, Lyi/d;-><init>(Lcom/baogong/app_base_entity/Goods;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4}, Lcom/baogong/goods/component/sku/utils/m;->a(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6, v4}, Lyi/d;->d(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move-object v6, v1

    .line 102
    :goto_1
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Lyi/d;->c()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    new-instance v4, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Lyi/d;->d(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    const-string v5, "page_el_sn"

    .line 119
    .line 120
    const-string v7, "200444"

    .line 121
    .line 122
    invoke-static {v4, v5, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    instance-of v7, v6, Llc/q0;

    .line 134
    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    check-cast v6, Llc/q0;

    .line 138
    .line 139
    invoke-interface {v6}, Llc/q0;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lyi/d;

    .line 166
    .line 167
    iget-object v7, p0, Ljd/i;->d:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v7, v6, Lyi/v;->c:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    instance-of v7, v6, Lzt/e;

    .line 178
    .line 179
    if-eqz v7, :cond_c

    .line 180
    .line 181
    check-cast v6, Lzt/e;

    .line 182
    .line 183
    invoke-interface {v6}, Lzt/e;->g1()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Llc/e;

    .line 188
    .line 189
    iget-object v7, p0, Ljd/i;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v6, v5, v7, v4}, Llc/e;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    new-instance v6, Llc/e;

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v7, p0, Ljd/i;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v6, v5, v7, v4}, Llc/e;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_d
    return-object v3

    .line 216
    :cond_e
    :goto_3
    return-object v1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Llc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Ljd/i;->c:Llc/n;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lyi/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljd/i;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Lyi/v;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/baogong/app_base_entity/Goods;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "goods_id"

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v3, p1, Lyi/d;->e:I

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "idx"

    .line 52
    .line 53
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v3, "rec_goods_id"

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "show_price"

    .line 80
    .line 81
    invoke-static {v2, v5, v4}, Lcom/baogong/goods/component/sku/utils/r0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "show_currency"

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v4, v3}, Lcom/baogong/goods/component/sku/utils/r0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getSalesTipText()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v3, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "show_sales"

    .line 111
    .line 112
    invoke-static {v2, v4, v3}, Lcom/baogong/goods/component/sku/utils/r0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v3, "list_id"

    .line 116
    .line 117
    iget-object v4, p1, Lyi/v;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Lcom/baogong/goods/component/sku/utils/r0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lyi/d;->c()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2, p1}, Lcom/baogong/goods/component/sku/utils/r0;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v3, "p_rec"

    .line 138
    .line 139
    invoke-static {v2, v3, p1}, Lcom/baogong/goods/component/sku/utils/r0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "p_search"

    .line 151
    .line 152
    invoke-static {v2, v1, p1}, Lcom/baogong/goods/component/sku/utils/r0;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Llt/a$c;->b:Llt/a$c;

    .line 156
    .line 157
    invoke-static {v0, p1}, Llt/a;->g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljd/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput-object v0, p0, Ljd/i;->c:Llc/n;

    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lyi/v;

    .line 30
    .line 31
    instance-of v2, v1, Llc/e;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    check-cast v1, Llc/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Llc/e;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Lzt/d;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v1, Lzt/d;

    .line 50
    .line 51
    invoke-interface {v1}, Lzt/d;->impr()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v2, v1, Lyi/d;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    check-cast v1, Lyi/d;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljd/i;->b(Lyi/d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
