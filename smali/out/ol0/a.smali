.class public Lol0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lol0/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lol0/c$a;)Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;
    .registers 6

    .line 1
    invoke-interface {p1}, Lol0/c$a;->a()Lcom/einnovation/temu/pay/impl/external/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/impl/external/h;->f()Lcl0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object p1, Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;->PROHIBITED:Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v1, v0, Lcl0/b;->f:Lcom/einnovation/temu/pay/impl/external/c;

    .line 15
    .line 16
    invoke-static {}, Lcom/einnovation/temu/pay/impl/external/f;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/einnovation/temu/pay/impl/external/d;

    .line 29
    .line 30
    if-nez v2, :cond_26

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    iget-object v2, v1, Lcom/einnovation/temu/pay/impl/external/c;->a:Lcom/einnovation/temu/pay/impl/external/d;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v2, Lcom/einnovation/temu/pay/impl/external/d;->e:Lcom/einnovation/temu/pay/impl/external/d;

    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/impl/external/h;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v3, Lol0/a$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_40

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-eq v2, p1, :cond_3d

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/einnovation/temu/pay/impl/external/f;->c(Lcl0/b;Lcom/einnovation/temu/pay/impl/external/c;)Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    sget-object p1, Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;->PROHIBITED:Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;

    .line 63
    .line 64
    goto :goto_57

    .line 65
    :cond_40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_53

    .line 70
    .line 71
    invoke-static {}, Lfv0/a;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p1}, Lxmg/mobilebase/putils/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_53

    .line 80
    .line 81
    sget-object p1, Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;->PROHIBITED:Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-static {v0, v1}, Lcom/einnovation/temu/pay/impl/external/f;->c(Lcl0/b;Lcom/einnovation/temu/pay/impl/external/c;)Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_57
    return-object p1
.end method
