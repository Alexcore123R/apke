.class public Ll8/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(JLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll8/c;->b(JLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(JLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ShoppingCartMessageHelper"

    .line 3
    .line 4
    new-instance v2, Lxmg/mobilebase/basekit/message/c;

    .line 5
    .line 6
    const-string v3, "Play_Engage_Shopping_Cart_Changed"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v4, "actionUrl"

    .line 17
    .line 18
    const-string v5, "shopping_cart_google_play_engage_msg_action_url_1960"

    .line 19
    .line 20
    const-string v6, "https://app.temu.com/shopping_cart.html"

    .line 21
    .line 22
    invoke-static {v5, v6, v0}, Lk9/o;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v4, "Title"

    .line 30
    .line 31
    const v5, 0x7f1105ef

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lk9/u;->f(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v4, "ActionText"

    .line 42
    .line 43
    const v5, 0x7f1105ee

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lk9/u;->f(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v4, "count"

    .line 54
    .line 55
    invoke-virtual {v3, v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/d;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/baogong/app_baogong_shopping_cart/d;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/e;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/baogong/app_baogong_shopping_cart/e;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    new-instance p1, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;

    .line 123
    .line 124
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/h;

    .line 129
    .line 130
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/h;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v4, Ll8/b;

    .line 138
    .line 139
    invoke-direct {v4}, Ll8/b;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "url"

    .line 165
    .line 166
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string p2, "width"

    .line 170
    .line 171
    const/16 v5, 0x320

    .line 172
    .line 173
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string p2, "height"

    .line 177
    .line 178
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 v4, 0xa

    .line 189
    .line 190
    if-lt p2, v4, :cond_0

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception p0

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    :goto_1
    const-string p0, "imageList"

    .line 196
    .line 197
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v1, p0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_3
    iput-object v3, v2, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, v2}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-array p1, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    const/4 p2, 0x0

    .line 224
    aput-object p0, p1, p2

    .line 225
    .line 226
    const-string p0, "Play_Engage_Shopping_Cart_Changed:%s"

    .line 227
    .line 228
    invoke-static {v1, p0, p1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static c(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ShoppingCartMessageHelper"

    .line 3
    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v3, "is_adult"

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "BGAdultConfirmNotification"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lxmg/mobilebase/basekit/message/c;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3, v0}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v2, v0

    .line 54
    .line 55
    const-string p0, "msg:BGAdultConfirmNotification,is_adult=%s"

    .line 56
    .line 57
    invoke-static {v1, p0, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static d(I)V
    .locals 4

    .line 1
    const-string v0, "ShoppingCartMessageHelper"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "type"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "cart_float_touch_event"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p0, v1, v2

    .line 40
    .line 41
    const-string p0, "msg:cart_float_touch_event,type=%s"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "ab_shopping_cart_cart_google_play_engage_msg_1960"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lk9/a;->b(Ljava/lang/String;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lk8/i0;->C()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "all_amount_sum"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v0, p0

    .line 37
    invoke-static {}, Lk9/j;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, v1, p0}, Ll8/c;->j(JLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 7
    .line 8
    const-string v2, "2"

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->i(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->f()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lo8/r;->n()Lo8/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Lo8/a;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 1
    const-string v0, "cart_goods_num_map"

    .line 2
    .line 3
    const-string v1, "cart_sku_num_map"

    .line 4
    .line 5
    invoke-static {p0}, Ll8/c;->e(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "ShoppingCartMessageHelper"

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lk8/i0;->C()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p0, "sendShoppingCartAmountChangeMsgCore# user cart amount data not change"

    .line 39
    .line 40
    invoke-static {v2, p0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lxmg/mobilebase/basekit/message/c;

    .line 45
    .line 46
    const-string v3, "shopping_cart_amount_changed"

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, p1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v3, p0}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v3, "deprecated_api_shopping_cart_amount_changed"

    .line 72
    .line 73
    invoke-virtual {p1, v3, p0}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v2, p0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "shopping_cart_amount"

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    const-string v0, "cart_goods_num_map"

    .line 2
    .line 3
    const-string v1, "cart_sku_num_map"

    .line 4
    .line 5
    invoke-static {p0}, Ll8/c;->e(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lk8/i0;->C()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lxmg/mobilebase/basekit/message/c;

    .line 34
    .line 35
    const-string v2, "shopping_cart_amount_changed"

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2, p0}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "deprecated_api_shopping_cart_amount_changed"

    .line 61
    .line 62
    invoke-virtual {p1, v2, p0}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string v0, "ShoppingCartMessageHelper"

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "shopping_cart_amount"

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "sendShoppingCartAmountChangeMsgLocal# pageSn:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    const-string p0, "ShoppingCartMessageHelper"

    .line 10
    .line 11
    invoke-static {p0, v0, v2}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lk8/i0;->C()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v1}, Ll8/c;->g(Lorg/json/JSONObject;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static j(JLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V
    .locals 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Ll8/a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Ll8/a;-><init>(JLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "ShoppingCartMessageHelper#sendShoppingCartGooglePlayEngageMsg"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p0}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 2
    .line 3
    const-string v1, "shopping_cart_merge_finish"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
