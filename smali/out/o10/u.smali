.class public Lo10/u;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String; = "request-transfer-popup.html?lego_minversion=1.85.0&lego_ssr_api=/api/lego-transaction-logistics-popup/get_config/request-transfer-popup&lego_type=v8&pageName=request-transfer-popup"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo10/u;->d(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ln00/f;Lcom/google/gson/n;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo10/u;->f(Ln00/f;Lcom/google/gson/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lo10/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lorg/json/JSONObject;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static e(Lcom/baogong/order_list/entity/d;Ln00/f;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/d;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_e

    .line 6
    .line 7
    const-string p0, "OrderList.TransferCreditRefundUtil"

    .line 8
    .line 9
    const-string p1, " empty parentAfterSalesSn "

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Ln00/f;->s()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo10/u$a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lo10/u$a;-><init>(Ln00/f;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lq00/n;->a(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static f(Ln00/f;Lcom/google/gson/n;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OrderList.TransferCreditRefundUtil"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p0, " empty owner "

    .line 10
    .line 11
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v2, " order_list_transfer_credit_lego "

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "order_list_transfer_credit_lego"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lo10/u;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v3}, Loy0/b;->n(Z)Loy0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v2, p1}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lo10/u$b;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lo10/u$b;-><init>(Ln00/f;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lo10/t;

    .line 59
    .line 60
    invoke-direct {p1}, Lo10/t;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Loy0/b;->f(Loy0/a;)Loy0/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_4d

    .line 72
    .line 73
    const-string p0, "TransferCredit highLayer failed, highLayer is null"

    .line 74
    .line 75
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
