.class Lr9/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/f;->h(Lca/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lca/f;

.field public final synthetic b:Lr9/a;

.field public final synthetic c:Lr9/f;


# direct methods
.method public constructor <init>(Lr9/f;Lca/f;Lr9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr9/f$b;->c:Lr9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lr9/f$b;->a:Lca/f;

    .line 4
    .line 5
    iput-object p3, p0, Lr9/f$b;->b:Lr9/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "ShoppingCartPresenter"

    .line 16
    .line 17
    const-string v1, "Find similar goods list fail,e:%s"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lr9/f$b;->b:Lr9/a;

    .line 23
    .line 24
    const v0, 0x7f110603

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lr9/a;->showToast(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lr9/f$b;->b:Lr9/a;

    .line 35
    .line 36
    invoke-interface {p1}, Lr9/a;->hideLoading()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7f110603

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "ShoppingCartPresenter"

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse;->isSuccess()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    const-string v0, "search recommend goods list success"

    .line 33
    .line 34
    invoke-static {v5, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/m4;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/m4;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/n4;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/n4;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/o4;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/o4;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lr9/f$b;->a:Lca/f;

    .line 83
    .line 84
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lr9/b;

    .line 89
    .line 90
    invoke-direct {v1}, Lr9/b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->setGoodsList(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lr9/f$b;->a:Lca/f;

    .line 109
    .line 110
    invoke-virtual {p1}, Lca/f;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_common/entity/RecGoodsSlideEntity;->setSourceGoodsId(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Lr9/f$b;->c:Lr9/f;

    .line 118
    .line 119
    invoke-static {p1}, Lr9/f;->b(Lr9/f;)Lca/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lca/a;->b()Lca/g;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lr9/f$b;->a:Lca/f;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lca/g;->d(Lca/f;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lr9/f$b;->b:Lr9/a;

    .line 133
    .line 134
    iget-object v0, p0, Lr9/f$b;->a:Lca/f;

    .line 135
    .line 136
    invoke-virtual {v0}, Lca/f;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Lr9/a;->updateGoodsItemUI(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const-string p1, "No similar items found"

    .line 145
    .line 146
    invoke-static {v5, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lr9/f$b;->b:Lr9/a;

    .line 150
    .line 151
    const v0, 0x7f110615

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, v0}, Lr9/a;->showToast(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const/4 v6, 0x2

    .line 163
    new-array v6, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse;->getErrorCode()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v6, v4

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListResponse;->getErrorMsg()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const/4 p1, 0x0

    .line 185
    :goto_0
    aput-object p1, v6, v1

    .line 186
    .line 187
    const-string p1, "Find similar goods list fail,error_code:%s,error_msg:%s"

    .line 188
    .line 189
    invoke-static {v5, p1, v6}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lr9/f$b;->b:Lr9/a;

    .line 193
    .line 194
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p1, v0}, Lr9/a;->showToast(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-long v2, p1

    .line 211
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    aput-object p1, v1, v4

    .line 216
    .line 217
    const-string p1, "Find similar goods list fail,error_code:%s"

    .line 218
    .line 219
    invoke-static {v5, p1, v1}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lr9/f$b;->b:Lr9/a;

    .line 223
    .line 224
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p1, v0}, Lr9/a;->showToast(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    iget-object p1, p0, Lr9/f$b;->b:Lr9/a;

    .line 232
    .line 233
    invoke-interface {p1}, Lr9/a;->hideLoading()V

    .line 234
    .line 235
    .line 236
    return-void
.end method
