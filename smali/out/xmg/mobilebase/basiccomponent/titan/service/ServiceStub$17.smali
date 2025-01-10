.class Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->OnTitanError(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

.field final synthetic val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 4
    .line 5
    if-eqz v2, :cond_157

    .line 6
    .line 7
    new-instance v7, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 13
    .line 14
    iget v3, v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->errorCode:I

    .line 15
    .line 16
    const/16 v4, 0x26e

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    if-eq v3, v4, :cond_2a

    .line 21
    .line 22
    const/16 v4, 0x26f

    .line 23
    .line 24
    if-eq v3, v4, :cond_2a

    .line 25
    .line 26
    const/16 v4, 0x270

    .line 27
    .line 28
    if-ne v3, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    const/16 v0, 0x27b

    .line 32
    .line 33
    if-ne v3, v0, :cond_de

    .line 34
    .line 35
    iget-object v0, v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->hostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 36
    .line 37
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;->originHost:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/Titan;->HandlerDrError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->this$0:Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;

    .line 44
    .line 45
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;->access$000(Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, "Titan.ServiceStub"

    .line 51
    .line 52
    if-eqz v2, :cond_b0

    .line 53
    .line 54
    iget-object v6, v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil;->transformAccessTokenToPrint(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v8, "access_token"

    .line 61
    .line 62
    invoke-static {v7, v8, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v6, "uid"

    .line 66
    .line 67
    iget-object v8, v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->uid:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7, v6, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v6, v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_5d

    .line 79
    .line 80
    iget-object v6, v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 83
    .line 84
    iget-object v8, v8, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->errorMsg:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6, v8}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5d

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v6, 0x0

    .line 95
    :goto_5e
    if-eqz v6, :cond_73

    .line 96
    .line 97
    iget-object v8, v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Lxmg/mobilebase/putils/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-array v9, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v8, v9, v0

    .line 106
    .line 107
    const-string v0, "accessToken %s same as errorMsg, clear uid and accessToken"

    .line 108
    .line 109
    invoke-static {v4, v0, v9}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v5, v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->uid:Ljava/lang/String;

    .line 115
    .line 116
    :cond_73
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->getInstance()Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 121
    .line 122
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->hostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 123
    .line 124
    iget-object v4, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;->originHost:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v2}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->updateAppInfo(Ljava/lang/String;Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->getInstance()Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 134
    .line 135
    iget-object v2, v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->hostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 136
    .line 137
    iget-object v2, v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;->originHost:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lxmg/mobilebase/basiccomponent/titan/TitanAppInfoManager;->refreshAppInfo(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->OnAppInfoChange()V

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_93

    .line 146
    .line 147
    goto :goto_b5

    .line 148
    :cond_93
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getReporter()Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 158
    .line 159
    iget v4, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->errorCode:I

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v4, 0x66

    .line 172
    .line 173
    invoke-interface {v0, v1, v4, v2, v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;->errorReport(IILjava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    goto :goto_de

    .line 177
    :cond_b0
    const-string v0, "OnTitanError GetTitanAppInfoNoCache null"

    .line 178
    .line 179
    invoke-static {v4, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getTitanTokenErrorListener()Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 187
    .line 188
    iget v4, v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->errorCode:I

    .line 189
    .line 190
    iget-object v2, v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->errorMsg:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v4, v2}, Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener;->onTitanTokenError(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getReporter()Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 205
    .line 206
    iget v4, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->errorCode:I

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v4, 0x65

    .line 219
    .line 220
    invoke-interface {v0, v1, v4, v2, v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;->errorReport(IILjava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 229
    .line 230
    iget v1, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->errorCode:I

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 243
    .line 244
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->hostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 245
    .line 246
    const-string v2, "-"

    .line 247
    .line 248
    if-eqz v1, :cond_11d

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 262
    .line 263
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->hostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 264
    .line 265
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;->originHost:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 274
    .line 275
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->hostCnameInfo:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 276
    .line 277
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;->host:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_11d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 298
    .line 299
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->realHost:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 308
    .line 309
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->region:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "error_code"

    .line 319
    .line 320
    invoke-static {v7, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/service/ServiceStub$17;->val$error:Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;

    .line 324
    .line 325
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanError;->errorMsg:Ljava/lang/String;

    .line 326
    .line 327
    const-string v1, "error_msg"

    .line 328
    .line 329
    invoke-static {v7, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getReporter()Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v4, 0x1

    .line 339
    const/4 v5, 0x1

    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-interface/range {v3 .. v9}, Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;->titanSceneReport(IILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    return-void
.end method
