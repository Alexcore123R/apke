.class public Lol0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lol0/c;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "External.URLCheckInterceptor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lol0/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lol0/c$a;)Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;
    .registers 6

    .line 1
    invoke-interface {p1}, Lol0/c$a;->b()Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lol0/c$a;->a()Lcom/einnovation/temu/pay/impl/external/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lol0/d$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_17

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/impl/external/h;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_57

    .line 33
    .line 34
    const-string v1, "ab_pay_external_disable_downgrade_check_url_23300"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_57

    .line 44
    :cond_2b
    sget-object v0, Lol0/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "External-pay downgrade hits PROHIBITED by illegal network url."

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkv0/e;

    .line 52
    .line 53
    const v2, 0x1ef9d1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lkv0/e;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/impl/external/h;->f()Lcl0/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_51

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;->getExtraTags()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p1, p1, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 70
    .line 71
    iget-wide v2, p1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->id:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "pay_app_id"

    .line 78
    .line 79
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {v0}, Lsv0/j;->f(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;->PROHIBITED:Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    :goto_57
    return-object v0
.end method
