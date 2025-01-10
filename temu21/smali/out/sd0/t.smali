.class public Lsd0/t;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/i;",
        ">;",
        "Lyi/g;"
    }
.end annotation


# instance fields
.field public a:Lid0/e;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsd0/t;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lsd0/t;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lsd0/t;->a:Lid0/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 5
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
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_35

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v2, p0, Lsd0/t;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_11

    .line 44
    .line 45
    new-instance v2, Lsd0/t$a;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lsd0/t$a;-><init>(Lsd0/t;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_11

    .line 54
    :cond_35
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_b3

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyi/v;

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_af

    .line 24
    .line 25
    :cond_18
    iget-object v1, v1, Lyi/v;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/baogong/app_base_entity/Goods;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eqz v2, :cond_31

    .line 32
    .line 33
    check-cast v1, Lcom/baogong/app_base_entity/Goods;

    .line 34
    .line 35
    iget-object v2, p0, Lsd0/t;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_32

    .line 42
    .line 43
    iget-object v2, p0, Lsd0/t;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v1, v3

    .line 51
    :cond_32
    :goto_32
    invoke-static {v1}, Lea0/b0;->h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v1, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    if-eqz v3, :cond_43

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    :goto_45
    const-string v7, ""

    .line 71
    .line 72
    if-eqz v3, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v3, v7

    .line 80
    :goto_4f
    iget-object v8, p0, Lsd0/t;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v8}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "page_sn"

    .line 87
    .line 88
    const-string v10, "10039"

    .line 89
    .line 90
    invoke-virtual {v8, v9, v10}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const v9, 0x341bd

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Llt/a$b;->E(I)Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v1, :cond_6b

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v9, v7

    .line 109
    :goto_6c
    const-string v10, "rec_goods_id"

    .line 110
    .line 111
    invoke-virtual {v8, v10, v9}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v1, :cond_79

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getSkuId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v9, v7

    .line 123
    :goto_7a
    const-string v10, "rec_sku_id"

    .line 124
    .line 125
    invoke-virtual {v8, v10, v9}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v1, :cond_86

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_86
    const-string v1, "p_rec"

    .line 136
    .line 137
    invoke-virtual {v8, v1, v7}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v7, "show_sales"

    .line 142
    .line 143
    invoke-virtual {v1, v7, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v5, "show_price"

    .line 152
    .line 153
    invoke-virtual {v1, v5, v2}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "show_currency"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "idx"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v4}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    :goto_af
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsd0/t;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m0(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/i;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsd0/t;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_base_entity/Goods;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/i;->J1(Lcom/baogong/app_base_entity/Goods;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/i;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c0435

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/i;

    .line 18
    .line 19
    iget-object v0, p0, Lsd0/t;->a:Lid0/e;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/i;-><init>(Landroid/view/View;Lid0/e;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsd0/t;->m0(Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd0/t;->n0(Landroid/view/ViewGroup;I)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ui/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsd0/t;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
