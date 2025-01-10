.class public Lxmg/mobilebase/basiccomponent/network/titan/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/b;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/titan/b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/b$c;->a:Lxmg/mobilebase/basiccomponent/network/titan/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/titan/b$c;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/titan/b$c;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->HandlerDrError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->HandlerDrError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ReportChannelState(JLjava/lang/String;Ljava/lang/String;ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/LongLinkInfo;)V
    .registers 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p5, 0x5

    .line 10
    new-array p5, p5, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p1, p5, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p3, p5, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput-object p4, p5, p1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    aput-object p2, p5, p1

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    aput-object p6, p5, p1

    .line 26
    .line 27
    const-string p1, "ITitanAppDelegate"

    .line 28
    .line 29
    const-string p2, "TitanAppDelegate ReportChannelState channelId:%d, origin:%s, host:%s, longlinkStatus:%d, info:%s"

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public ReportNovaProfile(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Loo1/b;->a(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abUseTelephonyManagerForNetworkType()Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->BIZ_FUNC_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->abUseTelephonyManagerForNetworkType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public backupPushMessageDeliver(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)V
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->BIZ_FUNC_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->backupPushMessageDeliver(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bizReportFromTitan(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "t_iptype"

    .line 13
    .line 14
    const-string v7, "t_host"

    .line 15
    .line 16
    const-string v8, "0"

    .line 17
    .line 18
    const-string v9, "t_vip"

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-eq v1, v10, :cond_20

    .line 22
    .line 23
    if-ne v1, v5, :cond_19

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    move-object v2, v3

    .line 27
    move-object/from16 v18, v6

    .line 28
    .line 29
    move-object/from16 v19, v8

    .line 30
    .line 31
    goto/16 :goto_1f2

    .line 32
    .line 33
    :cond_20
    :goto_20
    const/16 v11, 0x2711

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v12, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v13, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v14, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v15, "-"

    .line 55
    .line 56
    if-eqz v2, :cond_8d

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "t_linktype"

    .line 62
    .line 63
    invoke-static {v12, v5}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    if-eqz v16, :cond_4b

    .line 68
    .line 69
    invoke-static {v12, v5}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v5, v15

    .line 77
    :goto_4c
    const-string v10, "t_realhost"

    .line 78
    .line 79
    invoke-static {v12, v10}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    if-eqz v17, :cond_5b

    .line 84
    .line 85
    invoke-static {v12, v10}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v10, v15

    .line 93
    :goto_5c
    invoke-static {v12, v6}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    if-eqz v17, :cond_6b

    .line 98
    .line 99
    invoke-static {v12, v6}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    check-cast v17, Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v18, v5

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    move-object/from16 v18, v5

    .line 109
    .line 110
    move-object/from16 v17, v15

    .line 111
    .line 112
    :goto_6f
    const-string v5, "t_network"

    .line 113
    .line 114
    invoke-static {v12, v5}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    if-eqz v19, :cond_7e

    .line 119
    .line 120
    invoke-static {v12, v5}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v5, v15

    .line 128
    :goto_7f
    move-object/from16 v21, v10

    .line 129
    .line 130
    move-object v10, v5

    .line 131
    move-object/from16 v5, v18

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    move-object/from16 v6, v17

    .line 136
    .line 137
    move-object/from16 v17, v15

    .line 138
    .line 139
    move-object/from16 v15, v21

    .line 140
    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    move-object/from16 v18, v6

    .line 143
    .line 144
    move-object v5, v15

    .line 145
    move-object v6, v5

    .line 146
    move-object v10, v6

    .line 147
    move-object/from16 v17, v10

    .line 148
    .line 149
    :goto_94
    const-string v2, "f_vip"

    .line 150
    .line 151
    if-eqz v3, :cond_ce

    .line 152
    .line 153
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v19, v8

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    if-ne v1, v8, :cond_b0

    .line 160
    .line 161
    invoke-static {v13, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_ad

    .line 166
    .line 167
    invoke-static {v13, v2}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_bc

    .line 174
    :cond_ad
    move-object/from16 v8, v17

    .line 175
    .line 176
    goto :goto_bc

    .line 177
    :cond_b0
    invoke-static {v13, v9}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_ad

    .line 182
    .line 183
    invoke-static {v13, v9}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    :goto_bc
    invoke-static {v13, v7}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    if-eqz v20, :cond_c9

    .line 194
    .line 195
    invoke-static {v13, v7}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    check-cast v20, Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move-object/from16 v20, v17

    .line 203
    .line 204
    :goto_cb
    move-object/from16 v3, v20

    .line 205
    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    move-object/from16 v19, v8

    .line 208
    .line 209
    move-object/from16 v3, v17

    .line 210
    .line 211
    move-object v8, v3

    .line 212
    :goto_d3
    if-eqz v4, :cond_d8

    .line 213
    .line 214
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_1ab

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_1ab

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_1ab

    .line 234
    .line 235
    invoke-static {}, Lto1/b;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object/from16 v20, v14

    .line 240
    .line 241
    const-string v14, "wifi"

    .line 242
    .line 243
    invoke-static {v14, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    const-string v1, "t_operator"

    .line 248
    .line 249
    if-nez v14, :cond_11e

    .line 250
    .line 251
    const-string v14, "nonet"

    .line 252
    .line 253
    invoke-static {v14, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_11e

    .line 258
    .line 259
    iget-object v14, v0, Lxmg/mobilebase/basiccomponent/network/titan/b$c;->a:Lxmg/mobilebase/basiccomponent/network/titan/b;

    .line 260
    .line 261
    invoke-static {v14, v4}, Lxmg/mobilebase/basiccomponent/network/titan/b;->c(Lxmg/mobilebase/basiccomponent/network/titan/b;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_118

    .line 266
    .line 267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_113

    .line 272
    .line 273
    move-object/from16 v14, v17

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move-object v14, v4

    .line 277
    :goto_114
    invoke-static {v12, v1, v14}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_12b

    .line 281
    :cond_118
    const-string v14, "other"

    .line 282
    .line 283
    invoke-static {v12, v1, v14}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_12b

    .line 287
    :cond_11e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_127

    .line 292
    .line 293
    move-object/from16 v14, v17

    .line 294
    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move-object v14, v4

    .line 297
    :goto_128
    invoke-static {v12, v1, v14}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :goto_12b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_133

    .line 305
    .line 306
    move-object/from16 v4, v17

    .line 307
    .line 308
    :cond_133
    const-string v1, "f_operator"

    .line 309
    .line 310
    invoke-static {v13, v1, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lxmg/mobilebase/basiccomponent/network/titan/b$c;->a:Lxmg/mobilebase/basiccomponent/network/titan/b;

    .line 314
    .line 315
    invoke-static {v1, v8}, Lxmg/mobilebase/basiccomponent/network/titan/b;->d(Lxmg/mobilebase/basiccomponent/network/titan/b;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_146

    .line 320
    .line 321
    const-string v1, "local"

    .line 322
    .line 323
    invoke-static {v12, v9, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_153

    .line 327
    :cond_146
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_14f

    .line 332
    .line 333
    move-object/from16 v1, v17

    .line 334
    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move-object v1, v8

    .line 337
    :goto_150
    invoke-static {v12, v9, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_153
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_15b

    .line 345
    .line 346
    move-object/from16 v8, v17

    .line 347
    .line 348
    :cond_15b
    invoke-static {v13, v2, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_166

    .line 356
    .line 357
    move-object/from16 v11, v17

    .line 358
    .line 359
    :cond_166
    const-string v1, "t_appid"

    .line 360
    .line 361
    invoke-static {v12, v1, v11}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v7, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v1, "f_linktype"

    .line 368
    .line 369
    invoke-static {v13, v1, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v1, "f_realhost"

    .line 373
    .line 374
    invoke-static {v13, v1, v15}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v1, "f_iptype"

    .line 378
    .line 379
    invoke-static {v13, v1, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v1, "f_network"

    .line 383
    .line 384
    invoke-static {v13, v1, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move/from16 v1, p1

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    if-ne v1, v2, :cond_1ae

    .line 391
    .line 392
    new-instance v2, Lpq1/c$b;

    .line 393
    .line 394
    invoke-direct {v2}, Lpq1/c$b;-><init>()V

    .line 395
    .line 396
    .line 397
    const-wide/16 v3, 0x2a6b

    .line 398
    .line 399
    invoke-virtual {v2, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v12}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2, v13}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v3, v20

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lpq1/c$b;->l()Lpq1/c;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v3, v2}, Loq1/a;->e(Lpq1/c;)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    move-object/from16 v2, p3

    .line 429
    .line 430
    goto :goto_1f2

    .line 431
    :cond_1ae
    move-object/from16 v3, v20

    .line 432
    .line 433
    const/4 v2, 0x3

    .line 434
    if-ne v1, v2, :cond_1ab

    .line 435
    .line 436
    move-object/from16 v2, p3

    .line 437
    .line 438
    if-eqz v2, :cond_1c0

    .line 439
    .line 440
    const-string v4, "f_titanver"

    .line 441
    .line 442
    invoke-static {v2, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_1c2

    .line 449
    :cond_1c0
    move-object/from16 v4, v19

    .line 450
    .line 451
    :goto_1c2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_1ca

    .line 456
    .line 457
    move-object/from16 v4, v19

    .line 458
    .line 459
    :cond_1ca
    const-string v5, "t_titanver"

    .line 460
    .line 461
    invoke-static {v12, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v4, Lpq1/c$b;

    .line 465
    .line 466
    invoke-direct {v4}, Lpq1/c$b;-><init>()V

    .line 467
    .line 468
    .line 469
    const-wide/32 v5, 0x111af

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v5, v6}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4, v12}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4, v13}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4, v3}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Lpq1/c$b;->l()Lpq1/c;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v4, v3}, Loq1/a;->e(Lpq1/c;)V

    .line 497
    .line 498
    .line 499
    :goto_1f2
    invoke-static {}, Lpo1/b;->c()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_2a5

    .line 504
    .line 505
    const/16 v3, 0x9

    .line 506
    .line 507
    if-ne v1, v3, :cond_2a5

    .line 508
    .line 509
    if-eqz v2, :cond_207

    .line 510
    .line 511
    const-string v1, "new_report"

    .line 512
    .line 513
    invoke-static {v2, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_208

    .line 520
    :cond_207
    const/4 v1, 0x0

    .line 521
    :goto_208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_2a5

    .line 526
    .line 527
    const-string v3, "1"

    .line 528
    .line 529
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_2a5

    .line 534
    .line 535
    new-instance v1, Lfw1/a;

    .line 536
    .line 537
    invoke-direct {v1}, Lfw1/a;-><init>()V

    .line 538
    .line 539
    .line 540
    move-object/from16 v4, v19

    .line 541
    .line 542
    iput-object v4, v1, Lfw1/a;->e:Ljava/lang/String;

    .line 543
    .line 544
    move-object/from16 v5, p2

    .line 545
    .line 546
    if-eqz v5, :cond_241

    .line 547
    .line 548
    const-string v6, "t_foreground"

    .line 549
    .line 550
    invoke-static {v5, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Ljava/lang/CharSequence;

    .line 555
    .line 556
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    iput-boolean v3, v1, Lfw1/a;->f:Z

    .line 561
    .line 562
    iget-object v3, v0, Lxmg/mobilebase/basiccomponent/network/titan/b$c;->a:Lxmg/mobilebase/basiccomponent/network/titan/b;

    .line 563
    .line 564
    move-object/from16 v6, v18

    .line 565
    .line 566
    invoke-static {v5, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v3, v5}, Lxmg/mobilebase/basiccomponent/network/titan/b;->e(Lxmg/mobilebase/basiccomponent/network/titan/b;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iput-object v3, v1, Lfw1/a;->c:Ljava/lang/String;

    .line 577
    .line 578
    :cond_241
    if-eqz v2, :cond_28e

    .line 579
    .line 580
    invoke-static {v2, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/lang/String;

    .line 585
    .line 586
    iput-object v3, v1, Lfw1/a;->b:Ljava/lang/String;

    .line 587
    .line 588
    const-string v3, "cip"

    .line 589
    .line 590
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Ljava/lang/String;

    .line 595
    .line 596
    iput-object v3, v1, Lfw1/a;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v2, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/lang/String;

    .line 603
    .line 604
    iput-object v3, v1, Lfw1/a;->d:Ljava/lang/String;

    .line 605
    .line 606
    const-string v3, "t_code"

    .line 607
    .line 608
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Ljava/lang/String;

    .line 613
    .line 614
    iput-object v3, v1, Lfw1/a;->g:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_271

    .line 621
    .line 622
    const-string v3, "-2"

    .line 623
    .line 624
    iput-object v3, v1, Lfw1/a;->g:Ljava/lang/String;

    .line 625
    .line 626
    :cond_271
    const-string v3, "ext_info"

    .line 627
    .line 628
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    const-string v5, "ext_cip"

    .line 635
    .line 636
    invoke-static {v2, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/lang/String;

    .line 641
    .line 642
    new-instance v6, Ljava/util/HashMap;

    .line 643
    .line 644
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-static {v6, v5, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    iput-object v6, v1, Lfw1/a;->h:Ljava/util/Map;

    .line 654
    .line 655
    :cond_28e
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v2}, Ltt/a;->k()Lst/c;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Lst/c;->U()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iput-object v2, v1, Lfw1/a;->j:Ljava/lang/String;

    .line 672
    .line 673
    const-string v2, "LongLink"

    .line 674
    .line 675
    invoke-static {v1, v2}, Lpo1/b;->e(Lfw1/a;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_2a5
    return-void
.end method

.method public getApiUseLonglinkBlackListConfigKey()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->BIZ_FUNC_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->getApiUseLonglinkBlackListConfigKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCnameInfo()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils$c;->c:Lxmg/mobilebase/net_common/DomainUtils$c;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/net_common/DomainUtils;->i(Lxmg/mobilebase/net_common/DomainUtils$c;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/net_common/DomainUtils$c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, v1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public getHostCnameConfig(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;",
            ">;"
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
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$d;->c:Lxmg/mobilebase/net_common/DomainUtils$d;

    .line 7
    .line 8
    invoke-static {v1}, Lxmg/mobilebase/net_common/DomainUtils;->p(Lxmg/mobilebase/net_common/DomainUtils$d;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$c;->c:Lxmg/mobilebase/net_common/DomainUtils$c;

    .line 12
    .line 13
    invoke-static {v1}, Lxmg/mobilebase/net_common/DomainUtils;->i(Lxmg/mobilebase/net_common/DomainUtils$c;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lxmg/mobilebase/net_common/DomainUtils$c;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lxmg/mobilebase/net_common/DomainUtils$c;->b:Lxmg/mobilebase/net_common/DomainUtils$c;

    .line 22
    .line 23
    invoke-virtual {v3}, Lxmg/mobilebase/net_common/DomainUtils$c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 28
    .line 29
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v4, v1, v5, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "ITitanAppDelegate"

    .line 41
    .line 42
    if-eqz p1, :cond_af

    .line 43
    .line 44
    invoke-static {p1}, Lxj1/i;->X(Ljava/util/HashMap;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_33

    .line 49
    .line 50
    goto/16 :goto_af

    .line 51
    .line 52
    :cond_33
    new-instance v5, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v5, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_b2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 88
    .line 89
    invoke-static {v1, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const-string v8, "TitanAppDelegate#getHostCnameConfig"

    .line 94
    .line 95
    if-eqz v7, :cond_78

    .line 96
    .line 97
    invoke-static {v0, v1, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_40

    .line 105
    .line 106
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 111
    .line 112
    new-instance v7, Lxmg/mobilebase/basiccomponent/network/titan/c;

    .line 113
    .line 114
    invoke-direct {v7, v1}, Lxmg/mobilebase/basiccomponent/network/titan/c;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6, v8, v7}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_40

    .line 121
    :cond_78
    invoke-static {v3, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_a9

    .line 126
    .line 127
    sget-object v6, Lxmg/mobilebase/net_common/DomainUtils$c;->b:Lxmg/mobilebase/net_common/DomainUtils$c;

    .line 128
    .line 129
    invoke-static {v6}, Lxmg/mobilebase/net_common/DomainUtils;->i(Lxmg/mobilebase/net_common/DomainUtils$c;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v7, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 134
    .line 135
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v7, v3, v9, v6}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_40

    .line 154
    .line 155
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 160
    .line 161
    new-instance v7, Lxmg/mobilebase/basiccomponent/network/titan/d;

    .line 162
    .line 163
    invoke-direct {v7, v3}, Lxmg/mobilebase/basiccomponent/network/titan/d;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6, v8, v7}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_40

    .line 170
    :cond_a9
    const-string v5, "getHostCnameConfig error, cnameInfoHashMap unexpected"

    .line 171
    .line 172
    invoke-static {v2, v5}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_40

    .line 176
    :cond_af
    :goto_af
    invoke-static {v0, v1, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "getHostCnameConfig:"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public getLongLinkEnableHostsConfigKey()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->BIZ_FUNC_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->getLongLinkEnableHostsConfigKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetworkType(Landroid/content/Context;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getNmbData(Landroid/content/Context;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;
    .registers 3

    .line 1
    const-string p1, "ab_titan_use_cache_nmb_data_18300"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "ITitanAppDelegate"

    .line 9
    .line 10
    if-eqz p1, :cond_16

    .line 11
    .line 12
    const-string p1, "get nmbData from cache"

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;

    .line 18
    .line 19
    invoke-direct {p1}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string p1, "get nmbData directly"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->BIZ_FUNC_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 29
    .line 30
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->getNmbData(Landroid/content/Context;)Lxmg/mobilebase/basiccomponent/titan/nv/comm/PlatformComm$NmbData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getPreLinkShardInfo()[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardInfoItem;
    .registers 2

    .line 1
    invoke-static {}, Law1/a;->w()Law1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;->i()[Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StPreLinkShardInfoItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPreLinkShardKeyInfo([Ljava/lang/String;)Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    if-eqz p1, :cond_41

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_41

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_3e

    .line 19
    .line 20
    const-string v4, "uid"

    .line 21
    .line 22
    invoke-static {v4, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz v5, :cond_28

    .line 29
    .line 30
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    :cond_24
    invoke-static {v0, v4, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    const-string v4, "xmg_id"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3b

    .line 48
    .line 49
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    :cond_37
    invoke-static {v0, v4, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-static {v0, v3, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_9

    .line 66
    :cond_41
    return-object v0
.end method

.method public getProcessAliveDuration()J
    .registers 3

    .line 1
    invoke-static {}, Lzj/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public heartBeatNeedUseSysAlarm()Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->BIZ_FUNC_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->heartBeatNeedUseSysAlarm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDebugMode()Z
    .registers 2

    .line 1
    sget-boolean v0, Lzj/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public needSkipWakeLock()Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->BIZ_FUNC_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->needSkipWakeLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public needUseSysAlarm()Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->BIZ_FUNC_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->needUseSysAlarm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onConnectDetailReport(Lxmg/mobilebase/basiccomponent/titan/ConnectDetailModel;)V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->BIZ_FUNC_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->onConnectDetailReport(Lxmg/mobilebase/basiccomponent/titan/ConnectDetailModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRelateService(J)V
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->BIZ_FUNC_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->onRelateService(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceConnected()V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->BIZ_FUNC_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->onServiceConnected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public svrClosePing()Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->BIZ_FUNC_DELEGATE_PLACE_HOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->svrClosePing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
