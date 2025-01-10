.class public Lux0/n0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Utils"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lux0/n0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lyj0/j;Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;Ljj0/d;Ljj0/l;Ljj0/c;Ljj0/j;Ldk0/b;Lcom/einnovation/temu/pay/contract/error/PaymentException;Lbk0/a;)Lgj0/c;
    .registers 17

    .line 1
    new-instance v6, Lgj0/c;

    .line 2
    .line 3
    sget-object v5, Lyj0/i;->d:Lyj0/i;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lgj0/c;-><init>(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lyj0/j;Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;Lbk0/c;Lyj0/i;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p3

    .line 15
    invoke-virtual {v6, p3}, Lgj0/c;->q(Ljj0/d;)Lgj0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p4

    .line 20
    invoke-virtual {v0, p4}, Lgj0/c;->y(Ljj0/l;)Lgj0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p5

    .line 25
    invoke-virtual {v0, p5}, Lgj0/c;->p(Ljj0/c;)Lgj0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, p6

    .line 30
    invoke-virtual {v0, p6}, Lgj0/c;->x(Ljj0/j;)Lgj0/c;

    .line 31
    .line 32
    .line 33
    move-object v0, p7

    .line 34
    iput-object v0, v6, Lgj0/c;->l:Ldk0/b;

    .line 35
    .line 36
    move-object v0, p8

    .line 37
    invoke-virtual {v6, p8}, Lgj0/c;->s(Lcom/einnovation/temu/pay/contract/error/PaymentException;)Lgj0/c;

    .line 38
    .line 39
    .line 40
    return-object v6
.end method

.method public static b(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lcom/einnovation/temu/pay/contract/error/PaymentException;Lcom/einnovation/temu/pay/contract/constant/PayState;Lyj0/i;)Lgj0/c;
    .registers 12

    .line 1
    sget-object v1, Lyj0/j;->f:Lyj0/j;

    .line 2
    .line 3
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->CANCELED:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p2

    .line 10
    move-object v7, p3

    .line 11
    invoke-static/range {v0 .. v7}, Lux0/n0;->c(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lyj0/j;Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;Ldk0/b;Lcom/einnovation/temu/pay/contract/error/PaymentException;Lcom/einnovation/temu/pay/contract/constant/PayState;Lyj0/i;)Lgj0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lyj0/j;Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;Ldk0/b;Lcom/einnovation/temu/pay/contract/error/PaymentException;Lcom/einnovation/temu/pay/contract/constant/PayState;Lyj0/i;)Lgj0/c;
    .registers 15

    .line 1
    new-instance v6, Lgj0/c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p6

    .line 8
    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Lgj0/c;-><init>(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lyj0/j;Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;Lbk0/c;Lyj0/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p3}, Lgj0/c;->t(Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;)Lgj0/c;

    .line 13
    .line 14
    .line 15
    iput-object p4, v6, Lgj0/c;->l:Ldk0/b;

    .line 16
    .line 17
    invoke-virtual {v6, p5}, Lgj0/c;->s(Lcom/einnovation/temu/pay/contract/error/PaymentException;)Lgj0/c;

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public static d(Ljava/util/List;Lp0/h;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:TT;>(",
            "Ljava/util/List<",
            "TV;>;",
            "Lp0/h<",
            "TV;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1e

    .line 12
    .line 13
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lp0/h;->test(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static e(Ljava/util/List;Lp0/h;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lp0/h<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_17

    .line 7
    .line 8
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lp0/h;->test(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/o0;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static g()J
    .registers 2

    .line 1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 10
    .line 11
    return-wide v0
.end method
