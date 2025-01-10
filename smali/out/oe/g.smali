.class public Loe/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Long;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/Long;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/Integer;

.field public static k:Ljava/lang/Long;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Loe/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "lego.html?lego_ssr_api=%2Fapi%2Flego-transaction-add-order-popup2%2Fget_config%2Fadd-order-popup2&lego_minversion=1.62.0&lego_type=v8&pageName=add-order-popup2"

    .line 6
    .line 7
    const-string v1, "goods.app_add_order2_1660"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Loe/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Loe/g;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "&lego_cache_enable=1&cache_expire_duration=172800000"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Loe/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "lego.html?lego_ssr_api=%2Fapi%2Flego-transaction-after-sale-popup%2Fget_config%2Fafter-sale-popup&lego_minversion=1.56.0&lego_type=v8&pageName=after-sale-popup"

    .line 6
    .line 7
    const-string v1, "goods.app_after_sale_url_1560"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Loe/g;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Loe/g;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "&lego_cache_enable=1&cache_expire_duration=172800000"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static c()I
    .locals 2

    .line 1
    sget-object v0, Loe/g;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "goods.checkout_benefit_interval_2220"

    .line 6
    .line 7
    const-string v1, "3000"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xbb8

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Loe/g;->j:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Loe/g;->j:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "goods.app_compliance_info_popup_1470"

    .line 7
    .line 8
    const-string v2, "lego.html?lego_ssr_api=%2Fapi%2Flego-transaction-compliance-info-popup%2Fget_config%2Fcompliance-info-popup&lego_minversion=1.53.0&lego_type=v8&pageName=compliance-info-popup"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "&lego_cache_enable=1&cache_expire_duration=172800000"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Loe/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "lego.html?lego_ssr_api=%2Fapi%2Flego-transaction-delivery-guarantee-popup%2Fget_config%2Fdelivery-guarantee-popup&lego_minversion=1.93.0&lego_type=v8&pageName=delivery-guarantee-popup"

    .line 6
    .line 7
    const-string v1, "goods.delivery_guarantee_url_1940"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Loe/g;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Loe/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "&lego_cache_enable=1&cache_expire_duration=172800000"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Loe/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "lego.html?lego_ssr_api=%2Fapi%2Flego-transaction-free-gift-popup%2Fget_config%2Ffree-gift-popup&lego_minversion=1.43.0&lego_type=v8&pageName=free-gift-popup"

    .line 6
    .line 7
    const-string v1, "goods.app_free_gift_url_1460"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Loe/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Loe/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "&lego_cache_enable=1&cache_expire_duration=172800000"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static g()J
    .locals 3

    .line 1
    sget-object v0, Loe/g;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "goods.new_user_threshold_1350"

    .line 6
    .line 7
    const-string v1, "86400000"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/32 v1, 0x5265c00

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Loe/g;->a:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Loe/g;->a:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Loe/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "lego.html?lego_ssr_api=%2Fapi%2Flego-transaction-personalization-popup%2Fget_config%2Fpersonalization-popup&lego_minversion=1.62.0&lego_type=v8&pageName=personalization-popup"

    .line 6
    .line 7
    sput-object v0, Loe/g;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "goods.personalization_popup_1640"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loe/g;->g:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Loe/g;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "&lego_cache_enable=1&cache_expire_duration=172800000"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static i()J
    .locals 3

    .line 1
    sget-object v0, Loe/g;->h:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "goods.promo_threshold_1670"

    .line 6
    .line 7
    const-string v1, "500"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Loe/g;->h:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Loe/g;->h:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static j()J
    .locals 3

    .line 1
    sget-object v0, Loe/g;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "goods.render_over_time_2330"

    .line 6
    .line 7
    const-string v1, "1000"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Loe/g;->k:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Loe/g;->k:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static k()I
    .locals 2

    .line 1
    const-string v0, "goods.render_retry_cnt_1340"

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Loe/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "lego.html?lego_ssr_api=%2Fapi%2Flego-transaction-seller-info-popup%2Fget_config%2Fseller-info-popup&lego_minversion=1.53.0&lego_type=v8&pageName=seller-info-popup"

    .line 6
    .line 7
    sput-object v0, Loe/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "goods.seller_info_popup_1570"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loe/g;->f:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Loe/g;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "&lego_cache_enable=1&cache_expire_duration=172800000"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Loe/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "lego.html?lego_ssr_api=%2Fapi%2Flego-transaction-shipping-delivery-popup%2Fget_config%2Fshipping-delivery-popup&lego_minversion=2.15.0&lego_type=v8&pageName=shipping-delivery-popup"

    .line 6
    .line 7
    sput-object v0, Loe/g;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "goods.shipping_popup_21500"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loe/g;->i:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Loe/g;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "&lego_cache_enable=1&cache_expire_duration=172800000"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
