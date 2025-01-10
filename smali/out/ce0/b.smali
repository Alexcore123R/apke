.class public Lce0/b;
.super Lae0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae0/a<",
        "Lce0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbh0/e;Lbh0/d;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lae0/a;-><init>(Lbh0/e;Lbh0/d;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lae0/a;->a:Lbh0/e;

    .line 4
    .line 5
    invoke-interface {v2}, Lbh0/e;->d0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "OC.AddressEventHandler"

    .line 10
    .line 11
    if-nez v2, :cond_12

    .line 12
    .line 13
    const-string p1, "[gotoPickupPointPage] context null"

    .line 14
    .line 15
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v4, p0, Lae0/a;->a:Lbh0/e;

    .line 20
    .line 21
    invoke-interface {v4}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_20

    .line 26
    .line 27
    const-string p1, "[gotoPickupPointPage] fragment null"

    .line 28
    .line 29
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    if-eqz p1, :cond_25

    .line 34
    .line 35
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    invoke-static {}, Lih0/o;->O()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_47

    .line 58
    .line 59
    const-string v8, "address_snapshot_id"

    .line 60
    .line 61
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p1, "activity_style_"

    .line 65
    .line 66
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    :goto_47
    if-eqz v5, :cond_5c

    .line 73
    .line 74
    const-string p1, "lego_v8_data"

    .line 75
    .line 76
    invoke-virtual {v7, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4e} :catch_45

    .line 77
    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :goto_4f
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v1, v0

    .line 87
    .line 88
    const-string p1, "[gotoPickupPointPage] e:%s"

    .line 89
    .line 90
    invoke-static {v3, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    const/4 p1, 0x7

    .line 94
    if-eqz v5, :cond_79

    .line 95
    .line 96
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "transaction_link.html?lego_minversion=2.34.0&lego_ssr_api=%2Fapi%2Ftransaction-link-address%2Fget_config%2Fpickup_bind_postnumber&lego_type=v8&pageName=pickup_bind_postnumber&_bg_fs=1&activity_style_=1&pr_animated=0&_bg_tc=00000000&backcolor=00000000&lego_style=1"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v7}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0, v0}, Lz2/d;->c(II)Lz2/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1, v4}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 119
    .line 120
    .line 121
    goto :goto_92

    .line 122
    :cond_79
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "pickup_bind_postnumber.html"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v6}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0, v0}, Lz2/d;->c(II)Lz2/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1, v4}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void
.end method

