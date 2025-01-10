.class public Ld40/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;)Landroidx/fragment/app/Fragment;
    .registers 13

    .line 1
    const-string v0, "activity_style_"

    .line 2
    .line 3
    if-nez p2, :cond_b

    .line 4
    .line 5
    new-instance p2, Lcom/baogong/foundation/entity/ForwardProps;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {p2, v1}, Lcom/baogong/foundation/entity/ForwardProps;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    invoke-static {}, Lcom/baogong/router/utils/d;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    invoke-static {v1}, Lcom/baogong/router/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Lcom/baogong/foundation/entity/ForwardProps;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    const-string v3, "Router.FragmentFactory"

    .line 33
    .line 34
    if-nez v1, :cond_29

    .line 35
    .line 36
    const-string p1, "type null"

    .line 37
    .line 38
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    invoke-static {v1}, Lxmg/mobilebase/router/AptChangeHub;->getRouterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "createFragment type: "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v3, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5, p1}, Lxmg/mobilebase/router/IRouter;->getFragment(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_13a

    .line 75
    .line 76
    const-string v6, "web"

    .line 77
    .line 78
    invoke-static {v6}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, p1}, Lxmg/mobilebase/router/IRouter;->getFragment(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, " type not hit, change to web"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v7, "forward"

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/baogong/foundation/entity/ForwardProps;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v6, v7, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v7, "type"

    .line 123
    .line 124
    invoke-static {v6, v7, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "url"

    .line 132
    .line 133
    invoke-static {v6, v8, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, Lz2/a;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v9, "last_page"

    .line 145
    .line 146
    invoke-static {v6, v9, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v7, 0x25e

    .line 150
    .line 151
    const-string v9, "downgrade web type"

    .line 152
    .line 153
    invoke-static {v7, v9, v6, v2}, Lcom/baogong/router/utils/g;->n(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_105

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_105

    .line 175
    .line 176
    :try_start_af
    new-instance v2, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_105

    .line 194
    .line 195
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_e9

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_e9

    .line 206
    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, "?"

    .line 216
    .line 217
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Lxmg/mobilebase/putils/h0;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_e9

    .line 232
    :catch_e7
    move-exception v2

    .line 233
    goto :goto_fe

    .line 234
    :cond_e9
    :goto_e9
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v4}, Lcom/baogong/foundation/entity/ForwardProps;->y(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p2, v2}, Lcom/baogong/foundation/entity/ForwardProps;->w(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "forward format url"

    .line 248
    .line 249
    const/16 v4, 0x25f

    .line 250
    .line 251
    invoke-static {v4, v2, v6, v6}, Lcom/baogong/router/utils/g;->n(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_fd} :catch_e7

    .line 252
    .line 253
    .line 254
    goto :goto_105

    .line 255
    :goto_fe
    invoke-static {v2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v3, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    invoke-virtual {p2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_134

    .line 267
    .line 268
    :try_start_10b
    new-instance v2, Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v6, 0x2

    .line 282
    if-ne v4, v6, :cond_134

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p2, v0}, Lcom/baogong/foundation/entity/ForwardProps;->w(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "UIRouter.KEY_ACTIVITY_STYLE: 0"

    .line 296
    .line 297
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_12b} :catch_12c

    .line 298
    .line 299
    .line 300
    goto :goto_134

    .line 301
    :catch_12c
    move-exception v0

    .line 302
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    const-string v0, "no type match , jump to web"

    .line 310
    .line 311
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v2, p1

    .line 315
    :cond_13a
    instance-of p1, v5, Lcom/baogong/fragment/BGBaseFragment;

    .line 316
    .line 317
    if-eqz p1, :cond_145

    .line 318
    .line 319
    move-object v2, v5

    .line 320
    check-cast v2, Lcom/baogong/fragment/BGBaseFragment;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lcom/baogong/fragment/BGBaseFragment;->setTypeName(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_14c

    .line 326
    :cond_145
    instance-of p1, v5, Landroidx/fragment/app/Fragment;

    .line 327
    .line 328
    if-eqz p1, :cond_14c

    .line 329
    .line 330
    move-object v2, v5

    .line 331
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    :cond_14c
    :goto_14c
    if-eqz v2, :cond_15b

    .line 334
    .line 335
    new-instance p1, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v0, "props"

    .line 341
    .line 342
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    return-object v2
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .registers 12

    .line 1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lz2/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/baogong/foundation/entity/ForwardProps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Router.FragmentFactory"

    .line 11
    .line 12
    if-eqz p1, :cond_f2

    .line 13
    .line 14
    if-eqz v0, :cond_f2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    goto/16 :goto_f2

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "getFragment type: "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "props"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v3}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Lxmg/mobilebase/router/IRouter;->getFragment(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_69

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "getFragment null change to web: "

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "web"

    .line 93
    .line 94
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v3}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Lxmg/mobilebase/router/IRouter;->getFragment(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_69
    instance-of v2, v0, Lcom/baogong/fragment/BGBaseFragment;

    .line 107
    .line 108
    if-eqz v2, :cond_ea

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Lcom/baogong/fragment/BGBaseFragment;

    .line 112
    .line 113
    invoke-virtual {v2, p2}, Lcom/baogong/fragment/BGBaseFragment;->setTypeName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    instance-of v3, p1, Ltt/c;

    .line 122
    .line 123
    if-eqz v3, :cond_ea

    .line 124
    .line 125
    if-eqz p3, :cond_ea

    .line 126
    .line 127
    const-string v3, "track_referer"

    .line 128
    .line 129
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_ea

    .line 134
    .line 135
    check-cast p1, Ltt/c;

    .line 136
    .line 137
    invoke-interface {p1}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :cond_94
    :goto_94
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_db

    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/Map$Entry;

    .line 160
    .line 161
    if-eqz v4, :cond_94

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_94

    .line 174
    .line 175
    invoke-static {}, Lcom/baogong/router/utils/d;->J()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_ba

    .line 180
    .line 181
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_94

    .line 186
    .line 187
    :cond_ba
    const-string v6, "refer_"

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_d1

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_d1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p2, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_94

    .line 220
    :cond_db
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_ea

    .line 225
    .line 226
    const-string p3, "referer_"

    .line 227
    .line 228
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 229
    .line 230
    .line 231
    const/4 p2, 0x1

    .line 232
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    instance-of p1, v0, Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    if-eqz p1, :cond_f1

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    :cond_f1
    return-object v1

    .line 243
    :cond_f2
    :goto_f2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "forwardProps: "

    .line 249
    .line 250
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " context:"

    .line 257
    .line 258
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Ljava/lang/Throwable;

    .line 272
    .line 273
    const-string p3, "fragment factory is null"

    .line 274
    .line 275
    invoke-direct {p1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p2, p1}, Lcom/baogong/router/utils/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-object v1
.end method
