.class public Lfh0/b;
.super Lfh0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh0/d<",
        "Lfh0/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lid0/e;Lfh0/i;)V
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
    .registers 9

    .line 1
    iget-object v0, p0, Lfh0/d;->b:Lfh0/l;

    .line 2
    .line 3
    check-cast v0, Lfh0/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh0/i;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfh0/d;->a:Lid0/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lid0/e;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lfh0/d;->a:Lid0/e;

    .line 16
    .line 17
    invoke-virtual {v3}, Lid0/e;->n()Lyc0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lyc0/e;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lfh0/d;->b:Lfh0/l;

    .line 24
    .line 25
    check-cast v5, Lfh0/i;

    .line 26
    .line 27
    invoke-virtual {v5}, Lfh0/i;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v7, v1, v5

    .line 32
    .line 33
    if-nez v7, :cond_43

    .line 34
    .line 35
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_43

    .line 42
    .line 43
    const-string v0, "OC.CardProcessor"

    .line 44
    .line 45
    const-string v1, "[execute] same account index"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->H()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 55
    .line 56
    iget-object v0, p0, Lfh0/d;->b:Lfh0/l;

    .line 57
    .line 58
    check-cast v0, Lfh0/i;

    .line 59
    .line 60
    invoke-virtual {v0}, Lfh0/l;->a()Lfh0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lfh0/g;->a()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    invoke-virtual {p0, v0}, Lfh0/d;->d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4e

    .line 73
    .line 74
    invoke-virtual {p0}, Lfh0/d;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v1, 0x0

    .line 80
    :goto_4f
    invoke-virtual {p0}, Lfh0/d;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v0, :cond_5c

    .line 85
    .line 86
    if-eqz v1, :cond_58

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {p0, v3, v2}, Lfh0/b;->m(Lyc0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0, v3, v2}, Lfh0/b;->l(Lyc0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method

.method public final l(Lyc0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfh0/d;->b:Lfh0/l;

    .line 2
    .line 3
    check-cast v0, Lfh0/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh0/i;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfh0/d;->b:Lfh0/l;

    .line 10
    .line 11
    check-cast v1, Lfh0/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfh0/i;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lih0/y0;->W(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    :goto_1a
    iget-object v1, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CREDIT:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 31
    .line 32
    goto :goto_1a

    .line 33
    :goto_20
    iput-object v1, p1, Lyc0/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, Lyc0/e;->f:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lyc0/e;->C:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p2, :cond_2d

    .line 43
    .line 44
    iget-object v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->channel:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    iput-object v0, p1, Lyc0/e;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lfh0/d;->a:Lid0/e;

    .line 49
    .line 50
    iget-object p2, p0, Lfh0/d;->b:Lfh0/l;

    .line 51
    .line 52
    check-cast p2, Lfh0/i;

    .line 53
    .line 54
    invoke-virtual {p2}, Lfh0/i;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lih0/y0;->W(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lid0/e;->K(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lfh0/d;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p1, :cond_49

    .line 68
    .line 69
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 p1, 0x4b6

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p0, p1}, Lfh0/d;->i(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final m(Lyc0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lfh0/d;->e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Z

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
    invoke-static {p2, v0}, Lih0/y0;->p1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p2, p0, Lfh0/d;->b:Lfh0/l;

    .line 19
    .line 20
    check-cast p2, Lfh0/i;

    .line 21
    .line 22
    invoke-virtual {p2}, Lfh0/i;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lfh0/d;->b:Lfh0/l;

    .line 27
    .line 28
    check-cast v0, Lfh0/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfh0/i;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lih0/y0;->W(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->find(J)Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    iget-object v1, v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CREDIT:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 50
    .line 51
    :goto_32
    iput-object v1, p1, Lyc0/e;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    :goto_36
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->CREDIT:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 59
    .line 60
    goto :goto_36

    .line 61
    :goto_3c
    iput-object v0, p1, Lyc0/e;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p1, Lyc0/e;->f:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lyc0/e;->C:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lfh0/d;->a:Lid0/e;

    .line 71
    .line 72
    iget-object v1, p0, Lfh0/d;->b:Lfh0/l;

    .line 73
    .line 74
    check-cast v1, Lfh0/i;

    .line 75
    .line 76
    invoke-virtual {v1}, Lfh0/i;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Lih0/y0;->W(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p1, v1, v2}, Lid0/e;->K(J)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lfh0/d;->a:Lid0/e;

    .line 88
    .line 89
    invoke-virtual {p1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object p1, v0

    .line 99
    :goto_62
    if-eqz p1, :cond_66

    .line 100
    .line 101
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 102
    .line 103
    :cond_66
    if-eqz v0, :cond_c4

    .line 104
    .line 105
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 110
    .line 111
    goto :goto_c4

    .line 112
    :cond_6f
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b9

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 127
    .line 128
    if-nez v0, :cond_82

    .line 129
    .line 130
    goto :goto_73

    .line 131
    :cond_82
    iget-wide v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 132
    .line 133
    invoke-static {v1, v2}, Lih0/y0;->E0(J)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_b5

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->selected:Z

    .line 141
    .line 142
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_73

    .line 145
    .line 146
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_73

    .line 151
    .line 152
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_73

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 167
    .line 168
    if-nez v1, :cond_aa

    .line 169
    .line 170
    goto :goto_9b

    .line 171
    :cond_aa
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput-boolean v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->d:Z

    .line 180
    .line 181
    goto :goto_9b

    .line 182
    :cond_b5
    const/4 v1, 0x0

    .line 183
    iput-boolean v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->selected:Z

    .line 184
    .line 185
    goto :goto_73

    .line 186
    :cond_b9
    iget-object p1, p0, Lfh0/d;->b:Lfh0/l;

    .line 187
    .line 188
    check-cast p1, Lfh0/i;

    .line 189
    .line 190
    invoke-virtual {p1}, Lfh0/l;->a()Lfh0/g;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lfh0/g;->a()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method
