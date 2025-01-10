.class public Ldh0/y;
.super Ldh0/c;
.source "Temu"

# interfaces
.implements Ldg0/d;


# instance fields
.field public final d:Leh0/b;

.field public final e:Lhd0/b;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;Leh0/b;Lhd0/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldh0/y;->d:Leh0/b;

    .line 5
    .line 6
    iput-object p4, p0, Ldh0/y;->e:Lhd0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ldh0/y;->j(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lid0/d;->m(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lid0/d;->n(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Ldh0/c;->c:I

    .line 13
    .line 14
    invoke-super {p0}, Ldh0/i;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ldh0/c;->c:I

    .line 3
    .line 4
    invoke-super {p0}, Ldh0/i;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldh0/y;->d:Leh0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh0/b;->a()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v2, "OC.PreParseMRNode"

    .line 9
    .line 10
    if-nez v0, :cond_24

    .line 11
    .line 12
    const-string v0, "[executeNode] morgan response null"

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lid0/e;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lbh0/e;->N5()V

    .line 28
    .line 29
    .line 30
    goto :goto_81

    .line 31
    :cond_1e
    iput v1, p0, Ldh0/c;->c:I

    .line 32
    .line 33
    invoke-super {p0}, Ldh0/i;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_81

    .line 37
    :cond_24
    iget-boolean v3, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->c:Z

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ldh0/y;->m(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_37

    .line 44
    .line 45
    const-string v1, "[executeNode] not support native, router to H5"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ldh0/c;->b:Lbh0/e;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lbh0/e;->g2(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 53
    .line 54
    .line 55
    goto :goto_81

    .line 56
    :cond_37
    invoke-virtual {p0, v0}, Ldh0/y;->i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_4c

    .line 62
    .line 63
    const-string v0, "[executeNode] display move and submit dialog"

    .line 64
    .line 65
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x9283d

    .line 69
    .line 70
    .line 71
    const-string v1, "move and submit"

    .line 72
    .line 73
    invoke-static {v0, v1, v4}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_81

    .line 77
    :cond_4c
    invoke-virtual {p0, v0}, Ldh0/y;->n(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_60

    .line 82
    .line 83
    const-string v0, "[executeNode] show edit confirm dialog"

    .line 84
    .line 85
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x9283a

    .line 89
    .line 90
    .line 91
    const-string v1, "edit confirm"

    .line 92
    .line 93
    invoke-static {v0, v1, v4}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    goto :goto_81

    .line 97
    :cond_60
    invoke-virtual {p0}, Ldh0/y;->g()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Ldh0/y;->l()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ldh0/y;->k()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 107
    .line 108
    iget-object v3, p0, Ldh0/y;->d:Leh0/b;

    .line 109
    .line 110
    invoke-virtual {v3}, Leh0/b;->b()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lid0/e;->T(Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lid0/e;->R(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 120
    .line 121
    .line 122
    iput v1, p0, Ldh0/c;->c:I

    .line 123
    .line 124
    invoke-super {p0}, Ldh0/i;->d()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ldh0/y;->h()V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method

.method public e()Ldh0/i;
    .registers 6

    .line 1
    iget v0, p0, Ldh0/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_13

    .line 5
    .line 6
    new-instance v0, Ldh0/s;

    .line 7
    .line 8
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 9
    .line 10
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lid0/e;->g()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v0, v1, v2, v3}, Ldh0/s;-><init>(Lid0/e;Lbh0/e;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_26

    .line 22
    .line 23
    new-instance v0, Ldh0/n;

    .line 24
    .line 25
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 26
    .line 27
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lid0/e;->g()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Ldh0/y;->e:Lhd0/b;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILhd0/b;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldh0/y;->e:Lhd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lhd0/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh0/y;->e:Lhd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lid0/e;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lhd0/b;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/d;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "OC.PreParseMRNode"

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const-string p1, "[displayMoveAndSubmitDialog] last edit confirm"

    .line 17
    .line 18
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lid0/a;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    const-string p1, "[displayMoveAndSubmitDialog] not from submit order"

    .line 35
    .line 36
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lid0/e;->g()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0xbb9

    .line 47
    .line 48
    if-eq v0, v3, :cond_37

    .line 49
    .line 50
    const-string p1, "[displayMoveAndSubmitDialog] not calculate price fresh action"

    .line 51
    .line 52
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    new-instance v0, Ldh0/x;

    .line 57
    .line 58
    invoke-direct {v0}, Ldh0/x;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lih0/m;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lp0/h;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    :goto_46
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 72
    .line 73
    invoke-interface {v0, p1, p0}, Lbh0/e;->N2(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;Ldg0/d;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lid0/a;->w(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Z)Z
    .registers 5

    .line 1
    invoke-static {}, Lxo1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    const-string v0, "common.force_order_confirm_native"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxo1/c;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lid0/e;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    if-eqz p1, :cond_33

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_2b

    .line 34
    .line 35
    const v1, 0x92839

    .line 36
    .line 37
    .line 38
    const-string v2, "not support_native"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    const v1, 0x9283b

    .line 45
    .line 46
    .line 47
    const-string v2, "not support native refresh"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return p1
.end method

.method public final n(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/d;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "OC.PreParseMRNode"

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const-string p1, "[showEditConfirmDialog] last edit confirm"

    .line 17
    .line 18
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->V:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;

    .line 23
    .line 24
    if-eqz p1, :cond_25

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;->f:Z

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 32
    .line 33
    invoke-interface {v0, p1, p0}, Lbh0/e;->J4(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;Ldg0/d;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    :goto_25
    const-string p1, "[showEditConfirmDialog] not support show edit confirm"

    .line 39
    .line 40
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method
