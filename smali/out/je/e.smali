.class public final Lje/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lje/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lje/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje/e;->a:Lje/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lmj0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lje/e;->e(Ljava/lang/Boolean;Lmj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lje/e;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lpu/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lje/e;->d(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lpu/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Ljava/lang/Boolean;Lmj0/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f1106bc

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0}, Loe/c0;->N(Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;ZLxj0/j;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Z",
            "Lxj0/j<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "extend_map"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p1, "postcard=null"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string p1, "viewModel=null"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {v2}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Loe/h;->l(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Lju/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string p1, "order=null"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {v2}, Lju/k0;->a()Lju/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const-string p1, "parentOrder=null"

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    invoke-virtual {v3}, Lju/f1;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    const-string p1, "parentOrderSn=null"

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    const-string v5, "add_source_channel"

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lcom/baogong/app_goods_detail/request/Postcard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v6, 0xb

    .line 59
    .line 60
    invoke-static {v5, v6}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    new-instance v6, Lmj0/a;

    .line 65
    .line 66
    invoke-direct {v6}, Lmj0/a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lmj0/a;->B(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lmj0/a;->y(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Lmj0/a;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, v2, Lju/k0;->g:Z

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lmj0/a;->t(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p6}, Lmj0/a;->x(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lju/f1;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    invoke-virtual {v6, p6}, Lmj0/a;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lju/f1;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    invoke-static {p6}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v6, v4, v5}, Lmj0/a;->r(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lju/f1;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    invoke-static {p6}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p6

    .line 112
    invoke-virtual {v6, p6}, Lmj0/a;->A(I)V

    .line 113
    .line 114
    .line 115
    const/4 p6, 0x1

    .line 116
    invoke-virtual {v6, p6}, Lmj0/a;->w(Z)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    new-instance v3, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object v3, v2

    .line 133
    :goto_0
    invoke-virtual {v6, v3}, Lmj0/a;->v(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    new-array v1, v1, [Lod1/n;

    .line 138
    .line 139
    const-string v3, "goods_number"

    .line 140
    .line 141
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x0

    .line 150
    aput-object v3, v1, v4

    .line 151
    .line 152
    const-string v3, "sku_number"

    .line 153
    .line 154
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-static {v3, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    aput-object p4, v1, p6

    .line 163
    .line 164
    const-string p4, "goods_id"

    .line 165
    .line 166
    invoke-static {p4, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/4 p4, 0x2

    .line 171
    aput-object p2, v1, p4

    .line 172
    .line 173
    const-string p2, "sku_id"

    .line 174
    .line 175
    invoke-static {p2, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const/4 p3, 0x3

    .line 180
    aput-object p2, v1, p3

    .line 181
    .line 182
    invoke-static {v0, p5}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/4 p3, 0x4

    .line 187
    aput-object p2, v1, p3

    .line 188
    .line 189
    invoke-static {v1}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p3, Lorg/json/JSONArray;

    .line 194
    .line 195
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance p4, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v6, p2}, Lmj0/a;->u(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :catch_0
    const-string p2, "goods_detail"

    .line 211
    .line 212
    const-string p3, "inner_goods_detail_addition"

    .line 213
    .line 214
    invoke-static {p2, p3}, Lfj0/a;->h(Ljava/lang/String;Ljava/lang/String;)Lgk0/g;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p2, p1}, Lgk0/g;->container(Landroidx/fragment/app/Fragment;)Lgk0/g;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1, v6}, Lgk0/g;->data(Lgj0/a;)Lgk0/g;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1, p7}, Lgk0/g;->bizCallback(Lxj0/j;)Lgk0/g;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Lje/a;

    .line 231
    .line 232
    invoke-direct {p2}, Lje/a;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, p2}, Lgk0/g;->loadingCallback(Lxj0/h;)Lgk0/g;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Lgk0/g;->execute()V

    .line 240
    .line 241
    .line 242
    return-object v2
.end method

.method public final d(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lpu/a;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Lpu/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gift_add_order"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lpu/a;->b()Lcom/google/gson/k;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->k(Lcom/google/gson/k;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const-string v0, "goods_id"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "sku_id"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "goods_num"

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v0, "extend_map"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v0, "no_auth_toast"

    .line 51
    .line 52
    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    new-instance v9, Lje/b;

    .line 57
    .line 58
    invoke-direct {v9}, Lje/b;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual/range {v2 .. v9}, Lje/e;->c(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;ZLxj0/j;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const p1, 0x7f1106fb

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v1, p2, v0}, Loe/c0;->N(Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return v10

    .line 86
    :cond_2
    return v1
.end method

.method public final f(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ldv/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
            "Ldv/k<",
            "Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/request/Postcard;->getParentOrderSn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v0, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryRequest;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryRequest;->setQuerySn(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x2730

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryRequest;->setReferPageSn(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0xc8

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryRequest;->setPageFrom(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lje/e$a;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lje/e$a;-><init>(Ldv/k;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lgk0/j;->g(Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryRequest;Lxj0/k;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lmj0/b;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "activity=null"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Lmj0/b;->f()Lgj0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Lmj0/b;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const-string p1, "shouldHideDialog=true"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const-string p2, "order_pay_info"

    .line 29
    .line 30
    invoke-virtual {v1}, Lgj0/c;->g()Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "attach_order_pay_info"

    .line 39
    .line 40
    invoke-virtual {v1}, Lgj0/c;->a()Lqj0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "page_from"

    .line 49
    .line 50
    const-string v3, "200"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "refer_page_sn"

    .line 57
    .line 58
    const-string v4, "10032"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x4

    .line 65
    new-array v4, v4, [Lod1/n;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object p2, v4, v5

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    aput-object v1, v4, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    aput-object v2, v4, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    aput-object v3, v4, p2

    .line 78
    .line 79
    invoke-static {v4}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Loe/g;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "add_order_popup2"

    .line 96
    .line 97
    invoke-interface {v1, v2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v1, p2}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v1, Lpu/c;

    .line 110
    .line 111
    new-instance v2, Lje/e$b;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Lje/e$b;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Lpu/c;-><init>(Landroid/content/Context;Lae1/l;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v1}, Loy0/b;->f(Loy0/a;)Loy0/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 p2, 0x12c

    .line 124
    .line 125
    invoke-interface {p1, p2}, Loy0/b;->m(I)Loy0/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    :cond_3
    :goto_0
    const-string p1, "payResult=null"

    .line 139
    .line 140
    return-object p1
.end method

.method public final h(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;Lxj0/j;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
            "Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;",
            "Lxj0/j<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "extend_map"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "host=null"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p1, "data=null"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string p1, "postcard=null"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const-string p1, "viewModel=null"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;->getParentOrderList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_e

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v4}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/einnovation/temu/pay/contract/bean/onelcick/ParentOrder;

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_4
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/contract/bean/onelcick/ParentOrder;->getParentOrderSn()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    const-string p1, "parentOrderSn=null"

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_5
    const-string v6, "add_source_channel"

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lcom/baogong/app_goods_detail/request/Postcard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v7, 0xb

    .line 64
    .line 65
    invoke-static {v6, v7}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-instance v7, Lmj0/a;

    .line 70
    .line 71
    invoke-direct {v7}, Lmj0/a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lmj0/a;->B(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Lmj0/a;->y(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lmj0/a;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;->getSupportBuyAdditionalPostAuth()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 p2, 0x0

    .line 95
    :goto_0
    invoke-virtual {v7, p2}, Lmj0/a;->t(Z)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {v7, p2}, Lmj0/a;->x(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/contract/bean/onelcick/ParentOrder;->getTradePaySn()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v7, v5}, Lmj0/a;->z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/contract/bean/onelcick/ParentOrder;->getAddressSnapshotId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v7, v5, v6}, Lmj0/a;->r(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/contract/bean/onelcick/ParentOrder;->getShippingMethodId()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v3, 0x0

    .line 132
    :goto_1
    invoke-virtual {v7, v3}, Lmj0/a;->A(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, p2}, Lmj0/a;->w(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Llc/u;->p0()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2}, Llc/u;->J0()Ltd/o1;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2}, Llc/u;->Z0()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    const-string v6, "1"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const-string v6, "0"

    .line 156
    .line 157
    :goto_2
    const/4 v8, 0x0

    .line 158
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    new-instance v10, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move-object v10, v8

    .line 171
    :goto_3
    invoke-virtual {v7, v10}, Lmj0/a;->v(Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x4

    .line 175
    new-array v9, v9, [Lod1/n;

    .line 176
    .line 177
    const-string v10, "goods_number"

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v10, v11}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    aput-object v10, v9, v4

    .line 188
    .line 189
    const-string v4, "sku_number"

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v4, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v9, p2

    .line 200
    .line 201
    const-string p2, "goods_id"

    .line 202
    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getGoodsId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    move-object v3, v8

    .line 211
    :goto_4
    invoke-static {p2, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const/4 v3, 0x2

    .line 216
    aput-object p2, v9, v3

    .line 217
    .line 218
    const-string p2, "sku_id"

    .line 219
    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_5

    .line 227
    :cond_b
    move-object v3, v8

    .line 228
    :goto_5
    invoke-static {p2, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const/4 v3, 0x3

    .line 233
    aput-object p2, v9, v3

    .line 234
    .line 235
    invoke-static {v9}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v0, "is_gift"

    .line 248
    .line 249
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v0, "gift_map"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lje/e$d;

    .line 259
    .line 260
    invoke-direct {v1}, Lje/e$d;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/HashMap;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v2}, Llc/u;->B0()Landroidx/lifecycle/LiveData;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_d

    .line 289
    .line 290
    const-string v1, "customized_info"

    .line 291
    .line 292
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    .line 296
    .line 297
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {v7, p2}, Lmj0/a;->u(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    :catch_0
    const-string p2, "goods_detail"

    .line 313
    .line 314
    const-string v0, "inner_goods_detail_addition"

    .line 315
    .line 316
    invoke-static {p2, v0}, Lfj0/a;->h(Ljava/lang/String;Ljava/lang/String;)Lgk0/g;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p2, p1}, Lgk0/g;->container(Landroidx/fragment/app/Fragment;)Lgk0/g;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1, v7}, Lgk0/g;->data(Lgj0/a;)Lgk0/g;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1, p3}, Lgk0/g;->bizCallback(Lxj0/j;)Lgk0/g;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Lje/a;

    .line 333
    .line 334
    invoke-direct {p2}, Lje/a;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, p2}, Lgk0/g;->loadingCallback(Lxj0/h;)Lgk0/g;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1}, Lgk0/g;->execute()V

    .line 342
    .line 343
    .line 344
    return-object v8

    .line 345
    :cond_e
    :goto_6
    const-string p1, "parentOrder=null"

    .line 346
    .line 347
    return-object p1
.end method

.method public final i(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ltd/o1;ILjava/lang/String;Lxj0/j;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
            "Ltd/o1;",
            "I",
            "Ljava/lang/String;",
            "Lxj0/j<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "postcard=null"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v0, "viewModel=null"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "gift_map"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/baogong/app_goods_detail/request/Postcard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lje/e$c;

    .line 31
    .line 32
    invoke-direct {v3}, Lje/e$c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Llc/u;->j0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, "customized_info"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_4
    move-object v6, v0

    .line 70
    new-instance v8, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    move-object v3, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v5, p4

    .line 79
    move v7, p3

    .line 80
    move-object/from16 v10, p5

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v10}, Lje/e;->c(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;ZLxj0/j;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
