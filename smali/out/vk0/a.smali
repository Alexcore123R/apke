.class public Lvk0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lvk0/b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lvk0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk0/a;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lvk0/a;->b:Lvk0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcl0/b;Z)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_ACCOUNT:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

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
    sget-object v1, Lcl0/d;->g:Lcl0/d;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, v1}, Lvk0/a;->e(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lcl0/b;Lcl0/e;Lcl0/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lvk0/a;->b:Lvk0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvk0/b;->b()Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->useCustomTabs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lvk0/a;->c(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c(Z)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_CARD:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 2
    .line 3
    sget-object v1, Lcl0/b;->k:Lcl0/b;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lcl0/e;->c:Lcl0/e;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object p1, Lcl0/e;->b:Lcl0/e;

    .line 11
    .line 12
    :goto_b
    sget-object v2, Lcl0/d;->h:Lcl0/d;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1, v2}, Lvk0/a;->e(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lcl0/b;Lcl0/e;Lcl0/d;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lcl0/b;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    iget-object v0, p0, Lvk0/a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget p1, p1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->type:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "default"

    .line 14
    .line 15
    if-nez p1, :cond_16

    .line 16
    .line 17
    iget-object p1, p0, Lvk0/a;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    if-eqz p1, :cond_31

    .line 24
    .line 25
    if-eqz p2, :cond_1f

    .line 26
    .line 27
    iget-object p2, p2, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p2, v0

    .line 33
    :goto_20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_30

    .line 38
    .line 39
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_30

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_30
    return-object v1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public e(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lcl0/b;Lcl0/e;Lcl0/d;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lvk0/a;->d(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lcl0/b;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p3, Lcl0/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_42

    .line 20
    .line 21
    if-eqz p2, :cond_20

    .line 22
    .line 23
    iget-object p1, p2, Lcl0/b;->e:Lcom/einnovation/temu/pay/impl/web3rd/b;

    .line 24
    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/web3rd/b;->g:Lcom/einnovation/temu/pay/impl/web3rd/a;

    .line 28
    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    iget-object p4, p1, Lcom/einnovation/temu/pay/impl/web3rd/a;->a:Lcl0/d;

    .line 32
    .line 33
    :cond_20
    sget-object p1, Lvk0/a$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    aget p1, p1, p2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-eq p1, p2, :cond_3e

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    if-eq p1, p2, :cond_39

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    if-eq p1, p2, :cond_34

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    invoke-virtual {p4}, Lcl0/d;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    invoke-virtual {p4}, Lcl0/d;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {p4}, Lcl0/d;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_42
    :goto_42
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_65

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object p3, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 87
    .line 88
    invoke-static {p3}, Lxmg/mobilebase/net_common/DomainUtils;->d(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_65
    return-object p1
.end method
