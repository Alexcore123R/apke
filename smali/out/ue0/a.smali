.class public Lue0/a;
.super Lny0/e;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;
.implements Lnf0/a$b;


# instance fields
.field public final a:Lid0/e;

.field public final b:Lbh0/e;

.field public c:Lny0/a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lny0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue0/a;->a:Lid0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lue0/a;->b:Lbh0/e;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lue0/a;)Lbh0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lue0/a;->b:Lbh0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lue0/a;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lue0/a;->p(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lue0/a;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lue0/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lue0/a;)Lny0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lue0/a;->c:Lny0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lue0/a;Lny0/a;)Lny0/a;
    .registers 2

    .line 1
    iput-object p1, p0, Lue0/a;->c:Lny0/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lue0/a;ZLorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lue0/a;->q(ZLorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/einnovation/temu/order/confirm/base/bean/response/promotion/PromotionResponse;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/promotion/PromotionResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/promotion/PromotionResponse;->promotionActionResult:Lcom/einnovation/temu/order/confirm/base/bean/response/promotion/PromotionActionResult;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-eqz v1, :cond_3b

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/promotion/PromotionActionResult;->refresh:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3b

    .line 24
    .line 25
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/promotion/PromotionResponse;->promotionLayers:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_27

    .line 34
    .line 35
    iget-object v1, p0, Lue0/a;->a:Lid0/e;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lid0/e;->Y(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    new-instance v0, Ldh0/n;

    .line 41
    .line 42
    iget-object v1, p0, Lue0/a;->a:Lid0/e;

    .line 43
    .line 44
    iget-object v2, p0, Lue0/a;->b:Lbh0/e;

    .line 45
    .line 46
    new-instance v3, Lue0/a$b;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1}, Lue0/a$b;-><init>(Lue0/a;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x3ee

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p1, v3}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILhd0/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ldh0/n;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0, p1}, Lue0/a;->q(ZLorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lue0/a;->q(ZLorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x927ff

    .line 7
    .line 8
    .line 9
    const-string v1, "promotion request failed when user action"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lny0/a;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p3, v0, p1

    .line 13
    .line 14
    const-string p1, "OC.CouponLegoViewHolder"

    .line 15
    .line 16
    const-string v1, "[onLoadError] errorCode: %s, errorMsg: %s"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lue0/a;->b:Lbh0/e;

    .line 22
    .line 23
    const v0, 0x7f11038c

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "error_code"

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p2, "error_msg"

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const p2, 0x927fe

    .line 53
    .line 54
    .line 55
    const-string p3, "coupon lego pull up failed"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public d(Lny0/a;Liy0/b;Liy0/b;)V
    .registers 7

    .line 1
    const-string p1, "[onStateChange] before: %s, after: %s"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput-object p3, v1, p2

    .line 11
    .line 12
    const-string v2, "OC.CouponLegoViewHolder"

    .line 13
    .line 14
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lue0/a$c;->a:[I

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    aget p1, p1, p3

    .line 24
    .line 25
    if-eq p1, p2, :cond_2a

    .line 26
    .line 27
    if-eq p1, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    invoke-static {}, Lih0/o;->i()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lue0/a;->c:Lny0/a;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Lue0/a;->n()V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lue0/a;->o()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "show_context_id"

    .line 7
    .line 8
    iget-object v2, p0, Lue0/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    const-string v1, "coupon_data"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    :goto_16
    const-string p1, "morgan_data"

    .line 24
    .line 25
    iget-object v1, p0, Lue0/a;->a:Lid0/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lid0/e;->l()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_14

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :goto_22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    const-string p1, "OC.CouponLegoViewHolder"

    .line 46
    .line 47
    const-string v2, "[buildCouponLegoData] e: %s"

    .line 48
    .line 49
    invoke-static {p1, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-object v0
.end method

.method public final l(Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionAction;)V
    .registers 4

    .line 1
    new-instance v0, Lnf0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lue0/a;->a:Lid0/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lnf0/a;-><init>(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionAction;Lnf0/a$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/a;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lue0/a;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final n()V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxmg/mobilebase/basekit/message/f;->z(Lxmg/mobilebase/basekit/message/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BGCouponListPopupRequestEvent"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BGCouponListPopupRequestEvent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "OC.CouponLegoViewHolder"

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string p1, "[onReceive] not support message"

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v2, "show_context_id"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lue0/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 34
    .line 35
    const-string p1, "[onReceive] not match show context id, failure!"

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v0, "promotion_action"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v0, Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionAction;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionAction;

    .line 56
    .line 57
    if-nez p1, :cond_48

    .line 58
    .line 59
    const-string v0, "[onReceive] promotionAction null"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "user promotion action lose"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const v2, 0x92800

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0, p1}, Lue0/a;->l(Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionAction;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final p(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lue0/a;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OC.CouponLegoViewHolder"

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string p1, "[showCouponPopup]"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lue0/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lue0/a;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "bg_order_confirm_coupon_list_popup"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "/coupon_select.html?lego_ssr_api=%2Fapi%2Flego-transaction-coupon%2Fget_config%2Fcoupon-select&lego_minversion=1.26.0&lego_type=v8&pageName=coupon-select"

    .line 38
    .line 39
    invoke-interface {v2, v3}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, p1}, Loy0/b;->data(Lorg/json/JSONObject;)Loy0/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p0}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lue0/a;->c:Lny0/a;

    .line 60
    .line 61
    if-nez p1, :cond_58

    .line 62
    .line 63
    const-string p1, "[showCouponPopup] high layer null"

    .line 64
    .line 65
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lue0/a;->b:Lbh0/e;

    .line 69
    .line 70
    const v0, 0x7f11038c

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "coupon lego pull up failed"

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const v1, 0x927fe

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public final q(ZLorg/json/JSONObject;)V
    .registers 8

    .line 1
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 2
    .line 3
    const-string v1, "BGCouponListPopupResponseEvent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v2, v0, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v3, "show_context_id"

    .line 11
    .line 12
    iget-object v4, p0, Lue0/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v3, "is_success"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_23

    .line 25
    .line 26
    iget-object p1, v0, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v2, "coupon_data"

    .line 29
    .line 30
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    :goto_23
    iget-object p1, v0, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string p2, "morgan_data"

    .line 39
    .line 40
    iget-object v2, p0, Lue0/a;->a:Lid0/e;

    .line 41
    .line 42
    invoke-virtual {v2}, Lid0/e;->l()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, v0, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {p1, v1, p2}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_39} :catch_21

    .line 56
    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :goto_3a
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object p1, p2, v0

    .line 68
    .line 69
    const-string p1, "OC.CouponLegoViewHolder"

    .line 70
    .line 71
    const-string v0, "[sendCouponListResponseMessage] exception: %s"

    .line 72
    .line 73
    invoke-static {p1, v0, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public r()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lue0/a;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lue0/a;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->E2()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnf0/a;

    .line 7
    .line 8
    iget-object v1, p0, Lue0/a;->a:Lid0/e;

    .line 9
    .line 10
    new-instance v2, Lue0/a$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lue0/a$a;-><init>(Lue0/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lnf0/a;-><init>(Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/request/promotion/PromotionAction;Lnf0/a$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnf0/a;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
