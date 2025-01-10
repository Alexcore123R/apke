.class public Lmn0/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "PayAttrFieldsUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmn0/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-array v0, v0, [Lcl0/b;

    .line 12
    .line 13
    sget-object v1, Lcl0/b;->j:Lcl0/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lcl0/b;->l:Lcl0/b;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lcl0/b;->o:Lcl0/b;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Lcl0/b;->p:Lcl0/b;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget-object v1, Lcl0/b;->H:Lcl0/b;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Lcl0/b;->h0:Lcl0/b;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, Lcl0/b;->m0:Lcl0/b;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sget-object v1, Lcl0/b;->n0:Lcl0/b;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sget-object v1, Lcl0/b;->t0:Lcl0/b;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sget-object v1, Lcl0/b;->u0:Lcl0/b;

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    sget-object v1, Lcl0/b;->C:Lcl0/b;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lmn0/f;->b:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;",
            ">;)",
            "Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    goto :goto_18

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-static {}, Lfv0/a;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    sget-object v0, Lmn0/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lfm0/d;

    .line 21
    .line 22
    invoke-direct {p0}, Lfm0/d;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-object p0

    .line 26
    :cond_19
    new-instance v0, Lkv0/e;

    .line 27
    .line 28
    const v1, 0x1ef9c0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lkv0/e;-><init>(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static b(Lqk0/e;Lgj0/b;)Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/e;",
            "Lgj0/b<",
            "*>;)",
            "Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmn0/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqk0/e;->h()Lcl0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lqk0/e;->h()Lcl0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-object v0, v0, Lcl0/b;->c:Ljava/lang/Class;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-class v0, Lfm0/d;

    .line 25
    .line 26
    :goto_19
    const-class v2, Lgm0/b;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_29

    .line 33
    .line 34
    sget-object p0, Lmn0/f;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "[transform] class is not subclass of IPaymentChannelParser."

    .line 37
    .line 38
    invoke-static {p0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    invoke-static {v0}, Lmn0/f;->a(Ljava/lang/Class;)Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lgm0/b;

    .line 47
    .line 48
    if-eqz v1, :cond_37

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lgm0/b;

    .line 52
    .line 53
    invoke-interface {v1, p0, p1}, Lgm0/b;->parseFromPaymentChannel(Lqk0/e;Lgj0/b;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v0
.end method
