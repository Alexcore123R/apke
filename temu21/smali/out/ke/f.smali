.class public Lke/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llc/m0;


# static fields
.field public static final a:Lke/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke/f;->a:Lke/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lie/q0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lke/f;->f(Lie/q0;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lie/q0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lie/q0;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public synthetic a()Llc/v;
    .locals 1

    .line 1
    invoke-static {p0}, Llc/l0;->a(Llc/m0;)Llc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Llc/u;Llc/v;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Llc/v;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Llc/v;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lie/f2;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lie/f2;

    .line 34
    .line 35
    iget-object v2, v2, Lie/f2;->c:Llc/u0;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2}, Llc/u0;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v1}, Lke/f;->e(Llc/u;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method

.method public c(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;ZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Lcom/baogong/app_goods_detail/request/Postcard;",
            "Z",
            "Ljava/util/List<",
            "Llc/v;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llc/u;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p5}, Lke/f;->g(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object p4, Loe/e;->a:Loe/e;

    .line 13
    .line 14
    invoke-virtual {p4}, Loe/e;->M0()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p5}, Lke/f;->h(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0
.end method

.method public final e(Llc/u;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lie/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lbd/c;->d(Llc/u;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    check-cast p2, Lie/l;

    .line 15
    .line 16
    invoke-virtual {p2}, Lie/l;->a()Landroidx/lifecycle/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lie/r0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lie/r0;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
.end method

.method public final g(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Llc/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Loe/h;->X(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object p2, Lce/h;->f:Lce/h;

    .line 18
    .line 19
    invoke-virtual {p2}, Lce/h;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Loe/e;->i0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/baogong/goods/component/sku/utils/h;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Llc/u;->x0()Lxd/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lxd/a0;->c()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lie/l;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxd/a0;->b()Landroidx/lifecycle/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Lie/l;-><init>(Landroidx/lifecycle/v;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Llc/v;

    .line 56
    .line 57
    const v0, 0x60002

    .line 58
    .line 59
    .line 60
    const-string v1, "cart_checkout_section"

    .line 61
    .line 62
    invoke-direct {p2, v0, v1, p1}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Lcom/baogong/app_goods_detail/request/Postcard;",
            "Ljava/util/List<",
            "Llc/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->matchingOutfits:Ltd/q0;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p2, Ltd/q0;->c:Ltd/p0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v1, p2, Ltd/q0;->d:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lie/q2;

    .line 34
    .line 35
    invoke-direct {v3}, Lie/q2;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p2, Ltd/q0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, v3, Lie/q2;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    iput v4, v3, Lie/q2;->a:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Llc/u;->m0()Llc/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {v3}, Llc/n0;->zb()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v4, v5, :cond_5

    .line 73
    .line 74
    const/high16 v4, 0x432a0000    # 170.0f

    .line 75
    .line 76
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/high16 v6, 0x42480000    # 50.0f

    .line 81
    .line 82
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v3, v6

    .line 87
    div-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/high16 v3, 0x43080000    # 136.0f

    .line 95
    .line 96
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_1
    new-instance v4, Lie/p0;

    .line 101
    .line 102
    invoke-direct {v4}, Lie/p0;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ltd/p0;

    .line 125
    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance v8, Lie/q0;

    .line 130
    .line 131
    invoke-direct {v8}, Lie/q0;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v7, Ltd/p0;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v9, v8, Lie/q0;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v7, Ltd/p0;->b:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v9, v8, Lie/q0;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, v7, Ltd/p0;->c:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v9, v8, Lie/q0;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget v9, v7, Ltd/p0;->d:I

    .line 147
    .line 148
    iput v9, v8, Lie/q0;->d:I

    .line 149
    .line 150
    iget-object v9, v7, Ltd/p0;->e:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v9, v8, Lie/q0;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, v7, Ltd/p0;->f:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v9, v8, Lie/q0;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v9, v7, Ltd/p0;->g:Lcom/baogong/app_base_entity/PriceInfo;

    .line 159
    .line 160
    iput-object v9, v8, Lie/q0;->g:Lcom/baogong/app_base_entity/PriceInfo;

    .line 161
    .line 162
    iget v7, v7, Ltd/p0;->h:I

    .line 163
    .line 164
    iput v7, v8, Lie/q0;->h:I

    .line 165
    .line 166
    iput v3, v8, Lie/q0;->k:I

    .line 167
    .line 168
    iput v3, v8, Lie/q0;->l:I

    .line 169
    .line 170
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance v1, Lke/e;

    .line 175
    .line 176
    invoke-direct {v1}, Lke/e;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v1}, Loe/l0;->c(Ljava/util/List;Lae1/l;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lie/q0;

    .line 183
    .line 184
    invoke-direct {v1}, Lie/q0;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v7, p3, Lju/i0;->c:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v7, v1, Lie/q0;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v0, Ltd/p0;->b:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v7, v1, Lie/q0;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v7, v0, Ltd/p0;->c:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v7, v1, Lie/q0;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v0, Ltd/p0;->e:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v7, v1, Lie/q0;->e:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, v0, Ltd/p0;->f:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v7, v1, Lie/q0;->f:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, v0, Ltd/p0;->g:Lcom/baogong/app_base_entity/PriceInfo;

    .line 208
    .line 209
    iput-object v7, v1, Lie/q0;->g:Lcom/baogong/app_base_entity/PriceInfo;

    .line 210
    .line 211
    iget v0, v0, Ltd/p0;->h:I

    .line 212
    .line 213
    iput v0, v1, Lie/q0;->h:I

    .line 214
    .line 215
    iput v3, v1, Lie/q0;->k:I

    .line 216
    .line 217
    iput v3, v1, Lie/q0;->l:I

    .line 218
    .line 219
    iput-boolean v5, v1, Lie/q0;->i:Z

    .line 220
    .line 221
    iget-object p2, p2, Ltd/q0;->b:Ljava/lang/String;

    .line 222
    .line 223
    iput-object p2, v1, Lie/q0;->j:Ljava/lang/String;

    .line 224
    .line 225
    const/4 p2, 0x0

    .line 226
    invoke-static {v6, p2, v1}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Lie/q0;

    .line 230
    .line 231
    invoke-direct {p2}, Lie/q0;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-boolean v5, p2, Lie/q0;->m:Z

    .line 235
    .line 236
    invoke-static {v6, v5, p2}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p3, Lju/i0;->c:Ljava/lang/String;

    .line 240
    .line 241
    iput-object p2, v4, Lie/p0;->a:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v6, v4, Lie/p0;->b:Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {p1, v4}, Llc/u;->S1(Lie/p0;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance p1, Leu/b;

    .line 252
    .line 253
    invoke-direct {p1}, Leu/b;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance p1, Llc/v;

    .line 260
    .line 261
    const p2, 0x70002

    .line 262
    .line 263
    .line 264
    const-string p3, "matching_outfits_section"

    .line 265
    .line 266
    invoke-direct {p1, p2, p3, v2}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p4, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_3
    return-void
.end method
