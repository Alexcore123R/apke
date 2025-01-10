.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->ReportTitanProfile(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

.field final synthetic val$needReport:Z

.field final synthetic val$reportJsonStr:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;ILjava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iput p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$type:I

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$reportJsonStr:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$needReport:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    const-string v0, "tv_session"

    .line 2
    .line 3
    const-string v1, "tv_tcp"

    .line 4
    .line 5
    const-string v2, "tv_dns"

    .line 6
    .line 7
    const-string v3, "t_endground"

    .line 8
    .line 9
    const-string v4, "t_startground"

    .line 10
    .line 11
    const-string v5, "t_code"

    .line 12
    .line 13
    const-class v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-interface {v7}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v7}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->isDebugMode()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    const-string v9, "Titan.ServiceStub"

    .line 29
    .line 30
    if-eqz v7, :cond_41

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    iget v10, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$type:I

    .line 36
    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v11, 0x0

    .line 42
    aput-object v10, v7, v11

    .line 43
    .line 44
    iget-object v10, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$reportJsonStr:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v10, :cond_31

    .line 47
    .line 48
    const-string v10, "null"

    .line 49
    .line 50
    :cond_31
    aput-object v10, v7, v8

    .line 51
    .line 52
    iget-boolean v10, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$needReport:Z

    .line 53
    .line 54
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x2

    .line 59
    aput-object v10, v7, v11

    .line 60
    .line 61
    const-string v10, "ReportTitanProfile type:%d, reportMap:%s needReport:%s"

    .line 62
    .line 63
    invoke-static {v9, v10, v7}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v7, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$reportJsonStr:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v7, :cond_22e

    .line 69
    .line 70
    :try_start_45
    invoke-static {v7, v6}, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;

    .line 75
    .line 76
    iget v10, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$type:I

    .line 77
    .line 78
    invoke-static {v10, v7}, Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordUtils;->recordTitanConnectInfo(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;)V

    .line 79
    .line 80
    .line 81
    iget v10, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$type:I

    .line 82
    .line 83
    invoke-static {v10, v7}, Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordUtils;->recordTitanPing(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;)V

    .line 84
    .line 85
    .line 86
    iget v10, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$type:I

    .line 87
    .line 88
    invoke-static {v10, v7}, Lxmg/mobilebase/basiccomponent/titan/service/NetLogRecordUtils;->recordTitanPush(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;)V
    :try_end_5a
    .catchall {:try_start_45 .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_74

    .line 92
    :catchall_5b
    move-exception v7

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v11, "ReportTitanProfile: NetLog e:"

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v9, v7}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget v7, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$type:I

    .line 118
    .line 119
    const/16 v10, 0xf

    .line 120
    .line 121
    const-string v11, "ReportTitanProfile:e:"

    .line 122
    .line 123
    if-ne v7, v10, :cond_112

    .line 124
    .line 125
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$reportJsonStr:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v6}, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;

    .line 132
    .line 133
    :try_start_84
    const-string v1, ""

    .line 134
    .line 135
    new-instance v2, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 141
    .line 142
    if-eqz v3, :cond_95

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    goto :goto_95

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    goto :goto_fa

    .line 150
    :cond_95
    :goto_95
    iget-object v3, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 151
    .line 152
    if-eqz v3, :cond_a6

    .line 153
    .line 154
    const-string v1, "error_msg"

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object v3, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 168
    .line 169
    const-wide/16 v4, -0x1

    .line 170
    .line 171
    if-eqz v3, :cond_f0

    .line 172
    .line 173
    const-string v6, "error_code"

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v3, :cond_ba

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    :cond_ba
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_c4
    :goto_c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_f0

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/util/Map$Entry;

    .line 208
    .line 209
    if-eqz v3, :cond_c4

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_c4

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_c4

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_c4

    .line 241
    :cond_f0
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getReporter()Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    long-to-int v3, v4

    .line 246
    invoke-interface {v0, v8, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;->errorReport(IILjava/lang/String;Ljava/util/Map;)V
    :try_end_f8
    .catchall {:try_start_84 .. :try_end_f8} :catchall_93

    .line 247
    .line 248
    .line 249
    goto/16 :goto_22e

    .line 250
    .line 251
    :goto_fa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v9, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_22e

    .line 274
    .line 275
    :cond_112
    const/16 v8, 0x10

    .line 276
    .line 277
    if-ne v7, v8, :cond_1dc

    .line 278
    .line 279
    iget-object v7, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$reportJsonStr:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v7, v6}, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;

    .line 286
    .line 287
    if-eqz v6, :cond_1bf

    .line 288
    .line 289
    :try_start_120
    new-instance v7, Lxmg/mobilebase/basiccomponent/titan/ConnectDetailModel;

    .line 290
    .line 291
    invoke-direct {v7}, Lxmg/mobilebase/basiccomponent/titan/ConnectDetailModel;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v8, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 295
    .line 296
    if-eqz v8, :cond_168

    .line 297
    .line 298
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_13b

    .line 303
    .line 304
    iget-object v8, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_13d

    .line 313
    :catch_138
    move-exception v0

    .line 314
    goto/16 :goto_1c5

    .line 315
    .line 316
    :cond_13b
    const-string v5, "0"

    .line 317
    .line 318
    :goto_13d
    iput-object v5, v7, Lxmg/mobilebase/basiccomponent/titan/ConnectDetailModel;->errorCode:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v5, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_145} :catch_138

    .line 326
    const-string v8, "-1"

    .line 327
    .line 328
    if-eqz v5, :cond_152

    .line 329
    .line 330
    :try_start_149
    iget-object v5, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move-object v4, v8

    .line 340
    :goto_153
    iput-object v4, v7, Lxmg/mobilebase/basiccomponent/titan/ConnectDetailModel;->startGround:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v4, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_166

    .line 349
    .line 350
    iget-object v4, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object v8, v3

    .line 357
    check-cast v8, Ljava/lang/String;

    .line 358
    .line 359
    :cond_166
    iput-object v8, v7, Lxmg/mobilebase/basiccomponent/titan/ConnectDetailModel;->endGround:Ljava/lang/String;

    .line 360
    .line 361
    :cond_168
    iget-object v3, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 362
    .line 363
    if-eqz v3, :cond_1b2

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-wide/16 v4, 0x0

    .line 370
    .line 371
    if-eqz v3, :cond_181

    .line 372
    .line 373
    iget-object v3, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move-wide v2, v4

    .line 387
    :goto_182
    iput-wide v2, v7, Lxmg/mobilebase/basiccomponent/titan/ConnectDetailModel;->tvDnsCost:J

    .line 388
    .line 389
    iget-object v2, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_199

    .line 396
    .line 397
    iget-object v2, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move-wide v1, v4

    .line 411
    :goto_19a
    iput-wide v1, v7, Lxmg/mobilebase/basiccomponent/titan/ConnectDetailModel;->tvTcpCost:J

    .line 412
    .line 413
    iget-object v1, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_1b0

    .line 420
    .line 421
    iget-object v1, v6, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Long;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    :cond_1b0
    iput-wide v4, v7, Lxmg/mobilebase/basiccomponent/titan/ConnectDetailModel;->tvSessionCost:J

    .line 434
    .line 435
    :cond_1b2
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0, v7}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->onConnectDetailReport(Lxmg/mobilebase/basiccomponent/titan/ConnectDetailModel;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_22e

    .line 447
    .line 448
    :cond_1bf
    const-string v0, "titanTaskReportStructure tag/values null! not report"

    .line 449
    .line 450
    invoke-static {v9, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_1c4} :catch_138

    .line 451
    .line 452
    .line 453
    goto :goto_22e

    .line 454
    :goto_1c5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v9, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_22e

    .line 477
    :cond_1dc
    invoke-static {v7}, Lxmg/mobilebase/basiccomponent/titan/constant/TitanReportHelper;->convertProfileType2SubType(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    :try_start_1e0
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$reportJsonStr:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v0, v6}, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;

    .line 488
    .line 489
    if-lez v3, :cond_202

    .line 490
    .line 491
    if-eqz v0, :cond_202

    .line 492
    .line 493
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$needReport:Z

    .line 494
    .line 495
    if-eqz v1, :cond_202

    .line 496
    .line 497
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getReporter()Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v4, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 502
    .line 503
    iget-object v5, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 504
    .line 505
    iget-object v7, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 506
    .line 507
    const/4 v2, 0x3

    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-interface/range {v1 .. v7}, Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;->titanSceneReport(IILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    goto :goto_202

    .line 513
    :catch_200
    move-exception v0

    .line 514
    goto :goto_218

    .line 515
    :cond_202
    :goto_202
    if-eqz v0, :cond_22e

    .line 516
    .line 517
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getAppDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate;->getBizFuncDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$16;->val$type:I

    .line 526
    .line 527
    iget-object v3, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->tags:Ljava/util/HashMap;

    .line 528
    .line 529
    iget-object v4, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->fileds:Ljava/util/HashMap;

    .line 530
    .line 531
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;->values:Ljava/util/HashMap;

    .line 532
    .line 533
    invoke-interface {v1, v2, v3, v4, v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IBizFuncDelegate;->bizReportFromTitan(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_217} :catch_200

    .line 534
    .line 535
    .line 536
    goto :goto_22e

    .line 537
    :goto_218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v9, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_22e
    :goto_22e
    return-void
.end method
