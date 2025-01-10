.class public Lhg0/b;
.super Lwf0/a;
.source "Temu"


# instance fields
.field public d:Ljava/lang/Long;

.field public e:I


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lwf0/a;-><init>(Lbh0/e;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhg0/b;->f()Lhg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string v0, "OC.ShipTransportDialogModel"

    .line 8
    .line 9
    const-string v1, "[createOCDialog] sea ship data null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ship_transport/ShipTransportDialog;->ad(Lhg0/a;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ship_transport/ShipTransportDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwf0/a;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 21
    .line 22
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "OC.ShipTransportDialogModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lhg0/a;
    .registers 10

    .line 1
    iget v0, p0, Lhg0/b;->e:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const-string v2, "OC.ShipTransportDialogModel"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    if-eq v0, v4, :cond_13

    .line 11
    .line 12
    if-eq v0, v1, :cond_13

    .line 13
    .line 14
    const-string v0, "[buildShipTransportData] unknown shipping transport"

    .line 15
    .line 16
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    iget-object v0, p0, Lwf0/a;->b:Lid0/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    const-string v0, "[buildShipTransportData] morgan response null"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_21
    iget-object v5, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 35
    .line 36
    iget-object v6, p0, Lhg0/b;->d:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v5, v6}, Lih0/g;->h(Ljava/util/List;Ljava/lang/Long;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_31

    .line 43
    .line 44
    const-string v0, "[buildShipTransportData] not match po cart item vo"

    .line 45
    .line 46
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_31
    iget-object v6, p0, Lhg0/b;->d:Ljava/lang/Long;

    .line 51
    .line 52
    iget v7, p0, Lhg0/b;->e:I

    .line 53
    .line 54
    invoke-static {v5, v6, v7}, Lih0/g;->k(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;Ljava/lang/Long;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_91

    .line 59
    .line 60
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_42

    .line 65
    .line 66
    goto :goto_91

    .line 67
    :cond_42
    iget-object v5, v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 70
    .line 71
    iget v8, p0, Lhg0/b;->e:I

    .line 72
    .line 73
    if-ne v8, v4, :cond_58

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h0:Z

    .line 76
    .line 77
    if-eqz v1, :cond_53

    .line 78
    .line 79
    if-eqz v5, :cond_68

    .line 80
    .line 81
    iget-object v1, v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;

    .line 82
    .line 83
    goto :goto_69

    .line 84
    :cond_53
    if-eqz v7, :cond_68

    .line 85
    .line 86
    iget-object v1, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;

    .line 87
    .line 88
    goto :goto_69

    .line 89
    :cond_58
    if-ne v8, v1, :cond_68

    .line 90
    .line 91
    iget-boolean v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h0:Z

    .line 92
    .line 93
    if-eqz v1, :cond_63

    .line 94
    .line 95
    if-eqz v5, :cond_68

    .line 96
    .line 97
    iget-object v1, v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    if-eqz v7, :cond_68

    .line 101
    .line 102
    iget-object v1, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v1, v3

    .line 106
    :goto_69
    if-eqz v1, :cond_8b

    .line 107
    .line 108
    iget-object v4, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_74

    .line 115
    .line 116
    goto :goto_8b

    .line 117
    :cond_74
    new-instance v2, Lhg0/a;

    .line 118
    .line 119
    invoke-direct {v2}, Lhg0/a;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lhg0/a;->e(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lhg0/a;->f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q0;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 129
    .line 130
    if-eqz v0, :cond_86

    .line 131
    .line 132
    iget v0, v0, Luo0/c;->s:I

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v0, 0x0

    .line 136
    :goto_87
    invoke-virtual {v2, v0}, Lhg0/a;->d(I)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_8b
    :goto_8b
    const-string v0, "[buildShipTransportData] sea ship desc null"

    .line 141
    .line 142
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_91
    :goto_91
    const-string v0, "[buildShipTransportData] sea ship goods empty"

    .line 147
    .line 148
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method public g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhg0/b;->f()Lhg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lwf0/a;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lwf0/a;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->j8()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lwf0/a;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ship_transport/ShipTransportDialog;

    .line 26
    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Sc()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_29

    .line 34
    .line 35
    iget-object v1, p0, Lwf0/a;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 36
    .line 37
    check-cast v1, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ship_transport/ShipTransportDialog;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/ship_transport/ShipTransportDialog;->fd(Lhg0/a;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public h(Ljava/lang/Long;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhg0/b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    iput p2, p0, Lhg0/b;->e:I

    .line 4
    .line 5
    return-void
.end method
