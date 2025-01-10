.class public final Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/router_preload/IPreloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener$a;

.field private static final TAG:Ljava/lang/String; = "SkuFeedbackBindPreloadListener"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener;->Companion:Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final feedbackSubmit(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "goods_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "skc_id"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "select_size"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/baogong/app_baogong_sku/data/network/SizeFeedbackRequest;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/baogong/app_baogong_sku/data/network/SizeFeedbackRequest;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/baogong/app_baogong_sku/data/network/SizeFeedbackRequest;->setSize(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/baogong/app_baogong_sku/data/network/SizeFeedbackRequest;->setGoodsId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/baogong/app_baogong_sku/data/network/SizeFeedbackRequest;->setSkcId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "route_preload_id"

    .line 61
    .line 62
    const-string v1, "preload_id_feedback_submit"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 68
    .line 69
    invoke-static {}, Lka/a;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener$b;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener$b;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Li40/p;->c(Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$c;Li40/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string v0, "SkuFeedbackBindPreloadListener"

    .line 96
    .line 97
    const-string v1, "feedbackSubmit"

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    return-void
.end method

.method private final fetchBindUserInfo(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "route_preload_id"

    .line 2
    .line 3
    const-string v1, "preload_id_bind_user_info"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindReq;

    .line 9
    .line 10
    const-string v1, "size_feedback"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/baogong/app_baogong_sku/data/network/FetchUserBindReq;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 16
    .line 17
    const-string v2, "/api/bg/elmar/channel/query/mail"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener$c;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener$c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Li40/p;->c(Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$c;Li40/m;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public synthetic enable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li40/k;->a(Lcom/baogong/router_preload/IPreloadListener;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic owner()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Li40/k;->b(Lcom/baogong/router_preload/IPreloadListener;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic preload(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li40/k;->c(Lcom/baogong/router_preload/IPreloadListener;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public preload(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-static {}, Lcc/m;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener;->feedbackSubmit(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_sku/presenter/SkuFeedbackBindPreloadListener;->fetchBindUserInfo(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public synthetic radical()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li40/k;->d(Lcom/baogong/router_preload/IPreloadListener;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
