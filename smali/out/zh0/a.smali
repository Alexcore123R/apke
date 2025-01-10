.class public final Lzh0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwh0/b;J)Lci0/c;
    .registers 7

    .line 1
    const-wide/16 v0, 0x44d

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    const-wide/16 v0, 0x452

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    const-wide/16 v0, 0x450

    .line 16
    .line 17
    cmp-long v2, p2, v0

    .line 18
    .line 19
    if-nez v2, :cond_1c

    .line 20
    .line 21
    :goto_14
    new-instance p2, Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;

    .line 22
    .line 23
    check-cast p1, Lri0/a;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;-><init>(Lwh0/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    const-wide/16 v0, 0x44f

    .line 30
    .line 31
    cmp-long v2, p2, v0

    .line 32
    .line 33
    if-nez v2, :cond_2a

    .line 34
    .line 35
    new-instance p2, Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;

    .line 36
    .line 37
    check-cast p1, Lyi0/a;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;-><init>(Lwh0/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    const-wide/16 v0, 0x44e

    .line 44
    .line 45
    cmp-long v2, p2, v0

    .line 46
    .line 47
    if-nez v2, :cond_36

    .line 48
    .line 49
    new-instance p2, Lni0/d;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lni0/d;-><init>(Lwh0/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p2, 0x0

    .line 56
    :goto_37
    return-object p2
.end method
