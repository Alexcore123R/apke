.class public Lxk0/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/temu/pay/impl/external/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/g;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk0/g;


# direct methods
.method public constructor <init>(Lxk0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/g$a;->a:Lxk0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 4

    .line 1
    invoke-static {}, Lxk0/g;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[onExternalPayReturn]"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxk0/g$a;->a:Lxk0/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxk0/g;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxk0/g$a;->a:Lxk0/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;Lvm0/d;)V
    .registers 7

    .line 1
    invoke-static {}, Lxk0/g;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[onExternalPayResult] id: %s"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxk0/g$a;->a:Lxk0/g;

    .line 17
    .line 18
    new-instance v1, Lxk0/d;

    .line 19
    .line 20
    iget-object v2, p0, Lxk0/g$a;->a:Lxk0/g;

    .line 21
    .line 22
    iget-object v3, p2, Lvm0/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p2, Lvm0/d;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1, v3, p2}, Lxk0/d;-><init>(Lnk0/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lxk0/g;->m(Lxk0/g;Lnk0/d;)Lnk0/d;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lxk0/g$a;->a:Lxk0/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 8

    .line 1
    invoke-static {}, Lxk0/g;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const-string v1, "[onExternalPayDowngrade]: %s"

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lxk0/g$b;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    if-eq p1, v2, :cond_40

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_2d

    .line 32
    .line 33
    iget-object p1, p0, Lxk0/g$a;->a:Lxk0/g;

    .line 34
    .line 35
    new-instance v0, Lxk0/t;

    .line 36
    .line 37
    iget-object v1, p0, Lxk0/g$a;->a:Lxk0/g;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lxk0/t;-><init>(Lnk0/d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lxk0/g;->m(Lxk0/g;Lnk0/d;)Lnk0/d;

    .line 43
    .line 44
    .line 45
    goto :goto_52

    .line 46
    :cond_2d
    iget-object p1, p0, Lxk0/g$a;->a:Lxk0/g;

    .line 47
    .line 48
    new-instance v0, Lxk0/r;

    .line 49
    .line 50
    iget-object v1, p0, Lxk0/g$a;->a:Lxk0/g;

    .line 51
    .line 52
    invoke-static {v1}, Lxk0/g;->n(Lxk0/g;)Lwm0/i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->NOT_HIT:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lxk0/r;-><init>(Lnk0/d;Lwm0/i;Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lxk0/g;->m(Lxk0/g;Lnk0/d;)Lnk0/d;

    .line 62
    .line 63
    .line 64
    goto :goto_52

    .line 65
    :cond_40
    iget-object p1, p0, Lxk0/g$a;->a:Lxk0/g;

    .line 66
    .line 67
    new-instance v0, Lxk0/r;

    .line 68
    .line 69
    iget-object v1, p0, Lxk0/g$a;->a:Lxk0/g;

    .line 70
    .line 71
    invoke-static {v1}, Lxk0/g;->n(Lxk0/g;)Lwm0/i;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->EXTERNAL_DOWNGRADE:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lxk0/r;-><init>(Lnk0/d;Lwm0/i;Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lxk0/g;->m(Lxk0/g;Lnk0/d;)Lnk0/d;

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object p1, p0, Lxk0/g$a;->a:Lxk0/g;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lxk0/g;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lxk0/g$a;->a:Lxk0/g;

    .line 89
    .line 90
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
