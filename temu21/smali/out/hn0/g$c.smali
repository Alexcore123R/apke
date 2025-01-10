.class public Lhn0/g$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn0/g;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv0/a<",
        "Lhn0/j;",
        "Lcom/einnovation/temu/pay/contract/error/PaymentException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhn0/g;


# direct methods
.method public constructor <init>(Lhn0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhn0/g$c;->a:Lhn0/g;

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
    .registers 5

    .line 1
    if-eqz p1, :cond_3a

    .line 2
    .line 3
    iget v0, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 4
    .line 5
    const/16 v1, 0x2717

    .line 6
    .line 7
    if-ne v0, v1, :cond_3a

    .line 8
    .line 9
    iget-object v0, p0, Lhn0/g$c;->a:Lhn0/g;

    .line 10
    .line 11
    invoke-static {v0}, Lhn0/g;->f(Lhn0/g;)Lhn0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f1104c6

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lhn0/d;->g(Ljava/lang/String;Lhn0/c$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhn0/g$c;->a:Lhn0/g;

    .line 27
    .line 28
    invoke-static {v0}, Lhn0/g;->g(Lhn0/g;)Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_34

    .line 33
    .line 34
    iget-object v0, p0, Lhn0/g$c;->a:Lhn0/g;

    .line 35
    .line 36
    invoke-static {v0}, Lhn0/g;->g(Lhn0/g;)Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lhn0/g$c;->a:Lhn0/g;

    .line 41
    .line 42
    invoke-static {v1}, Lhn0/g;->f(Lhn0/g;)Lhn0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lhn0/d;->a()Llx0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;->qd(Llx0/a;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lhn0/g$c;->a:Lhn0/g;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lhn0/g;->h(Lhn0/g;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lhn0/g$c;->a:Lhn0/g;

    .line 60
    .line 61
    invoke-static {v0}, Lhn0/g;->g(Lhn0/g;)Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    iget-object v0, p0, Lhn0/g$c;->a:Lhn0/g;

    .line 68
    .line 69
    invoke-static {v0}, Lhn0/g;->g(Lhn0/g;)Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lhn0/g$c;->a:Lhn0/g;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lhn0/g;->i(Lhn0/g;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b(Lhn0/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhn0/g$c;->a:Lhn0/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhn0/g;->k(Lhn0/g;Lhn0/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn0/g$c;->a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lhn0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn0/g$c;->b(Lhn0/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
