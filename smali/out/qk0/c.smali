.class public Lqk0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

.field public b:Lyj0/j;

.field public c:Ljj0/d;

.field public d:Ljj0/l;

.field public transient e:Lwm0/a;

.field public f:Lwm0/b;

.field public g:Ljv0/e;

.field public h:Ljv0/e;

.field public i:Lcom/einnovation/temu/pay/contract/error/PaymentException;

.field public j:Lbk0/a;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "InternalCardAndAccountResult"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyj0/j;->c:Lyj0/j;

    .line 5
    .line 6
    iput-object v0, p0, Lqk0/c;->b:Lyj0/j;

    .line 7
    .line 8
    sget-object v0, Lbk0/a;->d:Lbk0/a;

    .line 9
    .line 10
    iput-object v0, p0, Lqk0/c;->j:Lbk0/a;

    .line 11
    .line 12
    iput-object p1, p0, Lqk0/c;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqk0/c;->d()Lyj0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lyj0/j;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "result_code"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lqk0/c;->k:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "k_local"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqk0/c;->e:Lwm0/a;

    .line 28
    .line 29
    const-string v0, "acct_exchange_id"

    .line 30
    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    iget-object p1, p1, Lwm0/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lqk0/c;->c:Ljj0/d;

    .line 39
    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    iget-object p1, p1, Ljj0/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public b()Lgj0/c;
    .registers 12

    .line 1
    iget-object v0, p0, Lqk0/c;->g:Ljv0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "[createPayResult]: server error"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqk0/c;->g:Ljv0/e;

    .line 13
    .line 14
    invoke-static {v0}, Ljv0/e;->h(Ljv0/e;)Ldk0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/einnovation/temu/pay/contract/error/ServerErrorSource;->SERVER:Lcom/einnovation/temu/pay/contract/error/ServerErrorSource;

    .line 19
    .line 20
    iput-object v1, v0, Ldk0/b;->a:Lcom/einnovation/temu/pay/contract/error/ServerErrorSource;

    .line 21
    .line 22
    :goto_15
    move-object v8, v0

    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    iget-object v0, p0, Lqk0/c;->h:Ljv0/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "[createPayResult]: web error"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqk0/c;->h:Ljv0/e;

    .line 36
    .line 37
    invoke-static {v0}, Ljv0/e;->h(Ljv0/e;)Ldk0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/einnovation/temu/pay/contract/error/ServerErrorSource;->WEB:Lcom/einnovation/temu/pay/contract/error/ServerErrorSource;

    .line 42
    .line 43
    iput-object v1, v0, Ldk0/b;->a:Lcom/einnovation/temu/pay/contract/error/ServerErrorSource;

    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    goto :goto_15

    .line 48
    :goto_2f
    iget-object v1, p0, Lqk0/c;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 49
    .line 50
    iget-object v2, p0, Lqk0/c;->b:Lyj0/j;

    .line 51
    .line 52
    invoke-static {v2}, Lmn0/g;->n(Lyj0/j;)Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lqk0/c;->c:Ljj0/d;

    .line 57
    .line 58
    iget-object v5, p0, Lqk0/c;->d:Ljj0/l;

    .line 59
    .line 60
    iget-object v6, p0, Lqk0/c;->e:Lwm0/a;

    .line 61
    .line 62
    iget-object v7, p0, Lqk0/c;->f:Lwm0/b;

    .line 63
    .line 64
    iget-object v9, p0, Lqk0/c;->i:Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 65
    .line 66
    iget-object v10, p0, Lqk0/c;->j:Lbk0/a;

    .line 67
    .line 68
    invoke-static/range {v1 .. v10}, Lux0/n0;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lyj0/j;Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;Ljj0/d;Ljj0/l;Ljj0/c;Ljj0/j;Ldk0/b;Lcom/einnovation/temu/pay/contract/error/PaymentException;Lbk0/a;)Lgj0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public c()Lcom/einnovation/temu/pay/contract/error/PaymentException;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/c;->i:Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lyj0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/c;->b:Lyj0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljv0/e;
    .registers 6

    .line 1
    iget-object v0, p0, Lqk0/c;->g:Ljv0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "[getServerError]: server"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqk0/c;->g:Ljv0/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lqk0/c;->h:Ljv0/e;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v2, v4

    .line 32
    .line 33
    const-string v1, "[getServerError]: web, isNull: %s"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqk0/c;->h:Ljv0/e;

    .line 39
    .line 40
    return-object v0
