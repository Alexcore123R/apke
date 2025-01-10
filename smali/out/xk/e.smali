.class public Lxk/e;
.super Ly30/i0;
.source "Temu"

# interfaces
.implements Lik/b0;


# instance fields
.field public final f:Lcom/baogong/ui/carousel/CarouselView;

.field public final g:Lcom/baogong/ui/widget/button/BGCommonButton;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

.field public final l:Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

.field public final m:Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

.field public final n:Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

.field public o:Lyb/q;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f09191c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/baogong/ui/carousel/CarouselView;

    .line 12
    .line 13
    iput-object p2, p0, Lxk/e;->f:Lcom/baogong/ui/carousel/CarouselView;

    .line 14
    .line 15
    const p2, 0x7f091916

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 23
    .line 24
    iput-object p2, p0, Lxk/e;->g:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 25
    .line 26
    const p2, 0x7f091918

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object p2, p0, Lxk/e;->h:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const p2, 0x7f0906f6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lxk/e;->i:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const p2, 0x7f091102

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object p2, p0, Lxk/e;->j:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const p2, 0x7f0906f7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

    .line 67
    .line 68
    iput-object p2, p0, Lxk/e;->k:Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

    .line 69
    .line 70
    const p2, 0x7f0906f8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

    .line 78
    .line 79
    iput-object p2, p0, Lxk/e;->l:Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

    .line 80
    .line 81
    const p2, 0x7f091103

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

    .line 89
    .line 90
    iput-object p2, p0, Lxk/e;->m:Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

    .line 91
    .line 92
    const p2, 0x7f091104

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

    .line 100
    .line 101
    iput-object p1, p0, Lxk/e;->n:Lcom/baogong/business/ui/widget/goods/widget/ViewCartGoodsView;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public Q1(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk/e;->g:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R1(Lyb/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk/e;->o:Lyb/q;

    .line 2
    .line 3
    return-void
.end method

.method public e1()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public impr()V
    .registers 10

    .line 1
    iget-object v0, p0, Lxk/e;->o:Lyb/q;

    .line 2
    .line 3
    if-eqz v0, :cond_a9

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb/q;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a9

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_a9

    .line 22
    .line 23
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/baogong/app_base_entity/Goods;

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_a5

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getPriceInfo()Lcom/baogong/app_base_entity/PriceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_56

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3c

    .line 51
    .line 52
    const-string v6, "show_currency"

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/PriceInfo;->getCurrency()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v4, v6, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/baogong/app_base_entity/PriceInfo;->getPrice()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "show_price"

    .line 83
    .line 84
    invoke-static {v4, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {v3}, Lea0/b0;->h(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_61

    .line 92
    .line 93
    const-string v6, "show_sales"

    .line 94
    .line 95
    invoke-static {v4, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v5, p0, Ly30/i0;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const v6, 0x3836c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "goods_id"

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v5, v6, v7}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "p_rec"

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v5, v6, v7}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "p_search"

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v5, v6, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "idx"

    .line 150
    .line 151
    invoke-virtual {v3, v6, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v4}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Llt/a$b;->A()Llt/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Llt/a$b;->b()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    :cond_a5
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto/16 :goto_14

    .line 169
    .line 170
    :cond_a9
    return-void
.end method
