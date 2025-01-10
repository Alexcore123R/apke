.class public Lux0/m0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()I
    .registers 2

    .line 1
    const-string v0, "Payment.birth_date_default_year"

    .line 2
    .line 3
    const-string v1, "2000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsv0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x7d0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static b()I
    .registers 2

    .line 1
    const-string v0, "Payment.expire_date_default_year"

    .line 2
    .line 3
    const-string v1, "2027"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsv0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x7eb

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Payment.order_detail_link_url"

    .line 2
    .line 3
    const-string v1, "bgt_order_detail.html?_bg_fs=1&_bg_tc=ffffff"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()J
    .registers 3

    .line 1
    const-string v0, "Payment.pay_success_anim_max_timeout"

    .line 2
    .line 3
    const-wide/16 v1, 0xbb8

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lsv0/i;->c(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Payment.purchase_protection_link_url"

    .line 2
    .line 3
    const-string v1, "bgc_purchase_protection.html"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Payment.safe_statement_lego_dialog_url"

    .line 2
    .line 3
    const-string v1, "/lego.html?lego_ssr_api=%2Fapi%2Flego-transaction-security-policy-popup%2Fget_config%2Fsecurity-policy-popup&lego_minversion=1.26.0&lego_type=v8&pageName=security-policy-popup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Payment.secure_privacy_link_url"

    .line 2
    .line 3
    const-string v1, "privacy-and-cookie-policy.html"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
