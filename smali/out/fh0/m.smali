.class public Lfh0/m;
.super Lfh0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh0/d<",
        "Lfh0/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lid0/e;Lfh0/k;)V
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
    .registers 6

    .line 1
    iget-object v0, p0, Lfh0/d;->b:Lfh0/l;

    .line 2
    .line 3
    check-cast v0, Lfh0/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh0/k;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 10
    .line 11
    iget-object v2, p0, Lfh0/d;->a:Lid0/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lid0/e;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, Lfh0/d;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lfh0/m;->m(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lfh0/d;->b:Lfh0/l;

    .line 30
    .line 31
    check-cast v0, Lfh0/k;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfh0/k;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lfh0/d;->g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p0}, Lfh0/d;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    invoke-virtual {p0}, Lfh0/d;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v0, :cond_3d

    .line 54
    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0, v2}, Lfh0/m;->m(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0, v2}, Lfh0/m;->l(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public final l(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfh0/d;->b:Lfh0/l;

    .line 2
    .line 3
    check-cast v0, Lfh0/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh0/k;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfh0/d;->a:Lid0/e;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lid0/e;->K(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfh0/d;->a:Lid0/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Lid0/e;->n()Lyc0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->channel:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, Lyc0/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Lyc0/e;->C:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->channel:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    iput-object v0, v1, Lyc0/e;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lfh0/d;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 p1, 0x4b6

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p0, p1}, Lfh0/d;->i(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Lfh0/d;->e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lfh0/d;->a:Lid0/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lid0/e;->n()Lyc0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lyc0/e;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lih0/y0;->p1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lfh0/d;->b:Lfh0/l;

    .line 19
    .line 20
    check-cast p1, Lfh0/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfh0/k;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lfh0/d;->a:Lid0/e;

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lid0/e;->K(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfh0/d;->a:Lid0/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lid0/e;->n()Lyc0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->channel:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lyc0/e;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lyc0/e;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lyc0/e;->C:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lfh0/d;->a:Lid0/e;

    .line 49
    .line 50
    invoke-virtual {v2}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v2, v1

    .line 60
    :goto_3b
    if-eqz v2, :cond_40

    .line 61
    .line 62
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v1

    .line 66
    :goto_41
    if-eqz v2, :cond_b6

    .line 67
    .line 68
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_b6

    .line 75
    .line 76
    :cond_4b
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v3, :cond_92

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 92
    .line 93
    if-nez v3, :cond_5f

    .line 94
    .line 95
    goto :goto_4f

    .line 96
    :cond_5f
    iget-wide v5, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 97
    .line 98
    iget-wide v7, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    cmp-long v10, v5, v7

    .line 102
    .line 103
    if-nez v10, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v4, 0x0

    .line 107
    :goto_6a
    iput-boolean v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->selected:Z

    .line 108
    .line 109
    invoke-static {v5, v6}, Lih0/y0;->E0(J)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4f

    .line 114
    .line 115
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v3, :cond_4f

    .line 118
    .line 119
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_4f

    .line 124
    .line 125
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4f

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 140
    .line 141
    if-nez v4, :cond_8f

    .line 142
    .line 143
    goto :goto_80

    .line 144
    :cond_8f
    iput-boolean v9, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->d:Z

    .line 145
    .line 146
    goto :goto_80

    .line 147
    :cond_92
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->R()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a2

    .line 152
    .line 153
    iget-wide v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 154
    .line 155
    invoke-static {v2, v3}, Lih0/y0;->E0(J)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a2

    .line 160
    .line 161
    iput-object v1, v0, Lyc0/e;->f:Ljava/lang/String;

    .line 162
    .line 163
    :cond_a2
    iget-boolean p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->isFolded:Z

    .line 164
    .line 165
    if-eqz p1, :cond_ab

    .line 166
    .line 167
    iget-object p1, p0, Lfh0/d;->a:Lid0/e;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Lid0/e;->N(Z)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object p1, p0, Lfh0/d;->b:Lfh0/l;

    .line 173
    .line 174
    check-cast p1, Lfh0/k;

    .line 175
    .line 176
    invoke-virtual {p1}, Lfh0/l;->a()Lfh0/g;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lfh0/g;->a()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method
