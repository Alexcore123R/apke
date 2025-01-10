.class public Lhe0/c;
.super Lae0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae0/a<",
        "Ljd0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbh0/e;Lbh0/d;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lae0/a;-><init>(Lbh0/e;Lbh0/d;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljd0/a;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lhe0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lhe0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhe0/c;->d(Lhe0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_27

    .line 11
    :cond_a
    instance-of v0, p1, Lie0/a;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    check-cast p1, Lie0/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhe0/c;->e(Lie0/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    instance-of v0, p1, Lhe0/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    check-cast p1, Lhe0/h;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhe0/c;->c(Lhe0/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    instance-of v0, p1, Lhe0/a;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    check-cast p1, Lhe0/a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lhe0/c;->b(Lhe0/a;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final b(Lhe0/a;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lhe0/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lih0/g;->e(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lae0/a;->c:Lid0/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Lid0/e;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_bb

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 39
    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    iget v6, v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->r0:I

    .line 44
    .line 45
    const-string v7, "not found sku operate goods"

    .line 46
    .line 47
    const v8, 0x5b93c0

    .line 48
    .line 49
    .line 50
    const-string v9, "cart_items_size"

    .line 51
    .line 52
    const-string v10, "ser_cart_item_pos"

    .line 53
    .line 54
    if-ltz v6, :cond_a3

    .line 55
    .line 56
    if-lt v6, v3, :cond_3a

    .line 57
    .line 58
    goto :goto_a3

    .line 59
    :cond_3a
    iget-object v11, p0, Lae0/a;->c:Lid0/e;

    .line 60
    .line 61
    invoke-virtual {v11}, Lid0/e;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 70
    .line 71
    if-nez v11, :cond_66

    .line 72
    .line 73
    new-instance v5, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v5, v10, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v9, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v6, "cart_item_null"

    .line 93
    .line 94
    const-string v9, "true"

    .line 95
    .line 96
    invoke-static {v5, v6, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v7, v5}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1b

    .line 103
    :cond_66
    invoke-static {}, Lih0/o;->P()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9e

    .line 108
    .line 109
    invoke-static {v11, v5}, Lih0/g;->v(Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9e

    .line 114
    .line 115
    new-instance v7, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-wide v8, v11, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsId:J

    .line 121
    .line 122
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "cart_item_goods"

    .line 127
    .line 128
    invoke-static {v7, v9, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-wide v8, v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 132
    .line 133
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v8, "goods_id"

    .line 138
    .line 139
    invoke-static {v7, v8, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v7, v10, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const v5, 0x5b93c3

    .line 150
    .line 151
    .line 152
    const-string v6, "not same goods"

    .line 153
    .line 154
    invoke-static {v5, v6, v7}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1b

    .line 158
    .line 159
    :cond_9e
    invoke-static {v4, v11}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1b

    .line 163
    .line 164
    :cond_a3
    :goto_a3
    new-instance v5, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v5, v10, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5, v9, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v7, v5}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1b

    .line 187
    .line 188
    :cond_bb
    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lae0/a;->b:Lbh0/d;

    .line 192
    .line 193
    invoke-virtual {p1}, Lhe0/a;->d()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p1}, Lhe0/a;->e()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-interface {v0, v1, v2, p1}, Lbh0/d;->V(Ljava/util/List;IZ)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final c(Lhe0/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lae0/a;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhe0/h;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbh0/e;->C5(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lhe0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lae0/a;->b:Lbh0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbh0/d;->L(Lhe0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lie0/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lae0/a;->b:Lbh0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lie0/a;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbh0/d;->S(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
