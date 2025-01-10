.class public Lfh0/a;
.super Lfh0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh0/d<",
        "Lfh0/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lid0/e;Lfh0/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfh0/d;-><init>(Lid0/e;Lfh0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lfh0/a;->l()Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lfh0/d;->b:Lfh0/l;

    .line 8
    .line 9
    check-cast v3, Lfh0/h;

    .line 10
    .line 11
    invoke-virtual {v3}, Lfh0/h;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "OC.BankProcessor"

    .line 20
    .line 21
    if-eqz v3, :cond_1c

    .line 22
    .line 23
    const-string v0, "[execute] bank code is null"

    .line 24
    .line 25
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    if-nez v2, :cond_34

    .line 30
    .line 31
    iget-object v2, p0, Lfh0/d;->b:Lfh0/l;

    .line 32
    .line 33
    check-cast v2, Lfh0/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Lfh0/h;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    const-string v0, "[execute] current payAppId: %s, not valid"

    .line 48
    .line 49
    invoke-static {v4, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v3, p0, Lfh0/d;->a:Lid0/e;

    .line 54
    .line 55
    iget-wide v4, v2, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->id:J

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_45

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lfh0/d;->g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    if-nez v1, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p0}, Lfh0/d;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lfh0/d;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v1, :cond_59

    .line 82
    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {p0, v2, v3}, Lfh0/a;->n(Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0, v2, v3}, Lfh0/a;->m(Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method public final l()Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;
    .registers 5

    .line 1
    iget-object v0, p0, Lfh0/d;->b:Lfh0/l;

    .line 2
    .line 3
    check-cast v0, Lfh0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh0/h;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_26

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "switchBankCode illegal payappid:"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x92865

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v0, v2}, Lej/c;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v2
.end method

