.class public Lhe0/f;
.super Lae0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae0/a<",
        "Ljd0/a;",
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
.method public a(Ljd0/a;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lhe0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lhe0/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhe0/f;->d(Lhe0/i;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p1, Lhe0/d;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    check-cast p1, Lhe0/d;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhe0/f;->c(Lhe0/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljd0/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7ccc0ac3

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_22

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    const-string v0, "goods_module_age_verify"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lhe0/f;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final b()V
    .registers 10

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
    const-string v1, "OC.GoodsModuleEventHandler"

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string v0, "[handlerAgeVerifyEvent] context not valid"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, p0, Lae0/a;->a:Lbh0/e;

    .line 18
    .line 19
    invoke-interface {v2}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1e

    .line 24
    .line 25
    const-string v0, "[handlerAgeVerifyEvent] oc fragment not valid"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v3, p0, Lae0/a;->c:Lid0/e;

    .line 32
    .line 33
    invoke-virtual {v3}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2c

    .line 38
    .line 39
    const-string v0, "[handlerAgeVerifyEvent] morgan response null"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_34

    .line 49
    .line 50
    iget-object v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->h:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v4, v5

    .line 54
    :goto_35
    new-instance v6, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "_bg_fs"

    .line 65
    .line 66
    invoke-static {v6, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4f

    .line 74
    .line 75
    const-string v7, "region_id1"

    .line 76
    .line 77
    invoke-static {v6, v7, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance v4, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_54
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 86
    .line 87
    const/16 v7, 0x14

    .line 88
    .line 89
    invoke-static {v3, v7}, Lih0/g;->l(Ljava/util/List;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_98

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-lez v7, :cond_98

    .line 100
    .line 101
    const-string v5, "total_num"

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_98

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 134
    .line 135
    if-eqz v7, :cond_7a

    .line 136
    .line 137
    iget-object v8, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->t:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_7a

    .line 144
    .line 145
    iget-object v7, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->t:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    goto :goto_7a

    .line 151
    :catch_96
    move-exception v3

    .line 152
    goto :goto_a8

    .line 153
    :cond_98
    new-instance v3, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v7, "images"

    .line 159
    .line 160
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v5, "extra"

    .line 164
    .line 165
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_a7} :catch_96

    .line 166
    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :goto_a8
    invoke-static {v1, v3}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    invoke-static {v6}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v3, "/bgt_age_verify.html"

    .line 177
    .line 178
    if-lez v1, :cond_b7

    .line 179
    .line 180
    invoke-static {v3, v6}, Lcom/einnovation/temu/order/confirm/base/utils/r;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_b7
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v4}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final c(Lhe0/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lae0/a;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbh0/e;->X3(Lhe0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lhe0/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lae0/a;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->q5()Lbh0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbh0/f;->c()Lch0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lch0/c;->e(Lhe0/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
