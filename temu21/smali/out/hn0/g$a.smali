.class public Lhn0/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn0/g;->t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)Lhn0/g;
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
    iput-object p1, p0, Lhn0/g$a;->a:Lhn0/g;

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
    if-eqz p1, :cond_37

    .line 2
    .line 3
    iget v0, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 4
    .line 5
    const/16 v1, 0x2717

    .line 6
    .line 7
    if-ne v0, v1, :cond_37

    .line 8
    .line 9
    iget-object v0, p0, Lhn0/g$a;->a:Lhn0/g;

    .line 10
    .line 11
    invoke-static {v0}, Lhn0/g;->f(Lhn0/g;)Lhn0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lhn0/d;->g(Ljava/lang/String;Lhn0/c$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhn0/g$a;->a:Lhn0/g;

    .line 24
    .line 25
    invoke-static {v0}, Lhn0/g;->g(Lhn0/g;)Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_31

    .line 30
    .line 31
    iget-object v0, p0, Lhn0/g$a;->a:Lhn0/g;

    .line 32
    .line 33
    invoke-static {v0}, Lhn0/g;->g(Lhn0/g;)Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lhn0/g$a;->a:Lhn0/g;

    .line 38
    .line 39
    invoke-static {v1}, Lhn0/g;->f(Lhn0/g;)Lhn0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lhn0/d;->a()Llx0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;->qd(Llx0/a;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lhn0/g$a;->a:Lhn0/g;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lhn0/g;->h(Lhn0/g;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lhn0/g$a;->a:Lhn0/g;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lhn0/g;->i(Lhn0/g;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lhn0/g$a;->a:Lhn0/g;

    .line 62
    .line 63
    invoke-static {p1}, Lhn0/g;->g(Lhn0/g;)Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4d

    .line 68
    .line 69
    iget-object p1, p0, Lhn0/g$a;->a:Lhn0/g;

    .line 70
    .line 71
    invoke-static {p1}, Lhn0/g;->g(Lhn0/g;)Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public b(Lhn0/c;)V
    .registers 7

    .line 1
    iget-wide v0, p1, Lhn0/c;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x19a287

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_3b

    .line 9
    .line 10
    iget-object p1, p0, Lhn0/g$a;->a:Lhn0/g;

    .line 11
    .line 12
    invoke-static {p1}, Lhn0/g;->g(Lhn0/g;)Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2e

    .line 17
    .line 18
    iget-object p1, p0, Lhn0/g$a;->a:Lhn0/g;

    .line 19
    .line 20
    invoke-static {p1}, Lhn0/g;->g(Lhn0/g;)Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhn0/g$a;->a:Lhn0/g;

    .line 28
    .line 29
    invoke-static {p1}, Lhn0/g;->g(Lhn0/g;)Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f1104c7

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const-string p1, "cod_send_code_over_clock"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/16 v1, 0x7543

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lhn0/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lhn0/g$a;->a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, p0, Lhn0/g$a;->a:Lhn0/g;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, p1, v1}, Lhn0/g;->j(Lhn0/g;Lhn0/c;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn0/g$a;->a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

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
    invoke-virtual {p0, p1}, Lhn0/g$a;->b(Lhn0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
