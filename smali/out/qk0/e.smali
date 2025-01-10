.class public Lqk0/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:Lcl0/b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl0/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;

.field public e:Lrk0/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Lcm0/d;

.field public i:Lqk0/g;

.field public j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

.field public k:Lgj0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj0/b<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Lgj0/e;

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnj0/g;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

.field public p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Param"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqk0/e;->q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lqk0/e;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqk0/e;->b:Lcl0/b;

    .line 10
    .line 11
    iput-object v0, p0, Lqk0/e;->p:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A(Lcom/einnovation/temu/pay/contract/constant/PayState;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lqk0/e;->k()Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;->d(Lcom/einnovation/temu/pay/contract/constant/PayState;)Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->useCustomTabs()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public a(Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lqk0/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pay_app_id"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqk0/e;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "attach_pay"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqk0/e;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "compose_pay"

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqk0/e;->l:Lgj0/e;

    .line 39
    .line 40
    if-eqz v0, :cond_38

    .line 41
    .line 42
    iget-object v0, v0, Lgj0/e;->a:Lyj0/b;

    .line 43
    .line 44
    if-eqz v0, :cond_38

    .line 45
    .line 46
    iget v0, v0, Lyj0/b;->a:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "pay_scene"

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lqk0/e;->p:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_45

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "inner_retry"

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0}, Lqk0/e;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 75
    .line 76
    const-string v0, "hit_multi_po"

    .line 77
    .line 78
    const-string v1, "1"

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lqk0/e;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    xor-int/2addr v0, v1

    .line 91
    const-string v2, "gpay_custom_api_hit"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_6c

    .line 101
    .line 102
    const-string v0, "gpay_order_pay_api"

    .line 103
    .line 104
    iget-object v2, p0, Lqk0/e;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lqk0/e;->c:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_8c

    .line 112
    .line 113
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_8c

    .line 118
    .line 119
    iget-object v0, p0, Lqk0/e;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0}, Lcl0/f;->c(Ljava/util/List;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "degrade_hit_details"

    .line 126
    .line 127
    invoke-static {p2, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lqk0/e;->o:Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 131
    .line 132
    if-eqz v0, :cond_8c

    .line 133
    .line 134
    const-string v2, "degrade_process_mode"

    .line 135
    .line 136
    iget-object v0, v0, Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;->type:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, p0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 142
    .line 143
    if-eqz v0, :cond_93

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->assemblePayResultReportTags(Ljava/util/Map;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object p1, p0, Lqk0/e;->h:Lcm0/d;

    .line 149
    .line 150
    if-eqz p1, :cond_bc

    .line 151
    .line 152
    iget-object p1, p1, Lcm0/d;->m:Lcom/google/gson/k;

    .line 153
    .line 154
    if-eqz p1, :cond_bc

    .line 155
    .line 156
    const-string p1, "ab_pay_order_pay_report_create_order_fields_18100"

    .line 157
    .line 158
    invoke-static {p1, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_bc

    .line 163
    .line 164
    iget-object p1, p0, Lqk0/e;->h:Lcm0/d;

    .line 165
    .line 166
    iget-object p1, p1, Lcm0/d;->m:Lcom/google/gson/k;

    .line 167
    .line 168
    invoke-static {p1}, Lnv0/f;->g(Lcom/google/gson/k;)Lnv0/f;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, ""

    .line 173
    .line 174
    const-string v1, "create_order_token"

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Lnv0/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bc

    .line 185
    .line 186
    invoke-static {p2, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/a;->c()Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqk0/e;->b:Lcl0/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/a;->a(Lcl0/b;)Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqk0/e;->d:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;

    .line 12
    .line 13
    new-instance v0, Lrk0/a;

    .line 14
    .line 15
    invoke-static {}, Lrk0/d;->e()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lqk0/e;->d:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lrk0/a;-><init>(Lorg/json/JSONObject;Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqk0/e;->e:Lrk0/a;

    .line 25
    .line 26
    return-void
.end method

.method public c()Lyj0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/e;->l:Lgj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lgj0/e;->a:Lyj0/b;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->channelType:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lqk0/e;->b:Lcl0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lcl0/b;->a:J

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-wide v0, p0, Lqk0/e;->a:J

    .line 9
    .line 10
    :goto_9
    return-wide v0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqk0/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Lyj0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/e;->h:Lcm0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcm0/d;->a:Lyj0/g;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lyj0/g;->b:Lyj0/g;

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method

.method public h()Lcl0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/e;->b:Lcl0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->getPayProcessMode()Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public j()Lrk0/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lqk0/e;->e:Lrk0/a;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lrk0/a;

    .line 6
    .line 7
    invoke-static {}, Lrk0/d;->e()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lqk0/e;->k()Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lrk0/a;-><init>(Lorg/json/JSONObject;Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqk0/e;->e:Lrk0/a;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lqk0/e;->e:Lrk0/a;

    .line 21
    .line 22
    return-object v0
.end method

.method public k()Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/e;->d:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;->c()Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lqk0/e;->d:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lqk0/e;->d:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;

    .line 12
    .line 13
    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/e;->l:Lgj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, v0, Lgj0/e;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public m()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lqk0/e;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    check-cast v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->useToken:Z

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lqk0/e;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqk0/e;->l:Lgj0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lgj0/e;->a:Lyj0/b;

    .line 6
    .line 7
    sget-object v1, Lyj0/b;->c:Lyj0/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqk0/e;->h:Lcm0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, Lcm0/d;->p:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

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

.method public q()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lqk0/e;->i()Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;->PRE_AUTH:Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public r()Z
    .registers 6

    .line 1
    invoke-static {}, Lux0/l0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lqk0/e;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-wide v0, p0, Lqk0/e;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x65

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0}, Lqk0/e;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/e;->i:Lqk0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->isSignedPay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/SignPayAttributeFields;->userAppointBindAndPay:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public v()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lqk0/e;->h:Lcm0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, v0, Lcm0/d;->a:Lyj0/g;

    .line 6
    .line 7
    sget-object v1, Lyj0/g;->a:Lyj0/g;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lqk0/e;->g:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public w(Lcl0/f;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lqk0/e;->c:Ljava/util/List;

    .line 4
    .line 5
    if-nez v2, :cond_d

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lqk0/e;->c:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    iget-object v2, p0, Lqk0/e;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 20
    .line 21
    if-eqz v2, :cond_2f

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->setUseToken(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lqk0/e;->o:Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 27
    .line 28
    if-eqz v2, :cond_2f

    .line 29
    .line 30
    sget-object v3, Lqk0/e;->q:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "[onPayDegrade] update process mode: %s"

    .line 33
    .line 34
    new-array v5, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 42
    .line 43
    iget-object v3, p0, Lqk0/e;->o:Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->setPayProcessMode(Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-object v2, Lqk0/e;->q:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcl0/f;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lqk0/e;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v4, v1

    .line 66
    .line 67
    aput-object v3, v4, v0

    .line 68
    .line 69
    const-string p1, "[onPayDegrade]: %s, count: %s"

    .line 70
    .line 71
    invoke-static {v2, p1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public x(Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqk0/e;->o:Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 2
    .line 3
    return-void
.end method

.method public y(J)V
    .registers 7

    .line 1
    sget-object v0, Lqk0/e;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "[setAppId] : %s"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lqk0/e;->a:J

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcl0/b;->b(J)Lcl0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqk0/e;->b:Lcl0/b;

    .line 25
    .line 26
    return-void
.end method

.method public z(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqk0/e;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
