.class public final Lxmg/mobilebase/router/AptHub;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field static final interceptorInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/router/RouteInterceptor;",
            ">;"
        }
    .end annotation
.end field

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

.field static final routeTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v0, Lxmg/mobilebase/router/TypeNodeMap;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmg/mobilebase/router/TypeNodeMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxmg/mobilebase/router/AptHub;->routeTable:Ljava/util/Map;

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
    sput-object v0, Lxmg/mobilebase/router/AptHub;->interceptorTable:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxmg/mobilebase/router/AptHub;->interceptorInstances:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const/16 v2, 0x100

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxmg/mobilebase/router/AptHub;->targetInterceptorsTable:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lxmg/mobilebase/router/AptHub;->sTypeUrlTable:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxmg/mobilebase/router/AptHub;->sUrlTypeTable:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, Lxmg/mobilebase/router/AptHub;->initRouter()V

    .line 50
    .line 51
    .line 52
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
    sget-object v0, Lxmg/mobilebase/router/AptHub;->targetInterceptorsTable:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static containsType(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/router_hub/AptHubV2;->containsType(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Lxmg/mobilebase/router/AptHub;->sTypeUrlTable:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    :goto_12
    return p0
.end method

.method public static getRouterType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/router_hub/AptHubV2;->getRouterType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_27

    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/router/AptHub;->sUrlTypeTable:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_27

    .line 25
    .line 26
    sget-object p0, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    .line 27
    .line 28
    if-eqz p0, :cond_27

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v2, "hub2 getRouterType is null"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2, v1}, Lxmg/mobilebase/router/RouterReporter;->hub2NotFoundUrl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0
.end method

.method public static getRouterUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/router_hub/AptHubV2;->getRouterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_27

    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/router/AptHub;->sTypeUrlTable:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_27

    .line 25
    .line 26
    sget-object p0, Lxmg/mobilebase/router/Router;->mRouterReporter:Lxmg/mobilebase/router/RouterReporter;

    .line 27
    .line 28
    if-eqz p0, :cond_27

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v2, "hub2 getRouterUrl is null"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2, v1}, Lxmg/mobilebase/router/RouterReporter;->hub2NotFoundUrl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0
.end method