.end method

.method public f()Ljj0/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/c;->d:Ljj0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lwm0/a;)V
    .registers 6

    .line 1
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[setAccountBindResult]: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqk0/c;->e:Lwm0/a;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p1, Ljj0/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqk0/c;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public h(Ljj0/d;)V
    .registers 6

    .line 1
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[setBindCardResult]: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqk0/c;->c:Ljj0/d;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p1, Ljj0/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqk0/c;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public i(Lbk0/a;)V
    .registers 6

    .line 1
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[setErrorPayState] with state %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    iput-object p1, p0, Lqk0/c;->j:Lbk0/a;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public j(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqk0/c;->i:Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lyj0/j;->b(Ljava/lang/String;)Lyj0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqk0/c;->l(Lyj0/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lyj0/j;)V
    .registers 6

    .line 1
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqk0/c;->b:Lyj0/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    const-string v1, "[setPayResultCode] code %s, to: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    iput-object p1, p0, Lqk0/c;->b:Lyj0/j;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public m(Ljava/lang/String;Ljv0/e;)V
    .registers 6

    .line 1
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    const-string p1, "[setServerError] by %s, null: %s"

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lqk0/c;->g:Ljv0/e;

    .line 25
    .line 26
    return-void
.end method

.method public n(Lwm0/b;)V
    .registers 6

    .line 1
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[setUpdateCardResult]: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqk0/c;->f:Lwm0/b;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p1, Ljj0/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqk0/c;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public o(Ljj0/l;)V
    .registers 6

    .line 1
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[setUpdateCardResult]: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqk0/c;->d:Ljj0/l;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p1, Ljj0/l;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqk0/c;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public p(Ljava/lang/String;Ljv0/e;)V
    .registers 6

    .line 1
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    const-string p1, "[setWebServerError] by %s, null: %s"

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lqk0/c;->h:Ljv0/e;

    .line 25
    .line 26
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_31

    .line 14
    :cond_d
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "[updateAccountBindResultState]: %s  %s"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object p2, v2, v3

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqk0/c;->e:Lwm0/a;

    .line 31
    .line 32
    if-eqz v0, :cond_30

    .line 33
    .line 34
    iget-object v0, v0, Ljj0/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_30

    .line 41
    .line 42
    iget-object p1, p0, Lqk0/c;->e:Lwm0/a;

    .line 43
    .line 44
    iput-object p2, p1, Ljj0/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lqk0/c;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    :goto_31
    sget-object p1, Lqk0/c;->l:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "[updateAccountBindResultState] accountIndex or bindResult is null"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public r(Ljj0/d;)V
    .registers 6

    .line 1
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[updateBindCardResultState]: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqk0/c;->c:Ljj0/d;

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    if-eqz p1, :cond_26

    .line 19
    .line 20
    iget-object v0, v0, Ljj0/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Ljj0/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    iget-object v0, p0, Lqk0/c;->c:Ljj0/d;

    .line 31
    .line 32
    iget-object p1, p1, Ljj0/d;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Ljj0/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lqk0/c;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_31

    .line 14
    :cond_d
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "[updateUpdateAccountResultState]: %s  %s"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object p2, v2, v3

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqk0/c;->f:Lwm0/b;

    .line 31
    .line 32
    if-eqz v0, :cond_30

    .line 33
    .line 34
    iget-object v0, v0, Ljj0/j;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_30

    .line 41
    .line 42
    iget-object p1, p0, Lqk0/c;->f:Lwm0/b;

    .line 43
    .line 44
    iput-object p2, p1, Ljj0/j;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lqk0/c;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    :goto_31
    sget-object p1, Lqk0/c;->l:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "[updateUpdateAccountResultState]: accountIndex or bindResult is null"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public t(Ljj0/d;)V
    .registers 6

    .line 1
    sget-object v0, Lqk0/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[updateUpdateCardResultState]: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqk0/c;->d:Ljj0/l;

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    if-eqz p1, :cond_26

    .line 19
    .line 20
    iget-object v0, v0, Ljj0/l;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Ljj0/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    iget-object v0, p0, Lqk0/c;->d:Ljj0/l;

    .line 31
    .line 32
    iget-object p1, p1, Ljj0/d;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Ljj0/l;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lqk0/c;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
