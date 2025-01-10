.class public Lrk0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk0/a;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lrk0/a;->b:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcl0/b;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    iget-object v0, p0, Lrk0/a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/einnovation/temu/pay/contract/constant/PayState;->stateName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "default"

    .line 10
    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lrk0/a;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    if-eqz p1, :cond_2d

    .line 20
    .line 21
    if-eqz p2, :cond_1b

    .line 22
    .line 23
    iget-object p2, p2, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p2, v0

    .line 29
    :goto_1c
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2c

    .line 34
    .line 35
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    return-object v1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public b(Lcl0/b;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->REDIRECT:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    sget-object v1, Lcl0/e;->d:Lcl0/e;

    .line 4
    .line 5
    sget-object v2, Lcl0/d;->f:Lcl0/d;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1, v2}, Lrk0/a;->g(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcl0/b;Lcl0/e;Lcl0/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Lcl0/b;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lrk0/a;->b:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;

    .line 2
    .line 3
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayState;->REDIRECT:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;->d(Lcom/einnovation/temu/pay/contract/constant/PayState;)Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->useCustomTabs()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lrk0/a;->d(Lcl0/b;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Lcl0/b;Z)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->REDIRECT:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    sget-object p2, Lcl0/e;->c:Lcl0/e;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object p2, Lcl0/e;->b:Lcl0/e;

    .line 9
    .line 10
    :goto_9
    sget-object v1, Lcl0/d;->h:Lcl0/d;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, v1}, Lrk0/a;->g(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcl0/b;Lcl0/e;Lcl0/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e(Lcl0/b;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->PRE_AUTH:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    sget-object v1, Lcl0/e;->d:Lcl0/e;

    .line 4
    .line 5
    sget-object v2, Lcl0/d;->d:Lcl0/d;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1, v2}, Lrk0/a;->g(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcl0/b;Lcl0/e;Lcl0/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Lcl0/b;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->PRE_AUTH:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    iget-object v1, p0, Lrk0/a;->b:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;->d(Lcom/einnovation/temu/pay/contract/constant/PayState;)Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->useCustomTabs()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    sget-object v1, Lcl0/e;->c:Lcl0/e;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v1, Lcl0/e;->b:Lcl0/e;

    .line 19
    .line 20
    :goto_13
    sget-object v2, Lcl0/d;->d:Lcl0/d;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, v1, v2}, Lrk0/a;->g(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcl0/b;Lcl0/e;Lcl0/d;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcl0/b;Lcl0/e;Lcl0/d;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lrk0/a;->a(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcl0/b;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v1, p3, Lcl0/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4c

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p2, :cond_2e

    .line 24
    .line 25
    iget-object p2, p2, Lcl0/b;->e:Lcom/einnovation/temu/pay/impl/web3rd/b;

    .line 26
    .line 27
    if-eqz p2, :cond_2e

    .line 28
    .line 29
    sget-object v3, Lrk0/a$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v3, p1

    .line 36
    .line 37
    if-eq p1, v2, :cond_2c

    .line 38
    .line 39
    if-eq p1, v1, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object p4, p2, Lcom/einnovation/temu/pay/impl/web3rd/b;->b:Lcl0/d;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget-object p4, p2, Lcom/einnovation/temu/pay/impl/web3rd/b;->a:Lcl0/d;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    sget-object p1, Lrk0/a$a;->b:[I

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    aget p1, p1, p2

    .line 54
    .line 55
    if-eq p1, v2, :cond_48

    .line 56
    .line 57
    if-eq p1, v1, :cond_43

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-eq p1, p2, :cond_3e

    .line 61
    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    invoke-virtual {p4}, Lcl0/d;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    invoke-virtual {p4}, Lcl0/d;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {p4}, Lcl0/d;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Lcl0/e;->d:Lcl0/e;

    .line 78
    .line 79
    if-ne p3, p1, :cond_51

    .line 80
    .line 81
    goto :goto_66

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 88
    .line 89
    invoke-static {p2}, Lxmg/mobilebase/net_common/DomainUtils;->d(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_66
    return-object v0
.end method
