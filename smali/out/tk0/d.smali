.class public Ltk0/d;
.super Ltk0/b;
.source "Temu"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public c:Lwm0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CardBindCell"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltk0/d;->d:Ljava/lang/String;

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

.method public static synthetic n(Ltk0/d;Lcom/einnovation/temu/pay/impl/bean/BindCardParam;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltk0/d;->s(Lcom/einnovation/temu/pay/impl/bean/BindCardParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ltk0/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p(Ltk0/d;)Lwm0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk0/d;->c:Lwm0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Ltk0/d;Lwm0/c;)Lwm0/c;
    .registers 2

    .line 1
    iput-object p1, p0, Ltk0/d;->c:Lwm0/c;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltk0/b;->a:Lqk0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqk0/b;->e:Lcom/einnovation/temu/pay/impl/bean/BindCardParam;

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
    const-string v2, "bind card params is null"

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
    iget-object v1, v0, Lcom/einnovation/temu/pay/impl/bean/BindCardParam;->targetUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_35

    .line 28
    .line 29
    new-instance v1, Lkv0/e;

    .line 30
    .line 31
    const v2, 0x1ef9bd

    .line 32
    .line 33
    .line 34
    const-string v3, "Update card request target url missing."

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lkv0/e;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lsv0/j;->f(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ltk0/b;->a:Lqk0/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqk0/b;->h()Lvk0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lvk0/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/einnovation/temu/pay/impl/bean/BindCardParam;->targetUrl:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    iget-object v1, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mHandlerExecutor:Lpk0/b;

    .line 57
    .line 58
    new-instance v2, Ltk0/c;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Ltk0/c;-><init>(Ltk0/d;Lcom/einnovation/temu/pay/impl/bean/BindCardParam;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lpk0/b;->o(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public bridge synthetic getState()Lbk0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltk0/d;->r()Lbk0/a;

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
    iget-object v0, p0, Ltk0/d;->c:Lwm0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    const-string v1, "P"

    .line 6
    .line 7
    invoke-virtual {v0}, Lwm0/c;->f()Ljava/lang/String;

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
    iget-object v0, p0, Ltk0/d;->c:Lwm0/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwm0/c;->e()Ljava/lang/String;

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
    sget-object v1, Ltk0/d$b;->a:[I

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
    new-instance v0, Ltk0/j;

    .line 42
    .line 43
    iget-object v1, p0, Ltk0/d;->c:Lwm0/c;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Ltk0/j;-><init>(Ltk0/b;Lwm0/i;)V

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

.method public r()Lbk0/a;
    .registers 2

    .line 1
    sget-object v0, Lbk0/a;->f:Lbk0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic s(Lcom/einnovation/temu/pay/impl/bean/BindCardParam;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->getEventTracker()Lnq1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnq1/a$b;->c:Lnq1/a$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lnq1/a$a;->i(Lnq1/a$b;)Lnq1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "bind_card"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lnq1/a$a;->l(Ljava/lang/String;)Lnq1/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lsv0/p;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltk0/d$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Ltk0/d$a;-><init>(Ltk0/d;Lcom/einnovation/temu/pay/impl/bean/BindCardParam;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
