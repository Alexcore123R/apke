.class public final Lib/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/f$a;,
        Lib/f$b;
    }
.end annotation


# static fields
.field public static final e:Lib/f$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Leb/b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lib/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib/f$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lib/f;->e:Lib/f$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lib/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lib/f;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lib/f;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lib/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lib/f;)Leb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/f;->b:Leb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lib/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lib/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/f;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lib/f;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/f;->j(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Leb/b;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Leb/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Leb/b;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Leb/b;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p1}, Leb/b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 42
    .line 43
    return p1
.end method

.method public final g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhj/a;
    .locals 8

    .line 1
    const-string p5, "front_control"

    .line 2
    .line 3
    const-string v0, "275"

    .line 4
    .line 5
    const-string v1, "cart_scene"

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "scene"

    .line 13
    .line 14
    const-string v4, "sku_add_cart_rec"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "page_size"

    .line 26
    .line 27
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v3, "pageSn"

    .line 31
    .line 32
    invoke-static {v2, v3, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v3, "mainGoodsId"

    .line 36
    .line 37
    invoke-static {v2, v3, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v3, "pageElSn"

    .line 41
    .line 42
    const-string v4, "221581"

    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "disable_req_opt"

    .line 58
    .line 59
    invoke-static {v3, v7, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    const-string v7, "page_el_sn"

    .line 68
    .line 69
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    const-string v4, "_oak_page_source"

    .line 78
    .line 79
    invoke-virtual {v6, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p4

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    new-instance p4, Lorg/json/JSONArray;

    .line 86
    .line 87
    const-string v4, "supportMultipleAddToCart"

    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-direct {p4, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string p4, "rec_scene"

    .line 102
    .line 103
    const-string v4, "sku_add_cart_rec_landing"

    .line 104
    .line 105
    invoke-virtual {v6, p4, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    new-instance p4, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "disable_purchase_together"

    .line 114
    .line 115
    invoke-virtual {p4, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    sget-object v4, Lod1/w;->a:Lod1/w;

    .line 119
    .line 120
    invoke-virtual {v6, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    const-string p5, "BuyTogetherHelper"

    .line 125
    .line 126
    const-string v4, "genRecommendBuilder goodsParams"

    .line 127
    .line 128
    invoke-static {p5, v4, p4}, Lpb/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    const-string p4, "goods_card_param"

    .line 132
    .line 133
    invoke-static {v3, p4, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lhj/a;->a()Lhj/a;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    const/4 p5, 0x2

    .line 141
    invoke-virtual {p4, p5}, Lhj/a;->Y(I)Lhj/a;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    const-string p5, "/api/poppy/v1/title_bar_recommend"

    .line 146
    .line 147
    invoke-virtual {p4, p5}, Lhj/a;->U(Ljava/lang/String;)Lhj/a;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p4, v2}, Lhj/a;->T(Ljava/util/HashMap;)Lhj/a;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p4, v3}, Lhj/a;->x(Ljava/util/Map;)Lhj/a;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p4, p1}, Lhj/a;->F(Landroidx/fragment/app/Fragment;)Lhj/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p2}, Lhj/a;->N(Ljava/lang/String;)Lhj/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string p4, "source_goods_id"

    .line 172
    .line 173
    invoke-static {p2, p4, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string p4, "sku_main_goods_id"

    .line 177
    .line 178
    invoke-static {p2, p4, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Lhj/a;->E(Ljava/util/Map;)Lhj/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lib/f$c;

    .line 193
    .line 194
    invoke-direct {p2, p0}, Lib/f$c;-><init>(Lib/f;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lhj/a;->b0(Lhj/g;)Lhj/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const p2, 0x3618d

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lhj/a;->M(I)Lhj/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lib/f;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, p1}, Llu/b;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lib/f;->b:Leb/b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Leb/b;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1}, Lib/f;->j(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/f;->b:Leb/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lib/f;->f(Leb/b;)Z

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Leb/b;->m(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, p2}, Leb/b;->q(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object p1, p0, Lib/f;->d:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lib/f$a;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lib/f$a;->a(Leb/b;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 1
    new-instance v3, Leb/b;

    .line 2
    .line 3
    invoke-direct {v3}, Leb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p6}, Leb/b;->o(I)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lib/f;->b:Leb/b;

    .line 10
    .line 11
    iget-object v2, p0, Lib/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "scene"

    .line 18
    .line 19
    invoke-static {v0, v1, p5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p5, "page_size"

    .line 27
    .line 28
    invoke-static {v0, p5, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p2, "pageSn"

    .line 32
    .line 33
    invoke-static {v0, p2, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "offset"

    .line 41
    .line 42
    invoke-static {v0, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p2, "listId"

    .line 46
    .line 47
    invoke-static {v0, p2, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p2, "mainGoodsId"

    .line 51
    .line 52
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p2, "pageElSn"

    .line 56
    .line 57
    const-string p3, "343454"

    .line 58
    .line 59
    invoke-static {v0, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p3, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 67
    .line 68
    const-string p4, "/api/poppy/v1/title_bar_recommend"

    .line 69
    .line 70
    invoke-static {p3, p4}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Lib/f$d;

    .line 87
    .line 88
    move-object v0, p3

    .line 89
    move-object v1, p0

    .line 90
    move v4, p7

    .line 91
    move v5, p6

    .line 92
    move-object v6, p1

    .line 93
    invoke-direct/range {v0 .. v6}, Lib/f$d;-><init>(Lib/f;Ljava/lang/String;Leb/b;ZILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-static {p2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lib/f;->b:Leb/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    if-eq p4, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p4, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p4, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Leb/b;

    .line 28
    .line 29
    invoke-direct {v0}, Leb/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Leb/b;->o(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Leb/b;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p5

    .line 43
    move v6, p6

    .line 44
    invoke-virtual/range {v1 .. v6}, Lib/f;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhj/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Leb/b;->n(Lhj/a;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v0, p0, Lib/f;->b:Leb/b;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p6, p1}, Lib/f;->j(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    const-string v5, "sku_add_cart_rec"

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p2

    .line 65
    move-object v4, p3

    .line 66
    move v6, p4

    .line 67
    move v7, p6

    .line 68
    invoke-virtual/range {v0 .. v7}, Lib/f;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lib/f;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
