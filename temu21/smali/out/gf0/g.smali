.class public Lgf0/g;
.super Lgf0/d;
.source "Temu"


# instance fields
.field public A:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;)V
    .registers 4

    .line 1
    const-string v0, "payment_other_channel"

    invoke-direct {p0, p1, p2, v0}, Lgf0/d;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgf0/g;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgf0/g;->x:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lgf0/g;->a0()Z

    move-result p1

    iput-boolean p1, p0, Lgf0/g;->y:Z

    .line 4
    invoke-virtual {p0}, Lgf0/g;->Y()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgf0/g;->z:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lgf0/g;->b0()Z

    move-result p1

    iput-boolean p1, p0, Lgf0/g;->A:Z

    return-void
.end method

.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;Ljava/lang/String;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lgf0/d;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lgf0/g;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgf0/g;->x:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lgf0/g;->a0()Z

    move-result p1

    iput-boolean p1, p0, Lgf0/g;->y:Z

    .line 9
    invoke-virtual {p0}, Lgf0/g;->Y()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgf0/g;->z:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lgf0/g;->b0()Z

    move-result p1

    iput-boolean p1, p0, Lgf0/g;->A:Z

    return-void
.end method


# virtual methods
.method public H(Z)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lih0/y0;->M0(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    invoke-virtual {p0}, Lgf0/d;->S()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0}, Lgf0/d;->E()Z

    .line 18
    .line 19
    .line 20
    move-result p1

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

.method public I()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgf0/d;->J()Z

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
    invoke-virtual {p0}, Lgf0/d;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lgf0/d;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lih0/y0;->N0(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    return v1
.end method

.method public V()Lff0/e;
    .registers 4

    .line 1
    new-instance v0, Lff0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lff0/e;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgf0/d;->e:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->extraField:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra$a;->a:Lgd0/c;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lff0/e;->g(Lgd0/c;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public W()Ltj0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->bankItemList:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {v0}, Lih0/y0;->d0(Ljava/util/List;)Ltj0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/g;->W()Ltj0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Ltj0/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgf0/d;->A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->supportCardIconList:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public Z()Lfd0/g;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgf0/g;->Y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_42

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    new-instance v3, Lgd0/b;

    .line 38
    .line 39
    invoke-direct {v3}, Lgd0/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, Lgd0/b;->e:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x1e

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v3, Lgd0/b;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v3, Lgd0/b;->g:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    iput v2, v3, Lgd0/b;->a:I

    .line 62
    .line 63
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_11

    .line 67
    :cond_42
    new-instance v0, Lfd0/g;

    .line 68
    .line 69
    invoke-direct {v0}, Lfd0/g;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lfd0/g;->b:Ljava/util/List;

    .line 73
    .line 74
    return-object v0
.end method

.method public a0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgf0/d;->A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->supportCardIconList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1a

    .line 14
    .line 15
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public final b0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lth0/d;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/d;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public d0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf0/d;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lgf0/d;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public e0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    invoke-static {v0}, Lih0/y0;->Q0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Lgf0/d;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgf0/d;->A()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->payContent:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$b;

    .line 6
    .line 7
    iget-object v1, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lih0/y0;->R0(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_49

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    iget-object v3, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v4}, Lcom/einnovation/temu/order/confirm/base/utils/g;->d(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 35
    .line 36
    if-eqz v3, :cond_2f

    .line 37
    .line 38
    iget-object v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2f

    .line 45
    .line 46
    iget-object v1, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->k:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    if-eqz v3, :cond_48

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v4, p0, Lgf0/d;->e:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->signed:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_48

    .line 61
    .line 62
    iget-object v3, p0, Lgf0/d;->e:Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;

    .line 63
    .line 64
    iget-boolean v3, v3, Lcom/einnovation/temu/order/confirm/impl/model/payment/bean/PaymentChannelExtra;->isSelectActualAccount:Z

    .line 65
    .line 66
    if-nez v3, :cond_48

    .line 67
    .line 68
    if-eqz v0, :cond_47

    .line 69
    .line 70
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$b;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    move-object v1, v2

    .line 73
    :cond_48
    return-object v1

    .line 74
    :cond_49
    if-eqz v0, :cond_4d

    .line 75
    .line 76
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$b;->a:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4d
    return-object v2
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lgf0/d;->j(Lcom/google/gson/n;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
