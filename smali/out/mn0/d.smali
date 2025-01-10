.class public Lmn0/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ComposePayManager"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmn0/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ltj0/h;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lmn0/d;->m(Ltj0/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ltj0/h;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lmn0/d;->l(Ltj0/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lqk0/e;Lgj0/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/e;",
            "Lgj0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmn0/d;->n(Lgj0/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lqk0/e;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lsv0/c;->a(Lgj0/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lqk0/e;->m:Z

    .line 12
    .line 13
    iget-object v0, p0, Lqk0/e;->n:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_3c

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3c

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnj0/g;

    .line 32
    .line 33
    if-eqz v1, :cond_14

    .line 34
    .line 35
    iget-boolean v2, p0, Lqk0/e;->m:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2e

    .line 38
    .line 39
    iget-wide v2, v1, Lnj0/g;->a:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Lmn0/d;->k(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_14

    .line 46
    .line 47
    :cond_2e
    sget-object v0, Lmn0/d;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "[encode] app id use scheme item."

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, v1, Lnj0/g;->a:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    if-nez v0, :cond_5f

    .line 63
    .line 64
    iget-wide v1, p1, Lgj0/b;->a:J

    .line 65
    .line 66
    const-wide/16 v3, 0x3

    .line 67
    .line 68
    cmp-long v5, v1, v3

    .line 69
    .line 70
    if-nez v5, :cond_5f

    .line 71
    .line 72
    invoke-static {p1}, Lmn0/d;->f(Lgj0/b;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5f

    .line 77
    .line 78
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Lmn0/d;->k(J)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5f

    .line 87
    .line 88
    sget-object v0, Lmn0/d;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "[encode] app id use installment item."

    .line 91
    .line 92
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_5f
    if-nez v0, :cond_6e

    .line 97
    .line 98
    sget-object v0, Lmn0/d;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "[encode] app id use input data."

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p1, Lgj0/b;->a:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6e
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p0, v0, v1}, Lqk0/e;->y(J)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static d(Lqk0/e;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/e;",
            "Ljava/util/List<",
            "Lnj0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqk0/e;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqk0/e;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e7

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_30

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lqk0/e;->m:Z

    .line 15
    .line 16
    iget-object p1, p0, Lqk0/e;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnj0/g;

    .line 33
    .line 34
    if-eqz v0, :cond_15

    .line 35
    .line 36
    iget-wide v1, v0, Lnj0/g;->a:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lmn0/d;->k(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_15

    .line 43
    .line 44
    iget-wide v0, v0, Lnj0/g;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lqk0/e;->y(J)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static e(Lqk0/e;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lqk0/e;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e7

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Lqk0/e;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string v0, "illegal combination pay appId"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    :goto_15
    iget-object v1, p0, Lqk0/e;->n:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lqk0/e;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_39

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ge v1, v2, :cond_39

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "illegal combination pay schemeItemList size:"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    invoke-static {p0}, Lmn0/d;->i(Lqk0/e;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_47

    .line 63
    .line 64
    invoke-virtual {p0}, Lqk0/e;->n()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_47

    .line 69
    .line 70
    const-string v0, "illegal combination pay contain zero pay"

    .line 71
    .line 72
    :cond_47
    return-object v0
.end method

.method public static f(Lgj0/b;)Ljava/lang/Long;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/b<",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj0/b;->d:Lsj0/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v1, v2

    .line 13
    :goto_c
    instance-of v3, v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;

    .line 14
    .line 15
    if-eqz v3, :cond_14

    .line 16
    .line 17
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 20
    .line 21
    :cond_14
    invoke-static {v1}, Lux0/l0;->h(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v1, :cond_4f

    .line 26
    .line 27
    iget-object v1, v1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->cardContentList:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_4f

    .line 30
    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4f

    .line 38
    .line 39
    :cond_26
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_66

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltj0/c;

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    iget-boolean v1, v0, Ltj0/c;->d:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2a

    .line 61
    .line 62
    invoke-static {v0}, Lmn0/d;->j(Ltj0/c;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2a

    .line 67
    .line 68
    invoke-static {v0}, Lmn0/d;->h(Ltj0/c;)Ltj0/h;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4e

    .line 73
    .line 74
    iget-object p0, p0, Ltj0/h;->a:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz p0, :cond_4e

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    :cond_4e
    return-object v2

    .line 80
    :cond_4f
    if-eqz v0, :cond_66

    .line 81
    .line 82
    instance-of v0, p0, Llx0/c;

    .line 83
    .line 84
    if-eqz v0, :cond_66

    .line 85
    .line 86
    check-cast p0, Llx0/c;

    .line 87
    .line 88
    invoke-virtual {p0}, Llx0/c;->j()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lmn0/d;->g(Ljava/util/List;)Ltj0/h;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_66

    .line 97
    .line 98
    iget-object p0, p0, Ltj0/h;->a:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz p0, :cond_66

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    :cond_66
    return-object v2
.end method

.method public static g(Ljava/util/List;)Ltj0/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj0/h;",
            ">;)",
            "Ltj0/h;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance v0, Lmn0/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lmn0/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lux0/n0;->e(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltj0/h;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static h(Ltj0/c;)Ltj0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ltj0/c;->q:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltj0/c;->p:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1b

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    new-instance p0, Lmn0/b;

    .line 17
    .line 18
    invoke-direct {p0}, Lmn0/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lux0/n0;->e(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltj0/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static i(Lqk0/e;)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lqk0/e;->n:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_23

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnj0/g;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget-wide v1, v1, Lnj0/g;->b:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-nez v5, :cond_a

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    return v0
.end method

.method public static j(Ltj0/c;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltj0/c;->p:Z

    .line 2
    .line 3
    iget-object p0, p0, Ltj0/c;->q:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static k(J)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcl0/b;->b(J)Lcl0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    iget-boolean p0, p0, Lcl0/b;->g:Z

    .line 8
    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static synthetic l(Ltj0/h;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget-object p0, p0, Ltj0/h;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic m(Ltj0/h;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget-object p0, p0, Ltj0/h;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static n(Lgj0/b;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/b<",
            "*>;)",
            "Ljava/util/List<",
            "Lnj0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_27

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnj0/g;

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    new-instance v3, Lnj0/g;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lnj0/g;-><init>(Lnj0/g;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    invoke-static {p0}, Lsv0/c;->a(Lgj0/b;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0}, Lmn0/d;->f(Lgj0/b;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_66

    .line 49
    .line 50
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lmn0/d;->k(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_66

    .line 59
    .line 60
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_66

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lnj0/g;

    .line 75
    .line 76
    if-eqz v3, :cond_3f

    .line 77
    .line 78
    if-eqz v0, :cond_57

    .line 79
    .line 80
    iget-wide v4, v3, Lnj0/g;->a:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Lmn0/d;->k(J)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3f

    .line 87
    .line 88
    :cond_57
    iget-wide v4, v3, Lnj0/g;->a:J

    .line 89
    .line 90
    const-wide/16 v6, 0x3

    .line 91
    .line 92
    cmp-long v8, v4, v6

    .line 93
    .line 94
    if-nez v8, :cond_3f

    .line 95
    .line 96
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, v3, Lnj0/g;->a:J

    .line 101
    .line 102
    goto :goto_3f

    .line 103
    :cond_66
    return-object v1
.end method

.method public static o(Lgj0/b;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/b<",
            "*>;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lmn0/d;->f(Lgj0/b;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x3

    .line 8
    .line 9
    if-eqz v0, :cond_44

    .line 10
    .line 11
    invoke-static {p0}, Lsv0/c;->a(Lgj0/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_44

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lnj0/g;

    .line 30
    .line 31
    if-eqz v5, :cond_12

    .line 32
    .line 33
    if-eqz v4, :cond_2a

    .line 34
    .line 35
    iget-wide v6, v5, Lnj0/g;->a:J

    .line 36
    .line 37
    invoke-static {v6, v7}, Lmn0/d;->k(J)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_12

    .line 42
    .line 43
    :cond_2a
    iget-wide v6, v5, Lnj0/g;->a:J

    .line 44
    .line 45
    cmp-long p0, v6, v2

    .line 46
    .line 47
    if-nez p0, :cond_41

    .line 48
    .line 49
    if-eqz v1, :cond_41

    .line 50
    .line 51
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Lmn0/d;->k(J)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_41

    .line 60
    .line 61
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_41
    iget-wide v0, v5, Lnj0/g;->a:J

    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_44
    iget-wide v4, p0, Lgj0/b;->a:J

    .line 70
    .line 71
    cmp-long v0, v4, v2

    .line 72
    .line 73
    if-nez v0, :cond_5b

    .line 74
    .line 75
    if-eqz v1, :cond_5b

    .line 76
    .line 77
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lmn0/d;->k(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5b

    .line 86
    .line 87
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_5b
    iget-wide v0, p0, Lgj0/b;->a:J

    .line 93
    .line 94
    return-wide v0
.end method

.method public static p(Lqk0/e;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lmn0/d;->e(Lqk0/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-static {p0}, Lsv0/j;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static q(Lqk0/e;)J
    .registers 3

    .line 1
    iget-object v0, p0, Lqk0/e;->h:Lcm0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lqk0/e;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-wide/16 v0, 0x3e7

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lqk0/e;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
