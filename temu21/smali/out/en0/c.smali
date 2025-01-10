.class public Len0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lqk0/e;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SdkResultMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Len0/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqk0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len0/c;->a:Lqk0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Len0/c;->a:Lqk0/e;

    .line 3
    .line 4
    invoke-virtual {v1}, Lqk0/e;->h()Lcl0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    sget-object v0, Len0/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "[report] abort, cuz app delegate missed."

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v2, v1, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 21
    .line 22
    new-array v3, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const-string v2, "ab_pay_%s_sdk_result_monitor_22700"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 38
    .line 39
    sget-object v0, Len0/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "[report] abort, cuz switch missed."

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Lcom/google/gson/n;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lfn0/b;->c:Lfn0/b;

    .line 53
    .line 54
    iget-object v2, v2, Lfn0/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "pay_cmd"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Len0/c;->a:Lqk0/e;

    .line 62
    .line 63
    invoke-virtual {v2}, Lqk0/e;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "pay_app_id"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Len0/c;->a:Lqk0/e;

    .line 77
    .line 78
    iget-object v2, v2, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 79
    .line 80
    if-eqz v2, :cond_5f

    .line 81
    .line 82
    const-string v3, "channel"

    .line 83
    .line 84
    iget-object v4, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->channelType:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "pay_ticket"

    .line 90
    .line 91
    iget-object v2, v2, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->payTicket:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v2, p0, Len0/c;->a:Lqk0/e;

    .line 97
    .line 98
    iget-object v2, v2, Lqk0/e;->g:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v2, :cond_6a

    .line 101
    .line 102
    const-string v3, "amount"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v2, p0, Len0/c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v3, "status"

    .line 110
    .line 111
    if-eqz v2, :cond_a2

    .line 112
    .line 113
    sget-object v4, Lfn0/c;->c:Lfn0/c;

    .line 114
    .line 115
    instance-of v5, v2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 116
    .line 117
    if-eqz v5, :cond_8c

    .line 118
    .line 119
    check-cast v2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 120
    .line 121
    invoke-static {v1}, Len0/a;->a(Lcl0/b;)Len0/b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v2}, Len0/b;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)Lfn0/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v1, v2}, Len0/b;->a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)Lfn0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v6, v4

    .line 138
    move-object v4, v1

    .line 139
    move-object v1, v6

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    sget-object v1, Lfn0/a;->f:Lfn0/a;

    .line 142
    .line 143
    const-string v2, "Unknown reasons"

    .line 144
    .line 145
    :goto_90
    iget-object v4, v4, Lfn0/c;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "error_type"

    .line 151
    .line 152
    iget-object v1, v1, Lfn0/a;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "error_msg"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a9

    .line 163
    :cond_a2
    sget-object v1, Lfn0/c;->b:Lfn0/c;

    .line 164
    .line 165
    iget-object v1, v1, Lfn0/c;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Lsv0/p;->y()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lov0/g$e;->l()Lov0/g;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lov0/g;->h()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Len0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
