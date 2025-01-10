.class Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;
.super Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack$Stub;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->castCallBackNew(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

.field final synthetic val$outter:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

.field final synthetic val$titanApiCall:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

.field final synthetic val$titanCb:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->val$outter:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->val$titanCb:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->val$titanApiCall:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 8
    .line 9
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResponse(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;ILjava/lang/String;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;I)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const-string v9, "TitanApiCall"

    .line 16
    .line 17
    if-eqz v3, :cond_59

    .line 18
    .line 19
    :try_start_12
    iget-object v10, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 20
    .line 21
    invoke-static {v10}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$000(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)Lkn1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-eqz v10, :cond_59

    .line 26
    .line 27
    iget-object v10, v3, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->titanDetailModel:Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;

    .line 28
    .line 29
    iget-object v11, v3, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->networkOptExpModelJson:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-nez v12, :cond_34

    .line 36
    .line 37
    iget-object v12, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 38
    .line 39
    invoke-static {v12}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$000(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)Lkn1/b;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {v11}, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;->toNetworkOptExpModel(Ljava/lang/String;)Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iput-object v11, v12, Lkn1/b;->a:Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto/16 :goto_16b

    .line 52
    .line 53
    :cond_34
    :goto_34
    if-eqz v10, :cond_59

    .line 54
    .line 55
    iget-object v11, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 56
    .line 57
    invoke-static {v11}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$000(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)Lkn1/b;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-wide v12, v10, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->LL_send_ts:J

    .line 62
    .line 63
    iput-wide v12, v11, Lkn1/b;->u:J

    .line 64
    .line 65
    iget-object v11, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 66
    .line 67
    invoke-static {v11}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$000(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)Lkn1/b;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-wide v12, v10, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->LL_resp_ts:J

    .line 72
    .line 73
    iput-wide v12, v11, Lkn1/b;->v:J

    .line 74
    .line 75
    iget-object v11, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 76
    .line 77
    invoke-static {v11}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$000(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)Lkn1/b;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-boolean v10, v10, Lxmg/mobilebase/basiccomponent/titan/api/TitanDetailModel;->hasSend:Z

    .line 82
    .line 83
    iput-boolean v10, v11, Lkn1/b;->X:Z

    .line 84
    .line 85
    iget-object v11, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->val$outter:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 86
    .line 87
    invoke-static {v11, v10}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$102(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Z)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v10, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->val$outter:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 91
    .line 92
    invoke-static {v10, v4}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$202(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;I)I

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v3, :cond_66

    .line 97
    .line 98
    iget-boolean v11, v3, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isValidResp:Z

    .line 99
    .line 100
    if-nez v11, :cond_66

    .line 101
    .line 102
    move-object v3, v10

    .line 103
    :cond_66
    invoke-static/range {p2 .. p2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->isBigBodyErrorCode(I)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_99

    .line 108
    .line 109
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_79

    .line 114
    .line 115
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->getInstance()Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->putBigBodyApi(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v3, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->val$titanCb:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;

    .line 123
    .line 124
    if-eqz v3, :cond_98

    .line 125
    .line 126
    iget-object v4, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->val$titanApiCall:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 127
    .line 128
    new-instance v10, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$BigBodyException;

    .line 129
    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v12, "BigBodyApis:"

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v10, v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$BigBodyException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4, v10}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;->onFailure(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void

    .line 154
    :cond_99
    if-eqz v3, :cond_a1

    .line 155
    .line 156
    iget-object v11, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 157
    .line 158
    invoke-static {v11, v3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$300(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_a1
    invoke-static/range {p2 .. p2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->isFastRejectErrorCode(I)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_c3

    .line 167
    .line 168
    const-string v11, "url:%s, fast reject:(%d, %s)"

    .line 169
    .line 170
    new-array v12, v7, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    aput-object v13, v12, v5

    .line 177
    .line 178
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    aput-object v13, v12, v6

    .line 183
    .line 184
    aput-object v0, v12, v8

    .line 185
    .line 186
    invoke-static {v9, v11, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->getInstance()Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11, v0}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->addFastRejectApi(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    const-string v0, "POST"

    .line 197
    .line 198
    iget-object v11, v2, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->method:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v3, :cond_f5

    .line 205
    .line 206
    iget-object v11, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->val$outter:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 207
    .line 208
    invoke-static/range {p2 .. p2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->errorCodeCanRetry(I)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v11, v12}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$402(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Z)Z

    .line 213
    .line 214
    .line 215
    iget-object v11, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->val$outter:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 216
    .line 217
    invoke-static {v11}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$400(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_ee

    .line 222
    .line 223
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->getInstance()Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v12, v4, v13, v0}, Lxmg/mobilebase/basiccomponent/titan/api/RetryLogicManager;->canRetry(ILjava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_ee

    .line 236
    .line 237
    const/4 v12, 0x1

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v12, 0x0

    .line 240
    :goto_ef
    invoke-static {v11, v12}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$402(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Z)Z

    .line 241
    .line 242
    .line 243
    const/4 v11, -0x1

    .line 244
    const/4 v15, -0x1

    .line 245
    goto :goto_105

    .line 246
    :cond_f5
    iget-object v11, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->val$outter:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 247
    .line 248
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->code()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-static {v12}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->isRedirectErrorCode(I)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-static {v11, v12}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$402(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Z)Z

    .line 257
    .line 258
    .line 259
    iget v11, v3, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->code:I

    .line 260
    .line 261
    move v15, v11

    .line 262
    :goto_105
    const-string v11, "titan, reportApi url:%s, taskId:%d, errorCode:%d, statusCode:%d responseisNull:%s isPostMethod:%s sendState:%d"

    .line 263
    .line 264
    const/4 v12, 0x7

    .line 265
    new-array v12, v12, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    aput-object v13, v12, v5

    .line 272
    .line 273
    iget-object v13, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 274
    .line 275
    invoke-static {v13}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$500(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    aput-object v13, v12, v6

    .line 284
    .line 285
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    aput-object v13, v12, v8

    .line 290
    .line 291
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    aput-object v13, v12, v7

    .line 296
    .line 297
    if-nez v3, :cond_12c

    .line 298
    .line 299
    const/4 v13, 0x1

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    const/4 v13, 0x0

    .line 302
    :goto_12d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    const/4 v14, 0x4

    .line 307
    aput-object v13, v12, v14

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v13, 0x5

    .line 314
    aput-object v0, v12, v13

    .line 315
    .line 316
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v4, 0x6

    .line 321
    aput-object v0, v12, v4

    .line 322
    .line 323
    invoke-static {v9, v11, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    if-eqz v3, :cond_14c

    .line 327
    .line 328
    iget-object v0, v3, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->headers:Ljava/util/HashMap;

    .line 329
    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    move-object/from16 v16, v10

    .line 334
    .line 335
    :goto_14e
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 336
    .line 337
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$500(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    if-eqz v3, :cond_15a

    .line 342
    .line 343
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getBodyBytes()[B

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    :cond_15a
    move-object/from16 v17, v10

    .line 348
    .line 349
    move/from16 v14, p2

    .line 350
    .line 351
    invoke-static/range {v12 .. v17}, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat;->onApiEnd(JIILjava/util/HashMap;[B)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->val$titanCb:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;

    .line 355
    .line 356
    iget-object v4, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->val$outter:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 357
    .line 358
    move/from16 v10, p2

    .line 359
    .line 360
    invoke-interface {v0, v4, v10, v3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;->onResponse(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;ILxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;)V
    :try_end_16a
    .catchall {:try_start_12 .. :try_end_16a} :catchall_31

    .line 361
    .line 362
    .line 363
    goto :goto_188

    .line 364
    :goto_16b
    iget-object v2, v2, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->url:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v3, v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 367
    .line 368
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$500(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-array v4, v7, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v2, v4, v5

    .line 383
    .line 384
    aput-object v3, v4, v6

    .line 385
    .line 386
    aput-object v0, v4, v8

    .line 387
    .line 388
    const-string v0, "titan, reportApi url:%s, taskId:%d, Throwable:%s"

    .line 389
    .line 390
    invoke-static {v9, v0, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_188
    return-void
.end method
