.class public abstract Lml0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcl0/b;

.field public final b:Lcom/einnovation/temu/pay/contract/constant/PayState;

.field public final c:Lcom/einnovation/temu/pay/contract/error/PaymentException;


# direct methods
.method public constructor <init>(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml0/b;->a:Lcl0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lml0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 7
    .line 8
    iput-object p3, p0, Lml0/b;->c:Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljv0/e;
    .registers 3

    .line 1
    new-instance v0, Ljv0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljv0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Ljv0/e;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lml0/b;->b()Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;
    .registers 3

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alert"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->style:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lml0/b;->c:Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 11
    .line 12
    instance-of v1, v1, Lkv0/a;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lml0/b;->d()Ljv0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0}, Lml0/b;->c()Ljv0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    iput-object v1, v0, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->errorView:Ljv0/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lml0/b;->e()Llv0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->paymentInfo:Llv0/d;

    .line 32
    .line 33
    return-object v0
.end method

.method public c()Ljv0/b;
    .registers 4

    .line 1
    new-instance v0, Ljv0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljv0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lml0/b;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Ljv0/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const v1, 0x7f110491

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ljv0/b;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/einnovation/whaleco/pay/core/error/ActionVO;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/einnovation/whaleco/pay/core/error/ActionVO;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lyj0/i;->e:Lyj0/i;

    .line 27
    .line 28
    iget v2, v2, Lyj0/i;->b:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/einnovation/whaleco/pay/core/error/ActionVO;->type:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v0, Ljv0/b;->f:Lcom/einnovation/whaleco/pay/core/error/ActionVO;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()Ljv0/b;
    .registers 4

    .line 1
    new-instance v0, Ljv0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljv0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1104c1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ljv0/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const v1, 0x7f1103e9

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ljv0/b;->e:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/einnovation/whaleco/pay/core/error/ActionVO;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/einnovation/whaleco/pay/core/error/ActionVO;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lyj0/i;->h:Lyj0/i;

    .line 30
    .line 31
    iget v2, v2, Lyj0/i;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/einnovation/whaleco/pay/core/error/ActionVO;->type:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v1, v0, Ljv0/b;->f:Lcom/einnovation/whaleco/pay/core/error/ActionVO;

    .line 40
    .line 41
    const v1, 0x7f110491

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Ljv0/b;->h:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lcom/einnovation/whaleco/pay/core/error/ActionVO;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/einnovation/whaleco/pay/core/error/ActionVO;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lyj0/i;->e:Lyj0/i;

    .line 56
    .line 57
    iget v2, v2, Lyj0/i;->b:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lcom/einnovation/whaleco/pay/core/error/ActionVO;->type:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v1, v0, Ljv0/b;->i:Lcom/einnovation/whaleco/pay/core/error/ActionVO;

    .line 66
    .line 67
    return-object v0
.end method

.method public e()Llv0/d;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lml0/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "#FF2F04"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lml0/b;->f(Ljava/lang/String;)Lik0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "#777777"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lml0/b;->f(Ljava/lang/String;)Lik0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Lml0/b;->k(Lik0/b;Lik0/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lik0/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_25

    .line 34
    .line 35
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, v2, Lik0/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_30

    .line 45
    .line 46
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance v1, Llv0/d;

    .line 50
    .line 51
    invoke-direct {v1}, Llv0/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Llv0/d;->f:Ljava/util/List;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lik0/b;
    .registers 5

    .line 1
    new-instance v0, Lik0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lik0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lik0/b;->a:I

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lik0/b;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lik0/b;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lik0/b;->h:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p1, v0, Lik0/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    const v0, 0x7f110492

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lml0/b;->a:Lcl0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "ab_pay_%s_front_error_dialog_22400"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public i()Z
    .registers 4

    .line 1
    const-string v0, "ab_pay_native_error_not_charged_opt_22400"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lml0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 11
    .line 12
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayState;->PAYING:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/contract/constant/PayState;->isUnder(Lcom/einnovation/temu/pay/contract/constant/PayState;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Lml0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 20
    .line 21
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/PayState;->PAYING:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/einnovation/temu/pay/contract/constant/PayState;->isUnder(Lcom/einnovation/temu/pay/contract/constant/PayState;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0}, Lml0/b;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    return v1
.end method

.method public final j()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lml0/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lml0/b;->c:Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 10
    .line 11
    iget v0, v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 12
    .line 13
    const/16 v2, 0x2711

    .line 14
    .line 15
    if-eq v0, v2, :cond_2d

    .line 16
    .line 17
    const/16 v2, 0x2713

    .line 18
    .line 19
    if-eq v0, v2, :cond_2d

    .line 20
    .line 21
    const/16 v2, 0x2717

    .line 22
    .line 23
    if-eq v0, v2, :cond_2d

    .line 24
    .line 25
    const/16 v2, 0x7532

    .line 26
    .line 27
    if-eq v0, v2, :cond_2d

    .line 28
    .line 29
    const/16 v2, 0x7535

    .line 30
    .line 31
    if-eq v0, v2, :cond_2d

    .line 32
    .line 33
    const/16 v2, 0x7538

    .line 34
    .line 35
    if-eq v0, v2, :cond_2d

    .line 36
    .line 37
    const/16 v2, 0x753e

    .line 38
    .line 39
    if-eq v0, v2, :cond_2d

    .line 40
    .line 41
    const/16 v2, 0x753f

    .line 42
    .line 43
    if-eq v0, v2, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public k(Lik0/b;Lik0/b;)V
    .registers 3

    .line 1
    return-void
.end method
