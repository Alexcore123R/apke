.class public Lih0/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lid0/e;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;",
            ">;",
            "Lid0/e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_94

    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_94

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    invoke-static/range {p0 .. p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v1, v4, :cond_a1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 33
    .line 34
    if-nez v4, :cond_25

    .line 35
    .line 36
    goto/16 :goto_91

    .line 37
    .line 38
    :cond_25
    iget-object v5, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->d:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v5, :cond_91

    .line 41
    .line 42
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_30

    .line 47
    .line 48
    goto :goto_91

    .line 49
    :cond_30
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v10, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v10}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_53

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 71
    .line 72
    if-eqz v11, :cond_3b

    .line 73
    .line 74
    iget v12, v11, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m0:I

    .line 75
    .line 76
    const/4 v13, 0x2

    .line 77
    if-ne v12, v13, :cond_4f

    .line 78
    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    invoke-static {v5, v11}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3b

    .line 84
    :cond_53
    iget-object v10, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 85
    .line 86
    if-eqz v10, :cond_5b

    .line 87
    .line 88
    iget-object v10, v10, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;->a:Ljava/lang/Long;

    .line 89
    .line 90
    :goto_59
    move-object v15, v10

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/4 v10, 0x0

    .line 93
    goto :goto_59

    .line 94
    :goto_5d
    invoke-static {v4}, Lih0/g2;->e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;)Lyc0/f;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v3, :cond_70

    .line 99
    .line 100
    if-eqz v4, :cond_70

    .line 101
    .line 102
    const-string v10, "4"

    .line 103
    .line 104
    iget-object v11, v4, Lyc0/f;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v10, v11}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_70

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    :cond_70
    invoke-static {v5, v2}, Lih0/g;->f(Ljava/util/List;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static/range {p2 .. p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v13, 0x1

    .line 122
    move-object v10, v5

    .line 123
    move-object/from16 v11, p2

    .line 124
    .line 125
    move-object v14, v15

    .line 126
    move-object v8, v15

    .line 127
    move-object v15, v4

    .line 128
    invoke-static/range {v10 .. v15}, Lih0/g;->B(Ljava/util/List;Ljava/util/List;IZLjava/lang/Long;Lyc0/f;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p3 .. p3}, Lid0/e;->h()Lid0/a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lid0/a;->a()Lid0/b;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4, v8, v5}, Lid0/b;->f(Ljava/lang/Long;I)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_15

    .line 149
    :cond_94
    invoke-virtual/range {p3 .. p3}, Lid0/e;->h()Lid0/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lid0/a;->a()Lid0/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lid0/b;->a()V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    :cond_a1
    invoke-virtual {v7, v3}, Lid0/e;->J(Z)V

    .line 163
    .line 164
    .line 165
    if-eqz v6, :cond_cc

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_cc

    .line 172
    .line 173
    invoke-static {v6, v2}, Lih0/g;->f(Ljava/util/List;I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static/range {p2 .. p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    move-object/from16 v0, p1

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    invoke-static/range {v0 .. v5}, Lih0/g;->B(Ljava/util/List;Ljava/util/List;IZLjava/lang/Long;Lyc0/f;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p3 .. p3}, Lid0/e;->h()Lid0/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static/range {p1 .. p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Lid0/a;->q(I)V

    .line 200
    .line 201
    .line 202
    move v2, v8

    .line 203
    :goto_ca
    const/4 v0, 0x1

    .line 204
    goto :goto_d4

    .line 205
    :cond_cc
    invoke-virtual/range {p3 .. p3}, Lid0/e;->h()Lid0/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v9}, Lid0/a;->q(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_ca

    .line 213
    :goto_d4
    if-ne v2, v0, :cond_d8

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v8, 0x0

    .line 218
    :goto_d9
    invoke-virtual {v7, v8}, Lid0/e;->O(Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static B(Ljava/util/List;Ljava/util/List;IZLjava/lang/Long;Lyc0/f;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;",
            ">;IZ",
            "Ljava/lang/Long;",
            "Lyc0/f;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3a

    .line 7
    .line 8
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->cartItemSn:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 27
    .line 28
    iput-wide v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsId:J

    .line 29
    .line 30
    iget-wide v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->q:J

    .line 31
    .line 32
    iput-wide v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->skuId:J

    .line 33
    .line 34
    iget v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->o:I

    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    iput-wide v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsNumber:J

    .line 38
    .line 39
    iget-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m:Lcom/google/gson/k;

    .line 40
    .line 41
    iput-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->extendMap:Lcom/google/gson/k;

    .line 42
    .line 43
    iput-object p5, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->shippingMethod:Lyc0/f;

    .line 44
    .line 45
    iput-boolean p3, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->isValidGoods:Z

    .line 46
    .line 47
    iput-object p4, v2, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->poMallId:Ljava/lang/Long;

    .line 48
    .line 49
    add-int v3, v0, p2

    .line 50
    .line 51
    iput v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->r0:I

    .line 52
    .line 53
    invoke-static {p1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3a
    return-void
.end method

.method public static synthetic a(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/g;->y(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lih0/g;->z(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lih0/g;->w(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/g;->x(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)",
            "Ljava/util/List<",
            "Lyc0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4c

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    new-instance v2, Lyc0/b;

    .line 34
    .line 35
    invoke-direct {v2}, Lyc0/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v2, Lyc0/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 43
    .line 44
    iput-wide v3, v2, Lyc0/b;->b:J

    .line 45
    .line 46
    iget-wide v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->q:J

    .line 47
    .line 48
    iput-wide v3, v2, Lyc0/b;->c:J

    .line 49
    .line 50
    iget-wide v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->p0:J

    .line 51
    .line 52
    iput-wide v3, v2, Lyc0/b;->d:J

    .line 53
    .line 54
    iget v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->o:I

    .line 55
    .line 56
    iput v3, v2, Lyc0/b;->e:I

    .line 57
    .line 58
    new-instance v3, Lyc0/c;

    .line 59
    .line 60
    invoke-direct {v3}, Lyc0/c;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->C:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$a;

    .line 64
    .line 65
    if-eqz v1, :cond_46

    .line 66
    .line 67
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$a;->d:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v1, v3, Lyc0/c;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_46
    iput-object v3, v2, Lyc0/b;->f:Lyc0/c;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_11

    .line 77
    :cond_4c
    return-object v0
.end method

.method public static f(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m:Lcom/google/gson/k;

    .line 18
    .line 19
    invoke-static {v0}, Lih0/l;->g(Lcom/google/gson/k;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    return p1
.end method

.method public static g(Ljava/util/List;ILjava/lang/Integer;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcf0/f;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_67

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_67

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_51

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m0:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_27

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    if-eqz p2, :cond_43

    .line 41
    .line 42
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_12

    .line 45
    .line 46
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    if-ne v2, v3, :cond_12

    .line 53
    .line 54
    new-instance v2, Lcf0/f;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->r:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Lcf0/f;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcf0/f;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_12

    .line 68
    :cond_43
    new-instance v2, Lcf0/f;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->r:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Lcf0/f;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcf0/f;->f(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_12

    .line 82
    :cond_51
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-lez p0, :cond_66

    .line 87
    .line 88
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 p1, 0x1

    .line 93
    sub-int/2addr p0, p1

    .line 94
    invoke-static {v0, p0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcf0/f;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcf0/f;->g(Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object v0

    .line 104
    :cond_67
    :goto_67
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public static h(Ljava/util/List;Ljava/lang/Long;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3e

    .line 3
    .line 4
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_3e

    .line 11
    :cond_a
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3e

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez p1, :cond_2b

    .line 35
    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    iget-object v5, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;->a:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v5, :cond_2b

    .line 41
    .line 42
    :cond_29
    const/4 v5, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    :goto_2c
    if-eqz p1, :cond_39

    .line 46
    .line 47
    if-eqz v2, :cond_39

    .line 48
    .line 49
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;->a:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_39
    if-nez v5, :cond_3d

    .line 59
    .line 60
    if-eqz v3, :cond_e

    .line 61
    .line 62
    :cond_3d
    move-object v0, v1

    .line 63
    :cond_3e
    :goto_3e
    return-object v0
.end method

.method public static i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->d:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    new-instance v0, Lih0/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lih0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/einnovation/temu/order/confirm/base/utils/g;->b(Ljava/util/List;Lp0/h;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Ljava/util/List;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;",
            ">;I)",
            "Ljava/util/List<",
            "Lcf0/f;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_68

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_68

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_56

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->d:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_12

    .line 37
    .line 38
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_12

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 60
    .line 61
    if-eqz v3, :cond_30

    .line 62
    .line 63
    iget v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m0:I

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-ne v4, v5, :cond_44

    .line 67
    .line 68
    goto :goto_30

    .line 69
    :cond_44
    iget-object v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->r:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 70
    .line 71
    new-instance v5, Lcf0/f;

    .line 72
    .line 73
    if-nez v4, :cond_4c

    .line 74
    .line 75
    iget-object v4, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 76
    .line 77
    :cond_4c
    invoke-direct {v5, v3, v4}, Lcf0/f;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Lcf0/f;->f(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_30

    .line 87
    :cond_56
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-lez p0, :cond_67

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    sub-int/2addr p0, p1

    .line 95
    invoke-static {v0, p0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcf0/f;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcf0/f;->g(Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v0

    .line 105
    :cond_68
    :goto_68
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static k(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;Ljava/lang/Long;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v3, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;->a:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;->a:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    if-nez v3, :cond_23

    .line 31
    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-object p1

    .line 36
    :cond_23
    :goto_23
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->d:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p0, :cond_38

    .line 39
    .line 40
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    new-instance p1, Lih0/f;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lih0/f;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->a(Ljava/util/List;Lp0/h;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    :goto_38
    return-object p1
.end method

.method public static l(Ljava/util/List;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_40

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_40

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3f

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->d:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_12

    .line 37
    .line 38
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    new-instance v2, Lih0/e;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lih0/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/g;->a(Ljava/util/List;Lp0/h;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_12

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_12

    .line 64
    :cond_3f
    return-object v0

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)",
            "Ljava/util/List<",
            "Lcf0/j;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3c

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3c

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    new-instance v2, Lcf0/j;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcf0/j;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-lez p0, :cond_3b

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr p0, v1

    .line 51
    invoke-static {v0, p0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcf0/j;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcf0/j;->e(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static n(Lid0/e;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lih0/g;->p(Lid0/e;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_2e

    .line 7
    .line 8
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2d

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 35
    .line 36
    iget-wide v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static o(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;",
            ")",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_49

    .line 9
    .line 10
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_49

    .line 15
    .line 16
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_49

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->d:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_13

    .line 38
    .line 39
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_13

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 61
    .line 62
    if-eqz v3, :cond_31

    .line 63
    .line 64
    iget v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m0:I

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-ne v4, v5, :cond_45

    .line 68
    .line 69
    goto :goto_31

    .line 70
    :cond_45
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_31

    .line 74
    :cond_49
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h:Ljava/util/List;

    .line 75
    .line 76
    if-eqz p0, :cond_56

    .line 77
    .line 78
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_56

    .line 83
    .line 84
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object v0
.end method

.method public static p(Lid0/e;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/e;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_51

    .line 17
    .line 18
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_51

    .line 23
    .line 24
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_51

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 39
    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->d:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_1b

    .line 46
    .line 47
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_35

    .line 52
    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1b

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 69
    .line 70
    if-eqz v3, :cond_39

    .line 71
    .line 72
    iget v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m0:I

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-ne v4, v5, :cond_4d

    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_39

    .line 82
    :cond_51
    if-eqz p1, :cond_54

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p0, :cond_61

    .line 88
    .line 89
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_61

    .line 94
    .line 95
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    return-object v0
.end method

.method public static q(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_c

    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_c
    return v0
.end method

.method public static r(Ljava/lang/Long;Ljava/util/List;)Ljava/lang/Integer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2d

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2d

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 31
    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;->a:Ljava/lang/Long;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v2, v0

    .line 38
    :goto_25
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_e

    .line 43
    .line 44
    iget-object v0, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->a:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public static s(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->d:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_93

    .line 9
    .line 10
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_93

    .line 17
    .line 18
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x28

    .line 49
    .line 50
    const/16 v9, 0x1e

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    if-eqz v7, :cond_6c

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 60
    .line 61
    if-eqz v7, :cond_2b

    .line 62
    .line 63
    iget v11, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m0:I

    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    if-ne v11, v12, :cond_44

    .line 67
    .line 68
    goto :goto_2b

    .line 69
    :cond_44
    invoke-static {v1, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v9}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b(I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_50

    .line 77
    .line 78
    invoke-static {v2, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v7, v8}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_59

    .line 86
    .line 87
    invoke-static {v3, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v7, v10}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_62

    .line 95
    .line 96
    invoke-static {v4, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    if-nez v6, :cond_2b

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2b

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_2b

    .line 109
    :cond_6c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v0, p0, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_93

    .line 138
    .line 139
    const/4 p0, -0x2

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v0, p0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-object v0
.end method

.method public static t(Ljava/util/List;)Lcom/google/gson/k;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;",
            ">;)",
            "Lcom/google/gson/k;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_82

    .line 3
    .line 4
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_82

    .line 11
    .line 12
    :cond_b
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_75

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->d:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_14

    .line 39
    .line 40
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_14

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 62
    .line 63
    if-eqz v3, :cond_32

    .line 64
    .line 65
    iget v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m0:I

    .line 66
    .line 67
    if-ne v4, v0, :cond_45

    .line 68
    .line 69
    goto :goto_32

    .line 70
    :cond_45
    new-instance v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    const-string v5, "goods_id"

    .line 76
    .line 77
    iget-wide v6, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v5, "sku_id"

    .line 83
    .line 84
    iget-wide v6, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->q:J

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v5, "goods_number"

    .line 90
    .line 91
    iget v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->o:I

    .line 92
    .line 93
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_71

    .line 97
    :catch_60
    move-exception v3

    .line 98
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v5, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    aput-object v3, v5, v6

    .line 106
    .line 107
    const-string v3, "OC.CartItemUtils"

    .line 108
    .line 109
    const-string v6, "[getSubOrderCartItemList] e: %s"

    .line 110
    .line 111
    invoke-static {v3, v6, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    goto :goto_32

    .line 118
    :cond_75
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-class v0, Lcom/google/gson/k;

    .line 123
    .line 124
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/google/gson/k;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_82
    :goto_82
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static u(Ljava/util/List;J)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_16

    .line 3
    .line 4
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    new-instance v1, Lih0/d;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lih0/d;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_16
    :goto_16
    return v0
.end method

.method public static v(Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsId:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_a

    .line 9
    .line 10
    return v4

    .line 11
    :cond_a
    iget-wide v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->skuId:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->q:J

    .line 14
    .line 15
    cmp-long v5, v0, v2

    .line 16
    .line 17
    if-eqz v5, :cond_13

    .line 18
    .line 19
    return v4

    .line 20
    :cond_13
    invoke-static {p1}, Lih0/l;->h(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->isNonNormalCartItem()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p1, p0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    return v4
.end method

.method public static synthetic w(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    iget p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m0:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return p0
.end method

.method public static synthetic x(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    iget p0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m0:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p0, p1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0
.end method

.method public static synthetic y(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    iget p0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m0:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p0, p1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0
.end method

.method public static synthetic z(JLcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 4
    .line 5
    cmp-long p2, v0, p0

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method
