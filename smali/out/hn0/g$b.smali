.class public Lhn0/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn0/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv0/a<",
        "Lhn0/c;",
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
    iput-object p1, p0, Lhn0/g$b;->a:Lhn0/g;

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
    iget-object v0, p0, Lhn0/g$b;->a:Lhn0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lhn0/g;->f(Lhn0/g;)Lhn0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v1, ""

    .line 15
    .line 16
    :goto_f
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lhn0/d;->g(Ljava/lang/String;Lhn0/c$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhn0/g$b;->a:Lhn0/g;

    .line 21
    .line 22
    invoke-static {v0}, Lhn0/g;->g(Lhn0/g;)Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    iget-object v0, p0, Lhn0/g$b;->a:Lhn0/g;

    .line 29
    .line 30
    invoke-static {v0}, Lhn0/g;->g(Lhn0/g;)Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lhn0/g$b;->a:Lhn0/g;

    .line 35
    .line 36
    invoke-static {v1}, Lhn0/g;->f(Lhn0/g;)Lhn0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lhn0/d;->a()Llx0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;->qd(Llx0/a;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lhn0/g$b;->a:Lhn0/g;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lhn0/g;->h(Lhn0/g;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Lhn0/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhn0/g$b;->a:Lhn0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lhn0/g;->j(Lhn0/g;Lhn0/c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn0/g$b;->a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lhn0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn0/g$b;->b(Lhn0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
