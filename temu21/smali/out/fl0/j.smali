.class public Lfl0/j;
.super Lfl0/b;
.source "Temu"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CardResultCheckCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfl0/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfl0/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lfl0/b;-><init>(Lfl0/b;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Payment.cosmo_round_robin_max_times"

    .line 5
    .line 6
    const-string v0, "30"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsv0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldl0/c;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lfl0/j;->c:I

    .line 31
    .line 32
    sget-object v0, Lfl0/j;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const-string p1, "[constructor] max: %s"

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic m(Lfl0/j;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfl0/j;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lfl0/j;)I
    .registers 1

    .line 1
    iget p0, p0, Lfl0/j;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lfl0/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p(Lfl0/j;ZI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lfl0/j;->t(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 4
    .line 5
    invoke-static {v0}, Lmn0/n;->b(Ldl0/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    sget-object v0, Lfl0/j;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "no need to query bind result"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lfl0/j;->t(ZI)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfl0/j;->q()Lbk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lfl0/b;
    .registers 2

    .line 1
    new-instance v0, Lfl0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfl0/e;-><init>(Lfl0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lkv0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkv0/b;

    .line 7
    .line 8
    iget-object v0, v0, Lkv0/b;->a:Ljv0/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    iget-object v0, v0, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-super {p0, p1}, Lfl0/b;->k(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object v0, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 23
    .line 24
    iget-object v0, v0, Ldl0/c;->a:Ldl0/j;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ldl0/j;->f(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public l(Ljv0/e;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p1, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1}, Lfl0/b;->l(Ljv0/e;)V

    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    iget-object v0, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 14
    .line 15
    iget-object v0, v0, Ldl0/c;->a:Ldl0/j;

    .line 16
    .line 17
    sget-object v1, Lfl0/j;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ldl0/j;->i(Ljava/lang/String;Ljv0/e;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public q()Lbk0/b;
    .registers 2

    .line 1
    sget-object v0, Lbk0/b;->e:Lbk0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic r(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lfl0/j;->t(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(ILjava/lang/String;Lpv0/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lpv0/b<",
            "Lhl0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mLifecycleRegistry:Lcom/einnovation/temu/pay/impl/base/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/k;->b()Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 18
    .line 19
    const p2, 0xf6955

    .line 20
    .line 21
    .line 22
    const-string p3, "Container may be destroyed when polling query."

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfl0/j;->k(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lfl0/b;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    sget-object v0, Lfl0/j;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    const-string p1, "[requestBindCheck]: %s"

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_37
    const-string v0, "account_index"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_43

    .line 62
    :catch_3d
    move-exception p2

    .line 63
    sget-object v0, Lfl0/j;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Lsv0/p;->r()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Lov0/g$e;->o(Lpv0/a;)Lov0/g$e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final t(ZI)V
    .registers 7

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    iget-object p1, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldl0/c;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_24

    .line 12
    .line 13
    new-instance p1, Lfl0/h;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lfl0/h;-><init>(Lfl0/j;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Ldl0/c;->e()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v0, p2

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long v0, v0, v2

    .line 30
    .line 31
    const-string p2, "#tryPollQueryBindCheck"

    .line 32
    .line 33
    invoke-static {p2, p1, v0, v1}, Lsv0/o;->n(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldl0/c;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lfl0/j$a;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lfl0/j$a;-><init>(Lfl0/j;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p1, v0}, Lfl0/j;->s(ILjava/lang/String;Lpv0/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
