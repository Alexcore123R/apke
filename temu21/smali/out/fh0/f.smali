.class public Lfh0/f;
.super Lfh0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh0/d<",
        "Lfh0/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lid0/e;Lfh0/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfh0/d;-><init>(Lid0/e;Lfh0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfh0/f;->m(Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lfh0/d;->b:Lfh0/l;

    .line 2
    .line 3
    check-cast v0, Lfh0/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh0/j;->d()Ltj0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Ltj0/h;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    const-string v0, "OC.InstallmentProcessor"

    .line 20
    .line 21
    const-string v1, "[execute] card installment info disposed gray"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfh0/f;->p()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, p0, Lfh0/d;->a:Lid0/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lid0/e;->n()Lyc0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lyc0/e;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lfh0/d;->a:Lid0/e;

    .line 39
    .line 40
    const-wide/16 v3, 0x3

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lih0/y0;->z(Lid0/e;Ljava/lang/Long;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lih0/y0;->x(Ljava/lang/String;Ljava/util/List;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_41

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lfh0/d;->d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_41

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lfh0/f;->n(Ltj0/h;)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lfh0/f;->o(Ltj0/h;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public final n(Ltj0/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfh0/d;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->n()Lyc0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Ltj0/h;->d:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iput-object p1, v0, Lyc0/e;->C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lfh0/d;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 p1, 0x4b5

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, Lfh0/d;->i(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Ltj0/h;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lfh0/d;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->n()Lyc0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ltj0/h;->d:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    iput-object v1, v0, Lyc0/e;->C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lfh0/d;->a:Lid0/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lid0/e;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_74

    .line 30
    .line 31
    iget-object v0, p0, Lfh0/d;->a:Lid0/e;

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lfh0/d;->a:Lid0/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Lid0/e;->n()Lyc0/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lyc0/e;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_38
    new-instance v2, Lfh0/e;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lfh0/e;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 67
    .line 68
    if-eqz v0, :cond_74

    .line 69
    .line 70
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->q:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_74

    .line 73
    .line 74
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_74

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ltj0/h;

    .line 89
    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    goto :goto_4d

    .line 93
    :cond_5c
    iget-object v2, v1, Ltj0/h;->d:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v2, :cond_6c

    .line 96
    .line 97
    iget-object v3, p1, Ltj0/h;->d:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v3, :cond_6c

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6c

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v2, 0x0

    .line 110
    :goto_6d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Ltj0/h;->c:Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_4d

    .line 117
    :cond_74
    iget-object p1, p0, Lfh0/d;->b:Lfh0/l;

    .line 118
    .line 119
    check-cast p1, Lfh0/j;

    .line 120
    .line 121
    invoke-virtual {p1}, Lfh0/l;->a()Lfh0/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lfh0/g;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfh0/d;->b:Lfh0/l;

    .line 2
    .line 3
    check-cast v0, Lfh0/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh0/j;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_21

    .line 14
    .line 15
    new-instance v1, Lfe0/c;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lfe0/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lae0/c;

    .line 21
    .line 22
    iget-object v2, p0, Lfh0/d;->a:Lid0/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lid0/e;->A()Ljd0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lae0/c;-><init>(Ljd0/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljd0/b;->c(Ljd0/a;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
