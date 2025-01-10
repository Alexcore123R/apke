.class public Lxmg/mobilebase/router/ServiceHub;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field static final mRouteServiceTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sput-object v0, Lxmg/mobilebase/router/ServiceHub;->mRouteServiceTable:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/router/ServiceHub;->initRouter()V

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

.method private static initRouter()V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/router/ServiceHub;->mRouteServiceTable:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "personal_red_dot_service"

    .line 4
    .line 5
    const-string v2, "com.baogong.api_personal.reddot.PersonalRedDotService"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "address_place_sdk_cert_service"

    .line 11
    .line 12
    const-string v2, "com.baogong.app_baog_address_map.service.GooglePlaceCertService"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "router_custom_interception_create_address"

    .line 18
    .line 19
    const-string v2, "com.baogong.app_baog_create_address.interceptor.CAUrlRewriteIntercept"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "ms_router_preload_create_address"

    .line 25
    .line 26
    const-string v2, "com.baogong.app_baog_create_address.pre_load.CAPreloadListener"

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "address_info_service"

    .line 32
    .line 33
    const-string v2, "com.baogong.app_baog_create_address.service.AddressInfoService"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "ms_router_preload_shopping_cart"

    .line 39
    .line 40
    const-string v2, "com.baogong.app_baogong_shopping_cart.ShoppingCartPreloadListener"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "cart_share_delegate"

    .line 46
    .line 47
    const-string v2, "com.baogong.app_baogong_shopping_cart.components.share.ShoppingCartShareDelegate"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "shopping_cart_view_click_monitor"

    .line 53
    .line 54
    const-string v2, "com.baogong.app_baogong_shopping_cart_common.tracker.ShoppingCartClickTracker"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "shopping_cart_service"

    .line 60
    .line 61
    const-string v2, "com.baogong.app_baogong_shopping_cart_service_impl.ShoppingCartService"

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "router_url_custom_interception_wishlist.html"

    .line 67
    .line 68
    const-string v2, "com.baogong.app_baogong_shopping_wish.WishLandingPageUrlRewriteIntercept"

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "sku_share_delegate"

    .line 74
    .line 75
    const-string v2, "com.baogong.app_baogong_sku.SkuShareDelegate"

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "sku_ui_component"

    .line 81
    .line 82
    const-string v2, "com.baogong.app_baogong_sku.impl.SkuUIComponent"

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "ms_router_preload_sku_size_feedback_bind_email"

    .line 88
    .line 89
    const-string v2, "com.baogong.app_baogong_sku.presenter.SkuFeedbackBindPreloadListener"

    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "ms_router_preload_sku"

    .line 95
    .line 96
    const-string v2, "com.baogong.app_baogong_sku.presenter.SkuPreloadListener"

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "goods_ui_component"

    .line 102
    .line 103
    const-string v2, "com.baogong.app_goods_detail.GoodsUIComponentImpl"

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "router_url_custom_interception_goods.html"

    .line 109
    .line 110
    const-string v2, "com.baogong.app_goods_detail.GoodsUrlRewriteIntercept"

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "goods_detail_share_delegate"

    .line 116
    .line 117
    const-string v2, "com.baogong.app_goods_detail.delegate.GoodsDetailShareDelegate"

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "ms_router_preload_goods"

    .line 123
    .line 124
    const-string v2, "com.baogong.app_goods_detail.preload.TemuGoodsDetailPreloadListener"

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "review_item_share_delegate"

    .line 130
    .line 131
    const-string v2, "com.baogong.app_goods_review.delegate.ReviewItemShareDelegate"

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "router_custom_interception_photo_browse"

    .line 137
    .line 138
    const-string v2, "com.baogong.app_goods_review.delegate.h5.PhotoBrowserUrlRewriteIntercept"

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "ms_router_preload_bgc_comments"

    .line 144
    .line 145
    const-string v2, "com.baogong.app_goods_review.preload.TemuReviewPreloadListener"

    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v1, "ms_router_preload_bgc_shop_reviews"

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "bg_bind_account_service"

    .line 156
    .line 157
    const-string v2, "com.baogong.app_login.account.BindAccountServiceImpl"

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "ms_router_preload_bgp_user_profile"

    .line 163
    .line 164
    const-string v2, "com.baogong.app_personal.profile.presenter.ProfilePreloadListener"

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "route_shortcut_init_service"

    .line 170
    .line 171
    const-string v2, "com.baogong.app_shortcuts.ShortcutService"

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "router_url_custom_interception_category.html"

    .line 177
    .line 178
    const-string v2, "com.baogong.category.landing_page.LandingPageUrlRewriteIntercept"

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v1, "ms_router_preload_category"

    .line 184
    .line 185
    const-string v2, "com.baogong.category.landing_page.persenter.LandingPagePreloadListener"

    .line 186
    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "ms_router_preload_chat_list"

    .line 191
    .line 192
    const-string v2, "com.baogong.chat.chat.chat_ui.conversation.conversationList.helper.ChatListPreloadService"

    .line 193
    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "chat_sdk_http_call_service"

    .line 198
    .line 199
    const-string v2, "com.baogong.chat.chat.init.HttpCallService"

    .line 200
    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "route_notification_url_service"

    .line 205
    .line 206
    const-string v2, "com.baogong.chat.chat.init.NotificationUrlService"

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "chat_sdk_open_point_service"

    .line 212
    .line 213
    const-string v2, "com.baogong.chat.chat.init.SDKOpenPointService"

    .line 214
    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "chat_consumer_sync_data_service"

    .line 219
    .line 220
    const-string v2, "com.baogong.chat.datasdk.ConsumerSyncDataService"

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v1, "IGlobalNotificationService"

    .line 226
    .line 227
    const-string v2, "com.baogong.chat.globalnotification.GlobalNotificationServiceImpl"

    .line 228
    .line 229
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v1, "default_view_click_monitor"

    .line 233
    .line 234
    const-string v2, "com.baogong.click_monitor.DefaultViewClickMonitor"

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v1, "homepage_request"

    .line 240
    .line 241
    const-string v2, "com.baogong.default_home.default_home.request.HomePageRequestImpl"

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v1, "ms_router_preload_browse_history_float"

    .line 247
    .line 248
    const-string v2, "com.baogong.history.BrowseHistoryDialogPreloadListener"

    .line 249
    .line 250
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v1, "ms_router_preload_browse_history"

    .line 254
    .line 255
    const-string v2, "com.baogong.history.BrowseHistoryPreloadListener"

    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v1, "router_url_custom_interception_bgp_footprint.html"

    .line 261
    .line 262
    const-string v2, "com.baogong.history.BrowseHistoryRouterIntercept"

    .line 263
    .line 264
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v1, "home_base"

    .line 268
    .line 269
    const-string v2, "com.baogong.home.base.HomeBizImpl"

    .line 270
    .line 271
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v1, "home_interface"

    .line 275
    .line 276
    const-string v2, "com.baogong.home.base.HomeInterfaceImpl"

    .line 277
    .line 278
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v1, "home_callback"

    .line 282
    .line 283
    const-string v2, "com.baogong.home.homeready.HomeCallbackImpl"

    .line 284
    .line 285
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v1, "router_url_custom_interception_image_search.html"

    .line 289
    .line 290
    const-string v2, "com.baogong.image_search.ImageSearchUrlRewriteIntercept"

    .line 291
    .line 292
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v1, "router_url_custom_interception_image_search_choose.html"

    .line 296
    .line 297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v1, "ILocationService"

    .line 301
    .line 302
    const-string v2, "com.baogong.location_core.LocationServiceImpl"

    .line 303
    .line 304
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v1, "encrypt_account_info_service"

    .line 308
    .line 309
    const-string v2, "com.baogong.login.app_base.internal.encrypt.EncryptAccountInfoServiceImpl"

    .line 310
    .line 311
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v1, "router_custom_re_writer_type_temu_subjects"

    .line 315
    .line 316
    const-string v2, "com.baogong.order_list.intercept.OrderListTypeRewriteIntercept"

    .line 317
    .line 318
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v1, "router_url_custom_interception_bgt_orders.html"

    .line 322
    .line 323
    const-string v2, "com.baogong.order_list.intercept.OrdersLegoTypeRewriteInterceptor"

    .line 324
    .line 325
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v1, "ms_router_preload_order_list"

    .line 329
    .line 330
    const-string v2, "com.baogong.order_list.preload.OrderListPreloadListener"

    .line 331
    .line 332
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v1, "BGPageInterface"

    .line 336
    .line 337
    const-string v2, "com.baogong.page.service.BGPageCallBack"

    .line 338
    .line 339
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v1, "route_notification_service"

    .line 343
    .line 344
    const-string v2, "com.baogong.push.DeliveryService"

    .line 345
    .line 346
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v1, "fcm_utils"

    .line 350
    .line 351
    const-string v2, "com.baogong.push.FCMExternalUtils"

    .line 352
    .line 353
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v1, "notification_internal_service"

    .line 357
    .line 358
    const-string v2, "com.baogong.push.NotificationInternalService"

    .line 359
    .line 360
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string v1, "route_process_start_info"

    .line 364
    .line 365
    const-string v2, "com.baogong.push.ProcessStartInfoImpl"

    .line 366
    .line 367
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v1, "route_push_strategy_service"

    .line 371
    .line 372
    const-string v2, "com.baogong.push.PushStrategyImpl"

    .line 373
    .line 374
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v1, "token_reporter"

    .line 378
    .line 379
    const-string v2, "com.baogong.push.TokenReporter"

    .line 380
    .line 381
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v1, "ABILITY_SALT"

    .line 385
    .line 386
    const-string v2, "com.baogong.push.manager.SaltManager"

    .line 387
    .line 388
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v1, "route_titan_track_service"

    .line 392
    .line 393
    const-string v2, "com.baogong.push.manager.TitanTrackClient"

    .line 394
    .line 395
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v1, "route_notification_lifecycle"

    .line 399
    .line 400
    const-string v2, "com.baogong.push_parcel.NotificationLifeCycle"

    .line 401
    .line 402
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v1, "route_push_init_task_service"

    .line 406
    .line 407
    const-string v2, "com.baogong.push_parcel.ParcelInitTaskService"

    .line 408
    .line 409
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v1, "route_delay_exposure_service"

    .line 413
    .line 414
    const-string v2, "com.baogong.push_parcel.delay.DelayExposureManager"

    .line 415
    .line 416
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v1, "router_url_config_strategy"

    .line 420
    .line 421
    const-string v2, "com.baogong.router.proxy.strategy.RouterStrategy"

    .line 422
    .line 423
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v1, "Router.RouterReporter"

    .line 427
    .line 428
    const-string v2, "com.baogong.router.report.RouterSDKReporter"

    .line 429
    .line 430
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const-string v1, "ms_router_preload_mall_search_view"

    .line 434
    .line 435
    const-string v2, "com.baogong.search.preload.MallSearchPreloadListener"

    .line 436
    .line 437
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v1, "ms_router_preload_search"

    .line 441
    .line 442
    const-string v2, "com.baogong.search.preload.SearchPreloadListener"

    .line 443
    .line 444
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const-string v1, "ms_router_preload_search_result"

    .line 448
    .line 449
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string v1, "ms_router_preload_search_view"

    .line 453
    .line 454
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v1, "module_order_search_history_service"

    .line 458
    .line 459
    const-string v2, "com.baogong.search.search_word.history.SearchHistoryModel"

    .line 460
    .line 461
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v1, "ms_router_preload_mall_popup"

    .line 465
    .line 466
    const-string v2, "com.baogong.shop.main.preload.AbsPopupPreLoadListener"

    .line 467
    .line 468
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string v1, "ms_router_preload_mall"

    .line 472
    .line 473
    const-string v2, "com.baogong.shop.main.preload.ShopDataPreLoadListener"

    .line 474
    .line 475
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v1, "AppStartMethodService"

    .line 479
    .line 480
    const-string v2, "com.baogong.splash.page_from.AppStartMethodService"

    .line 481
    .line 482
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string v1, "IActivitySplit"

    .line 486
    .line 487
    const-string v2, "com.baogong.split_window.impl.ActivitySplitImpl"

    .line 488
    .line 489
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v1, "ILocaleService"

    .line 493
    .line 494
    const-string v2, "com.einnovation.temu.locale_impl.LocaleServiceImpl"

    .line 495
    .line 496
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v1, "router_url_custom_interception_bgt_order_checkout.html"

    .line 500
    .line 501
    const-string v2, "com.einnovation.temu.order.confirm.impl.interceptor.router.OCUrlRewriteIntercept"

    .line 502
    .line 503
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string v1, "OC_CREDIT_INPUT"

    .line 507
    .line 508
    const-string v2, "com.einnovation.temu.order.confirm.impl.module_service.OCCreditInputService"

    .line 509
    .line 510
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v1, "OC_PAY_RESULT"

    .line 514
    .line 515
    const-string v2, "com.einnovation.temu.order.confirm.impl.module_service.OCPayResultService"

    .line 516
    .line 517
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const-string v1, "OC.IOCViewService"

    .line 521
    .line 522
    const-string v2, "com.einnovation.temu.order.confirm.impl.module_service.OCViewService"

    .line 523
    .line 524
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v1, "OrderConfirmViewService"

    .line 528
    .line 529
    const-string v2, "com.einnovation.temu.order.confirm.impl.module_service.OrderConfirmViewService"

    .line 530
    .line 531
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const-string v1, "ms_router_preload_bg_order_confirm"

    .line 535
    .line 536
    const-string v2, "com.einnovation.temu.order.confirm.impl.pre_request.OCPreloadListener"

    .line 537
    .line 538
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const-string v1, "order_confirm_retain_dialog_service"

    .line 542
    .line 543
    const-string v2, "com.einnovation.temu.order.confirm.impl.service.OrderConfirmRetainDialogService"

    .line 544
    .line 545
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v1, "router_url_custom_interception_bgt_card_list_management.html"

    .line 549
    .line 550
    const-string v2, "com.einnovation.temu.pay.biz.router.interceptor.LegoPayManagementInterceptor"

    .line 551
    .line 552
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string v1, "BGPay.IAppInfo"

    .line 556
    .line 557
    const-string v2, "com.einnovation.temu.pay.impl.app.AppInfoImpl"

    .line 558
    .line 559
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v1, "BGPay.IUserInputValidityChecker"

    .line 563
    .line 564
    const-string v2, "com.einnovation.temu.pay.impl.input.UserInputValidityCheckerImpl"

    .line 565
    .line 566
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v1, "BGPay.UniRestorerCreator"

    .line 570
    .line 571
    const-string v2, "com.einnovation.temu.pay.impl.restore.RestorerCreatorImpl"

    .line 572
    .line 573
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string v1, "pay_router_page_rewrite_service"

    .line 577
    .line 578
    const-string v2, "com.einnovation.temu.pay.impl.utils.PaymentPageRewriteService"

    .line 579
    .line 580
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const-string v1, "CashAppThirdPartyPlugin"

    .line 584
    .line 585
    const-string v2, "com.einnovation.temu.pay.impl.web3rd.CashAppThirdPartyPlugin"

    .line 586
    .line 587
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const-string v1, "Payment3ds3rdPartyPlugin"

    .line 591
    .line 592
    const-string v2, "com.einnovation.temu.pay.impl.web3rd.Payment3ds3rdPartyPlugin"

    .line 593
    .line 594
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const-string v1, "PaymentThirdPartyPlugin"

    .line 598
    .line 599
    const-string v2, "com.einnovation.temu.pay.impl.web3rd.PaymentThirdPartyPlugin$DefaultPlugin"

    .line 600
    .line 601
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string v1, "BGPay.IdealWeb3rdPlugin"

    .line 605
    .line 606
    const-string v2, "com.einnovation.temu.pay.impl.web3rd.PaymentThirdPartyPlugin$Ideal3rdPlugin"

    .line 607
    .line 608
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string v1, "BGPay.MobilePay3rdPlugin"

    .line 612
    .line 613
    const-string v2, "com.einnovation.temu.pay.impl.web3rd.PaymentThirdPartyPlugin$MobilePay3rdPlugin"

    .line 614
    .line 615
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-string v1, "BGPay.PayPalWeb3rdPlugin"

    .line 619
    .line 620
    const-string v2, "com.einnovation.temu.pay.impl.web3rd.PaymentThirdPartyPlugin$PayPal3rdPlugin"

    .line 621
    .line 622
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-string v1, "ms_router_preload_comment_float"

    .line 626
    .line 627
    const-string v2, "com.einnovation.whaleco.app_comment.listener.CommentPreloadListener"

    .line 628
    .line 629
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const-string v1, "ms_router_preload_leave_comment"

    .line 633
    .line 634
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const-string v1, "lego.ILegoPageService"

    .line 638
    .line 639
    const-string v2, "com.einnovation.whaleco.app_lego.v8.ILegoPageServiceImpl"

    .line 640
    .line 641
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const-string v1, "LegoComponentContainerBuilder"

    .line 645
    .line 646
    const-string v2, "com.einnovation.whaleco.app_lego.v8.LegoComponentContainerBuilder"

    .line 647
    .line 648
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const-string v1, "LegoContainerBuilder"

    .line 652
    .line 653
    const-string v2, "com.einnovation.whaleco.app_lego.v8.LegoContainerBuilder"

    .line 654
    .line 655
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-string v1, "LegoFactory"

    .line 659
    .line 660
    const-string v2, "com.einnovation.whaleco.app_lego.v8.LegoFactory"

    .line 661
    .line 662
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const-string v1, "ms_router_preload_baog_lego_v8_container"

    .line 666
    .line 667
    const-string v2, "com.einnovation.whaleco.app_lego.v8.preload.LegoPreloadListenerV8"

    .line 668
    .line 669
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    const-string v1, "lego.ILegoPreloadService"

    .line 673
    .line 674
    const-string v2, "com.einnovation.whaleco.app_lego.v8.preload.LegoPreloadServiceImpl"

    .line 675
    .line 676
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const-string v1, "lego.ILegoViewTemplateFetchResult"

    .line 680
    .line 681
    const-string v2, "com.einnovation.whaleco.baog_lego.lego.LegoViewFetchTemplate"

    .line 682
    .line 683
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    const-string v1, "lego.ILegoFunctionService"

    .line 687
    .line 688
    const-string v2, "com.einnovation.whaleco.baog_lego.lego.v8.LegoFunctionServiceImpl"

    .line 689
    .line 690
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const-string v1, "LegoSDKEngine"

    .line 694
    .line 695
    const-string v2, "com.einnovation.whaleco.baog_lego.lego.v8.LegoSDKServiceImpl"

    .line 696
    .line 697
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    const-string v1, "ILegoViewService"

    .line 701
    .line 702
    const-string v2, "com.einnovation.whaleco.baog_lego.lego.v8.LegoViewServiceImpl"

    .line 703
    .line 704
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    const-string v1, "Router.IAMNotification"

    .line 708
    .line 709
    const-string v2, "com.einnovation.whaleco.hybrid_impl.AMNotificationImpl"

    .line 710
    .line 711
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const-string v1, "Router.IHybrid"

    .line 715
    .line 716
    const-string v2, "com.einnovation.whaleco.hybrid_impl.HybridImpl"

    .line 717
    .line 718
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-string v1, "order_search_history_model_service"

    .line 722
    .line 723
    const-string v2, "com.einnovation.whaleco.order.history.model.OrderSearchHistoryModel"

    .line 724
    .line 725
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    const-string v1, "BGPay.IPayViewService"

    .line 729
    .line 730
    const-string v2, "com.einnovation.whaleco.pay.ui.module_service.PayViewServiceImpl"

    .line 731
    .line 732
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    const-string v1, "PopupManager"

    .line 736
    .line 737
    const-string v2, "com.einnovation.whaleco.unipopup.PopupManager"

    .line 738
    .line 739
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    const-string v1, "POPUP_TEMPLATE_FACTORY"

    .line 743
    .line 744
    const-string v2, "com.einnovation.whaleco.unipopup_template.template.factory.PopupTemplateFactoryImpl"

    .line 745
    .line 746
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    const-string v1, "Web.AppWebApiProvider"

    .line 750
    .line 751
    const-string v2, "com.einnovation.whaleco.web.service.AppWebApiProviderImpl"

    .line 752
    .line 753
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const-string v1, "Web.AppWebRegistry"

    .line 757
    .line 758
    const-string v2, "com.einnovation.whaleco.web.service.AppWebRegistryServiceImpl"

    .line 759
    .line 760
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    const-string v1, "Web.UnoApiProvider"

    .line 764
    .line 765
    const-string v2, "com.einnovation.whaleco.web.service.UnoApiProvider"

    .line 766
    .line 767
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    const-string v1, "UNO_WEB_URL_SERVICE"

    .line 771
    .line 772
    const-string v2, "com.einnovation.whaleco.web.web_url_handler.WebUrlServiceImpl"

    .line 773
    .line 774
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    const-string v1, "IFixDomainServiceForNetwork"

    .line 778
    .line 779
    const-string v2, "xmg.mobilebase.basiccomponent.network.FixDomainService"

    .line 780
    .line 781
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    const-string v1, "NetworkDowngradeService_for_router"

    .line 785
    .line 786
    const-string v2, "xmg.mobilebase.basiccomponent.network.downgrade.NetworkDowngradeService"

    .line 787
    .line 788
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    const-string v1, "ILoginManagerServiceForNetwork"

    .line 792
    .line 793
    const-string v2, "xmg.mobilebase.basiccomponent.network.login.LoginManagerService"

    .line 794
    .line 795
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    const-string v1, "net_test_detect_monitor"

    .line 799
    .line 800
    const-string v2, "xmg.mobilebase.basiccomponent.network.net_test.NetTestMonitor"

    .line 801
    .line 802
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    const-string v1, "IVerifyAuthTokenService"

    .line 806
    .line 807
    const-string v2, "xmg.mobilebase.basiccomponent.network.riskcontrol.VerifyAuthTokenService"

    .line 808
    .line 809
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    const-string v1, "route_module_service_webp_decoder"

    .line 813
    .line 814
    const-string v2, "xmg.mobilebase.webp.WebpDecoder"

    .line 815
    .line 816
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    return-void
.end method