.method public static getSiblingsRouteType(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/router/AptHub;->routeTable:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Lxmg/mobilebase/router/TypeNodeMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxmg/mobilebase/router/TypeNodeMap;->getTypeNode(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static initRouter()V
    .registers 22

    .line 1
    sget-object v0, Lxmg/mobilebase/router/AptHub;->routeTable:Ljava/util/Map;

    const-string v1, "MagicWindowActivity"

    const-string v2, "com.baogong.activity.MagicWindowActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NewPageActivity"

    const-string v2, "com.baogong.activity.NewPageActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NewPageActivity2"

    const-string v2, "com.baogong.activity.NewPageActivity2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NewPageMaskActivity"

    const-string v2, "com.baogong.activity.NewPageMaskActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baog_address.AddressFragment"

    const-string v2, "address"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baog_address_map.GoogleMapAddressSelectFragment"

    const-string v3, "address_map"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baog_address_pickup.PickupAddressFragment"

    const-string v4, "pickup_address"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baog_address_pickup.PickupEditDhlDialogFragment"

    const-string v5, "pickup_bind_postnumber"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baog_address_pickup.ui.PickupResultFragment"

    const-string v6, "search_pickup_address"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baog_create_address.AddressCRSelectorFragment"

    const-string v7, "phone_code_selector"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baog_create_address.AddressSMSVerificationFragment"

    const-string v8, "address_sms_verification"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baog_create_address.ItemTopTipsDetailsDialog"

    const-string v9, "address_item_top_tips_detail"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baog_create_address.NewCreateAddressFragment"

    const-string v10, "create_address"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baog_create_address.PostCodeSelectFragment"

    const-string v11, "post_code_selector"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baog_create_address.RegionPickerFragment"

    const-string v12, "state_selector"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baog_create_address.RegionSelectorFragment"

    const-string v13, "region_selector"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baog_create_address.SearchAddressDialog"

    const-string v14, "address_search_region"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baog_share.ShareFragment"

    const-string v15, "share"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baogong_shopping_cart.ShoppingCartFragment"

    move-object/from16 v16, v11

    const-string v11, "shopping_cart"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baogong_shopping_cart.widget.number_select.NumberSelectDialogFragment"

    move-object/from16 v17, v3

    const-string v3, "number_select"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baogong_shopping_wish.WishListFragment"

    move-object/from16 v18, v5

    const-string v5, "wishlist"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baogong_shopping_wish.components.layer.similar.FindSimilarBGFragment"

    move-object/from16 v19, v5

    const-string v5, "wish_find_similar"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.baogong.app_baogong_sku.SkuDialogFragment"

    move-object/from16 v20, v5

    const-string v5, "sku"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sku_size_feedback_bind_email"

    move-object/from16 v21, v6

    const-string v6, "com.baogong.app_baogong_sku.SkuFeedbackBindFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sku_size_feedback"

    const-string v6, "com.baogong.app_baogong_sku.SkuSizeFeedbackDialogFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "goods"

    const-string v6, "com.baogong.app_goods_detail.TemuGoodsDetailFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "goods_tab_recommend"

    const-string v6, "com.baogong.app_goods_detail.biz.recommend.RecGoodsListFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "local_delivery_popup"

    const-string v6, "com.baogong.app_goods_detail.widget.LocalDeliveryHighLayer"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_selector"

    const-string v6, "com.baogong.app_goods_detail.widget.NumberSelectorHighLayer"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shipping_delivery_popup"

    const-string v6, "com.baogong.app_goods_detail.widget.ShippingDeliveryHighLayer"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "goods_review_rating_filter"

    const-string v6, "com.baogong.app_goods_review.GoodsReviewRatingFilterHighLayer"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bgc_comments"

    const-string v6, "com.baogong.app_goods_review.TemuGoodsReviewFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bgc_shop_reviews"

    const-string v6, "com.baogong.app_goods_review.TemuGoodsReviewFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LoginActivity"

    const-string v6, "com.baogong.app_login.LoginActivity"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bgp_verify_email"

    const-string v6, "com.baogong.app_login.account.BindAccountEmailFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bgp_bind_email"

    const-string v6, "com.baogong.app_login.account.BindAccountFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bgp_bind_phone"

    const-string v6, "com.baogong.app_login.account.BindAccountFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "login"

    const-string v6, "com.baogong.app_login.fragment.LoginFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "personal"

    const-string v6, "com.baogong.app_personal.fragment.PersonalFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bgp_user_profile"

    const-string v6, "com.baogong.app_personal.profile.PersonalProfileFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bgp_sub_setting"

    const-string v6, "com.baogong.app_settings.sub_settings.SubSettingFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bgp_sub_setting_region"

    const-string v6, "com.baogong.app_settings.sub_settings.SubSettingFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_about"

    const-string v6, "com.baogong.app_settings.view.AboutAppFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "legal_terms_policies"

    const-string v6, "com.baogong.app_settings.view.AboutAppFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bgp_net_test"

    const-string v6, "com.baogong.app_settings.view.NetTestFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bgp_setting"

    const-string v6, "com.baogong.app_settings.view.SettingFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shopping_category"

    const-string v6, "com.baogong.category.CategoryMainFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    const-string v6, "com.baogong.category.landing_page.LandingPageFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chat_list"

    const-string v6, "com.baogong.chat.chat.chat_ui.conversation.WhaleCoChatTabFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chat_detail_local"

    const-string v6, "com.baogong.chat.chat.chat_ui.localmall.MallLocalMessageFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chat_detail"

    const-string v6, "com.baogong.chat.chat.chat_ui.mall.MallMessageFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "official_chat_detail"

    const-string v6, "com.baogong.chat.chat.chat_ui.platform.PlatformMessageFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chat_lego_half_layer_dialog"

    const-string v6, "com.baogong.chat.chat.lego.floatLayer.fragment.LegoFloatLayerDialogFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chat_lego_page"

    const-string v6, "com.baogong.chat.chat.lego.page.LegoPageFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "view_chat_image_page"

    const-string v6, "com.baogong.chat.chat.multiMedia.ViewChatImageActivity"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_box"

    const-string v6, "com.baogong.chat.messagebox.MessageBoxFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "home_page_default"

    const-string v6, "com.baogong.default_home.default_home.DefaultHomeFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "home_page_index"

    const-string v6, "com.baogong.default_home.list.category.CategoryListFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sku_customized"

    const-string v6, "com.baogong.goods.component.sku.fragment.CustomizedFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bottom_recommend"

    const-string v6, "com.baogong.goods_rec.bottom_rec.wrapper.BottomRecommendFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "similar_goods"

    const-string v6, "com.baogong.goods_rec.recommend.fragment.SimilarGoodsFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subscribe_bind"

    const-string v6, "com.baogong.goods_rec.recommend.subscribe.SubscribeBindFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "browse_history_rec_float"

    const-string v6, "com.baogong.history.agent.everviewed.fragment.HistoryRecFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "browse_history"

    const-string v6, "com.baogong.history.fragment.BrowseHistoryFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "browse_history_float"

    const-string v6, "com.baogong.history.fragment.HistoryDialogFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MainFrameActivity"

    const-string v6, "com.baogong.home.activity.HomeActivity"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "home_popup_region_changed"

    const-string v6, "com.baogong.home.ui.widget.popup.SwitchRegionDialog"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "home_tips_authorized_banner"

    const-string v6, "com.baogong.home.ui.widget.tips.AuthorizedBannerBubble"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "home_tips_new_region"

    const-string v6, "com.baogong.home.ui.widget.tips.NewRegionGuideBubble"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "home_tips_order_add_rec_info"

    const-string v6, "com.baogong.home.ui.widget.tips.OrderAuthBubble"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "home_tips_order_auth"

    const-string v6, "com.baogong.home.ui.widget.tips.OrderAuthBubble"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "order_modify_tax_number_tips"

    const-string v6, "com.baogong.home.ui.widget.tips.OrderTaxBubble"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "home_tips_switch_lang"

    const-string v6, "com.baogong.home.ui.widget.tips.SwitchLangBubble"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "home_tips_silent_switch_lang"

    const-string v6, "com.baogong.home.ui.widget.tips.SwitchLangSilentlyBubble"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bg_home"

    const-string v6, "com.baogong.home_page.HomeFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "home"

    const-string v6, "com.baogong.home_page.HomeFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_search"

    const-string v6, "com.baogong.image_search.ImageSearchChooseFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_search_choose"

    const-string v6, "com.baogong.image_search.ImageSearchChooseFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_search_history"

    const-string v6, "com.baogong.image_search.ImageSearchHistoryFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_search_result"

    const-string v6, "com.baogong.image_search.ImageSearchResultFragmentV2"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "order_list"

    const-string v6, "com.baogong.order_list.fragment.OrderListFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "order_list_recommend_bottom_dialog"

    const-string v6, "com.baogong.order_list.recommend.RecommendParentFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_search_order"

    const-string v6, "com.baogong.order_list.search.OrderSearchMainFragmentV2"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mall_search_view"

    const-string v6, "com.baogong.search.SearchMainFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_result"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_view"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mall"

    const-string v6, "com.baogong.shop.main.ShopFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mall_popup"

    const-string v6, "com.baogong.shop.main.ShopPopupFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SplashActivity"

    const-string v6, "com.baogong.splash.activity.MainFrameActivity"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "split_window_settings"

    const-string v6, "com.baogong.split_window.fragment.SplitWindowSettingsFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bgt_privacy"

    const-string v6, "com.einnovation.temu.cookie_preference.CookiePreferenceFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "region_change"

    const-string v6, "com.einnovation.temu.locale_impl.SwitchRegionFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bg_order_confirm"

    const-string v6, "com.einnovation.temu.order.confirm.impl.ui.OrderConfirmFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PaymentContainerActivity"

    const-string v6, "com.einnovation.temu.pay.impl.base.container.PaymentContainerActivity"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "temu_subjects"

    const-string v6, "com.einnovation.temu.subjects.SubjectsFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "personal_profile_crop"

    const-string v6, "com.einnovation.whaleco.album.fragment.CropFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_photo_picker"

    const-string v6, "com.einnovation.whaleco.album.jsphoto.ImagePickerFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_picker"

    const-string v6, "com.einnovation.whaleco.album.jsphoto.VideoPickerFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comment_float"

    const-string v6, "com.einnovation.whaleco.app_comment.CommentDialogFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comment_list"

    const-string v6, "com.einnovation.whaleco.app_comment.CommentListFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "leave_comment"

    const-string v6, "com.einnovation.whaleco.app_comment.LeaveCommentFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_clip_fragment"

    const-string v6, "com.einnovation.whaleco.app_comment_camera.VideoClipFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_preview"

    const-string v6, "com.einnovation.whaleco.app_comment_camera.VideoEditPreviewFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "baog_lego_v8_container"

    const-string v6, "com.einnovation.whaleco.app_lego.v8.LegoV8ContainerFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_order"

    const-string v6, "com.einnovation.whaleco.order.OrderSearchMainFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PaymentSdkActivity"

    const-string v6, "com.einnovation.whaleco.pay.auth.base.PaymentSdkActivity"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BraintreeCallbackActivity"

    const-string v6, "com.einnovation.whaleco.pay.auth.braintree.BraintreeCallbackActivity"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pay_card_info_input"

    const-string v6, "com.einnovation.whaleco.pay.ui.fragment.PayCardInputFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pay_account_info_input"

    const-string v6, "com.einnovation.whaleco.pay.ui.fragment.SepaBindAndPayFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_browse"

    const-string v6, "com.einnovation.whaleco.photo_browser.BrowserFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_browser"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sku_photo_browse"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_browser_layer"

    const-string v6, "com.einnovation.whaleco.photo_browser.BrowserHighLayer"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ack_shake_highlayer"

    const-string v6, "com.einnovation.whaleco.shake.ui.AckShakeHighLayerFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shake_highlayer"

    const-string v6, "com.einnovation.whaleco.shake.ui.ShakeHighLayerFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "third_party_web"

    const-string v6, "com.einnovation.whaleco.third_party_web.ThirdPartyWebFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "popup_dialog"

    const-string v6, "com.einnovation.whaleco.unipopup_template.fragment.HighLayerDialogFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uni_popup"

    const-string v6, "com.einnovation.whaleco.unipopup_template.fragment.UniPopupFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "direct_jump_highlayer"

    const-string v6, "com.einnovation.whaleco.unipopup_template.template.app.forward.JumpDirectHighLayerFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "main_image_highlayer"

    const-string v6, "com.einnovation.whaleco.unipopup_template.template.app.image.MainImageHighLayerFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "common_float_highlayer"

    const-string v6, "com.einnovation.whaleco.unipopup_template.template.common.CommonFloatHighLayerFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "web"

    const-string v6, "com.einnovation.whaleco.web.WebFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CustomTabActivity"

    const-string v6, "com.einnovation.whaleco.web.browser_costom_tab.CustomTabActivity"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uno_custom_tab_redirect"

    const-string v6, "com.einnovation.whaleco.web.browser_costom_tab.CustomTabRedirectFragment"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bg_home"

    const-string v1, "index.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home"

    const-string v1, "index.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "personal"

    const-string v1, "personal.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login"

    const-string v1, "login.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_category"

    const-string v1, "shopping_category.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category"

    const-string v1, "category.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_view"

    const-string v1, "search_view.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search"

    const-string v1, "search.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_result"

    const-string v1, "search_result.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_search"

    const-string v1, "image_search.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_search_result"

    const-string v1, "image_search_result.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_cart.html"

    invoke-static {v11, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sku.html"

    invoke-static {v5, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address.html"

    invoke-static {v2, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_search_region.html"

    invoke-static {v14, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "region_selector.html"

    invoke-static {v13, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "popup_dialog"

    const-string v1, "popup_dialog.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "common_float_highlayer"

    const-string v1, "common_float_highlayer.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uni_popup"

    const-string v1, ""

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shake_highlayer"

    const-string v2, "shake_highlayer.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ack_shake_highlayer"

    const-string v2, "ack_shake_highlayer.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state_selector.html"

    invoke-static {v12, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_code_selector.html"

    invoke-static {v7, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_sms_verification.html"

    invoke-static {v8, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "create_address.html"

    invoke-static {v10, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "web"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_party_web"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "baog_lego_v8_container"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_sub_setting"

    const-string v2, "bgp_sub_setting.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_sub_setting_region"

    const-string v2, "bgp_sub_setting_region.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_setting"

    const-string v2, "bgp_setting.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_about"

    const-string v2, "app_about.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "legal_terms_policies"

    const-string v2, "legal-terms-policies.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_net_test"

    const-string v2, "bgp_net_test.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_list"

    const-string v2, "chat_list.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_box"

    const-string v2, "message_box.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_lego_page"

    const-string v2, "chat_lego_page.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_detail"

    const-string v2, "chat_detail.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "personal_profile_crop"

    const-string v2, "personal_profile_crop.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_chat_image_page"

    const-string v2, "view_chat_image_page.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_jump_highlayer"

    const-string v2, "direct_jump_highlayer.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "official_chat_detail"

    const-string v2, "official_chat_detail.html"

    invoke-static {v0, v2}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uno_custom_tab_redirect"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sku_size_feedback"

    const-string v1, "sku_size_feedback.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "goods"

    const-string v1, "goods.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_history"

    const-string v1, "bgp_footprint.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "similar_goods"

    const-string v1, "similar_goods.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subscribe_bind"

    const-string v1, "subscribe_bind.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bottom_recommend"

    const-string v1, "bottom_recommend.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_popup_region_changed"

    const-string v1, "home_popup_region_changed.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_verify_email"

    const-string v1, "bgp_verify_email.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "leave_comment"

    const-string v1, "comments.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_float"

    const-string v1, "comment_float.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "number_select.html"

    invoke-static {v3, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_card_info_input"

    const-string v1, "bgt_pay_card_info_input.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_account_info_input"

    const-string v1, "bgt_pay_account_info_input.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_bind_email"

    const-string v1, "bgp_bind_email.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_image_highlayer"

    const-string v1, "main_image_highlayer.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sku_size_feedback_bind_email"

    const-string v1, "sku_size_feedback_bind_email.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_bind_phone"

    const-string v1, "bgp_bind_phone.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sku_photo_browse"

    const-string v1, "sku_photo_browse.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_history_float"

    const-string v1, "gds_history_browsing.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_history_rec_float"

    const-string v1, "browse_history_rec_float.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_preview"

    const-string v1, "video_preview.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_clip_fragment"

    const-string v1, "video_clip_fragment.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "temu_subjects"

    const-string v1, "bgt_orders.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order_list"

    const-string v1, "bgt_orders.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order_list_recommend_bottom_dialog"

    const-string v1, "order_list_recommend_bottom_dialog.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "photo_browse"

    const-string v1, "photo_browse.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "photo_browser"

    const-string v1, "photo_browser.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share.html"

    invoke-static {v15, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgp_user_profile"

    const-string v1, "bgp_user_profile.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_list"

    const-string v1, "comment_list.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_order"

    const-string v1, "search_order.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_search_order"

    const-string v1, "search_order_native.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgc_comments"

    const-string v1, "bgc_comments.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgc_shop_reviews"

    const-string v1, "bgc_shop_reviews.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mall"

    const-string v1, "mall.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bg_order_confirm"

    const-string v1, "bgt_order_checkout.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_lego_half_layer_dialog"

    const-string v1, "chat_lego_half_layer_dialog.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "region_change"

    const-string v1, "region_change_page.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_tips_new_region"

    const-string v1, "home_tips_new_region.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_tips_switch_lang"

    const-string v1, "home_tips_switch_lang.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_picker"

    const-string v1, "video_picker.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_search_choose"

    const-string v1, "image_search_choose.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_photo_picker"

    const-string v1, "image_photo_picker.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sku_customized"

    const-string v1, "sku_customized.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_search_history"

    const-string v1, "image_search_history.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_detail_local"

    const-string v1, "chat_detail_local.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mall_search_view"

    const-string v1, "mall_search_view.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "split_window_settings"

    const-string v1, "split_window_settings.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_tips_authorized_banner"

    const-string v1, "home_tips_authorized_banner.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_item_top_tips_detail.html"

    invoke-static {v9, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pickup_address.html"

    invoke-static {v4, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_pickup_address.html"

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pickup_bind_postnumber.html"

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wishlist.html"

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_map.html"

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bgt_privacy"

    const-string v1, "bgt_privacy.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_tips_silent_switch_lang"

    const-string v1, "home_tips_silent_switch_lang.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shipping_delivery_popup"

    const-string v1, "shipping_delivery_popup.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "local_delivery_popup"

    const-string v1, "local_delivery_popup.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "number_selector"

    const-string v1, "number_selector.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wish_find_similar.html"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "goods_review_rating_filter"

    const-string v1, "goods_review_rating_filter.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_tips_order_auth"

    const-string v1, "home_tips_order_auth.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_tips_order_add_rec_info"

    const-string v1, "home_tips_order_add_rec_info.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order_modify_tax_number_tips"

    const-string v1, "order_modify_tax_number_tips.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_code_selector.html"

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mall_popup"

    const-string v1, "mall_popup.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "photo_browser_layer"

    const-string v1, "photo_browser_layer.html"

    invoke-static {v0, v1}, Lxmg/mobilebase/router/AptHub;->putTypeAndUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    sget-object v0, Lxmg/mobilebase/router/AptHub;->sTypeUrlTable:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lxmg/mobilebase/router/AptHub;->sUrlTypeTable:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
