.class public Lcx0/f;
.super Lcx0/d;
.source "Temu"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public v:Ltj0/c;

.field public final w:Lhj0/a;

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lbx0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcx0/d;-><init>(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Lbx0/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcx0/f;->Q()Ltj0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcx0/f;->v:Ltj0/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcx0/f;->P()Lhj0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcx0/f;->w:Lhj0/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcx0/f;->a0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcx0/f;->x:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcx0/f;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcx0/f;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcx0/f;->Z()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcx0/f;->z:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcx0/f;->V()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcx0/f;->A:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcx0/f;->X()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcx0/f;->B:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcx0/f;->d0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcx0/f;->C:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcx0/f;->S()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcx0/f;->D:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcx0/f;->b0()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcx0/f;->E:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcx0/f;->R()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcx0/f;->F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcx0/f;->G()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcx0/f;->G:Z

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic K(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcx0/f;->Y(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Y(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public G()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcx0/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcx0/f;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const-string p1, ""

    .line 27
    .line 28
    return-object p1
.end method

.method public M(Lhj0/a;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcx0/f;->U(Lhj0/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcx0/f;->O(Lhj0/a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_19
    return v0
.end method

.method public N()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcx0/f;->Q()Ltj0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltj0/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public O(Lhj0/a;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p1, Lhj0/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lhj0/a;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lhj0/a;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lhj0/a;->l:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p1, Lhj0/a;->k:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    invoke-virtual {p0, v5, v6, v6}, Lcx0/f;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v5, p1, Lhj0/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, " "

    .line 28
    .line 29
    invoke-virtual {p0, v5, v7, v6}, Lcx0/f;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p1, Lhj0/a;->j:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcx0/e;

    .line 51
    .line 52
    invoke-direct {v0}, Lcx0/e;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lux0/d0;->a(Ljava/util/List;Lp0/h;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, ", "

    .line 60
    .line 61
    invoke-static {v0, p1}, Lsk/i;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final P()Lhj0/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcx0/d;->i()Lbx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbx0/c;->d:Ltj0/c;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lhj0/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lhj0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, v0, Ltj0/c;->n:Ltj0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, v0, Ltj0/d;->a:Lhj0/a;

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v0, Lhj0/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lhj0/a;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-object v0
.end method

.method public Q()Ltj0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcx0/d;->i()Lbx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbx0/c;->d:Ltj0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance v0, Ltj0/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ltj0/c;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcx0/f;->Q()Ltj0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltj0/c;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcx0/f;->Q()Ltj0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1103c0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Ltj0/c;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Ltj0/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    invoke-static {v1, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltj0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcx0/d;->b:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 2
    .line 3
    iget-object v1, p0, Lcx0/d;->c:Lbx0/c;

    .line 4
    .line 5
    iget-object v1, v1, Lbx0/c;->b:Lbx0/c$b;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, v1, Lbx0/c$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v0, v1}, Lux0/w;->F(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public U(Lhj0/a;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lhj0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ", "

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3, v2}, Lcx0/f;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lhj0/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "+"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v3}, Lcx0/f;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lhj0/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2c

    .line 37
    .line 38
    iget-object p1, p1, Lhj0/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0, p1, v3, v3}, Lcx0/f;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    iget-object p1, p1, Lhj0/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_27

    .line 48
    :goto_2f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final V()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcx0/f;->T()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_1e

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1e

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltj0/c;

    .line 25
    .line 26
    iget-boolean v0, v0, Ltj0/c;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1e
    return v1
.end method

.method public final W()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcx0/d;->c:Lbx0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lbx0/c;->b:Lbx0/c$b;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-wide v0, v0, Lbx0/c$b;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x3

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public X()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcx0/d;->b:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->disposeGray:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Z()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcx0/f;->Q()Ltj0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltj0/c;->o:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lyj0/c;->d:Lyj0/c;

    .line 8
    .line 9
    iget-object v1, v1, Lyj0/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final a0()Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcx0/d;->r()Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcx0/d;->i()Lbx0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbx0/c;->d:Ltj0/c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    iget-object v1, v1, Lbx0/c;->b:Lbx0/c$b;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_27

    .line 19
    .line 20
    iget-wide v5, v1, Lbx0/c$b;->b:J

    .line 21
    .line 22
    const-wide/16 v7, 0x3

    .line 23
    .line 24
    cmp-long v9, v5, v7

    .line 25
    .line 26
    if-nez v9, :cond_27

    .line 27
    .line 28
    iget-object v1, v1, Lbx0/c$b;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v2, Ltj0/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-virtual {p0}, Lcx0/f;->P()Lhj0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lhj0/a;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_46

    .line 54
    .line 55
    iget-object v6, v5, Lhj0/a;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_46

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lcx0/f;->M(Lhj0/a;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_46

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v5, 0x0

    .line 72
    :goto_47
    iget-boolean v0, v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->disposeGray:Z

    .line 73
    .line 74
    if-nez v0, :cond_52

    .line 75
    .line 76
    iget-boolean v0, v2, Ltj0/c;->i:Z

    .line 77
    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    :goto_52
    const/4 v0, 0x1

    .line 84
    :goto_53
    if-eqz v1, :cond_5a

    .line 85
    .line 86
    if-eqz v5, :cond_5a

    .line 87
    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_5a
    return v3
.end method

.method public final b0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcx0/d;->c:Lbx0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lbx0/c;->b:Lbx0/c$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx0/f;->Q()Ltj0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcx0/f;->T()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, v0, Lbx0/c$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Ltj0/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3d

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lcx0/f;->V()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_37

    .line 31
    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_37

    .line 39
    .line 40
    iget-object v0, v1, Ltj0/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ltj0/c;

    .line 47
    .line 48
    iget-object v1, v1, Ltj0/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3d

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, Lcx0/f;->Z()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    :cond_3d
    const/4 v3, 0x1

    .line 63
    :cond_3e
    return v3
.end method

.method public c0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcx0/f;->Q()Ltj0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltj0/c;->n:Ltj0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, v0, Ltj0/d;->e:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final d0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcx0/f;->Q()Ltj0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltj0/c;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2a

    .line 12
    .line 13
    iget-object v1, v0, Ltj0/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2a

    .line 20
    .line 21
    const-string v1, "ALARM"

    .line 22
    .line 23
    const-string v2, "PROHIBIT"

    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Ltj0/c;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcx0/d;->r()Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->extraMap:Lcom/google/gson/k;

    .line 6
    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcx0/d;->h(Lcom/google/gson/n;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcx0/d;->i()Lbx0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lbx0/c;->d:Ltj0/c;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    if-eqz v1, :cond_34

    .line 29
    .line 30
    iget-object v0, v1, Ltj0/c;->n:Ltj0/d;

    .line 31
    .line 32
    if-eqz v0, :cond_34

    .line 33
    .line 34
    iget-object v0, v0, Ltj0/d;->b:Lcom/google/gson/k;

    .line 35
    .line 36
    invoke-static {v0}, Lnv0/f;->g(Lcom/google/gson/k;)Lnv0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "view_object"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lnv0/f;->l(Ljava/lang/String;)Lnv0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "message"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lnv0/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v0, ""

    .line 54
    .line 55
    :goto_36
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcx0/f;->Q()Ltj0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltj0/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public u()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcx0/d;->i()Lbx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbx0/c;->d:Ltj0/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcx0/d;->r()Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->disposeGray:Z

    .line 12
    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-boolean v0, v0, Ltj0/c;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method public w()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcx0/f;->Q()Ltj0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcx0/f;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    iget-object v1, p0, Lcx0/d;->c:Lbx0/c;

    .line 12
    .line 13
    iget-object v1, v1, Lbx0/c;->b:Lbx0/c$b;

    .line 14
    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    iget-object v1, v1, Lbx0/c$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Ltj0/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method
