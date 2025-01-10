.class public Lko/s;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(ILjava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lego_key"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v1, "0"

    .line 17
    .line 18
    :goto_11
    const-string v2, "use_m2"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const v1, 0x187f8

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Ltm/a;->b(IILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    aput-object p1, v0, p0

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aput-object p2, v0, p0

    .line 48
    .line 49
    const-string p0, "LegoErrorHelper"

    .line 50
    .line 51
    const-string p1, "errorCode: %s, legoKey: %s, useM2: %s"

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static b(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "app_chat_new_lego_error_report_1820"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/r;

    .line 18
    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/r;

    .line 22
    .line 23
    new-instance v0, Lcom/einnovation/whaleco/app_lego/v8/d;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/einnovation/whaleco/app_lego/v8/d;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/r;->l(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoPmmTracker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/r;->k(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/r;->e(Z)V

    .line 35
    .line 36
    .line 37
    const v0, 0x18814

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/r;->h(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
