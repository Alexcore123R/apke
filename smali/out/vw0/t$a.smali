.class public Lvw0/t$a;
.super Lov0/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw0/t;->t0(Lbx0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/k<",
        "Lcom/einnovation/whaleco/pay/ui/payment/service/CardInfoResponse$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lex0/b;

.field public final synthetic b:Lbx0/a;

.field public final synthetic c:Lvw0/t;


# direct methods
.method public constructor <init>(Lvw0/t;Lex0/b;Lbx0/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lvw0/t$a;->c:Lvw0/t;

    .line 2
    .line 3
    iput-object p2, p0, Lvw0/t$a;->a:Lex0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lvw0/t$a;->b:Lbx0/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lov0/k;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvw0/t$a;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvw0/t$a;->c:Lvw0/t;

    .line 5
    .line 6
    invoke-static {p1}, Lvw0/t;->h(Lvw0/t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic h(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/einnovation/whaleco/pay/ui/payment/service/CardInfoResponse$Result;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvw0/t$a;->m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/einnovation/whaleco/pay/ui/payment/service/CardInfoResponse$Result;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/einnovation/whaleco/pay/ui/payment/service/CardInfoResponse$Result;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvw0/t$a;->n(ILcom/einnovation/whaleco/pay/ui/payment/service/CardInfoResponse$Result;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/einnovation/whaleco/pay/ui/payment/service/CardInfoResponse$Result;)V
    .registers 4

    .line 1
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    const-string p3, "request card info fail"

    .line 4
    .line 5
    invoke-direct {p2, p1, p3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lvw0/t$a;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(ILcom/einnovation/whaleco/pay/ui/payment/service/CardInfoResponse$Result;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvw0/t$a;->o()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2713

    .line 5
    .line 6
    if-nez p2, :cond_12

    .line 7
    .line 8
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 9
    .line 10
    const-string v0, "payment list service response is null."

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lvw0/t$a;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p2, Lcom/einnovation/whaleco/pay/ui/payment/service/CardInfoResponse$Result;->addressSnapshotId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 28
    .line 29
    const-string v0, "card info addressSnapshotId is null."

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lvw0/t$a;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Lvw0/t$a;->b:Lbx0/a;

    .line 39
    .line 40
    iget-object v0, p2, Lcom/einnovation/whaleco/pay/ui/payment/service/CardInfoResponse$Result;->expireMonth:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, Lbx0/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p2, Lcom/einnovation/whaleco/pay/ui/payment/service/CardInfoResponse$Result;->expireYear:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, Lbx0/a;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p2, Lcom/einnovation/whaleco/pay/ui/payment/service/CardInfoResponse$Result;->cardCvvLength:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p1, Lbx0/a;->l:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p2, Lcom/einnovation/whaleco/pay/ui/payment/service/CardInfoResponse$Result;->needCvv:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, p1, Lbx0/a;->m:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v0, p2, Lcom/einnovation/whaleco/pay/ui/payment/service/CardInfoResponse$Result;->addressSnapshotId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p1, Lbx0/a;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lvw0/t$a;->c:Lvw0/t;

    .line 61
    .line 62
    iget-object v1, p2, Lcom/einnovation/whaleco/pay/ui/payment/service/CardInfoResponse$Result;->expireTimeRes:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lvw0/t;->f(Lvw0/t;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p1, Lbx0/a;->k:Z

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/einnovation/whaleco/pay/ui/payment/service/CardInfoResponse$Result;->isKrLocalCard()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_50

    .line 75
    .line 76
    iget-object p1, p0, Lvw0/t$a;->b:Lbx0/a;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    iput p2, p1, Lbx0/a;->g:I

    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Lvw0/t$a;->c:Lvw0/t;

    .line 82
    .line 83
    iget-object p2, p0, Lvw0/t$a;->b:Lbx0/a;

    .line 84
    .line 85
    iget-object v0, p2, Lbx0/a;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Lvw0/t;->g(Lvw0/t;Lbx0/a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvw0/t$a;->a:Lex0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lex0/c;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
