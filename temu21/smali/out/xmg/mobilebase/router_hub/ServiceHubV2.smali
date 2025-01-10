.class public Lxmg/mobilebase/router_hub/ServiceHubV2;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final synthetic a:I

.field private static final serviceKeyWithIndexMap:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxmg/mobilebase/router_hub/ServiceHubV2;->serviceKeyWithIndexMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/router_hub/ServiceHubV2;->initRouterServiceWithIndex()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsKey(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/ServiceHubV2;->serviceKeyWithIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getServiceClassWithKey(Ljava/lang/String;)Ljava/lang/Class;
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/ServiceHubV2;->serviceKeyWithIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-class v1, Lcom/baogong/app_goods_review/preload/TemuReviewPreloadListener;

    .line 18
    .line 19
    const-class v2, Lcom/baogong/image_search/ImageSearchUrlRewriteIntercept;

    .line 20
    .line 21
    const-class v3, Lcom/einnovation/whaleco/app_comment/listener/CommentPreloadListener;

    .line 22
    .line 23
    const-class v4, Lcom/baogong/search/preload/SearchPreloadListener;

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_168

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    const-class p0, Lxmg/mobilebase/webp/WebpDecoder;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    const-class p0, Lxmg/mobilebase/basiccomponent/network/riskcontrol/VerifyAuthTokenService;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    const-class p0, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    const-class p0, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    const-class p0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    const-class p0, Lxmg/mobilebase/basiccomponent/network/FixDomainService;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    const-class p0, Lcom/einnovation/whaleco/web/web_url_handler/WebUrlServiceImpl;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    const-class p0, Lcom/einnovation/whaleco/web/service/UnoApiProvider;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    const-class p0, Lcom/einnovation/whaleco/web/service/AppWebRegistryServiceImpl;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    const-class p0, Lcom/einnovation/whaleco/web/service/AppWebApiProviderImpl;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    const-class p0, Lcom/einnovation/whaleco/unipopup_template/template/factory/PopupTemplateFactoryImpl;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    const-class p0, Lcom/einnovation/whaleco/unipopup/PopupManager;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    const-class p0, Lcom/einnovation/whaleco/pay/ui/module_service/PayViewServiceImpl;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    const-class p0, Lcom/einnovation/whaleco/order/history/model/OrderSearchHistoryModel;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_46
    const-class p0, Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    const-class p0, Lcom/einnovation/whaleco/hybrid_impl/AMNotificationImpl;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    const-class p0, Lcom/einnovation/whaleco/baog_lego/lego/v8/LegoViewServiceImpl;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    const-class p0, Lcom/einnovation/whaleco/baog_lego/lego/v8/LegoSDKServiceImpl;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    const-class p0, Lcom/einnovation/whaleco/baog_lego/lego/v8/LegoFunctionServiceImpl;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_55
    const-class p0, Lcom/einnovation/whaleco/baog_lego/lego/LegoViewFetchTemplate;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_58
    const-class p0, Lcom/einnovation/whaleco/app_lego/v8/preload/LegoPreloadServiceImpl;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    const-class p0, Lcom/einnovation/whaleco/app_lego/v8/preload/LegoPreloadListenerV8;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    const-class p0, Lcom/einnovation/whaleco/app_lego/v8/LegoFactory;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_61
    const-class p0, Lcom/einnovation/whaleco/app_lego/v8/LegoContainerBuilder;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_64
    const-class p0, Lcom/einnovation/whaleco/app_lego/v8/LegoComponentContainerBuilder;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    const-class p0, Lcom/einnovation/whaleco/app_lego/v8/ILegoPageServiceImpl;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    return-object v3

    .line 108
    :pswitch_6b
    const-class p0, Lcom/einnovation/temu/pay/impl/web3rd/PaymentThirdPartyPlugin$PayPal3rdPlugin;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    const-class p0, Lcom/einnovation/temu/pay/impl/web3rd/PaymentThirdPartyPlugin$MobilePay3rdPlugin;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_71
    const-class p0, Lcom/einnovation/temu/pay/impl/web3rd/PaymentThirdPartyPlugin$Ideal3rdPlugin;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_74
    const-class p0, Lcom/einnovation/temu/pay/impl/web3rd/PaymentThirdPartyPlugin$DefaultPlugin;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    const-class p0, Lcom/einnovation/temu/pay/impl/web3rd/Payment3ds3rdPartyPlugin;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    const-class p0, Lcom/einnovation/temu/pay/impl/web3rd/CashAppThirdPartyPlugin;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    const-class p0, Lcom/einnovation/temu/pay/impl/utils/PaymentPageRewriteService;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_80
    const-class p0, Lcom/einnovation/temu/pay/impl/restore/RestorerCreatorImpl;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_83
    const-class p0, Lcom/einnovation/temu/pay/impl/input/UserInputValidityCheckerImpl;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_86
    const-class p0, Lcom/einnovation/temu/pay/impl/app/AppInfoImpl;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_89
    const-class p0, Lcom/einnovation/temu/pay/biz/router/interceptor/LegoPayManagementInterceptor;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    const-class p0, Lcom/einnovation/temu/order/confirm/impl/service/OrderConfirmRetainDialogService;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    const-class p0, Lcom/einnovation/temu/order/confirm/impl/pre_request/OCPreloadListener;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_92
    const-class p0, Lcom/einnovation/temu/order/confirm/impl/module_service/OrderConfirmViewService;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_95
    const-class p0, Lcom/einnovation/temu/order/confirm/impl/module_service/OCViewService;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_98
    const-class p0, Lcom/einnovation/temu/order/confirm/impl/module_service/OCPayResultService;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9b
    const-class p0, Lcom/einnovation/temu/order/confirm/impl/module_service/OCCreditInputService;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    const-class p0, Lcom/einnovation/temu/order/confirm/impl/interceptor/router/OCUrlRewriteIntercept;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    const-class p0, Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_a4
    const-class p0, Lcom/baogong/split_window/impl/ActivitySplitImpl;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_a7
    const-class p0, Lcom/baogong/splash/page_from/AppStartMethodService;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_aa
    const-class p0, Lcom/baogong/shop/main/preload/ShopDataPreLoadListener;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    const-class p0, Lcom/baogong/shop/main/preload/AbsPopupPreLoadListener;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b0
    const-class p0, Lcom/baogong/search/search_word/history/SearchHistoryModel;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    return-object v4

    .line 181
    :pswitch_b4
    const-class p0, Lcom/baogong/search/preload/MallSearchPreloadListener;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_b7
    const-class p0, Lcom/baogong/router/report/RouterSDKReporter;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_ba
    const-class p0, Lcom/baogong/router/proxy/strategy/RouterStrategy;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_bd
    const-class p0, Lcom/baogong/push_parcel/delay/DelayExposureManager;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_c0
    const-class p0, Lcom/baogong/push_parcel/ParcelInitTaskService;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_c3
    const-class p0, Lcom/baogong/push_parcel/NotificationLifeCycle;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_c6
    const-class p0, Lcom/baogong/push/manager/TitanTrackClient;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_c9
    const-class p0, Lcom/baogong/push/manager/SaltManager;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_cc
    const-class p0, Lcom/baogong/push/TokenReporter;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_cf
    const-class p0, Lcom/baogong/push/PushStrategyImpl;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_d2
    const-class p0, Lcom/baogong/push/ProcessStartInfoImpl;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_d5
    const-class p0, Lcom/baogong/push/NotificationInternalService;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_d8
    const-class p0, Lcom/baogong/push/FCMExternalUtils;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_db
    const-class p0, Lcom/baogong/push/DeliveryService;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_de
    const-class p0, Lcom/baogong/page/service/BGPageCallBack;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_e1
    const-class p0, Lcom/baogong/order_list/preload/OrderListPreloadListener;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_e4
    const-class p0, Lcom/baogong/order_list/intercept/OrdersLegoTypeRewriteInterceptor;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_e7
    const-class p0, Lcom/baogong/order_list/intercept/OrderListTypeRewriteIntercept;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_ea
    const-class p0, Lcom/baogong/login/app_base/internal/encrypt/EncryptAccountInfoServiceImpl;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_ed
    const-class p0, Lcom/baogong/location_core/LocationServiceImpl;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_f0
    return-object v2

    .line 242
    :pswitch_f1
    const-class p0, Lcom/baogong/home/homeready/HomeCallbackImpl;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_f4
    const-class p0, Lcom/baogong/home/base/HomeInterfaceImpl;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_f7
    const-class p0, Lcom/baogong/home/base/HomeBizImpl;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_fa
    const-class p0, Lcom/baogong/history/BrowseHistoryRouterIntercept;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_fd
    const-class p0, Lcom/baogong/history/BrowseHistoryPreloadListener;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_100
    const-class p0, Lcom/baogong/history/BrowseHistoryDialogPreloadListener;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_103
    const-class p0, Lcom/baogong/default_home/default_home/request/HomePageRequestImpl;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_106
    const-class p0, Lcom/baogong/click_monitor/DefaultViewClickMonitor;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_109
    const-class p0, Lcom/baogong/chat/globalnotification/GlobalNotificationServiceImpl;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_10c
    const-class p0, Lcom/baogong/chat/datasdk/ConsumerSyncDataService;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_10f
    const-class p0, Lcom/baogong/chat/chat/init/SDKOpenPointService;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_112
    const-class p0, Lcom/baogong/chat/chat/init/NotificationUrlService;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_115
    const-class p0, Lcom/baogong/chat/chat/init/HttpCallService;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_118
    const-class p0, Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/helper/ChatListPreloadService;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_11b
    const-class p0, Lcom/baogong/category/landing_page/persenter/LandingPagePreloadListener;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_11e
    const-class p0, Lcom/baogong/category/landing_page/LandingPageUrlRewriteIntercept;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_121
    const-class p0, Lcom/baogong/app_shortcuts/ShortcutService;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_124
    const-class p0, Lcom/baogong/app_personal/profile/presenter/ProfilePreloadListener;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_127
    const-class p0, Lcom/baogong/app_login/account/BindAccountServiceImpl;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_12a
    return-object v1

    .line 300
    :pswitch_12b
    const-class p0, Lcom/baogong/app_goods_review/delegate/h5/PhotoBrowserUrlRewriteIntercept;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_12e
    const-class p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_131
    const-class p0, Lcom/baogong/app_goods_detail/preload/TemuGoodsDetailPreloadListener;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_134
    const-class p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_137
    const-class p0, Lcom/baogong/app_goods_detail/GoodsUrlRewriteIntercept;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_13a
    const-class p0, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_13d
    const-class p0, Lcom/baogong/app_baogong_sku/presenter/SkuPreloadListener;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_140
    const-class p0, Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_143
    const-class p0, Lcom/baogong/app_baogong_sku/impl/SkuUIComponent;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_146
    const-class p0, Lcom/baogong/app_baogong_sku/SkuShareDelegate;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_149
    const-class p0, Lcom/baogong/app_baogong_shopping_wish/WishLandingPageUrlRewriteIntercept;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_14c
    const-class p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_14f
    const-class p0, Lcom/baogong/app_baogong_shopping_cart_common/tracker/ShoppingCartClickTracker;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_152
    const-class p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareDelegate;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_155
    const-class p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartPreloadListener;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_158
    const-class p0, Lcom/baogong/app_baog_create_address/service/AddressInfoService;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_15b
    const-class p0, Lcom/baogong/app_baog_create_address/pre_load/CAPreloadListener;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_15e
    const-class p0, Lcom/baogong/app_baog_create_address/interceptor/CAUrlRewriteIntercept;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_161
    const-class p0, Lcom/baogong/app_baog_address_map/service/GooglePlaceCertService;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_164
    const-class p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 358
    .line 359
    return-object p0

    .line 360
    nop

    .line 361
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_164
        :pswitch_161
        :pswitch_15e
        :pswitch_15b
        :pswitch_158
        :pswitch_155
        :pswitch_152
        :pswitch_14f
        :pswitch_14c
        :pswitch_149
        :pswitch_146
        :pswitch_143
        :pswitch_140
        :pswitch_13d
        :pswitch_13a
        :pswitch_137
        :pswitch_134
        :pswitch_131
        :pswitch_12e
        :pswitch_12b
        :pswitch_12a
        :pswitch_12a
        :pswitch_127
        :pswitch_124
        :pswitch_121
        :pswitch_11e
        :pswitch_11b
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
        :pswitch_106
        :pswitch_103
        :pswitch_100
        :pswitch_fd
        :pswitch_fa
        :pswitch_f7
        :pswitch_f4
        :pswitch_f1
        :pswitch_f0
        :pswitch_f0
        :pswitch_ed
        :pswitch_ea
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
        :pswitch_de
        :pswitch_db
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_6a
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method

.method public static getServiceInstanceWithKey(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/ServiceHubV2;->serviceKeyWithIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    packed-switch p0, :pswitch_data_2d8

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    new-instance p0, Lxmg/mobilebase/webp/WebpDecoder;

    .line 22
    .line 23
    invoke-direct {p0}, Lxmg/mobilebase/webp/WebpDecoder;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-instance p0, Lxmg/mobilebase/basiccomponent/network/riskcontrol/VerifyAuthTokenService;

    .line 28
    .line 29
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/network/riskcontrol/VerifyAuthTokenService;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-instance p0, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;

    .line 34
    .line 35
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/network/net_test/NetTestMonitor;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-instance p0, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;

    .line 40
    .line 41
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/network/login/LoginManagerService;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-instance p0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;

    .line 46
    .line 47
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-instance p0, Lxmg/mobilebase/basiccomponent/network/FixDomainService;

    .line 52
    .line 53
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/network/FixDomainService;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-instance p0, Lcom/einnovation/whaleco/web/web_url_handler/WebUrlServiceImpl;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/einnovation/whaleco/web/web_url_handler/WebUrlServiceImpl;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-instance p0, Lcom/einnovation/whaleco/web/service/UnoApiProvider;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/einnovation/whaleco/web/service/UnoApiProvider;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-instance p0, Lcom/einnovation/whaleco/web/service/AppWebRegistryServiceImpl;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/einnovation/whaleco/web/service/AppWebRegistryServiceImpl;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    new-instance p0, Lcom/einnovation/whaleco/web/service/AppWebApiProviderImpl;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/einnovation/whaleco/web/service/AppWebApiProviderImpl;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-instance p0, Lcom/einnovation/whaleco/unipopup_template/template/factory/PopupTemplateFactoryImpl;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/einnovation/whaleco/unipopup_template/template/factory/PopupTemplateFactoryImpl;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    new-instance p0, Lcom/einnovation/whaleco/unipopup/PopupManager;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/einnovation/whaleco/unipopup/PopupManager;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    new-instance p0, Lcom/einnovation/whaleco/pay/ui/module_service/PayViewServiceImpl;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/einnovation/whaleco/pay/ui/module_service/PayViewServiceImpl;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    new-instance p0, Lcom/einnovation/whaleco/order/history/model/OrderSearchHistoryModel;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/einnovation/whaleco/order/history/model/OrderSearchHistoryModel;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_68
    new-instance p0, Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/einnovation/whaleco/hybrid_impl/HybridImpl;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    new-instance p0, Lcom/einnovation/whaleco/hybrid_impl/AMNotificationImpl;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/einnovation/whaleco/hybrid_impl/AMNotificationImpl;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_74
    new-instance p0, Lcom/einnovation/whaleco/baog_lego/lego/v8/LegoViewServiceImpl;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/einnovation/whaleco/baog_lego/lego/v8/LegoViewServiceImpl;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    new-instance p0, Lcom/einnovation/whaleco/baog_lego/lego/v8/LegoSDKServiceImpl;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/einnovation/whaleco/baog_lego/lego/v8/LegoSDKServiceImpl;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_80
    new-instance p0, Lcom/einnovation/whaleco/baog_lego/lego/v8/LegoFunctionServiceImpl;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/einnovation/whaleco/baog_lego/lego/v8/LegoFunctionServiceImpl;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_86
    new-instance p0, Lcom/einnovation/whaleco/baog_lego/lego/LegoViewFetchTemplate;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/einnovation/whaleco/baog_lego/lego/LegoViewFetchTemplate;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    new-instance p0, Lcom/einnovation/whaleco/app_lego/v8/preload/LegoPreloadServiceImpl;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/einnovation/whaleco/app_lego/v8/preload/LegoPreloadServiceImpl;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_92
    new-instance p0, Lcom/einnovation/whaleco/app_lego/v8/preload/LegoPreloadListenerV8;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/einnovation/whaleco/app_lego/v8/preload/LegoPreloadListenerV8;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_98
    new-instance p0, Lcom/einnovation/whaleco/app_lego/v8/LegoFactory;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/einnovation/whaleco/app_lego/v8/LegoFactory;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    new-instance p0, Lcom/einnovation/whaleco/app_lego/v8/LegoContainerBuilder;

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/einnovation/whaleco/app_lego/v8/LegoContainerBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_a4
    new-instance p0, Lcom/einnovation/whaleco/app_lego/v8/LegoComponentContainerBuilder;

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/einnovation/whaleco/app_lego/v8/LegoComponentContainerBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_aa
    new-instance p0, Lcom/einnovation/whaleco/app_lego/v8/ILegoPageServiceImpl;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/einnovation/whaleco/app_lego/v8/ILegoPageServiceImpl;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b0
    new-instance p0, Lcom/einnovation/whaleco/app_comment/listener/CommentPreloadListener;

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/einnovation/whaleco/app_comment/listener/CommentPreloadListener;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_b6
    new-instance p0, Lcom/einnovation/whaleco/app_comment/listener/CommentPreloadListener;

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/einnovation/whaleco/app_comment/listener/CommentPreloadListener;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_bc
    new-instance p0, Lcom/einnovation/temu/pay/impl/web3rd/PaymentThirdPartyPlugin$PayPal3rdPlugin;

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/einnovation/temu/pay/impl/web3rd/PaymentThirdPartyPlugin$PayPal3rdPlugin;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_c2
    new-instance p0, Lcom/einnovation/temu/pay/impl/web3rd/PaymentThirdPartyPlugin$MobilePay3rdPlugin;

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/einnovation/temu/pay/impl/web3rd/PaymentThirdPartyPlugin$MobilePay3rdPlugin;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    new-instance p0, Lcom/einnovation/temu/pay/impl/web3rd/PaymentThirdPartyPlugin$Ideal3rdPlugin;

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/einnovation/temu/pay/impl/web3rd/PaymentThirdPartyPlugin$Ideal3rdPlugin;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_ce
    new-instance p0, Lcom/einnovation/temu/pay/impl/web3rd/PaymentThirdPartyPlugin$DefaultPlugin;

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/einnovation/temu/pay/impl/web3rd/PaymentThirdPartyPlugin$DefaultPlugin;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    new-instance p0, Lcom/einnovation/temu/pay/impl/web3rd/Payment3ds3rdPartyPlugin;

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/einnovation/temu/pay/impl/web3rd/Payment3ds3rdPartyPlugin;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_da
    new-instance p0, Lcom/einnovation/temu/pay/impl/web3rd/CashAppThirdPartyPlugin;

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/einnovation/temu/pay/impl/web3rd/CashAppThirdPartyPlugin;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_e0
    new-instance p0, Lcom/einnovation/temu/pay/impl/utils/PaymentPageRewriteService;

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/einnovation/temu/pay/impl/utils/PaymentPageRewriteService;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_e6
    new-instance p0, Lcom/einnovation/temu/pay/impl/restore/RestorerCreatorImpl;

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/einnovation/temu/pay/impl/restore/RestorerCreatorImpl;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_ec
    new-instance p0, Lcom/einnovation/temu/pay/impl/input/UserInputValidityCheckerImpl;

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/einnovation/temu/pay/impl/input/UserInputValidityCheckerImpl;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_f2
    new-instance p0, Lcom/einnovation/temu/pay/impl/app/AppInfoImpl;

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/einnovation/temu/pay/impl/app/AppInfoImpl;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_f8
    new-instance p0, Lcom/einnovation/temu/pay/biz/router/interceptor/LegoPayManagementInterceptor;

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/einnovation/temu/pay/biz/router/interceptor/LegoPayManagementInterceptor;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_fe
    new-instance p0, Lcom/einnovation/temu/order/confirm/impl/service/OrderConfirmRetainDialogService;

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/einnovation/temu/order/confirm/impl/service/OrderConfirmRetainDialogService;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_104
    new-instance p0, Lcom/einnovation/temu/order/confirm/impl/pre_request/OCPreloadListener;

    .line 262
    .line 263
    invoke-direct {p0}, Lcom/einnovation/temu/order/confirm/impl/pre_request/OCPreloadListener;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_10a
    new-instance p0, Lcom/einnovation/temu/order/confirm/impl/module_service/OrderConfirmViewService;

    .line 268
    .line 269
    invoke-direct {p0}, Lcom/einnovation/temu/order/confirm/impl/module_service/OrderConfirmViewService;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_110
    new-instance p0, Lcom/einnovation/temu/order/confirm/impl/module_service/OCViewService;

    .line 274
    .line 275
    invoke-direct {p0}, Lcom/einnovation/temu/order/confirm/impl/module_service/OCViewService;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_116
    new-instance p0, Lcom/einnovation/temu/order/confirm/impl/module_service/OCPayResultService;

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/einnovation/temu/order/confirm/impl/module_service/OCPayResultService;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_11c
    new-instance p0, Lcom/einnovation/temu/order/confirm/impl/module_service/OCCreditInputService;

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/einnovation/temu/order/confirm/impl/module_service/OCCreditInputService;-><init>()V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_122
    new-instance p0, Lcom/einnovation/temu/order/confirm/impl/interceptor/router/OCUrlRewriteIntercept;

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/einnovation/temu/order/confirm/impl/interceptor/router/OCUrlRewriteIntercept;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_128
    new-instance p0, Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/einnovation/temu/locale_impl/LocaleServiceImpl;-><init>()V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_12e
    new-instance p0, Lcom/baogong/split_window/impl/ActivitySplitImpl;

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/baogong/split_window/impl/ActivitySplitImpl;-><init>()V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_134
    new-instance p0, Lcom/baogong/splash/page_from/AppStartMethodService;

    .line 310
    .line 311
    invoke-direct {p0}, Lcom/baogong/splash/page_from/AppStartMethodService;-><init>()V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_13a
    new-instance p0, Lcom/baogong/shop/main/preload/ShopDataPreLoadListener;

    .line 316
    .line 317
    invoke-direct {p0}, Lcom/baogong/shop/main/preload/ShopDataPreLoadListener;-><init>()V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_140
    new-instance p0, Lcom/baogong/shop/main/preload/AbsPopupPreLoadListener;

    .line 322
    .line 323
    invoke-direct {p0}, Lcom/baogong/shop/main/preload/AbsPopupPreLoadListener;-><init>()V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_146
    new-instance p0, Lcom/baogong/search/search_word/history/SearchHistoryModel;

    .line 328
    .line 329
    invoke-direct {p0}, Lcom/baogong/search/search_word/history/SearchHistoryModel;-><init>()V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_14c
    new-instance p0, Lcom/baogong/search/preload/SearchPreloadListener;

    .line 334
    .line 335
    invoke-direct {p0}, Lcom/baogong/search/preload/SearchPreloadListener;-><init>()V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_152
    new-instance p0, Lcom/baogong/search/preload/SearchPreloadListener;

    .line 340
    .line 341
    invoke-direct {p0}, Lcom/baogong/search/preload/SearchPreloadListener;-><init>()V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_158
    new-instance p0, Lcom/baogong/search/preload/SearchPreloadListener;

    .line 346
    .line 347
    invoke-direct {p0}, Lcom/baogong/search/preload/SearchPreloadListener;-><init>()V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_15e
    new-instance p0, Lcom/baogong/search/preload/MallSearchPreloadListener;

    .line 352
    .line 353
    invoke-direct {p0}, Lcom/baogong/search/preload/MallSearchPreloadListener;-><init>()V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_164
    new-instance p0, Lcom/baogong/router/report/RouterSDKReporter;

    .line 358
    .line 359
    invoke-direct {p0}, Lcom/baogong/router/report/RouterSDKReporter;-><init>()V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_16a
    new-instance p0, Lcom/baogong/router/proxy/strategy/RouterStrategy;

    .line 364
    .line 365
    invoke-direct {p0}, Lcom/baogong/router/proxy/strategy/RouterStrategy;-><init>()V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_170
    new-instance p0, Lcom/baogong/push_parcel/delay/DelayExposureManager;

    .line 370
    .line 371
    invoke-direct {p0}, Lcom/baogong/push_parcel/delay/DelayExposureManager;-><init>()V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_176
    new-instance p0, Lcom/baogong/push_parcel/ParcelInitTaskService;

    .line 376
    .line 377
    invoke-direct {p0}, Lcom/baogong/push_parcel/ParcelInitTaskService;-><init>()V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_17c
    new-instance p0, Lcom/baogong/push_parcel/NotificationLifeCycle;

    .line 382
    .line 383
    invoke-direct {p0}, Lcom/baogong/push_parcel/NotificationLifeCycle;-><init>()V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_182
    new-instance p0, Lcom/baogong/push/manager/TitanTrackClient;

    .line 388
    .line 389
    invoke-direct {p0}, Lcom/baogong/push/manager/TitanTrackClient;-><init>()V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_188
    new-instance p0, Lcom/baogong/push/manager/SaltManager;

    .line 394
    .line 395
    invoke-direct {p0}, Lcom/baogong/push/manager/SaltManager;-><init>()V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_18e
    new-instance p0, Lcom/baogong/push/TokenReporter;

    .line 400
    .line 401
    invoke-direct {p0}, Lcom/baogong/push/TokenReporter;-><init>()V

    .line 402
    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_194
    new-instance p0, Lcom/baogong/push/PushStrategyImpl;

    .line 406
    .line 407
    invoke-direct {p0}, Lcom/baogong/push/PushStrategyImpl;-><init>()V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_19a
    new-instance p0, Lcom/baogong/push/ProcessStartInfoImpl;

    .line 412
    .line 413
    invoke-direct {p0}, Lcom/baogong/push/ProcessStartInfoImpl;-><init>()V

    .line 414
    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_1a0
    new-instance p0, Lcom/baogong/push/NotificationInternalService;

    .line 418
    .line 419
    invoke-direct {p0}, Lcom/baogong/push/NotificationInternalService;-><init>()V

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_1a6
    new-instance p0, Lcom/baogong/push/FCMExternalUtils;

    .line 424
    .line 425
    invoke-direct {p0}, Lcom/baogong/push/FCMExternalUtils;-><init>()V

    .line 426
    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_1ac
    new-instance p0, Lcom/baogong/push/DeliveryService;

    .line 430
    .line 431
    invoke-direct {p0}, Lcom/baogong/push/DeliveryService;-><init>()V

    .line 432
    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_1b2
    new-instance p0, Lcom/baogong/page/service/BGPageCallBack;

    .line 436
    .line 437
    invoke-direct {p0}, Lcom/baogong/page/service/BGPageCallBack;-><init>()V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_1b8
    new-instance p0, Lcom/baogong/order_list/preload/OrderListPreloadListener;

    .line 442
    .line 443
    invoke-direct {p0}, Lcom/baogong/order_list/preload/OrderListPreloadListener;-><init>()V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_1be
    new-instance p0, Lcom/baogong/order_list/intercept/OrdersLegoTypeRewriteInterceptor;

    .line 448
    .line 449
    invoke-direct {p0}, Lcom/baogong/order_list/intercept/OrdersLegoTypeRewriteInterceptor;-><init>()V

    .line 450
    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_1c4
    new-instance p0, Lcom/baogong/order_list/intercept/OrderListTypeRewriteIntercept;

    .line 454
    .line 455
    invoke-direct {p0}, Lcom/baogong/order_list/intercept/OrderListTypeRewriteIntercept;-><init>()V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_1ca
    new-instance p0, Lcom/baogong/login/app_base/internal/encrypt/EncryptAccountInfoServiceImpl;

    .line 460
    .line 461
    invoke-direct {p0}, Lcom/baogong/login/app_base/internal/encrypt/EncryptAccountInfoServiceImpl;-><init>()V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_1d0
    new-instance p0, Lcom/baogong/location_core/LocationServiceImpl;

    .line 466
    .line 467
    invoke-direct {p0}, Lcom/baogong/location_core/LocationServiceImpl;-><init>()V

    .line 468
    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_1d6
    new-instance p0, Lcom/baogong/image_search/ImageSearchUrlRewriteIntercept;

    .line 472
    .line 473
    invoke-direct {p0}, Lcom/baogong/image_search/ImageSearchUrlRewriteIntercept;-><init>()V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_1dc
    new-instance p0, Lcom/baogong/image_search/ImageSearchUrlRewriteIntercept;

    .line 478
    .line 479
    invoke-direct {p0}, Lcom/baogong/image_search/ImageSearchUrlRewriteIntercept;-><init>()V

    .line 480
    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_1e2
    new-instance p0, Lcom/baogong/home/homeready/HomeCallbackImpl;

    .line 484
    .line 485
    invoke-direct {p0}, Lcom/baogong/home/homeready/HomeCallbackImpl;-><init>()V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_1e8
    new-instance p0, Lcom/baogong/home/base/HomeInterfaceImpl;

    .line 490
    .line 491
    invoke-direct {p0}, Lcom/baogong/home/base/HomeInterfaceImpl;-><init>()V

    .line 492
    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_1ee
    new-instance p0, Lcom/baogong/home/base/HomeBizImpl;

    .line 496
    .line 497
    invoke-direct {p0}, Lcom/baogong/home/base/HomeBizImpl;-><init>()V

    .line 498
    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_1f4
    new-instance p0, Lcom/baogong/history/BrowseHistoryRouterIntercept;

    .line 502
    .line 503
    invoke-direct {p0}, Lcom/baogong/history/BrowseHistoryRouterIntercept;-><init>()V

    .line 504
    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_1fa
    new-instance p0, Lcom/baogong/history/BrowseHistoryPreloadListener;

    .line 508
    .line 509
    invoke-direct {p0}, Lcom/baogong/history/BrowseHistoryPreloadListener;-><init>()V

    .line 510
    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_200
    new-instance p0, Lcom/baogong/history/BrowseHistoryDialogPreloadListener;

    .line 514
    .line 515
    invoke-direct {p0}, Lcom/baogong/history/BrowseHistoryDialogPreloadListener;-><init>()V

    .line 516
    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_206
    new-instance p0, Lcom/baogong/default_home/default_home/request/HomePageRequestImpl;

    .line 520
    .line 521
    invoke-direct {p0}, Lcom/baogong/default_home/default_home/request/HomePageRequestImpl;-><init>()V

    .line 522
    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_20c
    new-instance p0, Lcom/baogong/click_monitor/DefaultViewClickMonitor;

    .line 526
    .line 527
    invoke-direct {p0}, Lcom/baogong/click_monitor/DefaultViewClickMonitor;-><init>()V

    .line 528
    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_212
    new-instance p0, Lcom/baogong/chat/globalnotification/GlobalNotificationServiceImpl;

    .line 532
    .line 533
    invoke-direct {p0}, Lcom/baogong/chat/globalnotification/GlobalNotificationServiceImpl;-><init>()V

    .line 534
    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_218
    new-instance p0, Lcom/baogong/chat/datasdk/ConsumerSyncDataService;

    .line 538
    .line 539
    invoke-direct {p0}, Lcom/baogong/chat/datasdk/ConsumerSyncDataService;-><init>()V

    .line 540
    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_21e
    new-instance p0, Lcom/baogong/chat/chat/init/SDKOpenPointService;

    .line 544
    .line 545
    invoke-direct {p0}, Lcom/baogong/chat/chat/init/SDKOpenPointService;-><init>()V

    .line 546
    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_224
    new-instance p0, Lcom/baogong/chat/chat/init/NotificationUrlService;

    .line 550
    .line 551
    invoke-direct {p0}, Lcom/baogong/chat/chat/init/NotificationUrlService;-><init>()V

    .line 552
    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_22a
    new-instance p0, Lcom/baogong/chat/chat/init/HttpCallService;

    .line 556
    .line 557
    invoke-direct {p0}, Lcom/baogong/chat/chat/init/HttpCallService;-><init>()V

    .line 558
    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_230
    new-instance p0, Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/helper/ChatListPreloadService;

    .line 562
    .line 563
    invoke-direct {p0}, Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/helper/ChatListPreloadService;-><init>()V

    .line 564
    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_236
    new-instance p0, Lcom/baogong/category/landing_page/persenter/LandingPagePreloadListener;

    .line 568
    .line 569
    invoke-direct {p0}, Lcom/baogong/category/landing_page/persenter/LandingPagePreloadListener;-><init>()V

    .line 570
    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_23c
    new-instance p0, Lcom/baogong/category/landing_page/LandingPageUrlRewriteIntercept;

    .line 574
    .line 575
    invoke-direct {p0}, Lcom/baogong/category/landing_page/LandingPageUrlRewriteIntercept;-><init>()V

    .line 576
    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_242
    new-instance p0, Lcom/baogong/app_shortcuts/ShortcutService;

    .line 580
    .line 581
    invoke-direct {p0}, Lcom/baogong/app_shortcuts/ShortcutService;-><init>()V

    .line 582
    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_248
    new-instance p0, Lcom/baogong/app_personal/profile/presenter/ProfilePreloadListener;

    .line 586
    .line 587
    invoke-direct {p0}, Lcom/baogong/app_personal/profile/presenter/ProfilePreloadListener;-><init>()V

    .line 588
    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_24e
    new-instance p0, Lcom/baogong/app_login/account/BindAccountServiceImpl;

    .line 592
    .line 593
    invoke-direct {p0}, Lcom/baogong/app_login/account/BindAccountServiceImpl;-><init>()V

    .line 594
    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_254
    new-instance p0, Lcom/baogong/app_goods_review/preload/TemuReviewPreloadListener;

    .line 598
    .line 599
    invoke-direct {p0}, Lcom/baogong/app_goods_review/preload/TemuReviewPreloadListener;-><init>()V

    .line 600
    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_25a
    new-instance p0, Lcom/baogong/app_goods_review/preload/TemuReviewPreloadListener;

    .line 604
    .line 605
    invoke-direct {p0}, Lcom/baogong/app_goods_review/preload/TemuReviewPreloadListener;-><init>()V

    .line 606
    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_260
    new-instance p0, Lcom/baogong/app_goods_review/delegate/h5/PhotoBrowserUrlRewriteIntercept;

    .line 610
    .line 611
    invoke-direct {p0}, Lcom/baogong/app_goods_review/delegate/h5/PhotoBrowserUrlRewriteIntercept;-><init>()V

    .line 612
    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_266
    new-instance p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;

    .line 616
    .line 617
    invoke-direct {p0}, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;-><init>()V

    .line 618
    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_26c
    new-instance p0, Lcom/baogong/app_goods_detail/preload/TemuGoodsDetailPreloadListener;

    .line 622
    .line 623
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/preload/TemuGoodsDetailPreloadListener;-><init>()V

    .line 624
    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_272
    new-instance p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;

    .line 628
    .line 629
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;-><init>()V

    .line 630
    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_278
    new-instance p0, Lcom/baogong/app_goods_detail/GoodsUrlRewriteIntercept;

    .line 634
    .line 635
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/GoodsUrlRewriteIntercept;-><init>()V

    .line 636
    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_27e
    new-instance p0, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl;

    .line 640
    .line 641
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl;-><init>()V

    .line 642
    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_284
    new-instance p0, Lcom/baogong/app_baogong_sku/presenter/SkuPreloadListener;

    .line 646
    .line 647
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/presenter/SkuPreloadListener;-><init>()V

    .line 648
    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_28a
    new-instance p0, Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener;

    .line 652
    .line 653
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener;-><init>()V

    .line 654
    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_290
    new-instance p0, Lcom/baogong/app_baogong_sku/impl/SkuUIComponent;

    .line 658
    .line 659
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/impl/SkuUIComponent;-><init>()V

    .line 660
    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_296
    new-instance p0, Lcom/baogong/app_baogong_sku/SkuShareDelegate;

    .line 664
    .line 665
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/SkuShareDelegate;-><init>()V

    .line 666
    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_29c
    new-instance p0, Lcom/baogong/app_baogong_shopping_wish/WishLandingPageUrlRewriteIntercept;

    .line 670
    .line 671
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_wish/WishLandingPageUrlRewriteIntercept;-><init>()V

    .line 672
    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_2a2
    new-instance p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 676
    .line 677
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;-><init>()V

    .line 678
    .line 679
    .line 680
    return-object p0

    .line 681
    :pswitch_2a8
    new-instance p0, Lcom/baogong/app_baogong_shopping_cart_common/tracker/ShoppingCartClickTracker;

    .line 682
    .line 683
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_common/tracker/ShoppingCartClickTracker;-><init>()V

    .line 684
    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_2ae
    new-instance p0, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareDelegate;

    .line 688
    .line 689
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareDelegate;-><init>()V

    .line 690
    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_2b4
    new-instance p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartPreloadListener;

    .line 694
    .line 695
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartPreloadListener;-><init>()V

    .line 696
    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_2ba
    new-instance p0, Lcom/baogong/app_baog_create_address/service/AddressInfoService;

    .line 700
    .line 701
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/service/AddressInfoService;-><init>()V

    .line 702
    .line 703
    .line 704
    return-object p0

    .line 705
    :pswitch_2c0
    new-instance p0, Lcom/baogong/app_baog_create_address/pre_load/CAPreloadListener;

    .line 706
    .line 707
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/pre_load/CAPreloadListener;-><init>()V

    .line 708
    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_2c6
    new-instance p0, Lcom/baogong/app_baog_create_address/interceptor/CAUrlRewriteIntercept;

    .line 712
    .line 713
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/interceptor/CAUrlRewriteIntercept;-><init>()V

    .line 714
    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_2cc
    new-instance p0, Lcom/baogong/app_baog_address_map/service/GooglePlaceCertService;

    .line 718
    .line 719
    invoke-direct {p0}, Lcom/baogong/app_baog_address_map/service/GooglePlaceCertService;-><init>()V

    .line 720
    .line 721
    .line 722
    return-object p0

    .line 723
    :pswitch_2d2
    new-instance p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 724
    .line 725
    invoke-direct {p0}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;-><init>()V

    .line 726
    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_2d2
        :pswitch_2cc
        :pswitch_2c6
        :pswitch_2c0
        :pswitch_2ba
        :pswitch_2b4
        :pswitch_2ae
        :pswitch_2a8
        :pswitch_2a2
        :pswitch_29c
        :pswitch_296
        :pswitch_290
        :pswitch_28a
        :pswitch_284
        :pswitch_27e
        :pswitch_278
        :pswitch_272
        :pswitch_26c
        :pswitch_266
        :pswitch_260
        :pswitch_25a
        :pswitch_254
        :pswitch_24e
        :pswitch_248
        :pswitch_242
        :pswitch_23c
        :pswitch_236
        :pswitch_230
        :pswitch_22a
        :pswitch_224
        :pswitch_21e
        :pswitch_218
        :pswitch_212
        :pswitch_20c
        :pswitch_206
        :pswitch_200
        :pswitch_1fa
        :pswitch_1f4
        :pswitch_1ee
        :pswitch_1e8
        :pswitch_1e2
        :pswitch_1dc
        :pswitch_1d6
        :pswitch_1d0
        :pswitch_1ca
        :pswitch_1c4
        :pswitch_1be
        :pswitch_1b8
        :pswitch_1b2
        :pswitch_1ac
        :pswitch_1a6
        :pswitch_1a0
        :pswitch_19a
        :pswitch_194
        :pswitch_18e
        :pswitch_188
        :pswitch_182
        :pswitch_17c
        :pswitch_176
        :pswitch_170
        :pswitch_16a
        :pswitch_164
        :pswitch_15e
        :pswitch_158
        :pswitch_152
        :pswitch_14c
        :pswitch_146
        :pswitch_140
        :pswitch_13a
        :pswitch_134
        :pswitch_12e
        :pswitch_128
        :pswitch_122
        :pswitch_11c
        :pswitch_116
        :pswitch_110
        :pswitch_10a
        :pswitch_104
        :pswitch_fe
        :pswitch_f8
        :pswitch_f2
        :pswitch_ec
        :pswitch_e6
        :pswitch_e0
        :pswitch_da
        :pswitch_d4
        :pswitch_ce
        :pswitch_c8
        :pswitch_c2
        :pswitch_bc
        :pswitch_b6
        :pswitch_b0
        :pswitch_aa
        :pswitch_a4
        :pswitch_9e
        :pswitch_98
        :pswitch_92
        :pswitch_8c
        :pswitch_86
        :pswitch_80
        :pswitch_7a
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
        :pswitch_4a
        :pswitch_44
        :pswitch_3e
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_1a
        :pswitch_14
    .end packed-switch
.end method

.method private static initRouterServiceWithIndex()V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/ServiceHubV2;->serviceKeyWithIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "personal_red_dot_service"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "address_place_sdk_cert_service"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "router_custom_interception_create_address"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "ms_router_preload_create_address"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "address_info_service"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "ms_router_preload_shopping_cart"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "cart_share_delegate"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "shopping_cart_view_click_monitor"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "shopping_cart_service"

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "router_url_custom_interception_wishlist.html"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "sku_share_delegate"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "sku_ui_component"

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "ms_router_preload_sku_size_feedback_bind_email"

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "ms_router_preload_sku"

    .line 145
    .line 146
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "goods_ui_component"

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "router_url_custom_interception_goods.html"

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x10

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "goods_detail_share_delegate"

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x11

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "ms_router_preload_goods"

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x12

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "review_item_share_delegate"

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x13

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "router_custom_interception_photo_browse"

    .line 211
    .line 212
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x14

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "ms_router_preload_bgc_comments"

    .line 222
    .line 223
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x15

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "ms_router_preload_bgc_shop_reviews"

    .line 233
    .line 234
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x16

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "bg_bind_account_service"

    .line 244
    .line 245
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x17

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "ms_router_preload_bgp_user_profile"

    .line 255
    .line 256
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x18

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "route_shortcut_init_service"

    .line 266
    .line 267
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x19

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "router_url_custom_interception_category.html"

    .line 277
    .line 278
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x1a

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "ms_router_preload_category"

    .line 288
    .line 289
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x1b

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "ms_router_preload_chat_list"

    .line 299
    .line 300
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x1c

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "chat_sdk_http_call_service"

    .line 310
    .line 311
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x1d

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "route_notification_url_service"

    .line 321
    .line 322
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const/16 v1, 0x1e

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "chat_sdk_open_point_service"

    .line 332
    .line 333
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x1f

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "chat_consumer_sync_data_service"

    .line 343
    .line 344
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const/16 v1, 0x20

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "IGlobalNotificationService"

    .line 354
    .line 355
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x21

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v2, "default_view_click_monitor"

    .line 365
    .line 366
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x22

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v2, "homepage_request"

    .line 376
    .line 377
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x23

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "ms_router_preload_browse_history_float"

    .line 387
    .line 388
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const/16 v1, 0x24

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "ms_router_preload_browse_history"

    .line 398
    .line 399
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/16 v1, 0x25

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "router_url_custom_interception_bgp_footprint.html"

    .line 409
    .line 410
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const/16 v1, 0x26

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "home_base"

    .line 420
    .line 421
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const/16 v1, 0x27

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v2, "home_interface"

    .line 431
    .line 432
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x28

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v2, "home_callback"

    .line 442
    .line 443
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const/16 v1, 0x29

    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "router_url_custom_interception_image_search.html"

    .line 453
    .line 454
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const/16 v1, 0x2a

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v2, "router_url_custom_interception_image_search_choose.html"

    .line 464
    .line 465
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const/16 v1, 0x2b

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v2, "ILocationService"

    .line 475
    .line 476
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const/16 v1, 0x2c

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "encrypt_account_info_service"

    .line 486
    .line 487
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const/16 v1, 0x2d

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v2, "router_custom_re_writer_type_temu_subjects"

    .line 497
    .line 498
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const/16 v1, 0x2e

    .line 502
    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v2, "router_url_custom_interception_bgt_orders.html"

    .line 508
    .line 509
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const/16 v1, 0x2f

    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "ms_router_preload_order_list"

    .line 519
    .line 520
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const/16 v1, 0x30

    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v2, "BGPageInterface"

    .line 530
    .line 531
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const/16 v1, 0x31

    .line 535
    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v2, "route_notification_service"

    .line 541
    .line 542
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const/16 v1, 0x32

    .line 546
    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v2, "fcm_utils"

    .line 552
    .line 553
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const/16 v1, 0x33

    .line 557
    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v2, "notification_internal_service"

    .line 563
    .line 564
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const/16 v1, 0x34

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v2, "route_process_start_info"

    .line 574
    .line 575
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const/16 v1, 0x35

    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v2, "route_push_strategy_service"

    .line 585
    .line 586
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const/16 v1, 0x36

    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v2, "token_reporter"

    .line 596
    .line 597
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const/16 v1, 0x37

    .line 601
    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v2, "ABILITY_SALT"

    .line 607
    .line 608
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const/16 v1, 0x38

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v2, "route_titan_track_service"

    .line 618
    .line 619
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const/16 v1, 0x39

    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v2, "route_notification_lifecycle"

    .line 629
    .line 630
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const/16 v1, 0x3a

    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v2, "route_push_init_task_service"

    .line 640
    .line 641
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const/16 v1, 0x3b

    .line 645
    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v2, "route_delay_exposure_service"

    .line 651
    .line 652
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const/16 v1, 0x3c

    .line 656
    .line 657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v2, "router_url_config_strategy"

    .line 662
    .line 663
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    const/16 v1, 0x3d

    .line 667
    .line 668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v2, "Router.RouterReporter"

    .line 673
    .line 674
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const/16 v1, 0x3e

    .line 678
    .line 679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v2, "ms_router_preload_mall_search_view"

    .line 684
    .line 685
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const/16 v1, 0x3f

    .line 689
    .line 690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v2, "ms_router_preload_search"

    .line 695
    .line 696
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const/16 v1, 0x40

    .line 700
    .line 701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v2, "ms_router_preload_search_result"

    .line 706
    .line 707
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const/16 v1, 0x41

    .line 711
    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v2, "ms_router_preload_search_view"

    .line 717
    .line 718
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const/16 v1, 0x42

    .line 722
    .line 723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v2, "module_order_search_history_service"

    .line 728
    .line 729
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    const/16 v1, 0x43

    .line 733
    .line 734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v2, "ms_router_preload_mall_popup"

    .line 739
    .line 740
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const/16 v1, 0x44

    .line 744
    .line 745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v2, "ms_router_preload_mall"

    .line 750
    .line 751
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const/16 v1, 0x45

    .line 755
    .line 756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v2, "AppStartMethodService"

    .line 761
    .line 762
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    const/16 v1, 0x46

    .line 766
    .line 767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v2, "IActivitySplit"

    .line 772
    .line 773
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    const/16 v1, 0x47

    .line 777
    .line 778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v2, "ILocaleService"

    .line 783
    .line 784
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    const/16 v1, 0x48

    .line 788
    .line 789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v2, "router_url_custom_interception_bgt_order_checkout.html"

    .line 794
    .line 795
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    const/16 v1, 0x49

    .line 799
    .line 800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v2, "OC_CREDIT_INPUT"

    .line 805
    .line 806
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const/16 v1, 0x4a

    .line 810
    .line 811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v2, "OC_PAY_RESULT"

    .line 816
    .line 817
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    const/16 v1, 0x4b

    .line 821
    .line 822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v2, "OC.IOCViewService"

    .line 827
    .line 828
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    const/16 v1, 0x4c

    .line 832
    .line 833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v2, "OrderConfirmViewService"

    .line 838
    .line 839
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    const/16 v1, 0x4d

    .line 843
    .line 844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v2, "ms_router_preload_bg_order_confirm"

    .line 849
    .line 850
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    const/16 v1, 0x4e

    .line 854
    .line 855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v2, "order_confirm_retain_dialog_service"

    .line 860
    .line 861
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    const/16 v1, 0x4f

    .line 865
    .line 866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v2, "router_url_custom_interception_bgt_card_list_management.html"

    .line 871
    .line 872
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    const/16 v1, 0x50

    .line 876
    .line 877
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v2, "BGPay.IAppInfo"

    .line 882
    .line 883
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    const/16 v1, 0x51

    .line 887
    .line 888
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const-string v2, "BGPay.IUserInputValidityChecker"

    .line 893
    .line 894
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    const/16 v1, 0x52

    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string v2, "BGPay.UniRestorerCreator"

    .line 904
    .line 905
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    const/16 v1, 0x53

    .line 909
    .line 910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v2, "pay_router_page_rewrite_service"

    .line 915
    .line 916
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    const/16 v1, 0x54

    .line 920
    .line 921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v2, "CashAppThirdPartyPlugin"

    .line 926
    .line 927
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    const/16 v1, 0x55

    .line 931
    .line 932
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v2, "Payment3ds3rdPartyPlugin"

    .line 937
    .line 938
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    const/16 v1, 0x56

    .line 942
    .line 943
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v2, "PaymentThirdPartyPlugin"

    .line 948
    .line 949
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    const/16 v1, 0x57

    .line 953
    .line 954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v2, "BGPay.IdealWeb3rdPlugin"

    .line 959
    .line 960
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    const/16 v1, 0x58

    .line 964
    .line 965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v2, "BGPay.MobilePay3rdPlugin"

    .line 970
    .line 971
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    const/16 v1, 0x59

    .line 975
    .line 976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v2, "BGPay.PayPalWeb3rdPlugin"

    .line 981
    .line 982
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    const/16 v1, 0x5a

    .line 986
    .line 987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v2, "ms_router_preload_comment_float"

    .line 992
    .line 993
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    const/16 v1, 0x5b

    .line 997
    .line 998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v2, "ms_router_preload_leave_comment"

    .line 1003
    .line 1004
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    const/16 v1, 0x5c

    .line 1008
    .line 1009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v2, "lego.ILegoPageService"

    .line 1014
    .line 1015
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    const/16 v1, 0x5d

    .line 1019
    .line 1020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v2, "LegoComponentContainerBuilder"

    .line 1025
    .line 1026
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    const/16 v1, 0x5e

    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v2, "LegoContainerBuilder"

    .line 1036
    .line 1037
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    const/16 v1, 0x5f

    .line 1041
    .line 1042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const-string v2, "LegoFactory"

    .line 1047
    .line 1048
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    const/16 v1, 0x60

    .line 1052
    .line 1053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const-string v2, "ms_router_preload_baog_lego_v8_container"

    .line 1058
    .line 1059
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    const/16 v1, 0x61

    .line 1063
    .line 1064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const-string v2, "lego.ILegoPreloadService"

    .line 1069
    .line 1070
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    const/16 v1, 0x62

    .line 1074
    .line 1075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v2, "lego.ILegoViewTemplateFetchResult"

    .line 1080
    .line 1081
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    const/16 v1, 0x63

    .line 1085
    .line 1086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const-string v2, "lego.ILegoFunctionService"

    .line 1091
    .line 1092
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    const/16 v1, 0x64

    .line 1096
    .line 1097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const-string v2, "LegoSDKEngine"

    .line 1102
    .line 1103
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    const/16 v1, 0x65

    .line 1107
    .line 1108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const-string v2, "ILegoViewService"

    .line 1113
    .line 1114
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    const/16 v1, 0x66

    .line 1118
    .line 1119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string v2, "Router.IAMNotification"

    .line 1124
    .line 1125
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    const/16 v1, 0x67

    .line 1129
    .line 1130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v2, "Router.IHybrid"

    .line 1135
    .line 1136
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    const/16 v1, 0x68

    .line 1140
    .line 1141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const-string v2, "order_search_history_model_service"

    .line 1146
    .line 1147
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    const/16 v1, 0x69

    .line 1151
    .line 1152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const-string v2, "BGPay.IPayViewService"

    .line 1157
    .line 1158
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    const/16 v1, 0x6a

    .line 1162
    .line 1163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const-string v2, "PopupManager"

    .line 1168
    .line 1169
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    const/16 v1, 0x6b

    .line 1173
    .line 1174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const-string v2, "POPUP_TEMPLATE_FACTORY"

    .line 1179
    .line 1180
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    const/16 v1, 0x6c

    .line 1184
    .line 1185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-string v2, "Web.AppWebApiProvider"

    .line 1190
    .line 1191
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    const/16 v1, 0x6d

    .line 1195
    .line 1196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const-string v2, "Web.AppWebRegistry"

    .line 1201
    .line 1202
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    const/16 v1, 0x6e

    .line 1206
    .line 1207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const-string v2, "Web.UnoApiProvider"

    .line 1212
    .line 1213
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    const/16 v1, 0x6f

    .line 1217
    .line 1218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const-string v2, "UNO_WEB_URL_SERVICE"

    .line 1223
    .line 1224
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    const/16 v1, 0x70

    .line 1228
    .line 1229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-string v2, "IFixDomainServiceForNetwork"

    .line 1234
    .line 1235
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    const/16 v1, 0x71

    .line 1239
    .line 1240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const-string v2, "NetworkDowngradeService_for_router"

    .line 1245
    .line 1246
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    const/16 v1, 0x72

    .line 1250
    .line 1251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    const-string v2, "ILoginManagerServiceForNetwork"

    .line 1256
    .line 1257
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    const/16 v1, 0x73

    .line 1261
    .line 1262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const-string v2, "net_test_detect_monitor"

    .line 1267
    .line 1268
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    const/16 v1, 0x74

    .line 1272
    .line 1273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string v2, "IVerifyAuthTokenService"

    .line 1278
    .line 1279
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    const/16 v1, 0x75

    .line 1283
    .line 1284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const-string v2, "route_module_service_webp_decoder"

    .line 1289
    .line 1290
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    return-void
.end method

.method public static isEmpty()Z
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/ServiceHubV2;->serviceKeyWithIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
