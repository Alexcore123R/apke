.class public Lxk0/m;
.super Lnk0/d;
.source "Temu"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public d:Lwm0/k;

.field public e:Lwm0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PayCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxk0/m;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnk0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnk0/d;-><init>(Lnk0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lxk0/m;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxk0/m;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m(Lxk0/m;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lxk0/m;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lxk0/m;Lwm0/k;)Lwm0/k;
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/m;->d:Lwm0/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lxk0/m;)Lwm0/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/m;->e:Lwm0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lxk0/m;Lwm0/k;)Lwm0/k;
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/m;->e:Lwm0/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Lxk0/m;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lxk0/m;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lxk0/m;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lxk0/m;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lxk0/m;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lxk0/m;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lxk0/m;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lxk0/m;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->a:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lxk0/m;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->PAYING:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lnk0/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->isErrorHappened()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lxk0/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxk0/f;-><init>(Lnk0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Lxk0/m;->e:Lwm0/k;

    .line 16
    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    iget-object v0, v0, Lwm0/k;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcl0/f;->b(Ljava/lang/String;)Lcl0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcl0/f;->b:Lcl0/f;

    .line 26
    .line 27
    if-ne v0, v1, :cond_22

    .line 28
    .line 29
    new-instance v1, Lxk0/n;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lxk0/n;-><init>(Lnk0/d;Lcl0/f;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    iget-object v0, p0, Lxk0/m;->d:Lwm0/k;

    .line 36
    .line 37
    if-eqz v0, :cond_5e

    .line 38
    .line 39
    const-string v1, "P"

    .line 40
    .line 41
    invoke-virtual {v0}, Lwm0/k;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5e

    .line 50
    .line 51
    iget-object v0, p0, Lxk0/m;->d:Lwm0/k;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwm0/k;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcl0/a;->b(Ljava/lang/String;)Lcl0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5e

    .line 62
    .line 63
    sget-object v1, Lxk0/m$b;->a:[I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget v0, v1, v0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq v0, v1, :cond_55

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq v0, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    new-instance v0, Lxk0/g;

    .line 79
    .line 80
    iget-object v1, p0, Lxk0/m;->d:Lwm0/k;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lxk0/g;-><init>(Lnk0/d;Lwm0/i;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    new-instance v0, Lxk0/r;

    .line 87
    .line 88
    iget-object v1, p0, Lxk0/m;->d:Lwm0/k;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p0, v1, v2}, Lxk0/r;-><init>(Lnk0/d;Lwm0/i;Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    new-instance v0, Lxk0/t;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lxk0/t;-><init>(Lnk0/d;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public e()Z
    .registers 4

    .line 1
    new-instance v0, Ldm0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lnk0/d;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 4
    .line 5
    iget-object v2, p0, Lnk0/d;->a:Lqk0/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldm0/f;-><init>(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lqk0/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxk0/m$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lxk0/m$a;-><init>(Lxk0/m;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldm0/f;->j(Ldm0/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/m;->B()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Lnk0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxk0/m;->C()Lnk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
