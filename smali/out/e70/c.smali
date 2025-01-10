.class public final Le70/c;
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

.field public final h:Lg60/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo60/o;ILg60/c;)V
    .registers 5

    .line 1
    invoke-direct {p0, p4}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le70/c;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le70/c;->f:Lo60/o;

    .line 7
    .line 8
    iput p3, p0, Le70/c;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Le70/c;->h:Lg60/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le70/c;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x31231

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Le70/c;->f:Lo60/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "mall_id"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Le70/c;->h:Lg60/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "goods_id"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Le70/c;->g:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "idx"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Le70/c;->h:Lg60/c;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_4a

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v1, v2

    .line 76
    :goto_4b
    const-string v3, "show_price"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Le70/c;->h:Lg60/c;

    .line 83
    .line 84
    invoke-static {v1}, Lea0/b0;->h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "show_sales"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Le70/c;->h:Lg60/c;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_69

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_69
    const-string v1, "show_currency"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Le70/c;->h:Lg60/c;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "p_rec"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    return-void
.end method
