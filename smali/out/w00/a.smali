.class public Lw00/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V
    .registers 5

    .line 1
    const-string v0, "order_button_popup"

    .line 2
    .line 3
    const-string v1, "order_button_popup.html?lego_minversion=1.85.0&lego_ssr_api=%2Fapi%2Flego-transaction-logistics-popup%2Fget_config%2Forder-button-popup&lego_type=v8&pageName=order-button-popup"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lw00/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy0/a;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lw00/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy0/a;Lny0/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy0/a;Lny0/e;)V
    .registers 7

    .line 1
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p3}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lw00/a$a;

    .line 18
    .line 19
    invoke-direct {p3, p1, p5}, Lw00/a$a;-><init>(Ljava/lang/String;Lny0/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p4}, Loy0/b;->f(Loy0/a;)Loy0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_30

    .line 35
    .line 36
    const-string p0, " %s highLayer start failed, highLayer is null "

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    aput-object p1, p2, p3

    .line 43
    .line 44
    const-string p1, "OrderList.BaseLegoDialog"

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V
    .registers 5

    .line 1
    const-string v0, "orderlist_forbid_reason_popup"

    .line 2
    .line 3
    const-string v1, "lego.html?lego_minversion=0.0.1&lego_type=v8&lego_ssr_api=/api/lego-transaction-logistics-popup/get_config/after-sales-reason-popup"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lw00/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V
    .registers 5

    .line 1
    const-string v0, "payment_related_popup"

    .line 2
    .line 3
    const-string v1, "address_related_popup.html?lego_minversion=1.85.0&lego_ssr_api=%2Fapi%2Flego-transaction-logistics-popup%2Fget_config%2Faddress-related-popup&lego_type=v8&pageName=address-related-popup"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lw00/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Loy0/a;Lny0/e;)V
    .registers 10

    .line 1
    const-string v1, "address_related_popup"

    .line 2
    .line 3
    const-string v2, "address_related_popup.html?lego_minversion=1.85.0&lego_ssr_api=%2Fapi%2Flego-transaction-logistics-popup%2Fget_config%2Faddress-related-popup&lego_type=v8&pageName=address-related-popup"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lw00/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy0/a;Lny0/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V
    .registers 5

    .line 1
    const-string v0, "review-related-popup"

    .line 2
    .line 3
    const-string v1, "review-related-popup.html?lego_minversion=1.85.0&lego_ssr_api=%2Fapi%2Flego-transaction-logistics-popup%2Fget_config%2Freview-related-popup&lego_type=v8&pageName=review-related-popup"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lw00/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V
    .registers 5

    .line 1
    const-string v0, "urge-delivery-popup"

    .line 2
    .line 3
    const-string v1, "urge_delivery_popup.html?lego_minversion=1.85.0&lego_ssr_api=%2Fapi%2Flego-transaction-logistics-popup%2Fget_config%2Furge-delivery-popup&lego_type=v8&pageName=urge-delivery-popup"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lw00/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V
    .registers 5

    .line 1
    const-string v0, "visitor-email-verify-popup"

    .line 2
    .line 3
    const-string v1, "vistor_email_verify_popup.html?lego_minversion=1.85.0&lego_ssr_api=%2Fapi%2Flego-transaction-logistics-popup%2Fget_config%2Fvistor-email-verify-popup&lego_type=v8&pageName=vistor-email-verify-popup"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lw00/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
