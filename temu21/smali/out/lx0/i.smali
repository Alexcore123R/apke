.class public Llx0/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PayInternalUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llx0/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(JJLjava/lang/String;)Lnj0/g;
    .registers 6

    .line 1
    new-instance v0, Lnj0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lnj0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lnj0/g;->a:J

    .line 7
    .line 8
    iput-wide p2, v0, Lnj0/g;->b:J

    .line 9
    .line 10
    iput-object p4, v0, Lnj0/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static b(JLlx0/h;Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;Luo0/c;)Llx0/b;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Llx0/b;

    .line 3
    .line 4
    invoke-direct {v1}, Llx0/b;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Llx0/h;->isAddToOrderSupportCreditGrey()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_16

    .line 12
    .line 13
    sget-object p2, Llx0/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p3, "[forward] not hit addToOrder grey."

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-wide p0, v1, Llx0/b;->a:J

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-interface {p2}, Llx0/h;->isComposePay()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-nez v2, :cond_52

    .line 30
    .line 31
    if-eqz p3, :cond_52

    .line 32
    .line 33
    iget-wide v5, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;->balanceSelectedAmount:J

    .line 34
    .line 35
    cmp-long v2, v5, v3

    .line 36
    .line 37
    if-lez v2, :cond_34

    .line 38
    .line 39
    sget-object v2, Llx0/i;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "[forward] credit pay."

    .line 42
    .line 43
    invoke-static {v2, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;->payAppId:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_53

    .line 53
    :cond_34
    if-eqz p4, :cond_52

    .line 54
    .line 55
    iget-wide v5, p4, Luo0/c;->p:J

    .line 56
    .line 57
    cmp-long v2, v5, v3

    .line 58
    .line 59
    if-gtz v2, :cond_52

    .line 60
    .line 61
    const-string v2, "ab_pay_one_click_credit_free_pay_15900"

    .line 62
    .line 63
    invoke-static {v2, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_52

    .line 68
    .line 69
    sget-object v2, Llx0/i;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "[forward] credit pay with free pay."

    .line 72
    .line 73
    invoke-static {v2, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v5, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;->payAppId:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v2, 0x0

    .line 84
    :goto_53
    if-nez v2, :cond_8e

    .line 85
    .line 86
    if-eqz p4, :cond_8e

    .line 87
    .line 88
    if-eqz p3, :cond_8e

    .line 89
    .line 90
    iget-wide v5, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;->balanceSelectedAmount:J

    .line 91
    .line 92
    cmp-long v7, v5, v3

    .line 93
    .line 94
    if-lez v7, :cond_8e

    .line 95
    .line 96
    invoke-interface {p2}, Llx0/h;->getComposePayAppId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-wide v3, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;->payAppId:J

    .line 111
    .line 112
    iget-wide v5, p3, Lcom/einnovation/temu/pay/contract/bean/payment/channel/VirtualPaymentChannelVO;->balanceSelectedAmount:J

    .line 113
    .line 114
    iget-object p3, p4, Luo0/c;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6, p3}, Llx0/i;->a(JJLjava/lang/String;)Lnj0/g;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p2, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-wide v3, p4, Luo0/c;->o:J

    .line 124
    .line 125
    iget-object p3, p4, Luo0/c;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1, v3, v4, p3}, Llx0/i;->a(JJLjava/lang/String;)Lnj0/g;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p2, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-object p2, v1, Llx0/b;->b:Ljava/util/List;

    .line 135
    .line 136
    sget-object p2, Llx0/i;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string p3, "[forward] compose pay."

    .line 139
    .line 140
    invoke-static {p2, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    if-nez v2, :cond_a0

    .line 144
    .line 145
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object p0, Llx0/i;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string p1, "[forward] normal pay with %s."

    .line 152
    .line 153
    new-array p2, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    const/4 p3, 0x0

    .line 156
    aput-object v2, p2, p3

    .line 157
    .line 158
    invoke-static {p0, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    iput-wide p0, v1, Llx0/b;->a:J

    .line 166
    .line 167
    return-object v1
.end method
