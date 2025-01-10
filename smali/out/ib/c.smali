.class public final Lib/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lib/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/c;->a:Lib/c;

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
    invoke-static {p0, p1}, Lib/c;->f(Ljava/lang/Boolean;Lmj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lib/c;Lcom/baogong/fragment/BGFragment;Lia/d;Lpu/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lib/c;->e(Lcom/baogong/fragment/BGFragment;Lia/d;Lpu/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lcom/baogong/fragment/BGFragment;Lia/d;Lxj0/j;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/fragment/BGFragment;",
            "Lia/d;",
            "Lxj0/j<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lia/d;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string p0, "goodsId=null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lia/d;->C()Lza/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lza/d;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const-string p0, "skuId=null"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lia/d;->a()Llb/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llb/b;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lia/d;->j()Lua/a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lua/a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    const-string v6, "customized_info"

    .line 51
    .line 52
    invoke-static {v2, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v5, Lib/c;->a:Lib/c;

    .line 56
    .line 57
    long-to-int v6, v0

    .line 58
    new-instance v7, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-object v0, v5

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move v5, v6

    .line 68
    move-object v6, v7

    .line 69
    move v7, v8

    .line 70
    move-object v8, p2

    .line 71
    invoke-virtual/range {v0 .. v8}, Lib/c;->d(Lcom/baogong/fragment/BGFragment;Lia/d;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;ZLxj0/j;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final f(Ljava/lang/Boolean;Lmj0/b;)V
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
    const p0, 0x7f11066c

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
    invoke-static {p0, v1, p1, v0}, Lpb/l;->e(Ljava/lang/String;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final g(Lcom/baogong/fragment/BGFragment;Lia/d;Lmj0/b;Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "activity=null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lmj0/b;->f()Lgj0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string p0, "payResult=null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string v1, "order_pay_info"

    .line 20
    .line 21
    invoke-virtual {p2}, Lgj0/c;->g()Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "attach_order_pay_info"

    .line 30
    .line 31
    invoke-virtual {p2}, Lgj0/c;->a()Lqj0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v2, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v2, "page_from"

    .line 40
    .line 41
    const-string v3, "210"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lia/d;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "refer_page_sn"

    .line 52
    .line 53
    invoke-static {v4, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x4

    .line 58
    new-array v4, v4, [Lod1/n;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v1, v4, v5

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object p2, v4, v1

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    aput-object v2, v4, p2

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    aput-object v3, v4, p2

    .line 71
    .line 72
    invoke-static {v4}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "lego.html?lego_ssr_api=%2Fapi%2Flego-transaction-add-order-popup2%2Fget_config%2Fadd-order-popup2&lego_minversion=1.62.0&lego_type=v8&pageName=add-order-popup2"

    .line 81
    .line 82
    invoke-interface {v1, v2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "add_order_popup2"

    .line 87
    .line 88
    invoke-interface {v1, v2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {v1, p2}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v1, Lib/c$b;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lib/c$b;-><init>(Lcom/baogong/fragment/BGFragment;Lia/d;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lib/c$a;

    .line 106
    .line 107
    invoke-direct {p0, v0, p3, v1}, Lib/c$a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Lib/c$b;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p0}, Loy0/b;->f(Loy0/a;)Loy0/b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Loy0/b;->r()Loy0/b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/baogong/fragment/BGFragment;Lia/d;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;ZLxj0/j;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/fragment/BGFragment;",
            "Lia/d;",
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
    invoke-virtual {p2}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getOrder()Lju/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lju/k0;->a()Lju/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p1, "parentOrder=null"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {v1}, Lju/f1;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string p1, "parentOrderSn=null"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance v3, Lmj0/a;

    .line 34
    .line 35
    invoke-direct {v3}, Lmj0/a;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lmj0/a;->B(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lmj0/a;->y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lmj0/a;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v0, Lju/k0;->g:Z

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lmj0/a;->t(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p7}, Lmj0/a;->x(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lju/f1;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    invoke-virtual {v3, p7}, Lmj0/a;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lju/f1;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p7

    .line 68
    invoke-static {p7}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3, v4, v5}, Lmj0/a;->r(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lju/f1;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    invoke-static {p7}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p7

    .line 83
    invoke-virtual {v3, p7}, Lmj0/a;->A(I)V

    .line 84
    .line 85
    .line 86
    const/4 p7, 0x1

    .line 87
    invoke-virtual {v3, p7}, Lmj0/a;->w(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-virtual {p2}, Lia/d;->m()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const-string v1, "extend_map"

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    :try_start_1
    invoke-static {p2, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object p2, v0

    .line 107
    :goto_0
    if-eqz p2, :cond_4

    .line 108
    .line 109
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v2, v0

    .line 116
    :goto_1
    invoke-virtual {v3, v2}, Lmj0/a;->v(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    const/4 p2, 0x5

    .line 120
    new-array p2, p2, [Lod1/n;

    .line 121
    .line 122
    const-string v2, "goods_number"

    .line 123
    .line 124
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v2, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v4, 0x0

    .line 133
    aput-object v2, p2, v4

    .line 134
    .line 135
    const-string v2, "sku_number"

    .line 136
    .line 137
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    invoke-static {v2, p5}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    aput-object p5, p2, p7

    .line 146
    .line 147
    const-string p5, "goods_id"

    .line 148
    .line 149
    invoke-static {p5, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const/4 p5, 0x2

    .line 154
    aput-object p3, p2, p5

    .line 155
    .line 156
    const-string p3, "sku_id"

    .line 157
    .line 158
    invoke-static {p3, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    const/4 p4, 0x3

    .line 163
    aput-object p3, p2, p4

    .line 164
    .line 165
    invoke-static {v1, p6}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const/4 p4, 0x4

    .line 170
    aput-object p3, p2, p4

    .line 171
    .line 172
    invoke-static {p2}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance p3, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance p4, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v3, p2}, Lmj0/a;->u(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    :catch_0
    const-string p2, "sku"

    .line 194
    .line 195
    const-string p3, "inner_goods_sku_addition"

    .line 196
    .line 197
    invoke-static {p2, p3}, Lfj0/a;->h(Ljava/lang/String;Ljava/lang/String;)Lgk0/g;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2, p1}, Lgk0/g;->container(Landroidx/fragment/app/Fragment;)Lgk0/g;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p2, v3}, Lgk0/g;->data(Lgj0/a;)Lgk0/g;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p2, p8}, Lgk0/g;->bizCallback(Lxj0/j;)Lgk0/g;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance p3, Lib/l;

    .line 214
    .line 215
    invoke-direct {p3, p1}, Lib/l;-><init>(Lcom/baogong/fragment/BGFragment;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p3}, Lgk0/g;->loadingCallback(Lxj0/h;)Lgk0/g;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Lgk0/g;->execute()V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_5
    :goto_2
    const-string p1, "order=null"

    .line 227
    .line 228
    return-object p1
.end method

.method public final e(Lcom/baogong/fragment/BGFragment;Lia/d;Lpu/a;)Z
    .locals 12

    .line 1
    invoke-virtual {p3}, Lpu/a;->a()Ljava/lang/String;

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
    invoke-virtual {p3}, Lpu/a;->b()Lcom/google/gson/k;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lxmg/mobilebase/putils/v;->k(Lcom/google/gson/k;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const-string v0, "goods_id"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "sku_id"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "goods_num"

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    invoke-virtual {p3, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v0, "extend_map"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v0, "no_auth_toast"

    .line 51
    .line 52
    invoke-virtual {p3, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    new-instance v10, Lib/b;

    .line 57
    .line 58
    invoke-direct {v10}, Lib/b;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    invoke-virtual/range {v2 .. v10}, Lib/c;->d(Lcom/baogong/fragment/BGFragment;Lia/d;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;ZLxj0/j;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const p1, 0x7f11066b

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x2

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-static {p1, v1, p2, p3}, Lpb/l;->e(Ljava/lang/String;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return v11

    .line 87
    :cond_2
    return v1
.end method
