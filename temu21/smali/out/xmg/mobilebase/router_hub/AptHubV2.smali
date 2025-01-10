.class public Lxmg/mobilebase/router_hub/AptHubV2;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field static final interceptorTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final routerKeyWithIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTypeUrlTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUrlTypeTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final targetInterceptorsTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

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
    sput-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->routerKeyWithIndexMap:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->interceptorTable:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->targetInterceptorsTable:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    const/16 v1, 0x200

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->sTypeUrlTable:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->sUrlTypeTable:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {}, Lxmg/mobilebase/router_hub/AptHubV2;->initRouterWithIndex()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addTargetInterceptor(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->targetInterceptorsTable:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static containsKey(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->routerKeyWithIndexMap:Ljava/util/Map;

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

.method public static containsType(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->sTypeUrlTable:Ljava/util/Map;

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

.method public static getActivityClassWithKey(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->routerKeyWithIndexMap:Ljava/util/Map;

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
    packed-switch p0, :pswitch_data_38

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-class p0, Lcom/einnovation/whaleco/web/browser_costom_tab/CustomTabActivity;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const-class p0, Lcom/einnovation/whaleco/pay/auth/braintree/BraintreeCallbackActivity;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    const-class p0, Lcom/einnovation/whaleco/pay/auth/base/PaymentSdkActivity;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    const-class p0, Lcom/einnovation/temu/pay/impl/base/container/PaymentContainerActivity;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    const-class p0, Lcom/baogong/splash/activity/MainFrameActivity;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    const-class p0, Lcom/baogong/home/activity/HomeActivity;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    const-class p0, Lcom/baogong/chat/chat/multiMedia/ViewChatImageActivity;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    const-class p0, Lcom/baogong/app_login/LoginActivity;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    const-class p0, Lcom/baogong/activity/NewPageMaskActivity;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const-class p0, Lcom/baogong/activity/NewPageActivity2;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    const-class p0, Lcom/baogong/activity/NewPageActivity;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    const-class p0, Lcom/baogong/activity/MagicWindowActivity;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

.method public static getFragmentClassWithKey(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->routerKeyWithIndexMap:Ljava/util/Map;

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
    packed-switch p0, :pswitch_data_168

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-class p0, Lcom/einnovation/whaleco/web/browser_costom_tab/CustomTabRedirectFragment;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const-class p0, Lcom/einnovation/whaleco/web/WebFragment;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    const-class p0, Lcom/einnovation/whaleco/unipopup_template/template/common/CommonFloatHighLayerFragment;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    const-class p0, Lcom/einnovation/whaleco/unipopup_template/template/app/image/MainImageHighLayerFragment;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    const-class p0, Lcom/einnovation/whaleco/unipopup_template/template/app/forward/JumpDirectHighLayerFragment;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    const-class p0, Lcom/einnovation/whaleco/unipopup_template/fragment/UniPopupFragment;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    const-class p0, Lcom/einnovation/whaleco/unipopup_template/fragment/HighLayerDialogFragment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    const-class p0, Lcom/einnovation/whaleco/third_party_web/ThirdPartyWebFragment;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    const-class p0, Lcom/einnovation/whaleco/shake/ui/ShakeHighLayerFragment;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const-class p0, Lcom/einnovation/whaleco/shake/ui/AckShakeHighLayerFragment;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    const-class p0, Lcom/einnovation/whaleco/photo_browser/BrowserHighLayer;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    const-class p0, Lcom/einnovation/whaleco/photo_browser/BrowserFragment;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-class p0, Lcom/einnovation/whaleco/photo_browser/BrowserFragment;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-class p0, Lcom/einnovation/whaleco/photo_browser/BrowserFragment;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    const-class p0, Lcom/einnovation/whaleco/pay/ui/fragment/SepaBindAndPayFragment;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    const-class p0, Lcom/einnovation/whaleco/pay/ui/fragment/PayCardInputFragment;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    const-class p0, Lcom/einnovation/whaleco/order/OrderSearchMainFragment;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    const-class p0, Lcom/einnovation/whaleco/app_lego/v8/LegoV8ContainerFragment;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    const-class p0, Lcom/einnovation/whaleco/app_comment_camera/VideoEditPreviewFragment;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    const-class p0, Lcom/einnovation/whaleco/app_comment_camera/VideoClipFragment;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    const-class p0, Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    const-class p0, Lcom/einnovation/whaleco/app_comment/CommentListFragment;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    const-class p0, Lcom/einnovation/whaleco/app_comment/CommentDialogFragment;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    const-class p0, Lcom/einnovation/whaleco/album/jsphoto/VideoPickerFragment;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    const-class p0, Lcom/einnovation/whaleco/album/jsphoto/ImagePickerFragment;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    const-class p0, Lcom/einnovation/whaleco/album/fragment/CropFragment;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    const-class p0, Lcom/einnovation/temu/subjects/SubjectsFragment;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    const-class p0, Lcom/einnovation/temu/order/confirm/impl/ui/OrderConfirmFragment;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_68
    const-class p0, Lcom/einnovation/temu/locale_impl/SwitchRegionFragment;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    const-class p0, Lcom/einnovation/temu/cookie_preference/CookiePreferenceFragment;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    const-class p0, Lcom/baogong/split_window/fragment/SplitWindowSettingsFragment;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_71
    const-class p0, Lcom/baogong/shop/main/ShopPopupFragment;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_74
    const-class p0, Lcom/baogong/shop/main/ShopFragment;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    const-class p0, Lcom/baogong/search/SearchMainFragment;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    const-class p0, Lcom/baogong/search/SearchMainFragment;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    const-class p0, Lcom/baogong/search/SearchMainFragment;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_80
    const-class p0, Lcom/baogong/search/SearchMainFragment;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_83
    const-class p0, Lcom/baogong/order_list/search/OrderSearchMainFragmentV2;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_86
    const-class p0, Lcom/baogong/order_list/recommend/RecommendParentFragment;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_89
    const-class p0, Lcom/baogong/order_list/fragment/OrderListFragment;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    const-class p0, Lcom/baogong/image_search/ImageSearchResultFragmentV2;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    const-class p0, Lcom/baogong/image_search/ImageSearchHistoryFragment;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_92
    const-class p0, Lcom/baogong/image_search/ImageSearchChooseFragment;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_95
    const-class p0, Lcom/baogong/image_search/ImageSearchChooseFragment;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_98
    const-class p0, Lcom/baogong/home_page/HomeFragment;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9b
    const-class p0, Lcom/baogong/home_page/HomeFragment;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    const-class p0, Lcom/baogong/home/ui/widget/tips/SwitchLangSilentlyBubble;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    const-class p0, Lcom/baogong/home/ui/widget/tips/SwitchLangBubble;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_a4
    const-class p0, Lcom/baogong/home/ui/widget/tips/OrderTaxBubble;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_a7
    const-class p0, Lcom/baogong/home/ui/widget/tips/OrderAuthBubble;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_aa
    const-class p0, Lcom/baogong/home/ui/widget/tips/OrderAuthBubble;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    const-class p0, Lcom/baogong/home/ui/widget/tips/NewRegionGuideBubble;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b0
    const-class p0, Lcom/baogong/home/ui/widget/tips/AuthorizedBannerBubble;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    const-class p0, Lcom/baogong/home/ui/widget/popup/SwitchRegionDialog;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_b6
    const-class p0, Lcom/baogong/history/fragment/HistoryDialogFragment;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    const-class p0, Lcom/baogong/history/fragment/BrowseHistoryFragment;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_bc
    const-class p0, Lcom/baogong/history/agent/everviewed/fragment/HistoryRecFragment;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_bf
    const-class p0, Lcom/baogong/goods_rec/recommend/subscribe/SubscribeBindFragment;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_c2
    const-class p0, Lcom/baogong/goods_rec/recommend/fragment/SimilarGoodsFragment;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_c5
    const-class p0, Lcom/baogong/goods_rec/bottom_rec/wrapper/BottomRecommendFragment;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    const-class p0, Lcom/baogong/goods/component/sku/fragment/CustomizedFragment;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_cb
    const-class p0, Lcom/baogong/default_home/list/category/CategoryListFragment;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_ce
    const-class p0, Lcom/baogong/default_home/default_home/DefaultHomeFragment;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_d1
    const-class p0, Lcom/baogong/chat/messagebox/MessageBoxFragment;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    const-class p0, Lcom/baogong/chat/chat/lego/page/LegoPageFragment;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_d7
    const-class p0, Lcom/baogong/chat/chat/lego/floatLayer/fragment/LegoFloatLayerDialogFragment;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_da
    const-class p0, Lcom/baogong/chat/chat/chat_ui/platform/PlatformMessageFragment;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_dd
    const-class p0, Lcom/baogong/chat/chat/chat_ui/mall/MallMessageFragment;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_e0
    const-class p0, Lcom/baogong/chat/chat/chat_ui/localmall/MallLocalMessageFragment;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_e3
    const-class p0, Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_e6
    const-class p0, Lcom/baogong/category/landing_page/LandingPageFragment;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_e9
    const-class p0, Lcom/baogong/category/CategoryMainFragment;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_ec
    const-class p0, Lcom/baogong/app_settings/view/SettingFragment;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_ef
    const-class p0, Lcom/baogong/app_settings/view/NetTestFragment;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_f2
    const-class p0, Lcom/baogong/app_settings/view/AboutAppFragment;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_f5
    const-class p0, Lcom/baogong/app_settings/view/AboutAppFragment;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_f8
    const-class p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_fb
    const-class p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_fe
    const-class p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_101
    const-class p0, Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_104
    const-class p0, Lcom/baogong/app_login/fragment/LoginFragment;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_107
    const-class p0, Lcom/baogong/app_login/account/BindAccountFragment;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_10a
    const-class p0, Lcom/baogong/app_login/account/BindAccountFragment;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_10d
    const-class p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_110
    const-class p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_113
    const-class p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_116
    const-class p0, Lcom/baogong/app_goods_review/GoodsReviewRatingFilterHighLayer;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_119
    const-class p0, Lcom/baogong/app_goods_detail/widget/ShippingDeliveryHighLayer;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_11c
    const-class p0, Lcom/baogong/app_goods_detail/widget/NumberSelectorHighLayer;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_11f
    const-class p0, Lcom/baogong/app_goods_detail/widget/LocalDeliveryHighLayer;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_122
    const-class p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_125
    const-class p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_128
    const-class p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_12b
    const-class p0, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_12e
    const-class p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_131
    const-class p0, Lcom/baogong/app_baogong_shopping_wish/components/layer/similar/FindSimilarBGFragment;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_134
    const-class p0, Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_137
    const-class p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_13a
    const-class p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_13d
    const-class p0, Lcom/baogong/app_baog_share/ShareFragment;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_140
    const-class p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_143
    const-class p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_146
    const-class p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_149
    const-class p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_14c
    const-class p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_14f
    const-class p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_152
    const-class p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_155
    const-class p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_158
    const-class p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_15b
    const-class p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_15e
    const-class p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_161
    const-class p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_164
    const-class p0, Lcom/baogong/app_baog_address/AddressFragment;

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
        :pswitch_128
        :pswitch_125
        :pswitch_122
        :pswitch_11f
        :pswitch_11c
        :pswitch_119
        :pswitch_116
        :pswitch_113
        :pswitch_110
        :pswitch_10d
        :pswitch_10a
        :pswitch_107
        :pswitch_104
        :pswitch_101
        :pswitch_fe
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
        :pswitch_f2
        :pswitch_ef
        :pswitch_ec
        :pswitch_e9
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
        :pswitch_dd
        :pswitch_da
        :pswitch_d7
        :pswitch_d4
        :pswitch_d1
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
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
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

.method public static getFragmentInstanceWithKey(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->routerKeyWithIndexMap:Ljava/util/Map;

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
    packed-switch p0, :pswitch_data_2ba

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    new-instance p0, Lcom/einnovation/whaleco/web/browser_costom_tab/CustomTabRedirectFragment;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/einnovation/whaleco/web/browser_costom_tab/CustomTabRedirectFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-instance p0, Lcom/einnovation/whaleco/web/WebFragment;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/einnovation/whaleco/web/WebFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-instance p0, Lcom/einnovation/whaleco/unipopup_template/template/common/CommonFloatHighLayerFragment;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/einnovation/whaleco/unipopup_template/template/common/CommonFloatHighLayerFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-instance p0, Lcom/einnovation/whaleco/unipopup_template/template/app/image/MainImageHighLayerFragment;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/einnovation/whaleco/unipopup_template/template/app/image/MainImageHighLayerFragment;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-instance p0, Lcom/einnovation/whaleco/unipopup_template/template/app/forward/JumpDirectHighLayerFragment;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/einnovation/whaleco/unipopup_template/template/app/forward/JumpDirectHighLayerFragment;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-instance p0, Lcom/einnovation/whaleco/unipopup_template/fragment/UniPopupFragment;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/einnovation/whaleco/unipopup_template/fragment/UniPopupFragment;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-instance p0, Lcom/einnovation/whaleco/unipopup_template/fragment/HighLayerDialogFragment;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/einnovation/whaleco/unipopup_template/fragment/HighLayerDialogFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-instance p0, Lcom/einnovation/whaleco/third_party_web/ThirdPartyWebFragment;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/einnovation/whaleco/third_party_web/ThirdPartyWebFragment;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-instance p0, Lcom/einnovation/whaleco/shake/ui/ShakeHighLayerFragment;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/einnovation/whaleco/shake/ui/ShakeHighLayerFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    new-instance p0, Lcom/einnovation/whaleco/shake/ui/AckShakeHighLayerFragment;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/einnovation/whaleco/shake/ui/AckShakeHighLayerFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-instance p0, Lcom/einnovation/whaleco/photo_browser/BrowserHighLayer;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/einnovation/whaleco/photo_browser/BrowserHighLayer;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    new-instance p0, Lcom/einnovation/whaleco/photo_browser/BrowserFragment;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/einnovation/whaleco/photo_browser/BrowserFragment;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    new-instance p0, Lcom/einnovation/whaleco/photo_browser/BrowserFragment;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/einnovation/whaleco/photo_browser/BrowserFragment;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    new-instance p0, Lcom/einnovation/whaleco/photo_browser/BrowserFragment;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/einnovation/whaleco/photo_browser/BrowserFragment;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_68
    new-instance p0, Lcom/einnovation/whaleco/pay/ui/fragment/SepaBindAndPayFragment;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/einnovation/whaleco/pay/ui/fragment/SepaBindAndPayFragment;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    new-instance p0, Lcom/einnovation/whaleco/pay/ui/fragment/PayCardInputFragment;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/einnovation/whaleco/pay/ui/fragment/PayCardInputFragment;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_74
    new-instance p0, Lcom/einnovation/whaleco/order/OrderSearchMainFragment;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/einnovation/whaleco/order/OrderSearchMainFragment;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    new-instance p0, Lcom/einnovation/whaleco/app_lego/v8/LegoV8ContainerFragment;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/einnovation/whaleco/app_lego/v8/LegoV8ContainerFragment;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_80
    new-instance p0, Lcom/einnovation/whaleco/app_comment_camera/VideoEditPreviewFragment;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/einnovation/whaleco/app_comment_camera/VideoEditPreviewFragment;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_86
    new-instance p0, Lcom/einnovation/whaleco/app_comment_camera/VideoClipFragment;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/einnovation/whaleco/app_comment_camera/VideoClipFragment;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    new-instance p0, Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_92
    new-instance p0, Lcom/einnovation/whaleco/app_comment/CommentListFragment;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/einnovation/whaleco/app_comment/CommentListFragment;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_98
    new-instance p0, Lcom/einnovation/whaleco/app_comment/CommentDialogFragment;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/einnovation/whaleco/app_comment/CommentDialogFragment;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    new-instance p0, Lcom/einnovation/whaleco/album/jsphoto/VideoPickerFragment;

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/einnovation/whaleco/album/jsphoto/VideoPickerFragment;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_a4
    new-instance p0, Lcom/einnovation/whaleco/album/jsphoto/ImagePickerFragment;

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/einnovation/whaleco/album/jsphoto/ImagePickerFragment;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_aa
    new-instance p0, Lcom/einnovation/whaleco/album/fragment/CropFragment;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/einnovation/whaleco/album/fragment/CropFragment;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b0
    new-instance p0, Lcom/einnovation/temu/subjects/SubjectsFragment;

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/einnovation/temu/subjects/SubjectsFragment;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_b6
    new-instance p0, Lcom/einnovation/temu/order/confirm/impl/ui/OrderConfirmFragment;

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/einnovation/temu/order/confirm/impl/ui/OrderConfirmFragment;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_bc
    new-instance p0, Lcom/einnovation/temu/locale_impl/SwitchRegionFragment;

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/einnovation/temu/locale_impl/SwitchRegionFragment;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_c2
    new-instance p0, Lcom/einnovation/temu/cookie_preference/CookiePreferenceFragment;

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/einnovation/temu/cookie_preference/CookiePreferenceFragment;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    new-instance p0, Lcom/baogong/split_window/fragment/SplitWindowSettingsFragment;

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/baogong/split_window/fragment/SplitWindowSettingsFragment;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_ce
    new-instance p0, Lcom/baogong/shop/main/ShopPopupFragment;

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/baogong/shop/main/ShopPopupFragment;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    new-instance p0, Lcom/baogong/shop/main/ShopFragment;

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/baogong/shop/main/ShopFragment;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_da
    new-instance p0, Lcom/baogong/search/SearchMainFragment;

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/baogong/search/SearchMainFragment;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_e0
    new-instance p0, Lcom/baogong/search/SearchMainFragment;

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/baogong/search/SearchMainFragment;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_e6
    new-instance p0, Lcom/baogong/search/SearchMainFragment;

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/baogong/search/SearchMainFragment;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_ec
    new-instance p0, Lcom/baogong/search/SearchMainFragment;

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/baogong/search/SearchMainFragment;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_f2
    new-instance p0, Lcom/baogong/order_list/search/OrderSearchMainFragmentV2;

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/baogong/order_list/search/OrderSearchMainFragmentV2;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_f8
    new-instance p0, Lcom/baogong/order_list/recommend/RecommendParentFragment;

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/baogong/order_list/recommend/RecommendParentFragment;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_fe
    new-instance p0, Lcom/baogong/order_list/fragment/OrderListFragment;

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/baogong/order_list/fragment/OrderListFragment;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_104
    new-instance p0, Lcom/baogong/image_search/ImageSearchResultFragmentV2;

    .line 262
    .line 263
    invoke-direct {p0}, Lcom/baogong/image_search/ImageSearchResultFragmentV2;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_10a
    new-instance p0, Lcom/baogong/image_search/ImageSearchHistoryFragment;

    .line 268
    .line 269
    invoke-direct {p0}, Lcom/baogong/image_search/ImageSearchHistoryFragment;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_110
    new-instance p0, Lcom/baogong/image_search/ImageSearchChooseFragment;

    .line 274
    .line 275
    invoke-direct {p0}, Lcom/baogong/image_search/ImageSearchChooseFragment;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_116
    new-instance p0, Lcom/baogong/image_search/ImageSearchChooseFragment;

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/baogong/image_search/ImageSearchChooseFragment;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_11c
    new-instance p0, Lcom/baogong/home_page/HomeFragment;

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/baogong/home_page/HomeFragment;-><init>()V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_122
    new-instance p0, Lcom/baogong/home_page/HomeFragment;

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/baogong/home_page/HomeFragment;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_128
    new-instance p0, Lcom/baogong/home/ui/widget/tips/SwitchLangSilentlyBubble;

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/baogong/home/ui/widget/tips/SwitchLangSilentlyBubble;-><init>()V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_12e
    new-instance p0, Lcom/baogong/home/ui/widget/tips/SwitchLangBubble;

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/baogong/home/ui/widget/tips/SwitchLangBubble;-><init>()V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_134
    new-instance p0, Lcom/baogong/home/ui/widget/tips/OrderTaxBubble;

    .line 310
    .line 311
    invoke-direct {p0}, Lcom/baogong/home/ui/widget/tips/OrderTaxBubble;-><init>()V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_13a
    new-instance p0, Lcom/baogong/home/ui/widget/tips/OrderAuthBubble;

    .line 316
    .line 317
    invoke-direct {p0}, Lcom/baogong/home/ui/widget/tips/OrderAuthBubble;-><init>()V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_140
    new-instance p0, Lcom/baogong/home/ui/widget/tips/OrderAuthBubble;

    .line 322
    .line 323
    invoke-direct {p0}, Lcom/baogong/home/ui/widget/tips/OrderAuthBubble;-><init>()V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_146
    new-instance p0, Lcom/baogong/home/ui/widget/tips/NewRegionGuideBubble;

    .line 328
    .line 329
    invoke-direct {p0}, Lcom/baogong/home/ui/widget/tips/NewRegionGuideBubble;-><init>()V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_14c
    new-instance p0, Lcom/baogong/home/ui/widget/tips/AuthorizedBannerBubble;

    .line 334
    .line 335
    invoke-direct {p0}, Lcom/baogong/home/ui/widget/tips/AuthorizedBannerBubble;-><init>()V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_152
    new-instance p0, Lcom/baogong/home/ui/widget/popup/SwitchRegionDialog;

    .line 340
    .line 341
    invoke-direct {p0}, Lcom/baogong/home/ui/widget/popup/SwitchRegionDialog;-><init>()V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_158
    new-instance p0, Lcom/baogong/history/fragment/HistoryDialogFragment;

    .line 346
    .line 347
    invoke-direct {p0}, Lcom/baogong/history/fragment/HistoryDialogFragment;-><init>()V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_15e
    new-instance p0, Lcom/baogong/history/fragment/BrowseHistoryFragment;

    .line 352
    .line 353
    invoke-direct {p0}, Lcom/baogong/history/fragment/BrowseHistoryFragment;-><init>()V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_164
    new-instance p0, Lcom/baogong/history/agent/everviewed/fragment/HistoryRecFragment;

    .line 358
    .line 359
    invoke-direct {p0}, Lcom/baogong/history/agent/everviewed/fragment/HistoryRecFragment;-><init>()V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_16a
    new-instance p0, Lcom/baogong/goods_rec/recommend/subscribe/SubscribeBindFragment;

    .line 364
    .line 365
    invoke-direct {p0}, Lcom/baogong/goods_rec/recommend/subscribe/SubscribeBindFragment;-><init>()V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_170
    new-instance p0, Lcom/baogong/goods_rec/recommend/fragment/SimilarGoodsFragment;

    .line 370
    .line 371
    invoke-direct {p0}, Lcom/baogong/goods_rec/recommend/fragment/SimilarGoodsFragment;-><init>()V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_176
    new-instance p0, Lcom/baogong/goods_rec/bottom_rec/wrapper/BottomRecommendFragment;

    .line 376
    .line 377
    invoke-direct {p0}, Lcom/baogong/goods_rec/bottom_rec/wrapper/BottomRecommendFragment;-><init>()V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_17c
    new-instance p0, Lcom/baogong/goods/component/sku/fragment/CustomizedFragment;

    .line 382
    .line 383
    invoke-direct {p0}, Lcom/baogong/goods/component/sku/fragment/CustomizedFragment;-><init>()V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_182
    new-instance p0, Lcom/baogong/default_home/list/category/CategoryListFragment;

    .line 388
    .line 389
    invoke-direct {p0}, Lcom/baogong/default_home/list/category/CategoryListFragment;-><init>()V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_188
    new-instance p0, Lcom/baogong/default_home/default_home/DefaultHomeFragment;

    .line 394
    .line 395
    invoke-direct {p0}, Lcom/baogong/default_home/default_home/DefaultHomeFragment;-><init>()V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_18e
    new-instance p0, Lcom/baogong/chat/messagebox/MessageBoxFragment;

    .line 400
    .line 401
    invoke-direct {p0}, Lcom/baogong/chat/messagebox/MessageBoxFragment;-><init>()V

    .line 402
    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_194
    new-instance p0, Lcom/baogong/chat/chat/lego/page/LegoPageFragment;

    .line 406
    .line 407
    invoke-direct {p0}, Lcom/baogong/chat/chat/lego/page/LegoPageFragment;-><init>()V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_19a
    new-instance p0, Lcom/baogong/chat/chat/lego/floatLayer/fragment/LegoFloatLayerDialogFragment;

    .line 412
    .line 413
    invoke-direct {p0}, Lcom/baogong/chat/chat/lego/floatLayer/fragment/LegoFloatLayerDialogFragment;-><init>()V

    .line 414
    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_1a0
    new-instance p0, Lcom/baogong/chat/chat/chat_ui/platform/PlatformMessageFragment;

    .line 418
    .line 419
    invoke-direct {p0}, Lcom/baogong/chat/chat/chat_ui/platform/PlatformMessageFragment;-><init>()V

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_1a6
    new-instance p0, Lcom/baogong/chat/chat/chat_ui/mall/MallMessageFragment;

    .line 424
    .line 425
    invoke-direct {p0}, Lcom/baogong/chat/chat/chat_ui/mall/MallMessageFragment;-><init>()V

    .line 426
    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_1ac
    new-instance p0, Lcom/baogong/chat/chat/chat_ui/localmall/MallLocalMessageFragment;

    .line 430
    .line 431
    invoke-direct {p0}, Lcom/baogong/chat/chat/chat_ui/localmall/MallLocalMessageFragment;-><init>()V

    .line 432
    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_1b2
    new-instance p0, Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 436
    .line 437
    invoke-direct {p0}, Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;-><init>()V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_1b8
    new-instance p0, Lcom/baogong/category/landing_page/LandingPageFragment;

    .line 442
    .line 443
    invoke-direct {p0}, Lcom/baogong/category/landing_page/LandingPageFragment;-><init>()V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_1be
    new-instance p0, Lcom/baogong/category/CategoryMainFragment;

    .line 448
    .line 449
    invoke-direct {p0}, Lcom/baogong/category/CategoryMainFragment;-><init>()V

    .line 450
    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_1c4
    new-instance p0, Lcom/baogong/app_settings/view/SettingFragment;

    .line 454
    .line 455
    invoke-direct {p0}, Lcom/baogong/app_settings/view/SettingFragment;-><init>()V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_1ca
    new-instance p0, Lcom/baogong/app_settings/view/NetTestFragment;

    .line 460
    .line 461
    invoke-direct {p0}, Lcom/baogong/app_settings/view/NetTestFragment;-><init>()V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_1d0
    new-instance p0, Lcom/baogong/app_settings/view/AboutAppFragment;

    .line 466
    .line 467
    invoke-direct {p0}, Lcom/baogong/app_settings/view/AboutAppFragment;-><init>()V

    .line 468
    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_1d6
    new-instance p0, Lcom/baogong/app_settings/view/AboutAppFragment;

    .line 472
    .line 473
    invoke-direct {p0}, Lcom/baogong/app_settings/view/AboutAppFragment;-><init>()V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_1dc
    new-instance p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;

    .line 478
    .line 479
    invoke-direct {p0}, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;-><init>()V

    .line 480
    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_1e2
    new-instance p0, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;

    .line 484
    .line 485
    invoke-direct {p0}, Lcom/baogong/app_settings/sub_settings/SubSettingFragment;-><init>()V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_1e8
    new-instance p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 490
    .line 491
    invoke-direct {p0}, Lcom/baogong/app_personal/profile/PersonalProfileFragment;-><init>()V

    .line 492
    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_1ee
    new-instance p0, Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 496
    .line 497
    invoke-direct {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;-><init>()V

    .line 498
    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_1f4
    new-instance p0, Lcom/baogong/app_login/fragment/LoginFragment;

    .line 502
    .line 503
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/LoginFragment;-><init>()V

    .line 504
    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_1fa
    new-instance p0, Lcom/baogong/app_login/account/BindAccountFragment;

    .line 508
    .line 509
    invoke-direct {p0}, Lcom/baogong/app_login/account/BindAccountFragment;-><init>()V

    .line 510
    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_200
    new-instance p0, Lcom/baogong/app_login/account/BindAccountFragment;

    .line 514
    .line 515
    invoke-direct {p0}, Lcom/baogong/app_login/account/BindAccountFragment;-><init>()V

    .line 516
    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_206
    new-instance p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;

    .line 520
    .line 521
    invoke-direct {p0}, Lcom/baogong/app_login/account/BindAccountEmailFragment;-><init>()V

    .line 522
    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_20c
    new-instance p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;

    .line 526
    .line 527
    invoke-direct {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;-><init>()V

    .line 528
    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_212
    new-instance p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;

    .line 532
    .line 533
    invoke-direct {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;-><init>()V

    .line 534
    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_218
    new-instance p0, Lcom/baogong/app_goods_review/GoodsReviewRatingFilterHighLayer;

    .line 538
    .line 539
    invoke-direct {p0}, Lcom/baogong/app_goods_review/GoodsReviewRatingFilterHighLayer;-><init>()V

    .line 540
    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_21e
    new-instance p0, Lcom/baogong/app_goods_detail/widget/ShippingDeliveryHighLayer;

    .line 544
    .line 545
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/widget/ShippingDeliveryHighLayer;-><init>()V

    .line 546
    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_224
    new-instance p0, Lcom/baogong/app_goods_detail/widget/NumberSelectorHighLayer;

    .line 550
    .line 551
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/widget/NumberSelectorHighLayer;-><init>()V

    .line 552
    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_22a
    new-instance p0, Lcom/baogong/app_goods_detail/widget/LocalDeliveryHighLayer;

    .line 556
    .line 557
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/widget/LocalDeliveryHighLayer;-><init>()V

    .line 558
    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_230
    new-instance p0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 562
    .line 563
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;-><init>()V

    .line 564
    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_236
    new-instance p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 568
    .line 569
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;-><init>()V

    .line 570
    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_23c
    new-instance p0, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;

    .line 574
    .line 575
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/SkuSizeFeedbackDialogFragment;-><init>()V

    .line 576
    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_242
    new-instance p0, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;

    .line 580
    .line 581
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;-><init>()V

    .line 582
    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_248
    new-instance p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 586
    .line 587
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;-><init>()V

    .line 588
    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_24e
    new-instance p0, Lcom/baogong/app_baogong_shopping_wish/components/layer/similar/FindSimilarBGFragment;

    .line 592
    .line 593
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_wish/components/layer/similar/FindSimilarBGFragment;-><init>()V

    .line 594
    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_254
    new-instance p0, Lcom/baogong/app_baogong_shopping_wish/WishListFragment;

    .line 598
    .line 599
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_wish/WishListFragment;-><init>()V

    .line 600
    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_25a
    new-instance p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

    .line 604
    .line 605
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;-><init>()V

    .line 606
    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_260
    new-instance p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 610
    .line 611
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;-><init>()V

    .line 612
    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_266
    new-instance p0, Lcom/baogong/app_baog_share/ShareFragment;

    .line 616
    .line 617
    invoke-direct {p0}, Lcom/baogong/app_baog_share/ShareFragment;-><init>()V

    .line 618
    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_26c
    new-instance p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 622
    .line 623
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;-><init>()V

    .line 624
    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_272
    new-instance p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 628
    .line 629
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;-><init>()V

    .line 630
    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_278
    new-instance p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 634
    .line 635
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;-><init>()V

    .line 636
    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_27e
    new-instance p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;

    .line 640
    .line 641
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;-><init>()V

    .line 642
    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_284
    new-instance p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 646
    .line 647
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;-><init>()V

    .line 648
    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_28a
    new-instance p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;

    .line 652
    .line 653
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;-><init>()V

    .line 654
    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_290
    new-instance p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 658
    .line 659
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;-><init>()V

    .line 660
    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_296
    new-instance p0, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;

    .line 664
    .line 665
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/AddressCRSelectorFragment;-><init>()V

    .line 666
    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_29c
    new-instance p0, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;

    .line 670
    .line 671
    invoke-direct {p0}, Lcom/baogong/app_baog_address_pickup/ui/PickupResultFragment;-><init>()V

    .line 672
    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_2a2
    new-instance p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;

    .line 676
    .line 677
    invoke-direct {p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;-><init>()V

    .line 678
    .line 679
    .line 680
    return-object p0

    .line 681
    :pswitch_2a8
    new-instance p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;

    .line 682
    .line 683
    invoke-direct {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;-><init>()V

    .line 684
    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_2ae
    new-instance p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 688
    .line 689
    invoke-direct {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;-><init>()V

    .line 690
    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_2b4
    new-instance p0, Lcom/baogong/app_baog_address/AddressFragment;

    .line 694
    .line 695
    invoke-direct {p0}, Lcom/baogong/app_baog_address/AddressFragment;-><init>()V

    .line 696
    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_data_2ba
    .packed-switch 0x0
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

.method public static getRouterType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->sUrlTypeTable:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getRouterUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->sTypeUrlTable:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private static initRouterWithIndex()V
    .registers 15

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->routerKeyWithIndexMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MagicWindowActivity"

    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NewPageActivity"

    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "NewPageActivity2"

    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "NewPageMaskActivity"

    invoke-static {v0, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "LoginActivity"

    invoke-static {v0, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "view_chat_image_page"

    invoke-static {v0, v7, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "MainFrameActivity"

    invoke-static {v0, v9, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "SplashActivity"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "PaymentContainerActivity"

    invoke-static {v0, v11, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "PaymentSdkActivity"

    invoke-static {v0, v12, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "BraintreeCallbackActivity"

    invoke-static {v0, v13, v12}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "CustomTabActivity"

    invoke-static {v0, v14, v13}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "address"

    invoke-static {v0, v14, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "address_map"

    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pickup_address"

    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pickup_bind_postnumber"

    invoke-static {v0, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "search_pickup_address"

    invoke-static {v0, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "phone_code_selector"

    invoke-static {v0, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "address_sms_verification"

    invoke-static {v0, v6, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "address_item_top_tips_detail"

    invoke-static {v0, v8, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "create_address"

    invoke-static {v0, v9, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "post_code_selector"

    invoke-static {v0, v9, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "state_selector"

    invoke-static {v0, v9, v12}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "region_selector"

    invoke-static {v0, v9, v13}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "address_search_region"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "share"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "shopping_cart"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "number_select"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "wishlist"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "wish_find_similar"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sku"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sku_size_feedback_bind_email"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sku_size_feedback"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "goods"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "goods_tab_recommend"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "local_delivery_popup"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "number_selector"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "shipping_delivery_popup"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x1a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "goods_review_rating_filter"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x1b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bgc_comments"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x1c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bgc_shop_reviews"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x1d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bgp_verify_email"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x1e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bgp_bind_email"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x1f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bgp_bind_phone"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "login"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "personal"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bgp_user_profile"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bgp_sub_setting"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bgp_sub_setting_region"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x25

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "app_about"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x26

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "legal_terms_policies"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bgp_net_test"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x28

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bgp_setting"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x29

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "shopping_category"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "category"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x2b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "chat_list"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x2c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "chat_detail_local"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x2d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "chat_detail"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x2e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "official_chat_detail"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "chat_lego_half_layer_dialog"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x30

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "chat_lego_page"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x31

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "message_box"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "home_page_default"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x33

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "home_page_index"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x34

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sku_customized"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x35

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bottom_recommend"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x36

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "similar_goods"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x37

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "subscribe_bind"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x38

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "browse_history_rec_float"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x39

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "browse_history"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "browse_history_float"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "home_popup_region_changed"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "home_tips_authorized_banner"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "home_tips_new_region"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "home_tips_order_add_rec_info"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "home_tips_order_auth"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "order_modify_tax_number_tips"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x41

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "home_tips_switch_lang"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x42

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "home_tips_silent_switch_lang"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x43

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bg_home"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x44

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "home"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x45

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "image_search"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x46

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "image_search_choose"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "image_search_history"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x48

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "image_search_result"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x49

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "order_list"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x4a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "order_list_recommend_bottom_dialog"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x4b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "app_search_order"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x4c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "mall_search_view"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x4d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "search"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x4e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "search_result"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x4f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "search_view"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x50

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "mall"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x51

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "mall_popup"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x52

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "split_window_settings"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x53

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bgt_privacy"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x54

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "region_change"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x55

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bg_order_confirm"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x56

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "temu_subjects"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x57

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "personal_profile_crop"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "image_photo_picker"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x59

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "video_picker"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "comment_float"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x5b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "comment_list"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x5c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "leave_comment"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x5d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "video_clip_fragment"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x5e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "video_preview"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x5f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "baog_lego_v8_container"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x60

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "search_order"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x61

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "pay_card_info_input"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x62

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "pay_account_info_input"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x63

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "photo_browse"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "photo_browser"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x65

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sku_photo_browse"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x66

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "photo_browser_layer"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x67

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "ack_shake_highlayer"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x68

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "shake_highlayer"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x69

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "third_party_web"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x6a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "popup_dialog"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x6b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "uni_popup"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x6c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "direct_jump_highlayer"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x6d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "main_image_highlayer"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x6e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "common_float_highlayer"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x6f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "web"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "uno_custom_tab_redirect"

    invoke-static {v0, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bg_home"

    const-string v9, "index.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home"

    const-string v9, "index.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "personal"

    const-string v9, "personal.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login"

    const-string v9, "login.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_category"

    const-string v9, "shopping_category.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category"

    const-string v9, "category.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_view"

    const-string v9, "search_view.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search"

    const-string v9, "search.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_result"

    const-string v9, "search_result.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_search"

    const-string v9, "image_search.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_search_result"

    const-string v9, "image_search_result.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_cart"

    const-string v9, "shopping_cart.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sku"

    const-string v9, "sku.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address.html"

    invoke-static {v14, v0}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_search_region"

    const-string v9, "address_search_region.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "region_selector"

    const-string v9, "region_selector.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "popup_dialog"

    const-string v9, "popup_dialog.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "common_float_highlayer"

    const-string v9, "common_float_highlayer.html"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uni_popup"

    const-string v9, ""

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shake_highlayer"

    const-string v10, "shake_highlayer.html"

    invoke-static {v0, v10}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ack_shake_highlayer"

    const-string v10, "ack_shake_highlayer.html"

    invoke-static {v0, v10}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state_selector"

    const-string v10, "state_selector.html"

    invoke-static {v0, v10}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_code_selector.html"

    invoke-static {v5, v0}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_sms_verification.html"

    invoke-static {v6, v0}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "create_address"

    const-string v5, "create_address.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "web"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_party_web"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "baog_lego_v8_container"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_sub_setting"

    const-string v5, "bgp_sub_setting.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_sub_setting_region"

    const-string v5, "bgp_sub_setting_region.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_setting"

    const-string v5, "bgp_setting.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_about"

    const-string v5, "app_about.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "legal_terms_policies"

    const-string v5, "legal-terms-policies.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_net_test"

    const-string v5, "bgp_net_test.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_list"

    const-string v5, "chat_list.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_box"

    const-string v5, "message_box.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_lego_page"

    const-string v5, "chat_lego_page.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_detail"

    const-string v5, "chat_detail.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "personal_profile_crop"

    const-string v5, "personal_profile_crop.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_chat_image_page.html"

    invoke-static {v7, v0}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_jump_highlayer"

    const-string v5, "direct_jump_highlayer.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "official_chat_detail"

    const-string v5, "official_chat_detail.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uno_custom_tab_redirect"

    invoke-static {v0, v9}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sku_size_feedback"

    const-string v5, "sku_size_feedback.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "goods"

    const-string v5, "goods.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_history"

    const-string v5, "bgp_footprint.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "similar_goods"

    const-string v5, "similar_goods.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subscribe_bind"

    const-string v5, "subscribe_bind.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bottom_recommend"

    const-string v5, "bottom_recommend.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_popup_region_changed"

    const-string v5, "home_popup_region_changed.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_verify_email"

    const-string v5, "bgp_verify_email.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "leave_comment"

    const-string v5, "comments.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_float"

    const-string v5, "comment_float.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "number_select"

    const-string v5, "number_select.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_card_info_input"

    const-string v5, "bgt_pay_card_info_input.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_account_info_input"

    const-string v5, "bgt_pay_account_info_input.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_bind_email"

    const-string v5, "bgp_bind_email.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_image_highlayer"

    const-string v5, "main_image_highlayer.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sku_size_feedback_bind_email"

    const-string v5, "sku_size_feedback_bind_email.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_bind_phone"

    const-string v5, "bgp_bind_phone.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sku_photo_browse"

    const-string v5, "sku_photo_browse.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_history_float"

    const-string v5, "gds_history_browsing.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_history_rec_float"

    const-string v5, "browse_history_rec_float.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_preview"

    const-string v5, "video_preview.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_clip_fragment"

    const-string v5, "video_clip_fragment.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "temu_subjects"

    const-string v5, "bgt_orders.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order_list"

    const-string v5, "bgt_orders.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order_list_recommend_bottom_dialog"

    const-string v5, "order_list_recommend_bottom_dialog.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "photo_browse"

    const-string v5, "photo_browse.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "photo_browser"

    const-string v5, "photo_browser.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share"

    const-string v5, "share.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_user_profile"

    const-string v5, "bgp_user_profile.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_list"

    const-string v5, "comment_list.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_order"

    const-string v5, "search_order.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_search_order"

    const-string v5, "search_order_native.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgc_comments"

    const-string v5, "bgc_comments.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgc_shop_reviews"

    const-string v5, "bgc_shop_reviews.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mall"

    const-string v5, "mall.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bg_order_confirm"

    const-string v5, "bgt_order_checkout.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_lego_half_layer_dialog"

    const-string v5, "chat_lego_half_layer_dialog.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "region_change"

    const-string v5, "region_change_page.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_tips_new_region"

    const-string v5, "home_tips_new_region.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_tips_switch_lang"

    const-string v5, "home_tips_switch_lang.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_picker"

    const-string v5, "video_picker.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_search_choose"

    const-string v5, "image_search_choose.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_photo_picker"

    const-string v5, "image_photo_picker.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sku_customized"

    const-string v5, "sku_customized.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_search_history"

    const-string v5, "image_search_history.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_detail_local"

    const-string v5, "chat_detail_local.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mall_search_view"

    const-string v5, "mall_search_view.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "split_window_settings"

    const-string v5, "split_window_settings.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_tips_authorized_banner"

    const-string v5, "home_tips_authorized_banner.html"

    invoke-static {v0, v5}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_item_top_tips_detail.html"

    invoke-static {v8, v0}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pickup_address.html"

    invoke-static {v2, v0}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_pickup_address.html"

    invoke-static {v4, v0}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pickup_bind_postnumber.html"

    invoke-static {v3, v0}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wishlist"

    const-string v2, "wishlist.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_map.html"

    invoke-static {v1, v0}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgt_privacy"

    const-string v1, "bgt_privacy.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_tips_silent_switch_lang"

    const-string v1, "home_tips_silent_switch_lang.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shipping_delivery_popup"

    const-string v1, "shipping_delivery_popup.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "local_delivery_popup"

    const-string v1, "local_delivery_popup.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "number_selector"

    const-string v1, "number_selector.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wish_find_similar"

    const-string v1, "wish_find_similar.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "goods_review_rating_filter"

    const-string v1, "goods_review_rating_filter.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_tips_order_auth"

    const-string v1, "home_tips_order_auth.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_tips_order_add_rec_info"

    const-string v1, "home_tips_order_add_rec_info.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order_modify_tax_number_tips"

    const-string v1, "order_modify_tax_number_tips.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_code_selector"

    const-string v1, "post_code_selector.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mall_popup"

    const-string v1, "mall_popup.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "photo_browser_layer"

    const-string v1, "photo_browser_layer.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router_hub/AptHubV2;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isRouterEmpty()Z
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->routerKeyWithIndexMap:Ljava/util/Map;

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

.method private static putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->sTypeUrlTable:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    sget-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->sUrlTypeTable:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static routerKeyEntrySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/router_hub/AptHubV2;->routerKeyWithIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
