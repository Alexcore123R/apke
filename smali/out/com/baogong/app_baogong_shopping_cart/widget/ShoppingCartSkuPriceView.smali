.class public Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Temu"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public final E:I

.field public final F:I

.field public G:Z

.field public final y:Ljava/lang/String;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const-string p2, "ShoppingCartSkuPriceView"

    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->y:Ljava/lang/String;

    const p2, 0x3fffffff    # 1.9999999f

    const/high16 p3, -0x80000000

    .line 5
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    iput p4, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->E:I

    .line 6
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->F:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->G:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->R(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final M(Lx6/p0;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->E:I

    .line 7
    .line 8
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->F:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lx6/p0;->m0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lz7/f;->f(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x2

    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 41
    .line 42
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, La8/m;

    .line 47
    .line 48
    invoke-direct {v4}, La8/m;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 66
    .line 67
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, La8/m;

    .line 72
    .line 73
    invoke-direct {v4}, La8/m;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    const-wide/16 v4, 0xb

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->m(J)V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const-wide/16 v3, 0xd

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->m(J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v1}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->G:Z

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const-string v1, "ab_shopping_cart_price_rich_text_2460"

    .line 113
    .line 114
    invoke-static {v1, v3, v2}, Lk9/a;->b(Ljava/lang/String;ZZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->O(Lx6/p0;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v1, v2

    .line 129
    if-ge v1, p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->S(Lx6/p0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->Q(Lx6/p0;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v1, v2

    .line 144
    if-ge v1, p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->U(Lx6/p0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->P(Lx6/p0;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    if-ge v0, p2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->T(Lx6/p0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->O(Lx6/p0;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    if-ge v0, p2, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->S(Lx6/p0;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_0
    return-void

    .line 180
    :cond_8
    :goto_1
    iget v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->E:I

    .line 181
    .line 182
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->F:I

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-le v1, p2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, Lx6/p0;->m0()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lz7/f;->f(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    int-to-float v1, p2

    .line 202
    const-wide/16 v3, 0xf

    .line 203
    .line 204
    const-wide/16 v5, 0x1

    .line 205
    .line 206
    invoke-static/range {v0 .. v6}, Lz7/f;->c(Landroid/widget/TextView;FLjava/util/List;JJ)J

    .line 207
    .line 208
    .line 209
    :cond_9
    return-void
.end method

.method public final N(Lx6/p0;Ljava/util/List;Landroid/widget/TextView;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/p0;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;",
            "Landroid/widget/TextView;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-eqz p3, :cond_b

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->E:I

    .line 16
    .line 17
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->F:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->E:I

    .line 23
    .line 24
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->F:I

    .line 25
    .line 26
    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-le v1, p4, :cond_5

    .line 41
    .line 42
    invoke-static {p2}, Lz7/f;->f(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 61
    .line 62
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, La8/m;

    .line 67
    .line 68
    invoke-direct {v5}, La8/m;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, 0x1

    .line 88
    .line 89
    sub-long/2addr v5, v7

    .line 90
    invoke-virtual {v4, v5, v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->m(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/16 v6, 0xa

    .line 98
    .line 99
    cmp-long v8, v4, v6

    .line 100
    .line 101
    if-gtz v8, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-nez v3, :cond_4

    .line 106
    .line 107
    invoke-static {p2}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p3, v1}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-nez v3, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v1, v4

    .line 125
    if-gt v1, p4, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->G:Z

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    const-string p2, "ab_shopping_cart_price_rich_text_2460"

    .line 133
    .line 134
    invoke-static {p2, v3, v2}, Lk9/a;->b(Ljava/lang/String;ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr p2, v1

    .line 149
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->O(Lx6/p0;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr p2, v1

    .line 154
    if-ge p2, p4, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->S(Lx6/p0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr p2, v1

    .line 169
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->Q(Lx6/p0;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr p2, v1

    .line 174
    if-ge p2, p4, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->U(Lx6/p0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    add-int/2addr p2, p3

    .line 189
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->P(Lx6/p0;)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    add-int/2addr p2, p3

    .line 194
    if-ge p2, p4, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->T(Lx6/p0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    add-int/2addr p2, p3

    .line 209
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->O(Lx6/p0;)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    add-int/2addr p2, p3

    .line 214
    if-ge p2, p4, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->S(Lx6/p0;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_1
    return-void

    .line 220
    :cond_a
    :goto_2
    iget p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->E:I

    .line 221
    .line 222
    iget v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->F:I

    .line 223
    .line 224
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 225
    .line 226
    .line 227
    iget p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->E:I

    .line 228
    .line 229
    iget v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->F:I

    .line 230
    .line 231
    invoke-virtual {p3, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr p2, v1

    .line 243
    if-le p2, p4, :cond_b

    .line 244
    .line 245
    const/16 p2, 0x8

    .line 246
    .line 247
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lx6/p0;->m0()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lz7/f;->f(Ljava/util/List;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    int-to-float v1, p4

    .line 259
    const-wide/16 v3, 0xf

    .line 260
    .line 261
    const-wide/16 v5, 0x1

    .line 262
    .line 263
    invoke-static/range {v0 .. v6}, Lz7/f;->c(Landroid/widget/TextView;FLjava/util/List;JJ)J

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_3
    return-void
.end method

.method public final O(Lx6/p0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx6/p0;->Z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->z:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lp8/e;->a(Landroid/widget/TextView;Ljava/util/List;I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final P(Lx6/p0;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx6/p0;->Z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x64

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->z:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lp8/e;->a(Landroid/widget/TextView;Ljava/util/List;I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    return p1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final Q(Lx6/p0;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx6/p0;->Z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->z:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lp8/e;->a(Landroid/widget/TextView;Ljava/util/List;I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final R(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0c018e

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0914e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->z:Landroid/widget/TextView;

    .line 17
    .line 18
    const p1, 0x7f0914e7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->A:Landroid/widget/TextView;

    .line 28
    .line 29
    const p1, 0x7f0914ea

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->B:Landroid/widget/TextView;

    .line 39
    .line 40
    const p1, 0x7f0914e6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->C:Landroid/widget/TextView;

    .line 50
    .line 51
    const p1, 0x7f0914e9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->D:Landroid/widget/TextView;

    .line 61
    .line 62
    return-void
.end method

.method public final S(Lx6/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lx6/p0;->Z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->z:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->z:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final T(Lx6/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lx6/p0;->Z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x64

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->z:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->z:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final U(Lx6/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lx6/p0;->Z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->z:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->z:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public V(Lcom/baogong/app_baogong_shopping_cart/q;Lx6/p0;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->A:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lx6/p0;->n0()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->B:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->C:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->D:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->z:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_5
    invoke-virtual {p2}, Lx6/p0;->b0()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2}, Lx6/p0;->W()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2}, Lx6/p0;->U()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->B:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->B:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lx6/p0;->a0()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->B:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0, p2, v2, v3, p3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->N(Lx6/p0;Ljava/util/List;Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->C:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->C:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lx6/p0;->X()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->C:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0, p2, v2, v3, p3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->N(Lx6/p0;Ljava/util/List;Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {p2}, Lx6/p0;->S()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p2}, Lx6/p0;->T()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_a

    .line 134
    .line 135
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->D:Landroid/widget/TextView;

    .line 136
    .line 137
    const/high16 v6, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-float v6, v6

    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v5, v2, v6, v7, v3}, Lz7/f;->t(Landroid/view/View;Ljava/lang/String;FILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->D:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-static {v2, v4}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->D:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {p2}, Lx6/p0;->V()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->D:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p0, p2, v2, v3, p3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->N(Lx6/p0;Ljava/util/List;Landroid/widget/TextView;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->M(Lx6/p0;I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_0
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lp6/b;

    .line 183
    .line 184
    invoke-direct {p2}, Lp6/b;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->G1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->A:Landroid/widget/TextView;

    .line 202
    .line 203
    new-array p3, v0, [Landroid/widget/TextView;

    .line 204
    .line 205
    aput-object p2, p3, v1

    .line 206
    .line 207
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->C:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->B:Landroid/widget/TextView;

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    new-array v3, v3, [Landroid/widget/TextView;

    .line 213
    .line 214
    aput-object p2, v3, v1

    .line 215
    .line 216
    aput-object v2, v3, v0

    .line 217
    .line 218
    invoke-static {p3, v3, p1}, Lz7/f;->o([Landroid/widget/TextView;[Landroid/widget/TextView;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public W(Lcom/baogong/app_baogong_shopping_cart/q;Lx6/p0;IZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->G:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartSkuPriceView;->V(Lcom/baogong/app_baogong_shopping_cart/q;Lx6/p0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
