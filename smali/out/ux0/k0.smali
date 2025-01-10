.class public Lux0/k0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "TrackableUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lux0/k0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbx0/e;JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lbx0/e;->g(J)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string p0, "1"

    .line 14
    .line 15
    goto :goto_28

    .line 16
    :cond_f
    invoke-static {p0, p3}, Lux0/w;->m(Lbx0/e;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_26

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    const-string p0, "2"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p0, "0"

    .line 40
    .line 41
    :goto_28
    return-object p0
.end method

.method public static b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    const-string p0, "1"

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    if-eqz p1, :cond_16

    .line 13
    .line 14
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    const-string p0, "2"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p0, "0"

    .line 24
    .line 25
    :goto_18
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnj0/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_72

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_72

    .line 10
    :cond_9
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6d

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnj0/e;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget-object v1, v1, Lnj0/e;->c:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_12

    .line 37
    .line 38
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_12

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lnj0/h;

    .line 60
    .line 61
    new-instance v3, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_41
    const-string v4, "goods_id"

    .line 67
    .line 68
    iget-object v5, v2, Lnj0/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v4, "sku_id"

    .line 74
    .line 75
    iget-object v5, v2, Lnj0/a;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v4, "goods_number"

    .line 81
    .line 82
    iget-object v2, v2, Lnj0/h;->f:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_69

    .line 88
    :catch_57
    move-exception v2

    .line 89
    sget-object v4, Lux0/k0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v5, 0x1

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    aput-object v2, v5, v6

    .line 100
    .line 101
    const-string v2, "[getSubOrderList] e: %s"

    .line 102
    .line 103
    invoke-static {v4, v2, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    goto :goto_30

    .line 110
    :cond_6d
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    :goto_72
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lbx0/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x30fa7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lbx0/e;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "pay_app_id"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lbx0/e;->i()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lbx0/e;->k()Lgj0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lgj0/d;->k:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lux0/k0;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "paypal_type"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lbx0/e;->k()Lgj0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lgj0/d;->l:Ljava/lang/String;

    .line 51
    .line 52
    const-wide/16 v1, 0x8

    .line 53
    .line 54
    invoke-static {p1, v1, v2, v0}, Lux0/k0;->a(Lbx0/e;JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "cashapp_type"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1}, Lbx0/e;->k()Lgj0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lgj0/d;->l:Ljava/lang/String;

    .line 69
    .line 70
    const-wide/16 v1, 0x1a

    .line 71
    .line 72
    invoke-static {p1, v1, v2, v0}, Lux0/k0;->a(Lbx0/e;JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "venmo_type"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1}, Lbx0/e;->k()Lgj0/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lgj0/d;->l:Ljava/lang/String;

    .line 87
    .line 88
    const-wide/16 v1, 0x18

    .line 89
    .line 90
    invoke-static {p1, v1, v2, v0}, Lux0/k0;->a(Lbx0/e;JLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "paidy_type"

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "sb_type"

    .line 101
    .line 102
    invoke-virtual {p0, v0, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "1"

    .line 111
    .line 112
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_80

    .line 117
    .line 118
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_80

    .line 123
    .line 124
    const-string p2, "sb_type_ext"

    .line 125
    .line 126
    invoke-virtual {p0, p2, p3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-static {p1}, Lux0/w;->y(Lbx0/e;)Lnj0/b;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_e5

    .line 134
    .line 135
    iget-object p3, p2, Lnj0/b;->b:Lnj0/d;

    .line 136
    .line 137
    iget-object p3, p3, Lnj0/d;->a:Luo0/c;

    .line 138
    .line 139
    const-wide/16 v0, -0x1

    .line 140
    .line 141
    if-eqz p3, :cond_91

    .line 142
    .line 143
    iget-wide v2, p3, Luo0/c;->j:J

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-wide v2, v0

    .line 147
    :goto_92
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    const-string v2, "order_item"

    .line 152
    .line 153
    invoke-virtual {p0, v2, p3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iget-object v2, p2, Lnj0/b;->b:Lnj0/d;

    .line 158
    .line 159
    iget-object v2, v2, Lnj0/d;->a:Luo0/c;

    .line 160
    .line 161
    if-eqz v2, :cond_a5

    .line 162
    .line 163
    iget-wide v2, v2, Luo0/c;->h:J

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-wide v2, v0

    .line 167
    :goto_a6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "discount_amount"

    .line 172
    .line 173
    invoke-virtual {p3, v3, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget-object v2, p2, Lnj0/b;->b:Lnj0/d;

    .line 178
    .line 179
    iget-object v2, v2, Lnj0/d;->a:Luo0/c;

    .line 180
    .line 181
    if-eqz v2, :cond_b9

    .line 182
    .line 183
    iget-wide v2, v2, Luo0/c;->m:J

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-wide v2, v0

    .line 187
    :goto_ba
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "shipping_amount"

    .line 192
    .line 193
    invoke-virtual {p3, v3, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iget-object v2, p2, Lnj0/b;->b:Lnj0/d;

    .line 198
    .line 199
    iget-object v2, v2, Lnj0/d;->a:Luo0/c;

    .line 200
    .line 201
    if-eqz v2, :cond_cc

    .line 202
    .line 203
    iget-wide v0, v2, Luo0/c;->n:J

    .line 204
    .line 205
    :cond_cc
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "tax_amount"

    .line 210
    .line 211
    invoke-virtual {p3, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    iget-object v0, p2, Lnj0/b;->b:Lnj0/d;

    .line 216
    .line 217
    iget-object v0, v0, Lnj0/d;->a:Luo0/c;

    .line 218
    .line 219
    iget-wide v0, v0, Luo0/c;->f:J

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "credit"

    .line 226
    .line 227
    invoke-virtual {p3, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 228
    .line 229
    .line 230
    :cond_e5
    instance-of p3, p2, Lnj0/c;

    .line 231
    .line 232
    if-eqz p3, :cond_10a

    .line 233
    .line 234
    check-cast p2, Lnj0/c;

    .line 235
    .line 236
    iget-object p3, p2, Lnj0/c;->j:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    const-string v0, "order_amount"

    .line 243
    .line 244
    invoke-virtual {p0, v0, p3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    const-string v0, "order_currency"

    .line 249
    .line 250
    iget-object v1, p2, Lnj0/c;->k:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p3, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    iget-object p2, p2, Lnj0/c;->f:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {p2}, Lux0/k0;->c(Ljava/util/List;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string v0, "sub_order_list"

    .line 263
    .line 264
    invoke-virtual {p3, v0, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 265
    .line 266
    .line 267
    :cond_10a
    invoke-virtual {p1}, Lbx0/e;->b()J

    .line 268
    .line 269
    .line 270
    move-result-wide p2

    .line 271
    const-wide/16 v0, 0x3

    .line 272
    .line 273
    cmp-long v2, p2, v0

    .line 274
    .line 275
    if-nez v2, :cond_121

    .line 276
    .line 277
    invoke-static {p1}, Lux0/w;->G(Lbx0/e;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string p2, "use_token"

    .line 286
    .line 287
    invoke-virtual {p0, p2, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    return-void
.end method
