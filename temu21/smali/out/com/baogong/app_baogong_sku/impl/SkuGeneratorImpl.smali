.class public final Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lub/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;,
        Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;->a:Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lub/b;Landroidx/fragment/app/Fragment;Lub/c;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UniSkuGeneratorImpl"

    .line 5
    .line 6
    const-string v2, "enable sku fragment"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;->f(Lub/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;->d(Lub/b;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;

    .line 38
    .line 39
    instance-of v2, p2, Lcom/baogong/fragment/BGFragment;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Lcom/baogong/fragment/BGFragment;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-direct {v1, p3, v2, p1}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;-><init>(Lub/c;Lcom/baogong/fragment/BGFragment;Lub/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;->c(Landroid/os/ResultReceiver;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v0, p3}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1}, Lub/b;->m()Lwb/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-class v1, Lwb/c;

    .line 66
    .line 67
    invoke-static {p2, p3, v1, v0}, Lcom/baogong/router/utils/PageInterfaceManager;->b(Landroidx/fragment/app/Fragment;Lz2/d;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string p2, "native_api"

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;->b(Lub/b;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3, p2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-virtual {p2, p3}, Lz2/d;->E(Z)Lz2/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lz2/d;->v()Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lub/b;->y()Lvb/q;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p2, Lvb/q;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lub/b;->y()Lvb/q;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p1, Lvb/q;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "native_act"

    .line 105
    .line 106
    const-string p3, "1"

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p2, Lod1/w;->a:Lod1/w;

    .line 112
    .line 113
    invoke-static {p1}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v5, 0x18

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static/range {v0 .. v6}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final b(Lub/b;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "request_props"

    .line 7
    .line 8
    invoke-virtual {p1}, Lub/b;->y()Lvb/q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lpb/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lub/b;->y()Lvb/q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lvb/q;->b()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    move-object v4, v3

    .line 67
    :cond_2
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lub/b;->B()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    xor-int/2addr v4, v2

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v1, v3

    .line 92
    :goto_3
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v4, "sku_result"

    .line 95
    .line 96
    new-instance v5, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1}, Lub/b;->k()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-static {v1, v5}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lvb/e;

    .line 138
    .line 139
    new-instance v6, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

    .line 140
    .line 141
    invoke-direct {v6}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v7, v5, Lvb/e;->a:I

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->setType(I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v5, Lvb/e;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->setText(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const-string v1, "bottom_buttons"

    .line 159
    .line 160
    new-instance v5, Lorg/json/JSONArray;

    .line 161
    .line 162
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :cond_8
    const-string v1, "goods_detail_url"

    .line 169
    .line 170
    invoke-virtual {p1}, Lub/b;->s()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v1, "impr_event_data"

    .line 178
    .line 179
    invoke-virtual {p1}, Lub/b;->v()Lvb/f;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {v4}, Lvb/f;->c()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move-object v4, v3

    .line 191
    :goto_5
    invoke-virtual {p0, v4}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v1, "click_event_data"

    .line 199
    .line 200
    invoke-virtual {p1}, Lub/b;->n()Lvb/f;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {v4}, Lvb/f;->c()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move-object v4, v3

    .line 212
    :goto_6
    invoke-virtual {p0, v4}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v1, "trigger_sku_event_data"

    .line 220
    .line 221
    invoke-virtual {p1}, Lub/b;->D()Lvb/f;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    invoke-virtual {v4}, Lvb/f;->c()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move-object v4, v3

    .line 233
    :goto_7
    invoke-virtual {p0, v4}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v1, "total_event_data"

    .line 241
    .line 242
    invoke-virtual {p1}, Lub/b;->C()Lvb/f;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    invoke-virtual {v4}, Lvb/f;->c()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_c
    invoke-virtual {p0, v3}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v1, "customized_info"

    .line 260
    .line 261
    invoke-virtual {p1}, Lub/b;->o()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lub/b;->q()Lvb/g;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Lpb/e;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_f

    .line 277
    .line 278
    invoke-virtual {p1}, Lub/b;->j()Lvb/a;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    iget-object v3, v3, Lvb/a;->a:Ljava/lang/Integer;

    .line 285
    .line 286
    if-nez v3, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ne v3, v2, :cond_f

    .line 294
    .line 295
    if-nez v1, :cond_e

    .line 296
    .line 297
    new-instance v1, Lvb/g;

    .line 298
    .line 299
    invoke-direct {v1}, Lvb/g;-><init>()V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-object v2, v1, Lvb/g;->d:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-nez v2, :cond_f

    .line 305
    .line 306
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    iput-object v2, v1, Lvb/g;->d:Ljava/lang/Boolean;

    .line 309
    .line 310
    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    .line 311
    .line 312
    const-string v2, "front_control"

    .line 313
    .line 314
    new-instance v3, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_10
    invoke-virtual {p1}, Lub/b;->A()Lvb/m;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    const-string v2, "sku_customized_info"

    .line 333
    .line 334
    new-instance v3, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    :cond_11
    invoke-virtual {p1}, Lub/b;->w()Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    const-string v2, "cart_operate_extra_model"

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    :cond_12
    invoke-virtual {p1}, Lub/b;->r()Lvb/h;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    const-string v2, "front_module_map"

    .line 364
    .line 365
    new-instance v3, Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    :cond_13
    const-string v1, "pull_from"

    .line 378
    .line 379
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :goto_9
    const-string v1, "UniSkuGeneratorImpl"

    .line 384
    .line 385
    const-string v2, "pull"

    .line 386
    .line 387
    invoke-static {v1, v2, p2}, Lpb/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lub/b;->x()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {p1}, Lub/b;->y()Lvb/q;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object v5, p1, Lvb/q;->b:Ljava/lang/String;

    .line 399
    .line 400
    const/16 v8, 0x10

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/16 v3, 0x64

    .line 404
    .line 405
    const-string v6, "parseAddition error"

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-static/range {v3 .. v9}, Lpb/g;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_a
    return-object v0
.end method

.method public final c(Landroid/os/ResultReceiver;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sku_result_callback"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lub/b;)Landroid/net/Uri$Builder;
    .locals 13

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sku.html"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "activity_style_"

    .line 13
    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lpb/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lub/b;->y()Lvb/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lvb/q;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "goods_id"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lpb/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lub/b;->z()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "single_sku"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lpb/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lub/b;->t()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "goods_number"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lpb/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lub/b;->y()Lvb/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lvb/q;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "page_sn"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lpb/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "identity"

    .line 73
    .line 74
    invoke-virtual {p1}, Lub/b;->u()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v1, v2}, Lpb/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lub/b;->p()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-static {v1, v3}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lvb/s;

    .line 116
    .line 117
    new-instance v12, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 118
    .line 119
    iget-object v5, v3, Lvb/s;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v3, Lvb/s;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v3, Lvb/s;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v3, Lvb/s;->d:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v4, v12

    .line 132
    invoke-direct/range {v4 .. v11}, Lcom/baogong/goods/sku/controller/SpecsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbe1/g;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v2, 0x0

    .line 140
    :cond_1
    invoke-static {v2}, Lpb/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "default_select_specs"

    .line 145
    .line 146
    invoke-static {v0, v2, v1}, Lpb/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lub/b;->l()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "button_type"

    .line 159
    .line 160
    invoke-static {v0, v1, p1}, Lpb/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final e(Lub/b;Landroid/app/Activity;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;->d(Lub/b;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p2, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p4}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;->c(Landroid/os/ResultReceiver;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p2, p4}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;->b(Lub/b;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lz2/d;->E(Z)Lz2/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lub/b;)V
    .locals 1

    .line 1
    sget-object v0, Lib/e;->a:Lib/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lub/b;->j()Lvb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lib/e;->e(Lvb/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method
