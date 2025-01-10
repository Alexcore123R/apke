.class public Luk0/b;
.super Ltk0/b;
.source "Temu"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public c:Lwm0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "AccountBindCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luk0/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltk0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ltk0/b;-><init>(Ltk0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Luk0/b;Lqk0/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luk0/b;->v(Lqk0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Luk0/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p(Luk0/b;)Lwm0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Luk0/b;->c:Lwm0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Luk0/b;Lwm0/a;)Lwm0/a;
    .registers 2

    .line 1
    iput-object p1, p0, Luk0/b;->c:Lwm0/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Luk0/b;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Luk0/b;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Luk0/b;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltk0/b;->a:Lqk0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lqk0/b;->g:Lqk0/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_14

    .line 7
    .line 8
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 9
    .line 10
    const/16 v1, 0x2712

    .line 11
    .line 12
    const-string v3, "bind account params is null"

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    invoke-virtual {v0}, Lqk0/b;->f()Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_28

    .line 26
    .line 27
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 28
    .line 29
    const v1, 0xea61

    .line 30
    .line 31
    .line 32
    const-string v3, "Pay app is not matched in account process."

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mHandlerExecutor:Lpk0/b;

    .line 44
    .line 45
    new-instance v2, Luk0/a;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Luk0/a;-><init>(Luk0/b;Lqk0/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lpk0/b;->o(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Luk0/b;->u()Lbk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ltk0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Luk0/b;->c:Lwm0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    const-string v1, "P"

    .line 6
    .line 7
    invoke-virtual {v0}, Lwm0/a;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    iget-object v0, p0, Luk0/b;->c:Lwm0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwm0/a;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcl0/a;->b(Ljava/lang/String;)Lcl0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    sget-object v1, Luk0/b$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance v0, Luk0/e;

    .line 42
    .line 43
    iget-object v1, p0, Luk0/b;->c:Lwm0/a;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Luk0/e;-><init>(Ltk0/b;Lwm0/i;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    new-instance v0, Ltk0/k;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ltk0/k;-><init>(Ltk0/b;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public u()Lbk0/a;
    .registers 2

    .line 1
    sget-object v0, Lbk0/a;->h:Lbk0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic v(Lqk0/a;)V
    .registers 4

    .line 1
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsv0/p;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Luk0/b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Luk0/b$a;-><init>(Luk0/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
