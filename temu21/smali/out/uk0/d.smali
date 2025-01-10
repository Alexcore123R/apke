.class public Luk0/d;
.super Ltk0/b;
.source "Temu"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public c:Lwm0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "AccountUpdateCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luk0/d;->d:Ljava/lang/String;

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

.method public static synthetic n(Luk0/d;Lqk0/h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luk0/d;->u(Lqk0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Luk0/d;)Lwm0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Luk0/d;->c:Lwm0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Luk0/d;Lwm0/b;)Lwm0/b;
    .registers 2

    .line 1
    iput-object p1, p0, Luk0/d;->c:Lwm0/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(Luk0/d;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Luk0/d;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Luk0/d;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltk0/b;->a:Lqk0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqk0/b;->h:Lqk0/h;

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 8
    .line 9
    const/16 v1, 0x2712

    .line 10
    .line 11
    const-string v2, "update account params is null"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_14
    iget-object v1, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mHandlerExecutor:Lpk0/b;

    .line 24
    .line 25
    new-instance v2, Luk0/c;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Luk0/c;-><init>(Luk0/d;Lqk0/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lpk0/b;->o(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Luk0/d;->t()Lbk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ltk0/b;
    .registers 2

    .line 1
    new-instance v0, Ltk0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltk0/k;-><init>(Ltk0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()Lbk0/a;
    .registers 2

    .line 1
    sget-object v0, Lbk0/a;->i:Lbk0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic u(Lqk0/h;)V
    .registers 4

    .line 1
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsv0/p;->b()Ljava/lang/String;

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
    new-instance v0, Luk0/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Luk0/d$a;-><init>(Luk0/d;)V

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
