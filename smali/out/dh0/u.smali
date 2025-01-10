.class public Ldh0/u;
.super Ldh0/c;
.source "Temu"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lgj0/c;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldh0/u;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ldh0/u;Lnj0/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldh0/u;->h(Lnj0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ldh0/u;)V
    .registers 1

    .line 1
    invoke-super {p0}, Ldh0/i;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .registers 5

    .line 1
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldh0/u;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ldh0/t;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ldh0/t;-><init>(Ldh0/u;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "order_checkout"

    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Lgk0/j;->e(Ljava/lang/String;Ljava/lang/String;Lxj0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()Ldh0/i;
    .registers 5

    .line 1
    iget v0, p0, Ldh0/c;->c:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_12

    .line 6
    .line 7
    new-instance v0, Ldh0/w;

    .line 8
    .line 9
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 10
    .line 11
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 12
    .line 13
    iget-object v3, p0, Ldh0/u;->e:Lgj0/c;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Ldh0/w;-><init>(Lid0/e;Lbh0/e;Lgj0/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final synthetic h(Lnj0/f;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_77

    .line 2
    .line 3
    iget-object v6, p1, Lnj0/f;->b:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 4
    .line 5
    invoke-static {v6}, Lih0/y0;->C0(Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    invoke-static {v6}, Lih0/y0;->D0(Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    const-string v0, "c_o_t not result"

    .line 19
    .line 20
    iget-object p1, p1, Lnj0/f;->c:Ljava/lang/String;

    .line 21
    .line 22
    const v1, 0x92822

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p1}, Ldh0/u;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5b

    .line 29
    :cond_1c
    :goto_1c
    new-instance v7, Lgj0/c;

    .line 30
    .line 31
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 32
    .line 33
    sget-object v2, Lyj0/j;->c:Lyj0/j;

    .line 34
    .line 35
    sget-object v4, Lcom/einnovation/temu/pay/contract/constant/PayState;->RESULT_CHECK:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 36
    .line 37
    sget-object v5, Lyj0/i;->d:Lyj0/i;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v3, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Lgj0/c;-><init>(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lyj0/j;Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;Lbk0/c;Lyj0/i;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, p0, Ldh0/u;->e:Lgj0/c;

    .line 45
    .line 46
    iget-object v0, p1, Lnj0/f;->a:Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Lgj0/c;->t(Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;)Lgj0/c;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    iput v0, p0, Ldh0/c;->c:I

    .line 54
    .line 55
    invoke-static {v6}, Lih0/y0;->C0(Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 60
    .line 61
    const v0, 0x92821

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    const v0, 0x92823

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-static {v6}, Lih0/y0;->C0(Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    const-string v1, "c_o_t order s pay s"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v1, "c_o_t order s pay unknown"

    .line 78
    .line 79
    :goto_4e
    iget-object p1, p1, Lnj0/f;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, p1}, Ldh0/u;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ldh0/u;->g(Ldh0/u;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ldh0/c;->b:Lbh0/e;

    .line 88
    .line 89
    invoke-interface {p1}, Lbh0/e;->m4()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    new-instance p1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 98
    .line 99
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lid0/d;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "c_o_t"

    .line 108
    .line 109
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const v0, 0x92820

    .line 113
    .line 114
    .line 115
    const-string v1, "c_o_t order s"

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-static {v0, v1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
