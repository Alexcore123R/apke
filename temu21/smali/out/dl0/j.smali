.class public Ldl0/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

.field public b:Lyj0/j;

.field public c:Lhl0/a;

.field public d:Ljv0/e;

.field public e:Lcom/einnovation/temu/pay/contract/error/PaymentException;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "InternalCosmoResult"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldl0/j;->f:Ljava/lang/String;

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
    iput-object v0, p0, Ldl0/j;->b:Lyj0/j;

    .line 7
    .line 8
    iput-object p1, p0, Ldl0/j;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkj0/d;
    .registers 9

    .line 1
    new-instance v6, Lkj0/d;

    .line 2
    .line 3
    iget-object v1, p0, Ldl0/j;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 4
    .line 5
    iget-object v2, p0, Ldl0/j;->b:Lyj0/j;

    .line 6
    .line 7
    iget-object v0, p0, Ldl0/j;->c:Lhl0/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    iget-object v0, v0, Lhl0/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v4, v3

    .line 17
    :goto_10
    iget-object v0, p0, Ldl0/j;->d:Ljv0/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-static {v0}, Ljv0/e;->h(Ljv0/e;)Ldk0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v5, v3

    .line 28
    :goto_1b
    iget-object v7, p0, Ldl0/j;->e:Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-object v3, v4

    .line 32
    move-object v4, v5

    .line 33
    move-object v5, v7

    .line 34
    invoke-direct/range {v0 .. v5}, Lkj0/d;-><init>(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lyj0/j;Ljava/lang/String;Ldk0/b;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method public b()Lcom/einnovation/temu/pay/contract/error/PaymentException;
    .registers 2

    .line 1
    iget-object v0, p0, Ldl0/j;->e:Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lyj0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Ldl0/j;->b:Lyj0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljv0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Ldl0/j;->d:Ljv0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lhl0/a;)V
    .registers 6

    .line 1
    sget-object v0, Ldl0/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[setBindResult]: %s"

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
    iput-object p1, p0, Ldl0/j;->c:Lhl0/a;

    .line 15
    .line 16
    iget-object p1, p1, Lhl0/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldl0/j;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldl0/j;->e:Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lyj0/j;->b(Ljava/lang/String;)Lyj0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldl0/j;->h(Lyj0/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lyj0/j;)V
    .registers 6

    .line 1
    sget-object v0, Ldl0/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldl0/j;->b:Lyj0/j;

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
    iput-object p1, p0, Ldl0/j;->b:Lyj0/j;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public i(Ljava/lang/String;Ljv0/e;)V
    .registers 6

    .line 1
    sget-object v0, Ldl0/j;->f:Ljava/lang/String;

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
    iput-object p2, p0, Ldl0/j;->d:Ljv0/e;

    .line 25
    .line 26
    return-void
.end method

.method public j(Ljj0/d;)V
    .registers 6

    .line 1
    sget-object v0, Ldl0/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[updateBindResultState]: %s"

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
    iget-object v0, p0, Ldl0/j;->c:Lhl0/a;

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    if-eqz p1, :cond_26

    .line 19
    .line 20
    iget-object v0, v0, Lhl0/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ldl0/j;->c:Lhl0/a;

    .line 31
    .line 32
    iget-object p1, p1, Ljj0/d;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Lhl0/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldl0/j;->g(Ljava/lang/String;)V

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
