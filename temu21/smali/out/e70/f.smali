.class public final Le70/f;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lo60/o;

.field public final g:I

.field public final h:Lyb/q;

.field public final i:Lcom/baogong/app_base_entity/Goods;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo60/o;ILyb/q;Lcom/baogong/app_base_entity/Goods;)V
    .registers 6

    .line 1
    invoke-direct {p0, p5}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le70/f;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le70/f;->f:Lo60/o;

    .line 7
    .line 8
    iput p3, p0, Le70/f;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Le70/f;->h:Lyb/q;

    .line 11
    .line 12
    iput-object p5, p0, Le70/f;->i:Lcom/baogong/app_base_entity/Goods;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()V
    .registers 7

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le70/f;->h:Lyb/q;

    .line 5
    .line 6
    const-string v1, "p_rec"

    .line 7
    .line 8
    const-string v2, "mall_id"

    .line 9
    .line 10
    if-eqz v0, :cond_35

    .line 11
    .line 12
    iget-object v3, p0, Le70/f;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x34f29

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Le70/f;->f:Lo60/o;

    .line 26
    .line 27
    invoke-virtual {v4}, Lo60/o;->r()Lo60/x;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lo60/x;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v2, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lyb/q;->j()Lcom/google/gson/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Le70/f;->i:Lcom/baogong/app_base_entity/Goods;

    .line 55
    .line 56
    iget-object v3, p0, Le70/f;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0x34f2a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v1, v4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Le70/f;->f:Lo60/o;

    .line 78
    .line 79
    invoke-virtual {v3}, Lo60/o;->r()Lo60/x;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lo60/x;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p0, Le70/f;->g:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "idx"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Le70/f;->i:Lcom/baogong/app_base_entity/Goods;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_78

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v2, v3

    .line 122
    :goto_79
    const-string v4, "show_price"

    .line 123
    .line 124
    invoke-virtual {v1, v4, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Le70/f;->i:Lcom/baogong/app_base_entity/Goods;

    .line 129
    .line 130
    invoke-static {v2}, Lea0/b0;->h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "show_sales"

    .line 135
    .line 136
    invoke-virtual {v1, v4, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Le70/f;->i:Lcom/baogong/app_base_entity/Goods;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_97

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_97
    const-string v2, "show_currency"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "goods_id"

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    return-void
.end method
