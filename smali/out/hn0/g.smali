.class public Lhn0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment$c;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

.field public final b:Lhn0/h;

.field public c:Lmv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0/a<",
            "Lhn0/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhn0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SMSVerifyManager"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhn0/g;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhn0/d;

    invoke-direct {v0, p2, p1, p3}, Lhn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhn0/g;->d:Lhn0/d;

    .line 3
    new-instance p1, Lhn0/h;

    invoke-direct {p1, v0}, Lhn0/h;-><init>(Lhn0/d;)V

    iput-object p1, p0, Lhn0/g;->b:Lhn0/h;

    return-void
.end method

.method public constructor <init>(Ltm0/a$a;)V
    .registers 4

    .line 4
    invoke-virtual {p1}, Ltm0/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltm0/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltm0/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lhn0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lhn0/g;Lhn0/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhn0/g;->q(Lhn0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lhn0/g;)Lhn0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lhn0/g;->d:Lhn0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lhn0/g;)Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lhn0/g;->a:Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lhn0/g;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhn0/g;->u(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lhn0/g;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhn0/g;->s(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lhn0/g;Lhn0/c;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhn0/g;->o(Lhn0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lhn0/g;Lhn0/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhn0/g;->p(Lhn0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    const-string v0, "cod_verify_cancel_and_edit_address"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7542

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lhn0/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lhn0/g;->s(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhn0/g;->b:Lhn0/h;

    .line 2
    .line 3
    new-instance v1, Lhn0/g$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhn0/g$b;-><init>(Lhn0/g;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lhn0/h;->d(ZLmv0/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lhn0/g;->a:Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/base/PayBaseDialogFragment;->hideLoading()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhn0/g;->b:Lhn0/h;

    .line 2
    .line 3
    new-instance v1, Lhn0/g$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhn0/g$c;-><init>(Lhn0/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lhn0/h;->c(Ljava/lang/String;Lmv0/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_14

    .line 13
    .line 14
    iget-object p1, p0, Lhn0/g;->a:Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/base/PayBaseDialogFragment;->hideLoading()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dialog error disMiss"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lhn0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lhn0/g;->s(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Llx0/a;)Lhn0/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lhn0/g;->d:Lhn0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhn0/d;->f(Llx0/a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)Z
    .registers 9

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->instance()Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhn0/g;->d:Lhn0/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhn0/d;->a()Llx0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v1, 0x1

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->forwardSMSVerificationDialogFragment(ILandroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Llx0/a;Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment$c;)Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhn0/g;->a:Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method public n()V
    .registers 4

    .line 1
    const-string v0, "user_close_sms_dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2711

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lhn0/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lhn0/g;->s(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lhn0/c;Z)V
    .registers 7

    .line 1
    if-nez p2, :cond_1e

    .line 2
    .line 3
    iget-wide v0, p1, Lhn0/c;->b:J

    .line 4
    .line 5
    const-wide/32 v2, 0x19a289

    .line 6
    .line 7
    .line 8
    cmp-long p2, v0, v2

    .line 9
    .line 10
    if-nez p2, :cond_14

    .line 11
    .line 12
    iget-object p2, p0, Lhn0/g;->d:Lhn0/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object p1, p1, Lhn0/c;->d:Lhn0/c$a;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lhn0/d;->g(Ljava/lang/String;Lhn0/c$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object p2, p0, Lhn0/g;->d:Lhn0/d;

    .line 22
    .line 23
    iget-object v0, p1, Lhn0/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lhn0/c;->d:Lhn0/c$a;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lhn0/d;->g(Ljava/lang/String;Lhn0/c$a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object p2, p0, Lhn0/g;->d:Lhn0/d;

    .line 32
    .line 33
    iget-object v0, p1, Lhn0/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lhn0/c;->d:Lhn0/c$a;

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lhn0/d;->g(Ljava/lang/String;Lhn0/c$a;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object p1, p0, Lhn0/g;->a:Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 41
    .line 42
    if-eqz p1, :cond_34

    .line 43
    .line 44
    iget-object p2, p0, Lhn0/g;->d:Lhn0/d;

    .line 45
    .line 46
    invoke-virtual {p2}, Lhn0/d;->a()Llx0/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;->qd(Llx0/a;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final p(Lhn0/j;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lhn0/j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p1, Lhn0/j;->d:Lhn0/c$a;

    .line 6
    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, v0, Lhn0/c$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    new-instance p1, Lhn0/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v1, v0}, Lhn0/e;-><init>(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhn0/g;->a:Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    new-instance v1, Lhn0/f;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lhn0/f;-><init>(Lhn0/g;Lhn0/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;->kd(Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment$b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_46

    .line 32
    :cond_1f
    iget-object v0, p0, Lhn0/g;->c:Lmv0/a;

    .line 33
    .line 34
    if-eqz v0, :cond_46

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    const/16 v0, 0x7545

    .line 41
    .line 42
    const-string v1, "verify code fail"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Lhn0/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lhn0/g;->u(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lhn0/g;->a:Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;

    .line 53
    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    iget-object p1, p1, Lhn0/j;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment;->pd(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    const-string p1, "fragment is null when handleVerifyResponse"

    .line 63
    .line 64
    invoke-static {v2, p1}, Lhn0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lhn0/g;->s(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final synthetic q(Lhn0/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhn0/g;->c:Lmv0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public r(Lmv0/a;)Lhn0/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0/a<",
            "Lhn0/e;",
            "Ljava/lang/Object;",
            ">;)",
            "Lhn0/g;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhn0/g;->c:Lmv0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    sget-object v0, Lhn0/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "code: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v2, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " errorMsg:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lhn0/g;->u(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lhn0/g;->c:Lmv0/a;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)Lhn0/g;
    .registers 5

    .line 1
    iget-object v0, p0, Lhn0/g;->d:Lhn0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhn0/d;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_42

    .line 13
    .line 14
    iget-object v0, p0, Lhn0/g;->d:Lhn0/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhn0/d;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_42

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2}, Lhn0/g;->m(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2a

    .line 32
    .line 33
    const-string p1, "forwardSMSVerificationDialogFragment fail"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lhn0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lhn0/g;->s(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    iget-object p1, p0, Lhn0/g;->b:Lhn0/h;

    .line 44
    .line 45
    new-instance p2, Lhn0/g$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lhn0/g$a;-><init>(Lhn0/g;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0, p2}, Lhn0/h;->d(ZLmv0/a;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_41

    .line 56
    .line 57
    const-string p1, "startSMSVerification sendCodeRequest fail"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lhn0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lhn0/g;->s(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object p0

    .line 67
    :cond_42
    :goto_42
    const-string p1, "params is illegal"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lhn0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lhn0/g;->s(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final u(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    invoke-static {}, Lsv0/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lsv0/j;->g(Lcom/einnovation/temu/pay/contract/error/PaymentException;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
