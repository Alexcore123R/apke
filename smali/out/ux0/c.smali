.class public Lux0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux0/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lux0/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lux0/c;->c:Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;

    .line 9
    .line 10
    iput-object p4, p0, Lux0/c;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 4
    .line 5
    if-eqz v2, :cond_47

    .line 6
    .line 7
    check-cast p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 8
    .line 9
    iget p1, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 10
    .line 11
    const/16 v2, 0x7533

    .line 12
    .line 13
    if-ne p1, v2, :cond_47

    .line 14
    .line 15
    const-string p1, "ab_pay_dummy_data_exception_ignore_16600"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_24

    .line 22
    .line 23
    iget-object p1, p0, Lux0/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lux0/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const-string v1, "[%s] close page abort, cuz switch hits."

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lux0/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lux0/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const-string v1, "[%s] close page with dummy pageObject."

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lux0/c;->c:Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;

    .line 51
    .line 52
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 53
    .line 54
    const v1, 0x1f0183

    .line 55
    .line 56
    .line 57
    const-string v2, "Inter page object dummy."

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lyj0/i;->d:Lyj0/i;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;->g(Lcom/einnovation/temu/pay/contract/error/PaymentException;Lyj0/i;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lux0/c;->d:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
