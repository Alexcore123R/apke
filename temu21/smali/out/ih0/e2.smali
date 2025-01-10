.class public Lih0/e2;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Lih0/o;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_50

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->A:Lcom/google/gson/k;

    .line 16
    .line 17
    const-string v2, "create_order_token"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_38

    .line 28
    .line 29
    const-string v2, "checkout_id"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->B:Lcom/google/gson/k;

    .line 35
    .line 36
    if-eqz p0, :cond_38

    .line 37
    .line 38
    const-string v1, "first_render_time"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lxmg/mobilebase/putils/x;->q(Lcom/google/gson/k;Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long p0, v2, v4

    .line 47
    .line 48
    if-lez p0, :cond_38

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_50

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/einnovation/temu/order/confirm/base/utils/r;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "[appendArgsToH5OrderConfirm] changed url: %s"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    const-string v1, "OC.RouterPageUtils"

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    :goto_50
    return-object p1
.end method

.method public static b(Landroid/os/Bundle;)Lre0/b;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lre0/b;

    .line 4
    .line 5
    invoke-direct {v2}, Lre0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "goods_number"

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, v2, Lre0/b;->b:J

    .line 17
    .line 18
    const-string v3, "sku_id"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_35

    .line 29
    .line 30
    invoke-static {v3}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, v2, Lre0/b;->c:J

    .line 35
    .line 36
    const-string v3, "goods_id"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_35

    .line 47
    .line 48
    invoke-static {v3}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v2, Lre0/b;->a:J

    .line 53
    .line 54
    :cond_35
    const-string v3, "identity"

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lre0/b;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "customized_info"

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lre0/b;->f:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "not_add_cart_close_page"

    .line 71
    .line 72
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, v2, Lre0/b;->g:Z

    .line 77
    .line 78
    const-string v3, "sku_result"

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "OC.RouterPageUtils"

    .line 87
    .line 88
    if-eqz v4, :cond_75

    .line 89
    .line 90
    :try_start_59
    new-instance v4, Lorg/json/JSONObject;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "success"

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_66} :catch_67

    .line 103
    goto :goto_76

    .line 104
    :catch_67
    move-exception v3

    .line 105
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v4, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v4, v1

    .line 112
    .line 113
    const-string v3, "[skuResultSuccess] e: %s"

    .line 114
    .line 115
    invoke-static {v5, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    const/4 v3, 0x0

    .line 119
    :goto_76
    iput-boolean v3, v2, Lre0/b;->h:Z

    .line 120
    .line 121
    const-string v3, "extra_params_info"

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    instance-of v4, v3, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v4, :cond_a0

    .line 130
    .line 131
    :try_start_82
    new-instance v4, Lorg/json/JSONObject;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "button_type"

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, v2, Lre0/b;->i:I
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_91} :catch_92

    .line 145
    .line 146
    goto :goto_a0

    .line 147
    :catch_92
    move-exception v3

    .line 148
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-array v4, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v3, v4, v1

    .line 155
    .line 156
    const-string v3, "[extraParamsInfo] e: %s"

    .line 157
    .line 158
    invoke-static {v5, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    const-string v3, "customized_info_dict"

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    instance-of v3, p0, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v3, :cond_c8

    .line 170
    .line 171
    :try_start_aa
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c8

    .line 178
    .line 179
    new-instance v3, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v2, Lre0/b;->e:Lorg/json/JSONObject;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b9} :catch_ba

    .line 185
    .line 186
    goto :goto_c8

    .line 187
    :catch_ba
    move-exception p0

    .line 188
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p0, v0, v1

    .line 195
    .line 196
    const-string p0, "[customizedInfoDict] e:%s"

    .line 197
    .line 198
    invoke-static {v5, p0, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lih0/e2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error router"

    .line 7
    .line 8
    const v2, 0xea73

    .line 9
    .line 10
    .line 11
    const-string v3, "reason"

    .line 12
    .line 13
    const-string v4, "OC.RouterPageUtils"

    .line 14
    .line 15
    if-nez p0, :cond_1e

    .line 16
    .line 17
    const-string p0, "[routerPage] context null"

    .line 18
    .line 19
    invoke-static {v4, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "context null"

    .line 23
    .line 24
    invoke-static {v0, v3, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_32

    .line 36
    .line 37
    const-string p0, "[routerPage] url empty"

    .line 38
    .line 39
    invoke-static {v4, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "url empty"

    .line 43
    .line 44
    invoke-static {v0, v3, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0, p1, p2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static e(Lbh0/e;Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;Lorg/json/JSONObject;I)V
    .registers 13

    .line 1
    invoke-interface {p0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "OC.RouterPageUtils"

    .line 10
    .line 11
    if-eqz v0, :cond_ed

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_ed

    .line 16
    .line 17
    :cond_10
    iget-object v3, p1, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->requestProps:Lorg/json/JSONObject;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_42

    .line 21
    .line 22
    :try_start_15
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_32

    .line 25
    .line 26
    .line 27
    :try_start_1a
    const-string v4, "request_props"

    .line 28
    .line 29
    iget-object v5, p1, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->requestProps:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v4, "bottom_buttons"

    .line 35
    .line 36
    iget-object v5, p1, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->bottomButtons:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v4, "front_control"

    .line 42
    .line 43
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2d} :catch_2f

    .line 44
    .line 45
    .line 46
    move-object v4, v3

    .line 47
    goto :goto_42

    .line 48
    :catch_2f
    move-exception p2

    .line 49
    move-object v4, v3

    .line 50
    goto :goto_33

    .line 51
    :catch_32
    move-exception p2

    .line 52
    :goto_33
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object p2, v3, v5

    .line 61
    .line 62
    const-string p2, "[showSKUDialog] e: %s"

    .line 63
    .line 64
    invoke-static {v2, p2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-wide v2, p1, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->goodsNumber:J

    .line 68
    .line 69
    const-wide/16 v5, 0x1

    .line 70
    .line 71
    cmp-long p2, v2, v5

    .line 72
    .line 73
    if-lez p2, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-wide v2, v5

    .line 77
    :goto_4c
    iget-object p2, p1, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->confirmContent:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5b

    .line 84
    .line 85
    const p2, 0x7f1103a6

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_5b
    iget-object v5, p1, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->defaultSelectSpecs:Ljava/util/List;

    .line 93
    .line 94
    new-instance v6, Landroid/net/Uri$Builder;

    .line 95
    .line 96
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "sku.html"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "activity_style_"

    .line 106
    .line 107
    const-string v8, "1"

    .line 108
    .line 109
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "page_sn"

    .line 114
    .line 115
    const-string v8, "10039"

    .line 116
    .line 117
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "goods_number"

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "confirm_content"

    .line 132
    .line 133
    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v2, "identity"

    .line 138
    .line 139
    iget-object v3, p1, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->identity:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v2, "default_select_specs"

    .line 146
    .line 147
    if-eqz v5, :cond_a3

    .line 148
    .line 149
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-lez v3, :cond_a3

    .line 154
    .line 155
    iget-object v3, p1, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->defaultSelectSpecs:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p2, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v3, p1, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->defaultSelectSpecsStr:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_b0

    .line 171
    .line 172
    iget-object v3, p1, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->defaultSelectSpecsStr:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz v4, :cond_c5

    .line 194
    .line 195
    invoke-virtual {p2, v4}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 196
    .line 197
    .line 198
    :cond_c5
    new-instance v0, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/einnovation/temu/order/confirm/impl/interceptor/activity_result/SKUSelectResultReceiver;

    .line 204
    .line 205
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/einnovation/temu/order/confirm/base/utils/k;->b()Landroid/os/Handler;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget p0, p1, Lcom/einnovation/temu/order/confirm/impl/event/sku/RouterSKURequest;->sourcePage:I

    .line 219
    .line 220
    invoke-direct {v2, v3, v4, p0}, Lcom/einnovation/temu/order/confirm/impl/interceptor/activity_result/SKUSelectResultReceiver;-><init>(Landroid/os/Handler;Ljava/lang/ref/WeakReference;I)V

    .line 221
    .line 222
    .line 223
    const-string p0, "sku_result_callback"

    .line 224
    .line 225
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p3, v1}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lz2/d;->v()Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    :goto_ed
    const-string p0, "[routerSKUPage] context null"

    .line 239
    .line 240
    invoke-static {v2, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    instance-of v0, p0, Ltt/c;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ltt/c;

    .line 7
    .line 8
    invoke-interface {v0}, Ltt/c;->getReferPageContext()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "refer_page_name"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    const-string v1, "shopping_cart"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    const-string v0, "/shopping_cart.html?pr_page_strategy=3"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lih0/e2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
