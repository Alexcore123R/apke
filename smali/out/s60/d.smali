.class public Ls60/d;
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
.field public final e:Landroidx/fragment/app/Fragment;

.field public f:Lo60/b;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo60/b;Lcom/baogong/app_base_entity/Goods;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls60/d;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Ls60/d;->f:Lo60/b;

    .line 7
    .line 8
    iput p4, p0, Ls60/d;->g:I

    .line 9
    .line 10
    iput p5, p0, Ls60/d;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .registers 8

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
    if-eqz v0, :cond_7b

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iget-object v4, p0, Ls60/d;->e:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-static {v4}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, p0, Ls60/d;->h:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "goods_id"

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Ls60/d;->f:Lo60/b;

    .line 51
    .line 52
    if-eqz v5, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v5}, Lo60/b;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string v5, ""

    .line 60
    .line 61
    :goto_3c
    const-string v6, "cate_id"

    .line 62
    .line 63
    invoke-virtual {v4, v6, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "p_rec"

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v5, v6}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "show_price"

    .line 82
    .line 83
    invoke-virtual {v4, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "show_sales"

    .line 88
    .line 89
    invoke-static {v0}, Lea0/b0;->h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v3, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "show_currency"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, p0, Ls60/d;->g:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "idx"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method
