.class public Lvv/a;
.super Lyi/d;
.source "Temu"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/baogong/app_base_entity/Goods;

.field public final i:I

.field public final j:Lzt/f;

.field public final k:Lov/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/app_base_entity/Goods;ILzt/f;Lov/d;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3}, Lyi/d;-><init>(Lcom/baogong/app_base_entity/Goods;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv/a;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvv/a;->h:Lcom/baogong/app_base_entity/Goods;

    .line 7
    .line 8
    iput p3, p0, Lvv/a;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lvv/a;->j:Lzt/f;

    .line 11
    .line 12
    iput-object p5, p0, Lvv/a;->k:Lov/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    iget v0, p0, Lvv/a;->i:I

    .line 2
    .line 3
    if-gez v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "goodsId="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvv/a;->h:Lcom/baogong/app_base_entity/Goods;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x6b

    .line 29
    .line 30
    invoke-static {v1, v0}, Lau/g;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lvv/a;->i:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "idx"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lvv/a;->h:Lcom/baogong/app_base_entity/Goods;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "goods_id"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lvv/a;->h:Lcom/baogong/app_base_entity/Goods;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "p_rec"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lwv/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lvv/a;->k:Lov/d;

    .line 75
    .line 76
    if-eqz v1, :cond_5a

    .line 77
    .line 78
    invoke-virtual {v1}, Lov/d;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "tab_id"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, Lvv/a;->h:Lcom/baogong/app_base_entity/Goods;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_78

    .line 98
    .line 99
    const-string v2, "show_currency"

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "show_price"

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v1, p0, Lvv/a;->h:Lcom/baogong/app_base_entity/Goods;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getSalesTipText()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_90

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "show_sales"

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v1, p0, Lvv/a;->g:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lvv/a;->j:Lzt/f;

    .line 152
    .line 153
    invoke-virtual {v2}, Lzt/f;->l()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lyi/d;->c()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    return-void
.end method
