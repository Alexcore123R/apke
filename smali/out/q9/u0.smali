.class public Lq9/u0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lq9/j0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxmg/mobilebase/threadpool/j;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lq9/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq9/u0;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq9/u0;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lq9/u0;->a:Lq9/j0;

    .line 19
    .line 20
    invoke-static {}, Lq9/y;->o()Lq9/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lq9/y;->p()Lxmg/mobilebase/threadpool/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lq9/u0;->d:Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lq9/u0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/u0;->p(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lq9/u0;Lq9/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/u0;->r(Lq9/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lq9/u0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/u0;->n(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lq9/u0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lq9/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/u0;->v(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lq9/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lq9/u0;Lq9/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/u0;->s(Lq9/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lq9/u0;Lq9/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/u0;->t(Lq9/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lq9/u0;Lq9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/u0;->u(Lq9/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lq9/u0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/u0;->o(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lq9/u0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/u0;->q(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lq9/u0;Lq9/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/u0;->w(Lq9/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lq9/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/u0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq9/h;->a()Lq9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq9/h;->b()Lq9/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lo9/c;

    .line 19
    .line 20
    invoke-direct {v1}, Lo9/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lq9/h;->a()Lq9/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lq9/i;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    const-string p1, "OperateCartTaskProducer"

    .line 53
    .line 54
    const-string v0, "managerId:%s,runTaskId:%s,remove runTask"

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final B(Lq9/i;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq9/t0;-><init>(Lq9/u0;Lq9/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lq9/j;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->i()[I

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->h()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ne v5, v2, :cond_1

    .line 19
    .line 20
    aget v5, v4, v1

    .line 21
    .line 22
    if-gtz v5, :cond_7

    .line 23
    .line 24
    aget v5, v4, v0

    .line 25
    .line 26
    if-gtz v5, :cond_7

    .line 27
    .line 28
    :cond_1
    new-array v4, v2, [I

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->m()[I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowOrdinate()[I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    array-length v6, v5

    .line 45
    const-string v7, "OperateCartTaskProducer"

    .line 46
    .line 47
    if-ne v6, v2, :cond_5

    .line 48
    .line 49
    aget v6, v5, v1

    .line 50
    .line 51
    if-gtz v6, :cond_3

    .line 52
    .line 53
    aget v6, v5, v0

    .line 54
    .line 55
    if-lez v6, :cond_5

    .line 56
    .line 57
    :cond_3
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowHW()[I

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    array-length v6, p2

    .line 66
    if-ne v6, v2, :cond_4

    .line 67
    .line 68
    aget v6, p2, v1

    .line 69
    .line 70
    if-lez v6, :cond_4

    .line 71
    .line 72
    aget v6, p2, v0

    .line 73
    .line 74
    if-lez v6, :cond_4

    .line 75
    .line 76
    aget v6, v5, v1

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    aget v8, p2, v0

    .line 84
    .line 85
    int-to-float v8, v8

    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    mul-float v8, v8, v9

    .line 89
    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v8, v10

    .line 93
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v6, v8

    .line 98
    const/high16 v8, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sub-int/2addr v6, v8

    .line 105
    aput v6, v4, v1

    .line 106
    .line 107
    aget v5, v5, v0

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aget p2, p2, v1

    .line 115
    .line 116
    int-to-float p2, p2

    .line 117
    mul-float p2, p2, v9

    .line 118
    .line 119
    div-float/2addr p2, v10

    .line 120
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr v5, p2

    .line 125
    const/high16 p2, 0x41a00000    # 20.0f

    .line 126
    .line 127
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr v5, p2

    .line 132
    aput v5, v4, v0

    .line 133
    .line 134
    :cond_4
    iget-object p2, p0, Lq9/u0;->a:Lq9/j0;

    .line 135
    .line 136
    invoke-virtual {p2}, Lq9/j0;->m()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p3}, Lq9/j;->c()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-array v5, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p2, v5, v1

    .line 155
    .line 156
    aput-object p3, v5, v0

    .line 157
    .line 158
    const-string p2, "managerId:%s,taskId:%s,showAddCartAnim on floatingWindow"

    .line 159
    .line 160
    invoke-static {v7, p2, v5}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->v()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v5, "10005"

    .line 169
    .line 170
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    const-string v5, "10010"

    .line 177
    .line 178
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    const-string v5, "10028"

    .line 185
    .line 186
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    :cond_6
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Lcom/baogong/ihome/IHome;->getCartTabPos()[I

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object p2, p0, Lq9/u0;->a:Lq9/j0;

    .line 201
    .line 202
    invoke-virtual {p2}, Lq9/j0;->m()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p3}, Lq9/j;->c()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    new-array v5, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p2, v5, v1

    .line 221
    .line 222
    aput-object p3, v5, v0

    .line 223
    .line 224
    const-string p2, "managerId:%s,taskId:%s,showAddCartAnim on cart tab"

    .line 225
    .line 226
    invoke-static {v7, p2, v5}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_0
    if-eqz v4, :cond_9

    .line 230
    .line 231
    array-length p2, v4

    .line 232
    if-ne p2, v2, :cond_9

    .line 233
    .line 234
    aget p2, v4, v1

    .line 235
    .line 236
    if-gtz p2, :cond_8

    .line 237
    .line 238
    aget p2, v4, v0

    .line 239
    .line 240
    if-lez p2, :cond_9

    .line 241
    .line 242
    :cond_8
    new-instance p2, Lck/c;

    .line 243
    .line 244
    invoke-direct {p2, p1}, Lck/c;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Lck/c;->h(Z)V

    .line 248
    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    invoke-virtual {p2, p1, v3, v4}, Lck/c;->c(Landroid/view/Window;[I[I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void
.end method

.method public final D(Lq9/j;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq9/o0;-><init>(Lq9/u0;Lq9/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/u0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lq9/j;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lq9/j;->e(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lq9/u0;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lq9/i;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lq9/i;->h(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public final l()Lq9/i;
    .locals 15

    .line 1
    iget-object v0, p0, Lq9/u0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq9/u0;->a:Lq9/j0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq9/j0;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lq9/u0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v1, v4, v5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v4, v1

    .line 31
    .line 32
    const-string v2, "OperateCartTaskProducer"

    .line 33
    .line 34
    const-string v6, "managerId:%s,merge task list:%s"

    .line 35
    .line 36
    invoke-static {v2, v6, v4}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "managerId:%s,merge runTask:%s"

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lq9/u0;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lq9/j;

    .line 50
    .line 51
    new-instance v6, Lq9/i;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lq9/i;-><init>(Lq9/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lq9/j;->c()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v6, v0}, Lq9/i;->a(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lq9/u0;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lq9/u0;->a:Lq9/j0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lq9/j0;->m()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6}, Lq9/i;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v3, v5

    .line 85
    .line 86
    aput-object v7, v3, v1

    .line 87
    .line 88
    invoke-static {v2, v4, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_0
    if-le v0, v1, :cond_8

    .line 94
    .line 95
    iget-object v6, p0, Lq9/u0;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v6, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lq9/j;

    .line 102
    .line 103
    iget-object v7, p0, Lq9/u0;->b:Ljava/util/List;

    .line 104
    .line 105
    sub-int/2addr v0, v1

    .line 106
    invoke-static {v7, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lq9/j;

    .line 111
    .line 112
    invoke-virtual {v6}, Lq9/j;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->o()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v8, p0, Lq9/u0;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v8}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const-string v12, "2"

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lq9/j;

    .line 146
    .line 147
    if-nez v11, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v11}, Lq9/j;->c()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v7, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lq9/j;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->u()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    packed-switch v14, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_0
    const-string v12, "3"

    .line 178
    .line 179
    invoke-static {v13, v12}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_2

    .line 184
    .line 185
    const/4 v12, 0x2

    .line 186
    goto :goto_2

    .line 187
    :pswitch_1
    invoke-static {v13, v12}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_2

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    goto :goto_2

    .line 195
    :pswitch_2
    const-string v12, "1"

    .line 196
    .line 197
    invoke-static {v13, v12}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_2

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    :goto_1
    const/4 v12, -0x1

    .line 206
    :goto_2
    if-eqz v12, :cond_5

    .line 207
    .line 208
    if-eq v12, v1, :cond_4

    .line 209
    .line 210
    if-eq v12, v3, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    const/4 v9, 0x0

    .line 214
    :goto_3
    const/4 v10, 0x1

    .line 215
    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {v11}, Lq9/j;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->r()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v11}, Lq9/j;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->r()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    add-int/2addr v9, v11

    .line 234
    goto :goto_0

    .line 235
    :cond_6
    invoke-virtual {v0}, Lq9/j;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8, v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->A(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v9}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->B(I)V

    .line 243
    .line 244
    .line 245
    if-eqz v10, :cond_7

    .line 246
    .line 247
    if-eqz v9, :cond_7

    .line 248
    .line 249
    invoke-virtual {v8, v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->C(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    new-instance v6, Lq9/i;

    .line 253
    .line 254
    invoke-direct {v6, v0}, Lq9/i;-><init>(Lq9/j;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Lq9/i;->b(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lq9/u0;->c:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lq9/u0;->a:Lq9/j0;

    .line 266
    .line 267
    invoke-virtual {v0}, Lq9/j0;->m()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v6}, Lq9/i;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    new-array v3, v3, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v0, v3, v5

    .line 282
    .line 283
    aput-object v7, v3, v1

    .line 284
    .line 285
    invoke-static {v2, v4, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    const/4 v6, 0x0

    .line 290
    :goto_4
    iget-object v0, p0, Lq9/u0;->b:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lq9/u0;->a:Lq9/j0;

    .line 296
    .line 297
    invoke-virtual {v0}, Lq9/j0;->m()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v0, v1, v5

    .line 308
    .line 309
    const-string v0, "managerId:%s,clear merge task list"

    .line 310
    .line 311
    invoke-static {v2, v0, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v6

    .line 315
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/u0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lq9/u0;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final synthetic n(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/j;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lq9/u0;->a:Lq9/j0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq9/j0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lq9/j;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v4, v1

    .line 27
    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const-string v2, "OperateCartTaskProducer"

    .line 31
    .line 32
    const-string v3, "\u3010operate process\u3011managerId:%s,taskId:%s,local mergeCallback"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 38
    .line 39
    invoke-virtual {p2}, Lq9/j;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v2, v0, v1, p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;-><init>(ZILcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final synthetic o(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "2"

    .line 20
    .line 21
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "3"

    .line 32
    .line 33
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v2, Lq9/j;

    .line 50
    .line 51
    iget-object v3, p0, Lq9/u0;->a:Lq9/j0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lq9/j0;->n()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v1, p1, v3}, Lq9/j;-><init>(ILcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v2, Lq9/j;

    .line 66
    .line 67
    iget-object v3, p0, Lq9/u0;->a:Lq9/j0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lq9/j0;->n()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v0, p1, v3}, Lq9/j;-><init>(ILcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lq9/u0;->a:Lq9/j0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lq9/j0;->m()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2}, Lq9/j;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object p1, v1, v4

    .line 98
    .line 99
    aput-object v3, v1, v0

    .line 100
    .line 101
    const-string p1, "OperateCartTaskProducer"

    .line 102
    .line 103
    const-string v0, "\u3010operate process\u3011managerId:%s,requestTask:%s"

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lq9/a1;->h()Lq9/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2}, Lq9/j;->c()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {p1, v0}, Lq9/b;->a(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lo8/r;->o()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lq9/j;->b()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 127
    .line 128
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lq9/n0;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1, v2}, Lq9/n0;-><init>(Lq9/u0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/j;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "OperateCartTaskProducer#operateCartV1"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lq9/u0;->z(Lq9/j;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lq9/u0;->D(Lq9/j;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final synthetic p(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/j;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lq9/u0;->a:Lq9/j0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq9/j0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lq9/j;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v4, v1

    .line 27
    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const-string v2, "OperateCartTaskProducer"

    .line 31
    .line 32
    const-string v3, "\u3010operate process\u3011managerId:%s,taskId:%s,local singleCallback"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 38
    .line 39
    invoke-virtual {p2}, Lq9/j;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v2, v0, v1, p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;-><init>(ZILcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final synthetic q(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V
    .locals 3

    .line 1
    new-instance v0, Lq9/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lq9/j;-><init>(ILcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq9/u0;->a:Lq9/j0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq9/j0;->m()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lq9/j;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p2, v1, p1

    .line 28
    .line 29
    const-string p1, "OperateCartTaskProducer"

    .line 30
    .line 31
    const-string p2, "\u3010operate process\u3011managerId:%s,requestTask with singleCallBack:%s"

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lq9/a1;->h()Lq9/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lq9/j;->c()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1, p2}, Lq9/b;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo8/r;->o()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lq9/j;->b()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 55
    .line 56
    invoke-static {p2}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v1, Lq9/m0;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v0}, Lq9/m0;-><init>(Lq9/u0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/j;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "OperateCartTaskProducer#operateCartV2"

    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lq9/u0;->z(Lq9/j;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lq9/u0;->D(Lq9/j;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final synthetic r(Lq9/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq9/u0;->l()Lq9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lq9/u0;->a:Lq9/j0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lq9/j0;->m()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-virtual {p1}, Lq9/j;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lq9/i;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    const/4 v2, 0x2

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    const-string p1, "OperateCartTaskProducer"

    .line 44
    .line 45
    const-string v2, "\u3010operate process\u3011managerId:%s,taskId:%s,MERGE_TASK merge task\uff0crunTask:%s"

    .line 46
    .line 47
    invoke-static {p1, v2, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lq9/u0;->B(Lq9/i;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final synthetic s(Lq9/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/u0;->a:Lq9/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/j0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lq9/j;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v0, "OperateCartTaskProducer"

    .line 29
    .line 30
    const-string v1, "managerId:%s,taskId:%s,MERGE_TASK merge task runnable"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lq9/s0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lq9/s0;-><init>(Lq9/u0;Lq9/j;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "productTask#MERGE_TASK"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic t(Lq9/j;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Lq9/j;->d()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, "OperateCartTaskProducer"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v3, v5, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lq9/u0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lq9/u0;->a:Lq9/j0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lq9/j0;->m()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lq9/j;->c()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-array v7, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v7, v1

    .line 39
    .line 40
    aput-object v6, v7, v5

    .line 41
    .line 42
    const-string v3, "managerId:%s,taskId:%s,add to merge"

    .line 43
    .line 44
    invoke-static {v4, v3, v7}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Lq9/u0;->e:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v6, p0, Lq9/u0;->e:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lq9/u0;->a:Lq9/j0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lq9/j0;->m()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lq9/j;->c()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-array v7, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v7, v1

    .line 81
    .line 82
    aput-object v6, v7, v5

    .line 83
    .line 84
    const-string v3, "managerId:%s,taskId:%s,remove merge task runnable"

    .line 85
    .line 86
    invoke-static {v4, v3, v7}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lq9/j;->d()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v5, :cond_5

    .line 94
    .line 95
    if-eq v3, v2, :cond_2

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lq9/u0;->l()Lq9/i;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-array v6, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, p0, Lq9/u0;->a:Lq9/j0;

    .line 106
    .line 107
    invoke-virtual {v7}, Lq9/j0;->m()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aput-object v7, v6, v1

    .line 116
    .line 117
    invoke-virtual {p1}, Lq9/j;->c()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v6, v5

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Lq9/i;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v7, 0x0

    .line 135
    :goto_0
    aput-object v7, v6, v2

    .line 136
    .line 137
    const-string v7, "\u3010operate process\u3011managerId:%s,taskId:%s,SINGLE_TASK merge task\uff0crunTask:%s"

    .line 138
    .line 139
    invoke-static {v4, v7, v6}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lq9/u0;->B(Lq9/i;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    new-instance v3, Lq9/i;

    .line 148
    .line 149
    invoke-direct {v3, p1}, Lq9/i;-><init>(Lq9/j;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lq9/j;->c()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v3, v6}, Lq9/i;->a(I)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lq9/u0;->c:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v6, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Lq9/u0;->a:Lq9/j0;

    .line 165
    .line 166
    invoke-virtual {v6}, Lq9/j0;->m()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p1}, Lq9/j;->c()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v3}, Lq9/i;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v6, v0, v1

    .line 189
    .line 190
    aput-object p1, v0, v5

    .line 191
    .line 192
    aput-object v7, v0, v2

    .line 193
    .line 194
    const-string p1, "\u3010operate process\u3011managerId:%s,taskId:%s,SINGLE_TASK,runTask:%s"

    .line 195
    .line 196
    invoke-static {v4, p1, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lq9/u0;->B(Lq9/i;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    new-instance v0, Lq9/q0;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1}, Lq9/q0;-><init>(Lq9/u0;Lq9/j;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lq9/u0;->e:Ljava/lang/Runnable;

    .line 209
    .line 210
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v7, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 215
    .line 216
    iget-object v9, p0, Lq9/u0;->e:Ljava/lang/Runnable;

    .line 217
    .line 218
    const-wide/16 v10, 0x12c

    .line 219
    .line 220
    const-string v8, "productTask#MERGE_TASK"

    .line 221
    .line 222
    invoke-virtual/range {v6 .. v11}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lq9/u0;->a:Lq9/j0;

    .line 226
    .line 227
    invoke-virtual {v0}, Lq9/j0;->m()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1}, Lq9/j;->c()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v0, v2, v1

    .line 246
    .line 247
    aput-object p1, v2, v5

    .line 248
    .line 249
    const-string p1, "managerId:%s,taskId:%s,MERGE_TASK post delay merge task Runnable"

    .line 250
    .line 251
    invoke-static {v4, p1, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TaskProducer{Id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq9/u0;->d:Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxmg/mobilebase/threadpool/j;->a()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final synthetic u(Lq9/i;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lq9/i;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    new-instance v1, Lq9/h;

    .line 12
    .line 13
    iget-object v2, p0, Lq9/u0;->a:Lq9/j0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, p0}, Lq9/h;-><init>(Lq9/i;Lq9/j0;Lq9/u0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lq9/u0;->d:Lxmg/mobilebase/threadpool/j;

    .line 21
    .line 22
    const-string v2, "sendOperateCartRequestRunTask"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lxmg/mobilebase/threadpool/j;->x(Ljava/lang/String;Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lq9/u0;->a:Lq9/j0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lq9/j0;->m()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lq9/i;->f()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v1, v3, v4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v2, v3, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const-string v0, "OperateCartTaskProducer"

    .line 62
    .line 63
    const-string v2, "managerId:%s,runTaskId:%s,msg:%s"

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lq9/a1;->h()Lq9/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1, v1}, Lq9/b;->b(Lq9/i;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic v(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lq9/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lq9/u0;->C(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lq9/j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic w(Lq9/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq9/j;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "2"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->r()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->o()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 37
    .line 38
    invoke-static {v1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lq9/r0;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, p1}, Lq9/r0;-><init>(Lq9/u0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lq9/j;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "OperateCartTaskProducer#showAddCartAnim"

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public x(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq9/l0;-><init>(Lq9/u0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq9/k0;-><init>(Lq9/u0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Lq9/j;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq9/p0;-><init>(Lq9/u0;Lq9/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
