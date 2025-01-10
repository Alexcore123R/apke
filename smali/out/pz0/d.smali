.class public Lpz0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpz0/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lpz0/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object v0, p0, Lpz0/d;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_16
    iget-object v1, p0, Lpz0/d;->a:Ljava/util/Map;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final b(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_60

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_60

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_60

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v5, "Popup.CookieNetworkHandlerImpl"

    .line 41
    .line 42
    if-eqz v4, :cond_3e

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3e

    .line 52
    .line 53
    const-string v2, "value can not by {}, key: %s"

    .line 54
    .line 55
    new-array v4, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    invoke-static {v5, v2, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    instance-of v4, v2, Lorg/json/JSONArray;

    .line 64
    .line 65
    if-eqz v4, :cond_55

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_55

    .line 75
    .line 76
    const-string v2, "value can not by [], key: %s"

    .line 77
    .line 78
    new-array v4, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v4, v0

    .line 81
    .line 82
    invoke-static {v5, v2, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_f

    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_f

    .line 90
    :catch_59
    move-exception v2

    .line 91
    const-string v3, "error when merge map into json object: %s"

    .line 92
    .line 93
    invoke-static {v5, v3, v2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_f

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public c(Lpz0/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/einnovation/whaleco/popup/network/WhereCondition;Lyz0/a$a;Lz01/i;)Lu01/a;
    .registers 11
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz0/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/einnovation/whaleco/popup/network/WhereCondition;",
            "Lyz0/a$a;",
            "Lz01/i;",
            ")",
            "Lu01/a;"
        }
    .end annotation

    .line 1
    const-string p3, "Popup.CookieNetworkHandlerImpl"

    .line 2
    .line 3
    const-string v0, "backup_data"

    .line 4
    .line 5
    if-nez p7, :cond_b

    .line 6
    .line 7
    new-instance p7, Lz01/i$a;

    .line 8
    .line 9
    invoke-direct {p7}, Lz01/i$a;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {p7}, Lz01/i;->I()La11/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "PREPARE_REQUEST_PARAMS"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, La11/c;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lu01/a;

    .line 22
    .line 23
    invoke-direct {v1}, Lu01/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p7}, Lu01/a;->y(Lz01/i;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v1}, Lu01/a;->p()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    invoke-virtual {p0, p2, p7}, Lpz0/d;->b(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "page_sn"

    .line 37
    .line 38
    invoke-interface {p1}, Lpz0/c;->getPageSn()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p7

    .line 42
    invoke-virtual {v1, p2, p7}, Lu01/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "platform"

    .line 46
    .line 47
    const/4 p7, 0x0

    .line 48
    invoke-virtual {v1, p2, p7}, Lu01/a;->b(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string p2, "app_version"

    .line 52
    .line 53
    invoke-static {}, Ldj/v;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p7

    .line 57
    invoke-virtual {v1, p2, p7}, Lu01/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "launch_type"

    .line 61
    .line 62
    invoke-static {}, Lhy0/c;->a()Ljy0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p7

    .line 66
    invoke-interface {p7}, Ljy0/a;->get()I

    .line 67
    .line 68
    .line 69
    move-result p7

    .line 70
    invoke-virtual {v1, p2, p7}, Lu01/a;->b(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string p2, "exposure_count"

    .line 74
    .line 75
    invoke-interface {p1}, Lpz0/c;->getExposureCount()I

    .line 76
    .line 77
    .line 78
    move-result p7

    .line 79
    invoke-virtual {v1, p2, p7}, Lu01/a;->b(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string p2, "pagesn_request_count"

    .line 83
    .line 84
    invoke-interface {p1}, Lpz0/c;->getPageSn()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p7

    .line 88
    invoke-virtual {p0, p7}, Lpz0/d;->a(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p7

    .line 92
    invoke-virtual {v1, p2, p7}, Lu01/a;->b(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string p2, "app_context"

    .line 96
    .line 97
    new-instance p7, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/d;->h()Lpz0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, p1}, Lpz0/b;->a(Lpz0/c;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {p7, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2, p7}, Lu01/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "showing_list"

    .line 118
    .line 119
    new-instance p7, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-interface {p1}, Lpz0/c;->getShowingList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p7, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2, p7}, Lu01/a;->d(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "ack_map"

    .line 132
    .line 133
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 134
    .line 135
    .line 136
    move-result-object p7

    .line 137
    invoke-virtual {p7}, Lcom/einnovation/whaleco/unipopup/d;->e()Ly01/a;

    .line 138
    .line 139
    .line 140
    move-result-object p7

    .line 141
    invoke-interface {p7}, Ly01/a;->d()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p7

    .line 145
    invoke-virtual {v1, p2, p7}, Lu01/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    const-string p2, "page_display_tips"

    .line 149
    .line 150
    new-instance p7, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-interface {p1}, Lpz0/c;->getDisplayTips()Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/entity/b;->b()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {p7, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2, p7}, Lu01/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    if-eqz p5, :cond_b8

    .line 167
    .line 168
    const-string p2, "where"

    .line 169
    .line 170
    new-instance p7, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-static {p5}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    invoke-direct {p7, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2, p7}, Lu01/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :catch_b6
    move-exception p1

    .line 184
    goto :goto_122

    .line 185
    :cond_b8
    :goto_b8
    invoke-static {v0}, Lb11/a;->b(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_c5

    .line 190
    .line 191
    invoke-static {v0}, Lb11/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v1, v0, p2}, Lu01/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    new-instance p2, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p4, p2}, Lpz0/d;->b(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    new-instance p4, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    invoke-virtual {p5}, Lcom/einnovation/whaleco/unipopup/d;->h()Lpz0/b;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    invoke-virtual {p5, p1}, Lpz0/b;->b(Lpz0/c;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    invoke-direct {p4, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p4, p2}, Lpz0/d;->b(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 224
    .line 225
    .line 226
    const-string p4, "business_context"

    .line 227
    .line 228
    invoke-virtual {v1, p4, p2}, Lu01/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string p4, "start to fetch popup config and params = "

    .line 237
    .line 238
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lu01/a;->p()Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/d;->q()Lyz0/a;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-instance p4, Lw01/a;

    .line 268
    .line 269
    invoke-interface {p1}, Lpz0/c;->getDisplayTips()Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p4, p6, p1}, Lw01/a;-><init>(Lyz0/a$a;Lcom/einnovation/whaleco/unipopup/entity/b;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v1, p4}, Lyz0/a;->a(Lu01/a;Lyz0/a$a;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/d;->s()Lmz0/a;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p1, v1}, Lmz0/a;->g(Lu01/a;)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_121} :catch_b6

    .line 288
    .line 289
    .line 290
    goto :goto_13b

    .line 291
    :goto_122
    const-string p2, "error when request popup"

    .line 292
    .line 293
    invoke-static {p3, p2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Lot0/a;->e()Landroid/app/Activity;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    const p3, 0x99f53

    .line 305
    .line 306
    .line 307
    invoke-static {p2, p3, p1}, Lg11/c;->d(Landroid/content/Context;ILjava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lau0/a;->a()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_13c

    .line 315
    .line 316
    :goto_13b
    return-object v1

    .line 317
    :cond_13c
    new-instance p2, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw p2
.end method