.method public b(Lce0/a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lae0/a;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OC.AddressEventHandler"

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string p1, "[gotoEditAddress] context null"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Lce0/a;->e()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lce0/a;->f()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lce0/a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :try_start_1c
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_46

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const-string v7, "operation"

    .line 36
    .line 37
    if-eqz v2, :cond_49

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v2}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->isValidate()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_49

    .line 44
    .line 45
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v7, "address_snapshot_id"

    .line 49
    .line 50
    iget-object v8, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v7, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_4d

    .line 62
    .line 63
    const-string v7, "region_id1"

    .line 64
    .line 65
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto/16 :goto_ca

    .line 73
    .line 74
    :cond_49
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    const-string v2, "back_page"

    .line 79
    .line 80
    const-string v7, "order_checkout"

    .line 81
    .line 82
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lae0/a;->c:Lid0/e;

    .line 86
    .line 87
    invoke-virtual {v2}, Lid0/e;->w()Luc0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5f

    .line 92
    .line 93
    iget-object v2, v2, Luc0/a;->l:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v2, 0x0

    .line 97
    :goto_60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_8f

    .line 102
    .line 103
    invoke-virtual {p1}, Lce0/a;->c()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-ne p1, v7, :cond_8a

    .line 109
    .line 110
    iget-object p1, p0, Lae0/a;->c:Lid0/e;

    .line 111
    .line 112
    invoke-virtual {p1}, Lid0/e;->j()Lid0/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lid0/d;->b()Lyc0/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_80

    .line 121
    .line 122
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, p1}, Lcom/einnovation/temu/order/confirm/base/utils/b;->f(Lyc0/a;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object p1, p0, Lae0/a;->c:Lid0/e;

    .line 130
    .line 131
    invoke-virtual {p1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v2}, Lih0/e2;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_8a
    const-string p1, "checkout_url"

    .line 140
    .line 141
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_8f
    if-eqz v3, :cond_95

    .line 145
    .line 146
    invoke-static {v5, v3}, Lih0/b;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_95
    iget-object p1, p0, Lae0/a;->a:Lbh0/e;

    .line 151
    .line 152
    invoke-interface {p1}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_a3

    .line 157
    .line 158
    const-string p1, "[gotoEditAddress] oc fragment null"

    .line 159
    .line 160
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    const-string v2, "check_region"

    .line 165
    .line 166
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b4

    .line 171
    .line 172
    iget-object v2, p0, Lae0/a;->c:Lid0/e;

    .line 173
    .line 174
    invoke-virtual {v2}, Lid0/e;->v()Lid0/h;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v6}, Lid0/h;->F(Z)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "create_address.html"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v5}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v4, p1}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lz2/d;->v()Z
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_c9} :catch_46

    .line 200
    .line 201
    .line 202
    goto :goto_cd

    .line 203
    :goto_ca
    invoke-static {v1, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    return-void
.end method

.method public c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "region_id1"

    .line 6
    .line 7
    const-string v3, "shipping_address_snapshot_sn"

    .line 8
    .line 9
    const-string v4, "address_snapshot_id"

    .line 10
    .line 11
    iget-object v5, v1, Lae0/a;->a:Lbh0/e;

    .line 12
    .line 13
    invoke-interface {v5}, Lbh0/e;->d0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "OC.AddressEventHandler"

    .line 18
    .line 19
    if-nez v5, :cond_1a

    .line 20
    .line 21
    const-string v0, "[gotoPickupPointPage] context null"

    .line 22
    .line 23
    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v7, v1, Lae0/a;->a:Lbh0/e;

    .line 28
    .line 29
    invoke-interface {v7}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_28

    .line 34
    .line 35
    const-string v0, "[gotoPickupPointPage] fragment null"

    .line 36
    .line 37
    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v8, v1, Lae0/a;->c:Lid0/e;

    .line 42
    .line 43
    invoke-virtual {v8}, Lid0/e;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget-object v9, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->h:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v9, 0x0

    .line 55
    move-object v0, v9

    .line 56
    :goto_37
    invoke-static {}, Lih0/o;->N()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {}, Lih0/o;->M()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "pickup_address.html"

    .line 65
    .line 66
    invoke-static {v12}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    new-instance v14, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-nez v16, :cond_62

    .line 89
    .line 90
    invoke-virtual {v15, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_62

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_82

    .line 99
    :cond_62
    :goto_62
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6e

    .line 104
    .line 105
    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7a

    .line 116
    .line 117
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    :cond_7a
    if-eqz v10, :cond_91

    .line 124
    .line 125
    const-string v0, "lego_v8_data"

    .line 126
    .line 127
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_81} :catch_60

    .line 128
    .line 129
    .line 130
    goto :goto_91

    .line 131
    :goto_82
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x1

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    aput-object v0, v2, v3

    .line 140
    .line 141
    const-string v0, "[gotoPickupPointPage] e:%s"

    .line 142
    .line 143
    invoke-static {v6, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    const/4 v0, 0x6

    .line 147
    if-eqz v10, :cond_aa

    .line 148
    .line 149
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "transaction_link.html?lego_minversion=2.31.0&lego_ssr_api=%2Fapi%2Ftransaction-link-address%2Fget_config%2Fpickup_address&lego_type=v8&pageName=pickup_address&_bg_fs=1"

    .line 154
    .line 155
    invoke-virtual {v2, v5, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v14}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v0, v7}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 168
    .line 169
    .line 170
    goto :goto_e0

    .line 171
    :cond_aa
    if-eqz v11, :cond_cd

    .line 172
    .line 173
    const-string v2, "force_use_web_bundle"

    .line 174
    .line 175
    const-string v3, "1"

    .line 176
    .line 177
    invoke-virtual {v13, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_e0

    .line 189
    .line 190
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v5, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v0, v7}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 203
    .line 204
    .line 205
    goto :goto_e0

    .line 206
    :cond_cd
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v5, v12}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v15}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v0, v7}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    new-instance v0, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "is_lego_pickup"

    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const v2, 0x5b904b

    .line 240
    .line 241
    .line 242
    const-string v3, "router pickup address"

    .line 243
    .line 244
    invoke-static {v2, v3, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;Lorg/json/JSONObject;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lae0/a;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OC.AddressEventHandler"

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string p1, "[gotoSelectAddress] context null"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "select"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v3, "back_page"

    .line 29
    .line 30
    const-string v5, "order_checkout"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lih0/o;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_36

    .line 40
    .line 41
    const-string v3, "is_dialog_style"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "activity_style_"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto/16 :goto_cc

    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object v3, p0, Lae0/a;->c:Lid0/e;

    .line 56
    .line 57
    invoke-virtual {v3}, Lid0/e;->w()Luc0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_41

    .line 62
    .line 63
    iget-object v3, v3, Luc0/a;->l:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    :goto_42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_6a

    .line 72
    .line 73
    iget-object v5, p0, Lae0/a;->c:Lid0/e;

    .line 74
    .line 75
    invoke-virtual {v5}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v3}, Lih0/e2;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, "checkout_url"

    .line 84
    .line 85
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lae0/a;->c:Lid0/e;

    .line 89
    .line 90
    invoke-virtual {v3}, Lid0/e;->j()Lid0/d;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lid0/d;->b()Lyc0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_6a

    .line 99
    .line 100
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v3}, Lcom/einnovation/temu/order/confirm/base/utils/b;->f(Lyc0/a;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-eqz p1, :cond_91

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->isValidate()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_91

    .line 114
    .line 115
    iget-object v3, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_82

    .line 122
    .line 123
    const-string v3, "address_id"

    .line 124
    .line 125
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    goto :goto_91

    .line 131
    :cond_82
    iget-object v3, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_91

    .line 138
    .line 139
    const-string v3, "address_snapshot_id"

    .line 140
    .line 141
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    if-eqz p2, :cond_97

    .line 147
    .line 148
    invoke-static {v2, p2}, Lih0/b;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_97
    iget-object p1, p0, Lae0/a;->a:Lbh0/e;

    .line 153
    .line 154
    invoke-interface {p1}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_a5

    .line 159
    .line 160
    const-string p1, "[gotoSelectAddress] oc fragment null"

    .line 161
    .line 162
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    const-string p2, "check_region"

    .line 167
    .line 168
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_b6

    .line 173
    .line 174
    iget-object p2, p0, Lae0/a;->c:Lid0/e;

    .line 175
    .line 176
    invoke-virtual {p2}, Lid0/e;->v()Lid0/h;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, v4}, Lid0/h;->F(Z)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v3, "address.html"

    .line 188
    .line 189
    invoke-virtual {p2, v0, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, v2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, v4, p1}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lz2/d;->v()Z
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_cb} :catch_33

    .line 202
    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :goto_cc
    invoke-static {v1, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    return-void
.end method

.method public e(Lce0/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lce0/a;->e()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lce0/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    invoke-virtual {p1}, Lce0/a;->f()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lce0/b;->d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_33

    .line 20
    :cond_13
    invoke-virtual {p1}, Lce0/a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lce0/b;->b(Lce0/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lce0/a;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v1, v2, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lce0/b;->c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 39
    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {p1}, Lce0/a;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x4

    .line 47
    if-ne p1, v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lce0/b;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
