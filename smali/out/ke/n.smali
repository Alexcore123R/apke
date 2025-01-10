.class public Lke/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llc/m0;


# static fields
.field public static final a:Lke/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke/n;->a:Lke/n;

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

.method public static synthetic d(Lju/k;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lke/n;->e(Lju/k;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lju/k;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lju/k;->b:I

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
    .locals 6
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
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v5, v3, Lie/k2;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lie/k2;

    .line 37
    .line 38
    iget-object v5, v5, Lie/k2;->c:Llc/u0;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Llc/u0;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v5, v3, Ldw/e;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Ldw/e;

    .line 55
    .line 56
    invoke-virtual {v5}, Ldw/e;->L()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x1

    .line 64
    :cond_3
    instance-of v4, v3, Lie/j;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lie/j;

    .line 70
    .line 71
    invoke-virtual {p1}, Llc/u;->g0()Lxd/h;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v5, v5, Lxd/h;->b:Ltd/i;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lie/j;->e(Ltd/i;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v3, "simplify_review_module"

    .line 89
    .line 90
    invoke-static {p2, v3}, Loe/h;->P(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    new-instance p2, Lke/l;

    .line 99
    .line 100
    const-class v2, Ldw/d;

    .line 101
    .line 102
    invoke-direct {p2, v2}, Lke/l;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p2}, Lpd1/p;->T(Ljava/util/List;Lae1/l;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/2addr p2, v4

    .line 110
    invoke-static {v0, p2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    instance-of v3, v2, Leu/b;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Leu/b;

    .line 120
    .line 121
    iget-object v3, v3, Leu/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "review_cloth_fit_divider"

    .line 124
    .line 125
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-static {v0, v2}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    instance-of v2, p2, Leu/b;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move-object v2, p2

    .line 143
    check-cast v2, Leu/b;

    .line 144
    .line 145
    iget-object v2, v2, Leu/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "last_review_area"

    .line 148
    .line 149
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-static {v0, p2}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance p2, Leu/b;

    .line 159
    .line 160
    invoke-direct {p2}, Leu/b;-><init>()V

    .line 161
    .line 162
    .line 163
    sget v2, Ldv/g;->n:I

    .line 164
    .line 165
    iput v2, p2, Leu/b;->b:I

    .line 166
    .line 167
    sget v2, Ldv/g;->d:I

    .line 168
    .line 169
    iput v2, p2, Leu/b;->f:I

    .line 170
    .line 171
    iput-object v3, p2, Leu/b;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1}, Llc/u;->V0()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_7
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 200
    .line 201
    .line 202
    :cond_9
    if-nez v1, :cond_8

    .line 203
    .line 204
    instance-of p2, p2, Lie/p1;

    .line 205
    .line 206
    move v1, p2

    .line 207
    goto :goto_1

    .line 208
    :cond_a
    new-instance p1, Leu/b;

    .line 209
    .line 210
    const/high16 p2, 0x41200000    # 10.0f

    .line 211
    .line 212
    invoke-direct {p1, p2}, Leu/b;-><init>(F)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public c(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;ZLjava/util/List;)Z
    .locals 2
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
    new-instance p4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lke/n;->j(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lke/n;->g(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lke/n;->f(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Leu/b;

    .line 33
    .line 34
    const/high16 p2, 0x41c00000    # 24.0f

    .line 35
    .line 36
    invoke-direct {p1, p2}, Leu/b;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const/high16 p2, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p1, Leu/b;->f:I

    .line 46
    .line 47
    const-string p2, "last_review_area"

    .line 48
    .line 49
    iput-object p2, p1, Leu/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p4, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance p1, Llc/v;

    .line 55
    .line 56
    const p2, 0x60001

    .line 57
    .line 58
    .line 59
    const-string p3, "item_review_rating_section"

    .line 60
    .line 61
    invoke-direct {p1, p2, p3, p4}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p5, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public final f(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Lcom/baogong/app_goods_detail/request/Postcard;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->review:Lju/a2;

    .line 6
    .line 7
    if-eqz v2, :cond_19

    .line 8
    .line 9
    iget-object v2, v2, Lju/a2;->a:Lju/c2;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    const-string v3, "simplify_review_module"

    .line 16
    .line 17
    invoke-static {v1, v3}, Loe/h;->P(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v2, Lju/c2;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v4, v1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 33
    .line 34
    invoke-static {v4}, Loe/h;->R(Lju/i0;)Lju/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Llc/u;->H0()Lxd/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lxd/g0;->i()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, Lju/c2;->h:Lju/v0;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lju/c2;->e:Ljava/util/List;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-static {v2, v6}, Lpd1/p;->K(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Llc/u;->w0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Llc/u;->n0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v2, v5}, Loe/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v2, v5, Lju/v0;->d:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v5, Lju/v0;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v2, v6}, Lpd1/p;->K(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Llc/u;->w0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2, v7, v8}, Loe/o;->c(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    const/4 v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v2, ""

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v11, "hide_btn_specs"

    .line 125
    .line 126
    invoke-static {v1, v11}, Loe/h;->Q(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_2
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-ge v11, v12, :cond_19

    .line 136
    .line 137
    invoke-static {v6, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lju/e2;

    .line 142
    .line 143
    if-nez v12, :cond_5

    .line 144
    .line 145
    move-object v9, v7

    .line 146
    move-object v12, v10

    .line 147
    const/4 v8, 0x1

    .line 148
    const/4 v14, 0x0

    .line 149
    move-object/from16 v7, p4

    .line 150
    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_5
    new-instance v13, Ldw/e;

    .line 154
    .line 155
    invoke-direct {v13}, Ldw/e;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v14, v12, Lju/e2;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v13, v14}, Ldw/e;->f0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v14, v12, Lju/e2;->g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ldw/e;->O(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v14, v12, Lju/e2;->h:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v13, v14}, Ldw/e;->d0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Llc/u;->n0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v13, v14}, Ldw/e;->V(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v12}, Ldw/e;->g0(Lju/e2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v5}, Ldw/e;->b0(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v2}, Ldw/e;->Z(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v12}, Lcom/baogong/goods_review_ui/helper/b;->c(Lju/e2;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v13, v14}, Ldw/e;->M(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v8}, Ldw/e;->l0(Z)V

    .line 197
    .line 198
    .line 199
    const-string v14, "5"

    .line 200
    .line 201
    invoke-virtual {v13, v14}, Ldw/e;->h0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object v15, v12, Lju/e2;->v:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_6

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/4 v14, 0x0

    .line 219
    :goto_3
    invoke-virtual {v13, v14}, Ldw/e;->m0(Z)V

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move v14, v1

    .line 227
    :goto_4
    invoke-virtual {v13, v14}, Ldw/e;->Y(I)V

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x2

    .line 231
    invoke-virtual {v13, v14}, Ldw/e;->Q(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v9}, Ldw/e;->U(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v3}, Ldw/e;->o0(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v15, v12, Lju/e2;->l:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0, v13}, Llc/u;->U(Ldw/e;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    move-object v9, v7

    .line 248
    move-object/from16 v18, v10

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_9
    if-eqz v15, :cond_8

    .line 252
    .line 253
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-nez v16, :cond_8

    .line 258
    .line 259
    invoke-static {v15}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    if-eqz v17, :cond_8

    .line 268
    .line 269
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    move-object/from16 v14, v17

    .line 274
    .line 275
    check-cast v14, Lju/z0;

    .line 276
    .line 277
    if-nez v14, :cond_a

    .line 278
    .line 279
    :goto_6
    const/4 v14, 0x2

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    iget v8, v14, Lju/z0;->b:I

    .line 282
    .line 283
    const/4 v7, 0x3

    .line 284
    if-ne v8, v7, :cond_b

    .line 285
    .line 286
    iget-object v7, v14, Lju/z0;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v13, v7}, Ldw/e;->S(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget v7, v14, Lju/z0;->b:I

    .line 292
    .line 293
    const/4 v8, 0x4

    .line 294
    if-ne v7, v8, :cond_e

    .line 295
    .line 296
    new-instance v7, Ldw/b;

    .line 297
    .line 298
    iget v8, v14, Lju/z0;->f:I

    .line 299
    .line 300
    move-object/from16 v18, v10

    .line 301
    .line 302
    if-ne v8, v9, :cond_c

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    const/4 v8, 0x0

    .line 307
    :goto_7
    iget-wide v9, v14, Lju/z0;->e:J

    .line 308
    .line 309
    invoke-direct {v7, v8, v9, v10}, Ldw/b;-><init>(ZJ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v7}, Ldw/e;->X(Ldw/b;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v13}, Llc/u;->U(Ldw/e;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    const/4 v9, 0x0

    .line 319
    goto :goto_8

    .line 320
    :cond_e
    move-object/from16 v18, v10

    .line 321
    .line 322
    const/4 v8, 0x5

    .line 323
    if-ne v7, v8, :cond_d

    .line 324
    .line 325
    new-instance v7, Lju/g2;

    .line 326
    .line 327
    iget-object v8, v14, Lju/z0;->d:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-direct {v7, v8, v9}, Lju/g2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v7}, Ldw/e;->j0(Lju/g2;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    move-object v7, v9

    .line 337
    move-object/from16 v10, v18

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x1

    .line 341
    goto :goto_6

    .line 342
    :goto_9
    iget-object v7, v12, Lju/e2;->r:Lju/f2;

    .line 343
    .line 344
    if-eqz v15, :cond_f

    .line 345
    .line 346
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_f

    .line 351
    .line 352
    if-eqz v7, :cond_f

    .line 353
    .line 354
    iget-object v7, v7, Lju/f2;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_10

    .line 361
    .line 362
    :cond_f
    const/4 v14, 0x0

    .line 363
    goto :goto_b

    .line 364
    :cond_10
    invoke-static {v15}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :cond_11
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_14

    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Lju/z0;

    .line 379
    .line 380
    iget v10, v8, Lju/z0;->b:I

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    if-ne v10, v14, :cond_13

    .line 384
    .line 385
    iget-object v10, v8, Lju/z0;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v13, v10}, Ldw/e;->s0(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v8, v8, Lju/z0;->c:Z

    .line 391
    .line 392
    if-eqz v8, :cond_12

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    invoke-virtual {v13, v8}, Ldw/e;->n0(Z)V

    .line 396
    .line 397
    .line 398
    :cond_12
    const/4 v14, 0x2

    .line 399
    goto :goto_a

    .line 400
    :cond_13
    const/4 v14, 0x2

    .line 401
    if-ne v10, v14, :cond_11

    .line 402
    .line 403
    iget-object v10, v8, Lju/z0;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v13, v10}, Ldw/e;->i0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v8, v8, Lju/z0;->c:Z

    .line 409
    .line 410
    if-eqz v8, :cond_11

    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    invoke-virtual {v13, v8}, Ldw/e;->n0(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_14
    const/4 v14, 0x0

    .line 418
    goto :goto_c

    .line 419
    :goto_b
    invoke-virtual {v13, v14}, Ldw/e;->n0(Z)V

    .line 420
    .line 421
    .line 422
    :goto_c
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    const/4 v8, 0x1

    .line 427
    sub-int/2addr v7, v8

    .line 428
    if-ne v11, v7, :cond_15

    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    goto :goto_d

    .line 432
    :cond_15
    const/4 v7, 0x0

    .line 433
    :goto_d
    invoke-virtual {v13, v7}, Ldw/e;->a0(Z)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v7, p4

    .line 437
    .line 438
    invoke-static {v7, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Ldw/e;->J()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-nez v10, :cond_16

    .line 446
    .line 447
    const/high16 v10, 0x40a00000    # 5.0f

    .line 448
    .line 449
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    invoke-virtual {v13, v10}, Ldw/e;->P(I)V

    .line 454
    .line 455
    .line 456
    :cond_16
    invoke-virtual {v13}, Ldw/e;->K()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_17

    .line 461
    .line 462
    iget-object v10, v12, Lju/e2;->j:Lju/j0;

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_17
    move-object v10, v4

    .line 466
    :goto_e
    const-string v12, "10032219524"

    .line 467
    .line 468
    invoke-static {v13, v10, v12}, Lcom/baogong/goods_review_ui/helper/b;->b(Ldw/e;Lju/j0;Ljava/lang/String;)Ldw/a;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    move-object/from16 v12, v18

    .line 473
    .line 474
    if-eqz v10, :cond_18

    .line 475
    .line 476
    invoke-static {v12, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_18
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 480
    .line 481
    move-object v7, v9

    .line 482
    move-object v10, v12

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v9, 0x1

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_19
    :goto_10
    return-void
.end method

.method public final g(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Lcom/baogong/app_goods_detail/request/Postcard;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string p3, "goods_detail_review_carousel_mode"

    .line 2
    .line 3
    invoke-static {p2, p3}, Loe/h;->P(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_7

    .line 9
    .line 10
    sget-object p3, Loe/e;->a:Loe/e;

    .line 11
    .line 12
    invoke-virtual {p3}, Loe/e;->J0()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-object p2, p2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->review:Lju/a2;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    move-object p2, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p2, Lju/a2;->a:Lju/c2;

    .line 27
    .line 28
    :goto_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p3, p2, Lju/c2;->e:Ljava/util/List;

    .line 32
    .line 33
    :goto_1
    if-eqz p3, :cond_7

    .line 34
    .line 35
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_6

    .line 57
    .line 58
    invoke-static {p3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lju/e2;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {v2, p1}, Lxd/h;->c(Lju/e2;Llc/u;)Ldw/e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ldw/e;->s()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Llc/u;->U(Ldw/e;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance p3, Lie/j;

    .line 91
    .line 92
    invoke-virtual {p1}, Llc/u;->g0()Lxd/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lxd/h;->b:Ltd/i;

    .line 97
    .line 98
    invoke-direct {p3, v1, v0}, Lie/j;-><init>(Ljava/util/List;Ltd/i;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p4, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Llc/u;->g0()Lxd/h;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, p2}, Lxd/h;->g(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Llc/u;->g0()Lxd/h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lxd/h;->e()V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_7
    :goto_4
    return v0
.end method

.method public final h(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lju/c2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Lju/c2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lju/c2;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Lie/i0;

    .line 13
    .line 14
    invoke-direct {p2}, Lie/i0;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lju/r0;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v9, Lie/h0;

    .line 42
    .line 43
    iget-object v4, v1, Lju/r0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v1, Lju/r0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3, p4, v4}, Loe/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, v9

    .line 55
    invoke-direct/range {v2 .. v8}, Lie/h0;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2, v0}, Lie/i0;->c(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p5, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lju/v0;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Lju/v0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p2, Lju/v0;->b:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Lie/i0;

    .line 16
    .line 17
    invoke-direct {v0}, Lie/i0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lie/i0;->c(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lju/r0;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v10, Lie/h0;

    .line 48
    .line 49
    iget-object v5, v2, Lju/r0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v2, Lju/r0;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, p3, v5, v2}, Loe/o;->c(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    move-object v3, v10

    .line 62
    invoke-direct/range {v3 .. v9}, Lie/h0;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p4, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Llc/u;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/u;",
            "Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;",
            "Lcom/baogong/app_goods_detail/request/Postcard;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    iget-object v0, v1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->review:Lju/a2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lju/a2;->a:Lju/c2;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Lie/q1;

    .line 16
    .line 17
    invoke-direct {v0}, Lie/q1;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lju/c2;->h:Lju/v0;

    .line 21
    .line 22
    iget-object v4, v2, Lju/c2;->e:Ljava/util/List;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v3, :cond_f

    .line 37
    .line 38
    iget-object v4, v3, Lju/v0;->d:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v4, :cond_f

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_f

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :goto_0
    iget-object v8, v2, Lju/c2;->m:Lju/x1;

    .line 50
    .line 51
    invoke-static {v8}, Lie/n1;->a(Lju/x1;)Lie/n1;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iput-object v8, v0, Lie/q1;->e:Lie/n1;

    .line 56
    .line 57
    iput-boolean v4, v0, Lie/q1;->f:Z

    .line 58
    .line 59
    const-string v8, "simplify_review_module"

    .line 60
    .line 61
    invoke-static {v1, v8}, Loe/h;->P(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    iput-boolean v15, v0, Lie/q1;->g:Z

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Llc/u;->n0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual/range {p1 .. p1}, Llc/u;->w0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v8, v3, Lju/v0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    iget-object v8, v3, Lju/v0;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    iget-object v8, v3, Lju/v0;->i:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v8, v0, Lie/q1;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v3, Lju/v0;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v8, v0, Lie/q1;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v8, v3, Lju/v0;->f:J

    .line 102
    .line 103
    iput-wide v8, v0, Lie/q1;->c:J

    .line 104
    .line 105
    iget-object v8, v3, Lju/v0;->g:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v8, v0, Lie/q1;->d:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    invoke-static {v13, v14}, Loe/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static {v1, v13, v8, v6}, Loe/o;->c(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x3f000000    # 0.5f

    .line 122
    .line 123
    const/high16 v17, 0x41400000    # 12.0f

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    move-object/from16 v9, p1

    .line 128
    .line 129
    invoke-virtual {v9, v7}, Llc/u;->N1(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Leu/b;

    .line 133
    .line 134
    invoke-direct {v10, v0}, Leu/b;-><init>(F)V

    .line 135
    .line 136
    .line 137
    sget v11, Leu/b;->g:I

    .line 138
    .line 139
    iput v11, v10, Leu/b;->c:I

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Lb02/i;->c(F)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iput v11, v10, Leu/b;->d:I

    .line 146
    .line 147
    invoke-static {v5, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v10, Lie/p1;

    .line 151
    .line 152
    iget-wide v11, v3, Lju/v0;->f:J

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Llc/u;->t0()Landroidx/lifecycle/LiveData;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    iget-object v9, v3, Lju/v0;->k:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v3, Lju/v0;->l:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v15, :cond_4

    .line 163
    .line 164
    move-object/from16 v24, v6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/16 v24, 0x0

    .line 168
    .line 169
    :goto_1
    move-object/from16 v18, v10

    .line 170
    .line 171
    move-wide/from16 v19, v11

    .line 172
    .line 173
    move-object/from16 v22, v9

    .line 174
    .line 175
    move-object/from16 v23, v8

    .line 176
    .line 177
    invoke-direct/range {v18 .. v24}, Lie/p1;-><init>(JLandroidx/lifecycle/LiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-instance v8, Leu/b;

    .line 185
    .line 186
    invoke-direct {v8, v0}, Leu/b;-><init>(F)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Lb02/i;->c(F)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iput v9, v8, Leu/b;->d:I

    .line 194
    .line 195
    sget v9, Leu/b;->g:I

    .line 196
    .line 197
    iput v9, v8, Leu/b;->c:I

    .line 198
    .line 199
    invoke-static {v5, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_2
    new-instance v12, Lie/o1;

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    move-object v9, v6

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move-object/from16 v9, v16

    .line 209
    .line 210
    :goto_3
    if-eqz v4, :cond_7

    .line 211
    .line 212
    const v8, 0x7f1106ec

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const v8, 0x7f1106c4

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-static {v8}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    invoke-static/range {p2 .. p2}, Loe/h;->z(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    move-object/from16 v18, v8

    .line 233
    .line 234
    :goto_5
    iget-object v8, v2, Lju/c2;->l:Lju/b2;

    .line 235
    .line 236
    invoke-static {v8}, Ldw/c;->a(Lju/b2;)Ldw/c;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    iget-object v11, v2, Lju/c2;->n:Ljava/lang/String;

    .line 241
    .line 242
    move-object v8, v12

    .line 243
    move-object/from16 v20, v11

    .line 244
    .line 245
    move v11, v4

    .line 246
    move-object v0, v12

    .line 247
    move-object/from16 v12, v18

    .line 248
    .line 249
    move-object/from16 v25, v13

    .line 250
    .line 251
    move-object/from16 v13, v19

    .line 252
    .line 253
    move-object/from16 v18, v14

    .line 254
    .line 255
    move v14, v15

    .line 256
    move/from16 v19, v15

    .line 257
    .line 258
    move-object/from16 v15, v20

    .line 259
    .line 260
    invoke-direct/range {v8 .. v15}, Lie/o1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ldw/c;ZLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    if-eqz v19, :cond_9

    .line 267
    .line 268
    iget-object v0, v2, Lju/c2;->n:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    new-instance v0, Ldw/g;

    .line 277
    .line 278
    iget-object v8, v2, Lju/c2;->l:Lju/b2;

    .line 279
    .line 280
    invoke-static {v8}, Ldw/c;->a(Lju/b2;)Ldw/c;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-direct {v0, v8, v7, v7}, Ldw/g;-><init>(Ldw/c;ZZ)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v0, v2, Lju/c2;->g:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_d

    .line 299
    .line 300
    new-instance v7, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_b

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lju/k;

    .line 320
    .line 321
    if-nez v8, :cond_a

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    new-instance v0, Lke/m;

    .line 329
    .line 330
    invoke-direct {v0}, Lke/m;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v0}, Loe/l0;->c(Ljava/util/List;Lae1/l;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    new-instance v0, Ldw/d;

    .line 343
    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    move-object/from16 v6, v16

    .line 348
    .line 349
    :goto_7
    invoke-direct {v0, v6, v7}, Ldw/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v0, Leu/b;

    .line 356
    .line 357
    const/high16 v6, 0x3f000000    # 0.5f

    .line 358
    .line 359
    invoke-direct {v0, v6}, Leu/b;-><init>(F)V

    .line 360
    .line 361
    .line 362
    sget v6, Leu/b;->g:I

    .line 363
    .line 364
    iput v6, v0, Leu/b;->c:I

    .line 365
    .line 366
    invoke-static/range {v17 .. v17}, Lb02/i;->c(F)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iput v6, v0, Leu/b;->d:I

    .line 371
    .line 372
    invoke-static/range {v17 .. v17}, Lb02/i;->c(F)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iput v6, v0, Leu/b;->e:I

    .line 377
    .line 378
    const-string v6, "review_cloth_fit_divider"

    .line 379
    .line 380
    iput-object v6, v0, Leu/b;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v5, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_d
    if-eqz v4, :cond_e

    .line 386
    .line 387
    move-object/from16 v6, p0

    .line 388
    .line 389
    move-object/from16 v4, v25

    .line 390
    .line 391
    invoke-virtual {v6, v1, v3, v4, v5}, Lke/n;->i(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lju/v0;Ljava/lang/String;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_e
    move-object/from16 v6, p0

    .line 396
    .line 397
    move-object/from16 v4, v25

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object/from16 v1, p2

    .line 402
    .line 403
    move-object v3, v4

    .line 404
    move-object/from16 v4, v18

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    invoke-virtual/range {v0 .. v5}, Lke/n;->h(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lju/c2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    :goto_8
    return-void

    .line 412
    :cond_f
    move-object/from16 v6, p0

    .line 413
    .line 414
    return-void
.end method
