.class public Lyu1/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu1/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyu1/e;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Lyu1/e;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    sget-object v0, Lyu1/e;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p0, p1, v0

    .line 24
    .line 25
    const-string p0, "Hybrid.JsApiRegistry"

    .line 26
    .line 27
    const-string v0, "addCommonJsApiClass, current class size: %s"

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :goto_20
    invoke-static {}, Lyu1/d;->l()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lyu1/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lyu1/d;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p0, p1, v0

    .line 19
    .line 20
    const-string p0, "Hybrid.JsApiRegistry"

    .line 21
    .line 22
    const-string v0, "addGlobalJsApiInstance, current class size: %s"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    const-string v0, "AMLocation.get"

    .line 2
    .line 3
    const-class v1, Lcom/baogong/app_baog_create_address/jsapi/AMLocation;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "AMLocation.check"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "JSBGShare.share"

    .line 14
    .line 15
    const-class v1, Lcom/baogong/app_baog_share/JSBGShare;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "JSBGShare.shareAvailableChannels"

    .line 21
    .line 22
    const-class v1, Lcom/baogong/app_baog_share/JSBGShare;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "BGShoppingBagApi.queryAmount"

    .line 28
    .line 29
    const-class v1, Lcom/baogong/app_baogong_shopping_cart_service_impl/jsapi/BGShoppingBagApi;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "BGShoppingBagApi.setOperateCartCallBack"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "BGShoppingBagApi.operateCart"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "BGShoppingBagApi.addShoppingBag"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "BGShoppingBagApi.batchAddShoppingBag"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "BGShoppingBagApi.showFloatWindow"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "BGShoppingBagApi.hideFloatWindow"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "BGShoppingBagApi.setExtendMap"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "BGShoppingBagApi.floatWindowRect"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "BGShoppingBagApi.moveFloatWindowRect"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "JSSku.pullSku"

    .line 80
    .line 81
    const-class v1, Lcom/baogong/app_baogong_sku/pinbrige/JSSku;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "JSMediaPresent.showReviewBigImage"

    .line 87
    .line 88
    const-class v1, Lcom/baogong/app_goods_review/delegate/h5/JSReviewBrowserBridge;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "JSBGLoginUtility.encrypt"

    .line 94
    .line 95
    const-class v1, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "JSBGLoginUtility.envelopEncrypt"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "JSBGLoginUtility.bindAccount"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "JSBGLoginUtility.startMuteLogin"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "JSBGLoginUtility.thirdAuthCheck"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "JSBGLoginUtility.fetchHistoryAccountsInfo"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "JSBGLoginUtility.loginByHistoryUin"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "JSBGLoginUtility.loginByTicket"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "AMUserNotification.checkNotify"

    .line 136
    .line 137
    const-class v1, Lcom/baogong/app_push_permission/AMUserNotification;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "AMUserNotification.enableNotify"

    .line 143
    .line 144
    const-class v1, Lcom/baogong/app_push_permission/AMUserNotification;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "AMApplication.check"

    .line 150
    .line 151
    const-class v1, Lcom/baogong/base_pinbridge/module/AMApplication;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "AMApplication.activationTime"

    .line 157
    .line 158
    const-class v1, Lcom/baogong/base_pinbridge/module/AMApplicationV2;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "AMDevice.vibrateShort"

    .line 164
    .line 165
    const-class v1, Lcom/baogong/base_pinbridge/module/AMDevice;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "AMDevice.vibrateLong"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "AMDevice.deviceInfo"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "AMDevice.getMemoryInfo"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "AMDevice.getBatteryInfo"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "AMDevice.getAccessibilityState"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "AMDevice.setBrightness"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "AMDevice.getBrightness"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "AMStorage.getSync"

    .line 206
    .line 207
    const-class v1, Lcom/baogong/base_pinbridge/module/AMStorage;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "AMStorage.setSync"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "AMStorage.get"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "AMStorage.gets"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "AMStorage.set"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "AMStorage.sets"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "AMStorage.getString"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "AMStorage.setString"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "AMStorage.setPasteboard"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "AMUser.info"

    .line 253
    .line 254
    const-class v1, Lcom/baogong/base_pinbridge/module/AMUser;

    .line 255
    .line 256
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "AMUser.setType"

    .line 260
    .line 261
    const-class v1, Lcom/baogong/base_pinbridge/module/AMUser;

    .line 262
    .line 263
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "JSAlert.toast"

    .line 267
    .line 268
    const-class v1, Lcom/baogong/base_pinbridge/module/JSAlert;

    .line 269
    .line 270
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "JSAlert.showAlert"

    .line 274
    .line 275
    const-class v1, Lcom/baogong/base_pinbridge/module/JSAlert;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "JSAppStatus.isAppForeground"

    .line 281
    .line 282
    const-class v1, Lcom/baogong/base_pinbridge/module/JSAppStatus;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "JSBGCommonManager.openSystemReview"

    .line 288
    .line 289
    const-class v1, Lcom/baogong/base_pinbridge/module/JSBGCommonManager;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "JSBGCookiePreferences.getInfo"

    .line 295
    .line 296
    const-class v1, Lcom/baogong/base_pinbridge/module/JSBGCookiePreferences;

    .line 297
    .line 298
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "JSBGCookiePreferences.setInfo"

    .line 302
    .line 303
    const-class v1, Lcom/baogong/base_pinbridge/module/JSBGCookiePreferences;

    .line 304
    .line 305
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "JSBGLogin.logout"

    .line 309
    .line 310
    const-class v1, Lcom/baogong/base_pinbridge/module/JSBGLogin;

    .line 311
    .line 312
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "JSBGShipCity.getShipCityInfo"

    .line 316
    .line 317
    const-class v1, Lcom/baogong/base_pinbridge/module/JSBGShipCity;

    .line 318
    .line 319
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "JSBGShipCity.getShipCityHeader"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "JSBGShipCity.saveCityInfo"

    .line 328
    .line 329
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "JSBGUser.info"

    .line 333
    .line 334
    const-class v1, Lcom/baogong/base_pinbridge/module/JSBGUser;

    .line 335
    .line 336
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "JSBGUserSetting.getInfo"

    .line 340
    .line 341
    const-class v1, Lcom/baogong/base_pinbridge/module/JSBGUserSetting;

    .line 342
    .line 343
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "JSBGUserSetting.getCurrencyList"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "JSBGUserSetting.getLanguageList"

    .line 352
    .line 353
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "JSCommonPicker.show"

    .line 357
    .line 358
    const-class v1, Lcom/baogong/base_pinbridge/module/JSCommonPicker;

    .line 359
    .line 360
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "JSDatePicker.show"

    .line 364
    .line 365
    const-class v1, Lcom/baogong/base_pinbridge/module/JSDatePicker;

    .line 366
    .line 367
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "JSFile.openFile"

    .line 371
    .line 372
    const-class v1, Lcom/baogong/base_pinbridge/module/JSFile;

    .line 373
    .line 374
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "JSFile.previewPDF"

    .line 378
    .line 379
    const-class v1, Lcom/baogong/base_pinbridge/module/JSFile;

    .line 380
    .line 381
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "JSKeyboard.showKeyboard"

    .line 385
    .line 386
    const-class v1, Lcom/baogong/base_pinbridge/module/JSKeyboard;

    .line 387
    .line 388
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "JSKeyboard.hideKeyboard"

    .line 392
    .line 393
    const-class v1, Lcom/baogong/base_pinbridge/module/JSKeyboard;

    .line 394
    .line 395
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "JSKeyboardAdjustMode.apply"

    .line 399
    .line 400
    const-class v1, Lcom/baogong/base_pinbridge/module/JSKeyboardAdjustMode;

    .line 401
    .line 402
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "JSKeyboardListener.create"

    .line 406
    .line 407
    const-class v1, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;

    .line 408
    .line 409
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "JSKeyboardListener.destroy"

    .line 413
    .line 414
    const-class v1, Lcom/baogong/base_pinbridge/module/JSKeyboardListener;

    .line 415
    .line 416
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "JSSend.sendSms"

    .line 420
    .line 421
    const-class v1, Lcom/baogong/base_pinbridge/module/JSSend;

    .line 422
    .line 423
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "JSSystemSetting.openSystemSettingPage"

    .line 427
    .line 428
    const-class v1, Lcom/baogong/base_pinbridge/module/JSSystemSetting;

    .line 429
    .line 430
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "JSUpgrade.executeAppUpgrade"

    .line 434
    .line 435
    const-class v1, Lcom/baogong/base_pinbridge/module/JSUpgrade;

    .line 436
    .line 437
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "JSUserStorage.getString"

    .line 441
    .line 442
    const-class v1, Lcom/baogong/base_pinbridge/module/JSUserStorage;

    .line 443
    .line 444
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "JSUserStorage.setString"

    .line 448
    .line 449
    const-class v1, Lcom/baogong/base_pinbridge/module/JSUserStorage;

    .line 450
    .line 451
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "JSBadge.getUnread"

    .line 455
    .line 456
    const-class v1, Lcom/baogong/chat/badge/js/JSBadge;

    .line 457
    .line 458
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "AMAnalytics.send"

    .line 462
    .line 463
    const-class v1, Lcom/baogong/event/impl/hybrid/AMAnalytics;

    .line 464
    .line 465
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "JSMediaPresent.showBigImage"

    .line 469
    .line 470
    const-class v1, Lcom/baogong/photo_browse_bridge/jsapi/JsPhotoBrowserBridge;

    .line 471
    .line 472
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "JSNavigation.setup"

    .line 476
    .line 477
    const-class v1, Lcom/baogong/router/pinbridge/AMNavigator;

    .line 478
    .line 479
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "JSNavigation.selectTab"

    .line 483
    .line 484
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "JSNavigation.reset"

    .line 488
    .line 489
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "JSNavigation.forward"

    .line 493
    .line 494
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "JSNavigation.mask"

    .line 498
    .line 499
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "JSNavigation.back"

    .line 503
    .line 504
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "JSNavigation.modal"

    .line 508
    .line 509
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "JSNavigation.replace"

    .line 513
    .line 514
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    const-string v0, "JSNavigation.dismissModal"

    .line 518
    .line 519
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "JSNavigation.dismissMask"

    .line 523
    .line 524
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "JSNavigation.setPageContext"

    .line 528
    .line 529
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "JSNavigation.addPageContext"

    .line 533
    .line 534
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "JSNavigation.pageContext"

    .line 538
    .line 539
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "JSNavigation.referPageContext"

    .line 543
    .line 544
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "JSNavigation.backToApp"

    .line 548
    .line 549
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "JSNavigation.backWithResult"

    .line 553
    .line 554
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "JSNavigation.moveTaskToBack"

    .line 558
    .line 559
    const-class v1, Lcom/baogong/router/pinbridge/JSNavigation;

    .line 560
    .line 561
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    const-string v0, "JSNavigation.removePage"

    .line 565
    .line 566
    const-class v1, Lcom/baogong/router/pinbridge/JSNavigation;

    .line 567
    .line 568
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "BGNavigator.pageSource"

    .line 572
    .line 573
    const-class v1, Lcom/baogong/router/pinbridge/RouterNavigator;

    .line 574
    .line 575
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    const-string v0, "BGNavigator.pageSourceStack"

    .line 579
    .line 580
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "BGNavigator.backToGoodsList"

    .line 584
    .line 585
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "JSSearch.setQueryHistory"

    .line 589
    .line 590
    const-class v1, Lcom/baogong/search/JSSearch;

    .line 591
    .line 592
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "JSSearch.getQueryHistory"

    .line 596
    .line 597
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "JSSearch.getSearchActions"

    .line 601
    .line 602
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "JSTracking.updateConversionValue"

    .line 606
    .line 607
    const-class v1, Lcom/einnovation/temu/google_event/JSGoogleTracking;

    .line 608
    .line 609
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "JSBGUserSetting.handleChangeRegion"

    .line 613
    .line 614
    const-class v1, Lcom/einnovation/temu/locale_impl/JSRegionSwitch;

    .line 615
    .line 616
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "JSBGUserSetting.handleChangeLanAndCur"

    .line 620
    .line 621
    const-class v1, Lcom/einnovation/temu/locale_impl/JSRegionSwitch;

    .line 622
    .line 623
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "JSOrderPay.startPayList"

    .line 627
    .line 628
    const-class v1, Lcom/einnovation/temu/pay/impl/jsapi/JSOrderPay;

    .line 629
    .line 630
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "JSBGPay.orderPay"

    .line 634
    .line 635
    const-class v1, Lcom/einnovation/temu/pay/impl/jsapi/JSPay;

    .line 636
    .line 637
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 638
    .line 639
    .line 640
    const-string v0, "JSBGPay.customOrderPay"

    .line 641
    .line 642
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    const-string v0, "JSBGPay.getGooglePaySupportStatus"

    .line 646
    .line 647
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 648
    .line 649
    .line 650
    const-string v0, "JSBGPay.openExternalUrl"

    .line 651
    .line 652
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 653
    .line 654
    .line 655
    const-string v0, "JSBGPay.ocrExecuteDestroyTask"

    .line 656
    .line 657
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 658
    .line 659
    .line 660
    const-string v0, "JSBGPay.ocrExecutePreloadTask"

    .line 661
    .line 662
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "JSBGPay.ocrExecuteRecogTask"

    .line 666
    .line 667
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 668
    .line 669
    .line 670
    const-string v0, "JSBGPay.ocrReport"

    .line 671
    .line 672
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 673
    .line 674
    .line 675
    const-string v0, "JSBGPay.getPaypalRiskControlToken"

    .line 676
    .line 677
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 678
    .line 679
    .line 680
    const-string v0, "JSBGPay.bindAccountForTransfer"

    .line 681
    .line 682
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "JSPayManagement.showAddCardPopup"

    .line 686
    .line 687
    const-class v1, Lcom/einnovation/temu/pay/impl/jsapi/JSPayManagement;

    .line 688
    .line 689
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "JSPayManagement.showAddAccountPopup"

    .line 693
    .line 694
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "JSPayManagement.showEditAccountPopup"

    .line 698
    .line 699
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 700
    .line 701
    .line 702
    const-string v0, "JSRiskControl.getRiskControlInfo"

    .line 703
    .line 704
    const-class v1, Lcom/einnovation/temu/rc/JSRiskControl;

    .line 705
    .line 706
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 707
    .line 708
    .line 709
    const-string v0, "JSPhoto.getV2"

    .line 710
    .line 711
    const-class v1, Lcom/einnovation/whaleco/album/jsphoto/AMPhoto;

    .line 712
    .line 713
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 714
    .line 715
    .line 716
    const-string v0, "JSPhoto.getV3"

    .line 717
    .line 718
    const-class v1, Lcom/einnovation/whaleco/album/jsphoto/AMPhoto;

    .line 719
    .line 720
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 721
    .line 722
    .line 723
    const-string v0, "AMVideo.get"

    .line 724
    .line 725
    const-class v1, Lcom/einnovation/whaleco/album/jsphoto/AMVideo;

    .line 726
    .line 727
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 728
    .line 729
    .line 730
    const-string v0, "AMVideo.compress"

    .line 731
    .line 732
    const-class v1, Lcom/einnovation/whaleco/album/jsphoto/AMVideo;

    .line 733
    .line 734
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 735
    .line 736
    .line 737
    const-string v0, "JSNotification.register"

    .line 738
    .line 739
    const-class v1, Lcom/einnovation/whaleco/hybrid_impl/JSNotification;

    .line 740
    .line 741
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 742
    .line 743
    .line 744
    const-string v0, "JSNotification.unregister"

    .line 745
    .line 746
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "JSNotification.send"

    .line 750
    .line 751
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 752
    .line 753
    .line 754
    const-string v0, "BGPopupManager.setPopupBlacklist"

    .line 755
    .line 756
    const-class v1, Lcom/einnovation/whaleco/unipopup/jsapi/BGPopupManager;

    .line 757
    .line 758
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 759
    .line 760
    .line 761
    const-string v0, "BGPopupManager.getGlobalPopupLayerInfo"

    .line 762
    .line 763
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 764
    .line 765
    .line 766
    const-string v0, "BGPopupManager.hideGlobalPopupLayer"

    .line 767
    .line 768
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 769
    .line 770
    .line 771
    const-string v0, "BGPopupManager.showGlobalPopupLayer"

    .line 772
    .line 773
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 774
    .line 775
    .line 776
    const-string v0, "BGPopupManager.requestPopupAndShow"

    .line 777
    .line 778
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 779
    .line 780
    .line 781
    const-string v0, "BGPopupManager.requestPopupData"

    .line 782
    .line 783
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 784
    .line 785
    .line 786
    const-string v0, "BGPopupManager.clearAllPopupData"

    .line 787
    .line 788
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 789
    .line 790
    .line 791
    const-string v0, "BGPopupManager.hasValidPopup"

    .line 792
    .line 793
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 794
    .line 795
    .line 796
    const-string v0, "BGPopupManager.hasDetainPopup"

    .line 797
    .line 798
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 799
    .line 800
    .line 801
    const-string v0, "BGPopupManager.checkPopupAndShow"

    .line 802
    .line 803
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 804
    .line 805
    .line 806
    const-string v0, "JSUniPopup.showHighLayer"

    .line 807
    .line 808
    const-class v1, Lcom/einnovation/whaleco/unipopup/jsapi/host/JSUniPopupHost;

    .line 809
    .line 810
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 811
    .line 812
    .line 813
    const-string v0, "JSUniPopup.dismiss"

    .line 814
    .line 815
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 816
    .line 817
    .line 818
    const-string v0, "JSUniPopup.setPopupListener"

    .line 819
    .line 820
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 821
    .line 822
    .line 823
    const-string v0, "JSUniPopup.removePopupListener"

    .line 824
    .line 825
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 826
    .line 827
    .line 828
    const-string v0, "JSUniPopup.getPageShowingPopups"

    .line 829
    .line 830
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "JSUniPopup.getPopLayers"

    .line 834
    .line 835
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 836
    .line 837
    .line 838
    const-string v0, "JSUniPopup.setPopLayerListener"

    .line 839
    .line 840
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 841
    .line 842
    .line 843
    const-string v0, "JSUniPopup.removePopLayerListener"

    .line 844
    .line 845
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 846
    .line 847
    .line 848
    const-string v0, "AMBridgeAPI.check"

    .line 849
    .line 850
    const-class v1, Lcom/einnovation/whaleco/web/modules/AMBridgeAPI;

    .line 851
    .line 852
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 853
    .line 854
    .line 855
    const-string v0, "AMBridgeAPI.callback"

    .line 856
    .line 857
    const-class v1, Lcom/einnovation/whaleco/web/modules/AMBridgeAPI;

    .line 858
    .line 859
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 860
    .line 861
    .line 862
    const-string v0, "AMLinking.openURL"

    .line 863
    .line 864
    const-class v1, Lcom/einnovation/whaleco/web/modules/AMLinking;

    .line 865
    .line 866
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 867
    .line 868
    .line 869
    const-string v0, "AMDevice.isLowEndDevice"

    .line 870
    .line 871
    const-class v1, Lcom/einnovation/whaleco/web/modules/AppWebDevice;

    .line 872
    .line 873
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 874
    .line 875
    .line 876
    const-string v0, "AMDevice.setH5LowEndDeviceInfo"

    .line 877
    .line 878
    const-class v1, Lcom/einnovation/whaleco/web/modules/AppWebDevice;

    .line 879
    .line 880
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 881
    .line 882
    .line 883
    const-string v0, "BGAudioPlayer.play"

    .line 884
    .line 885
    const-class v1, Lxmg/mobilebase/audio/BGAudioPlayer;

    .line 886
    .line 887
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 888
    .line 889
    .line 890
    const-string v0, "BGAudioPlayer.stop"

    .line 891
    .line 892
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 893
    .line 894
    .line 895
    const-string v0, "BGAudioPlayer.preLoad"

    .line 896
    .line 897
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 898
    .line 899
    .line 900
    const-string v0, "JSSoundPool.play"

    .line 901
    .line 902
    const-class v1, Lxmg/mobilebase/audio/JSSoundPool;

    .line 903
    .line 904
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 905
    .line 906
    .line 907
    const-string v0, "JSSoundPool.resume"

    .line 908
    .line 909
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 910
    .line 911
    .line 912
    const-string v0, "JSSoundPool.init"

    .line 913
    .line 914
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 915
    .line 916
    .line 917
    const-string v0, "JSSoundPool.release"

    .line 918
    .line 919
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 920
    .line 921
    .line 922
    const-string v0, "JSSoundPool.preload"

    .line 923
    .line 924
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 925
    .line 926
    .line 927
    const-string v0, "JSSoundPool.pause"

    .line 928
    .line 929
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 930
    .line 931
    .line 932
    const-string v0, "JSSoundPool.playBgMusic"

    .line 933
    .line 934
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 935
    .line 936
    .line 937
    const-string v0, "JSSoundPool.stop"

    .line 938
    .line 939
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 940
    .line 941
    .line 942
    const-string v0, "JSSoundPool.unload"

    .line 943
    .line 944
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 945
    .line 946
    .line 947
    const-string v0, "JSSoundPool.getSystemVolume"

    .line 948
    .line 949
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 950
    .line 951
    .line 952
    const-string v0, "JSSoundPool.resumeBgMusic"

    .line 953
    .line 954
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 955
    .line 956
    .line 957
    const-string v0, "JSSoundPool.stopBgMusic"

    .line 958
    .line 959
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 960
    .line 961
    .line 962
    const-string v0, "JSSoundPool.pauseBgMusic"

    .line 963
    .line 964
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 965
    .line 966
    .line 967
    const-string v0, "JSLogger.log"

    .line 968
    .line 969
    const-class v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMLogger;

    .line 970
    .line 971
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 972
    .line 973
    .line 974
    const-string v0, "JSNetwork.request"

    .line 975
    .line 976
    const-class v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;

    .line 977
    .line 978
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 979
    .line 980
    .line 981
    const-string v0, "JSNetwork.request2"

    .line 982
    .line 983
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 984
    .line 985
    .line 986
    const-string v0, "JSNetwork.info"

    .line 987
    .line 988
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 989
    .line 990
    .line 991
    const-string v0, "JSNetwork.getTimeInfo"

    .line 992
    .line 993
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 994
    .line 995
    .line 996
    const-string v0, "JSDownloader.batchDownload"

    .line 997
    .line 998
    const-class v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;

    .line 999
    .line 1000
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "JSDownloader.cancel"

    .line 1004
    .line 1005
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "JSDownloader.download"

    .line 1009
    .line 1010
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "JSReporter.apiReport"

    .line 1014
    .line 1015
    const-class v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSReporter;

    .line 1016
    .line 1017
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "JSReporter.customReport"

    .line 1021
    .line 1022
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "JSReporter.webPageReport"

    .line 1026
    .line 1027
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v0, "JSReporter.errorReport"

    .line 1031
    .line 1032
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "JSReporter.frontLogReport"

    .line 1036
    .line 1037
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v0, "JSTitanPush.register"

    .line 1041
    .line 1042
    const-class v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;

    .line 1043
    .line 1044
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1045
    .line 1046
    .line 1047
    const-string v0, "JSTitanPush.unregister"

    .line 1048
    .line 1049
    const-class v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSTitanPush;

    .line 1050
    .line 1051
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v0, "JSUploader.fileUpload"

    .line 1055
    .line 1056
    const-class v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;

    .line 1057
    .line 1058
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v0, "JSUploader.imageUpload"

    .line 1062
    .line 1063
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v0, "JSUploader.cancel"

    .line 1067
    .line 1068
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v0, "JSAppConfig.registerConfigKeyListener"

    .line 1072
    .line 1073
    const-class v1, Lxmg/mobilebase/config/adapter/jsapi/ConfigJsApi;

    .line 1074
    .line 1075
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v0, "JSAppConfig.getConfigValue"

    .line 1079
    .line 1080
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "JSAppConfig.unregisterConfigKeyListener"

    .line 1084
    .line 1085
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v0, "JSAppExp.getExpValue"

    .line 1089
    .line 1090
    const-class v1, Lxmg/mobilebase/config/adapter/jsapi/ExpJsapi;

    .line 1091
    .line 1092
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1093
    .line 1094
    .line 1095
    const-string v0, "JSLocalizations.getStringByKey"

    .line 1096
    .line 1097
    const-class v1, Lxmg/mobilebase/i18n_string_adapter/LocalizationsJsApi;

    .line 1098
    .line 1099
    invoke-static {v0, v1}, Lyu1/e;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1100
    .line 1101
    .line 1102
    return-void
.end method