.method public final m(Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lfh0/d;->a:Lid0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lfh0/d;->b:Lfh0/l;

    .line 4
    .line 5
    check-cast v1, Lfh0/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfh0/h;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lid0/e;->K(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfh0/d;->a:Lid0/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lid0/e;->n()Lyc0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lyc0/e;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lth0/b;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2b

    .line 29
    .line 30
    iget-object p1, p1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lfh0/d;->b:Lfh0/l;

    .line 33
    .line 34
    check-cast v1, Lfh0/h;

    .line 35
    .line 36
    invoke-virtual {v1}, Lfh0/h;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lfh0/a;->o(Lyc0/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5f

    .line 44
    :cond_2b
    iget-wide v1, p1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->id:J

    .line 45
    .line 46
    const-wide/16 v3, 0xd

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-nez p1, :cond_3e

    .line 51
    .line 52
    iget-object p1, p0, Lfh0/d;->b:Lfh0/l;

    .line 53
    .line 54
    check-cast p1, Lfh0/h;

    .line 55
    .line 56
    invoke-virtual {p1}, Lfh0/h;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lyc0/e;->v:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_5f

    .line 63
    :cond_3e
    const-wide/16 v3, 0x25

    .line 64
    .line 65
    cmp-long p1, v1, v3

    .line 66
    .line 67
    if-nez p1, :cond_4f

    .line 68
    .line 69
    iget-object p1, p0, Lfh0/d;->b:Lfh0/l;

    .line 70
    .line 71
    check-cast p1, Lfh0/h;

    .line 72
    .line 73
    invoke-virtual {p1}, Lfh0/h;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lyc0/e;->w:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_5f

    .line 80
    :cond_4f
    const-wide/16 v3, 0x2e

    .line 81
    .line 82
    cmp-long p1, v1, v3

    .line 83
    .line 84
    if-nez p1, :cond_5f

    .line 85
    .line 86
    iget-object p1, p0, Lfh0/d;->b:Lfh0/l;

    .line 87
    .line 88
    check-cast p1, Lfh0/h;

    .line 89
    .line 90
    invoke-virtual {p1}, Lfh0/h;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lyc0/e;->x:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    const/4 p1, 0x0

    .line 97
    if-eqz p2, :cond_65

    .line 98
    .line 99
    iget-object p2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->channel:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object p2, p1

    .line 103
    :goto_66
    iput-object p2, v0, Lyc0/e;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p2, p0, Lfh0/d;->a:Lid0/e;

    .line 106
    .line 107
    invoke-virtual {p2}, Lid0/e;->n()Lyc0/e;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p1, p2, Lyc0/e;->C:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Lfh0/d;->c:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p1, :cond_79

    .line 116
    .line 117
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 p1, 0x4b6

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {p0, p1}, Lfh0/d;->i(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final n(Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lfh0/d;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_120

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_120

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0, p2}, Lfh0/d;->e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2e

    .line 35
    .line 36
    iget-object v2, p0, Lfh0/d;->a:Lid0/e;

    .line 37
    .line 38
    invoke-virtual {v2}, Lid0/e;->n()Lyc0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lyc0/e;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v2}, Lih0/y0;->p1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p2, p0, Lfh0/d;->b:Lfh0/l;

    .line 48
    .line 49
    check-cast p2, Lfh0/h;

    .line 50
    .line 51
    invoke-virtual {p2}, Lfh0/h;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object p2, p0, Lfh0/d;->a:Lid0/e;

    .line 56
    .line 57
    invoke-virtual {p2, v2, v3}, Lid0/e;->K(J)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lfh0/d;->a:Lid0/e;

    .line 61
    .line 62
    invoke-virtual {p2}, Lid0/e;->n()Lyc0/e;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v4, p1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, p2, Lyc0/e;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, p2, Lyc0/e;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lth0/b;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5b

    .line 77
    .line 78
    iget-object p1, p1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Lfh0/d;->b:Lfh0/l;

    .line 81
    .line 82
    check-cast v4, Lfh0/h;

    .line 83
    .line 84
    invoke-virtual {v4}, Lfh0/h;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, p2, p1, v4}, Lfh0/a;->o(Lyc0/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_8d

    .line 92
    :cond_5b
    const-wide/16 v4, 0xd

    .line 93
    .line 94
    cmp-long p1, v2, v4

    .line 95
    .line 96
    if-nez p1, :cond_6c

    .line 97
    .line 98
    iget-object p1, p0, Lfh0/d;->b:Lfh0/l;

    .line 99
    .line 100
    check-cast p1, Lfh0/h;

    .line 101
    .line 102
    invoke-virtual {p1}, Lfh0/h;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p2, Lyc0/e;->v:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_8d

    .line 109
    :cond_6c
    const-wide/16 v4, 0x25

    .line 110
    .line 111
    cmp-long p1, v2, v4

    .line 112
    .line 113
    if-nez p1, :cond_7d

    .line 114
    .line 115
    iget-object p1, p0, Lfh0/d;->b:Lfh0/l;

    .line 116
    .line 117
    check-cast p1, Lfh0/h;

    .line 118
    .line 119
    invoke-virtual {p1}, Lfh0/h;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p2, Lyc0/e;->w:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    const-wide/16 v4, 0x2e

    .line 127
    .line 128
    cmp-long p1, v2, v4

    .line 129
    .line 130
    if-nez p1, :cond_8d

    .line 131
    .line 132
    iget-object p1, p0, Lfh0/d;->b:Lfh0/l;

    .line 133
    .line 134
    check-cast p1, Lfh0/h;

    .line 135
    .line 136
    invoke-virtual {p1}, Lfh0/h;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p2, Lyc0/e;->x:Ljava/lang/String;

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iput-object v1, p2, Lyc0/e;->C:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_93
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/4 v0, 0x1

    .line 153
    if-eqz p2, :cond_10a

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 160
    .line 161
    if-nez p2, :cond_a3

    .line 162
    .line 163
    goto :goto_93

    .line 164
    :cond_a3
    iget-wide v4, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    cmp-long v7, v2, v4

    .line 168
    .line 169
    if-nez v7, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v0, 0x0

    .line 173
    :goto_ac
    iput-boolean v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->selected:Z

    .line 174
    .line 175
    if-eqz v0, :cond_e4

    .line 176
    .line 177
    iget-object v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->bankItemList:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v0, :cond_e2

    .line 180
    .line 181
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lez v1, :cond_e2

    .line 186
    .line 187
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_e2

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ltj0/b;

    .line 202
    .line 203
    if-nez v1, :cond_cd

    .line 204
    .line 205
    goto :goto_be

    .line 206
    :cond_cd
    iget-object v4, p0, Lfh0/d;->b:Lfh0/l;

    .line 207
    .line 208
    check-cast v4, Lfh0/h;

    .line 209
    .line 210
    invoke-virtual {v4}, Lfh0/h;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v5, v1, Ltj0/b;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v1, Ltj0/b;->f:Ljava/lang/Boolean;

    .line 225
    .line 226
    goto :goto_be

    .line 227
    :cond_e2
    move-object v1, p2

    .line 228
    goto :goto_93

    .line 229
    :cond_e4
    invoke-static {v4, v5}, Lih0/y0;->E0(J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_93

    .line 234
    .line 235
    iget-object p2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 236
    .line 237
    if-eqz p2, :cond_93

    .line 238
    .line 239
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_93

    .line 244
    .line 245
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :goto_f8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_93

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 260
    .line 261
    if-nez v0, :cond_107

    .line 262
    .line 263
    goto :goto_f8

    .line 264
    :cond_107
    iput-boolean v6, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->d:Z

    .line 265
    .line 266
    goto :goto_f8

    .line 267
    :cond_10a
    if-eqz v1, :cond_115

    .line 268
    .line 269
    iget-boolean p1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->isFolded:Z

    .line 270
    .line 271
    if-eqz p1, :cond_115

    .line 272
    .line 273
    iget-object p1, p0, Lfh0/d;->a:Lid0/e;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lid0/e;->N(Z)V

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object p1, p0, Lfh0/d;->b:Lfh0/l;

    .line 279
    .line 280
    check-cast p1, Lfh0/h;

    .line 281
    .line 282
    invoke-virtual {p1}, Lfh0/l;->a()Lfh0/g;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p1}, Lfh0/g;->a()V

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    return-void
.end method

.method public final o(Lyc0/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lyc0/e;->y:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/google/gson/n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/gson/n;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/n;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lyc0/e;->y:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
