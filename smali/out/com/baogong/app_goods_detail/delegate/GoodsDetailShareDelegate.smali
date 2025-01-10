.class public Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baog_share/IShareDelegate;


# static fields
.field private static final GOODS_DETAIL_SHARE_SHORT_URL:Ljava/lang/String; = "/api/oak/share_card/render"

.field private static final TAG:Ljava/lang/String; = "GoodsDetailShareDelegate"


# instance fields
.field private iShare:Lcom/baogong/app_baog_share/a;

.field private final isRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vm:Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->isRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->lambda$toastShareResultOnCurrent$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->isRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$toastShareResultOnCurrent$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, p0}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const-string p0, "GoodsDetailShareDelegate"

    .line 23
    .line 24
    const-string v0, "sku share result fragment not added, return"

    .line 25
    .line 26
    invoke-static {p0, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private prepareLinkAndShare(Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->isRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->getGoodsId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->getOriginImage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->getLinkUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->getRequest()Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->getItemDesc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3, p1, v4, p2, p3}, Loe/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "goods_id"

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p2, "url"

    .line 55
    .line 56
    invoke-static {p1, p2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p2, "image_url"

    .line 60
    .line 61
    invoke-static {p1, p2, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "prepareLink: "

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "GoodsDetailShareDelegate"

    .line 82
    .line 83
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 87
    .line 88
    const-string p3, "/api/oak/share_card/render"

    .line 89
    .line 90
    invoke-static {p2, p3}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate$a;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate$a;-><init>(Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private toastShareResultOnCurrent(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Ljd/f;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Ljd/f;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "sku-share-toast"

    .line 13
    .line 14
    move-wide v4, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public decorateView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->vm:Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "props"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->vm:Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->parseRouteProps(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v0, "GoodsDetailShareDelegate"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->vm:Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;

    .line 3
    .line 4
    return-void
.end method

.method public onFetchShareFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f1106d1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->toastShareResultOnCurrent(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFetchShareSuccess(Ltd/k1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->iShare:Lcom/baogong/app_baog_share/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->vm:Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/baogong/app_baog_share/entity/IShareEntity;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/baogong/app_baog_share/entity/IShareEntity;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->getItemId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v3, Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;->itemId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->getOriginImage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v3, Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;->itemImage:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->getGoodsName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;->itemDesc:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, Ltd/k1;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "4"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;->getGoodsName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Loe/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Ltd/k1;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4, v1}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;->d(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareGoodsItem:Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;

    .line 79
    .line 80
    iget-object v1, p1, Ltd/k1;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v2, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareUrl:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Ltd/k1;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v2, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareImages:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Lcom/baogong/app_baog_share/entity/IShareEntity;->setShareReplaceInfoList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Lcom/baogong/app_baog_share/a;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public onShare(Lcom/baogong/app_baog_share/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->iShare:Lcom/baogong/app_baog_share/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->vm:Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/baogong/app_baog_share/a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lcom/baogong/app_baog_share/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->prepareLinkAndShare(Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic onShareResult(Lcom/baogong/app_baog_share/entity/ShareResultData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baog_share/b;->a(Lcom/baogong/app_baog_share/IShareDelegate;Lcom/baogong/app_baog_share/entity/ShareResultData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
