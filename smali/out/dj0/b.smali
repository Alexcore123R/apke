.class public final Ldj0/b;
.super Lzi0/a;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwh0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Lwh0/b;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "TaxPayListTask"

    .line 5
    .line 6
    invoke-static {p1}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldj0/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Ldj0/b;Lwj0/b;Lrj0/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldj0/b;->h(Ldj0/b;Lwj0/b;Lrj0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Ldj0/b;Lwj0/b;Lrj0/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwh0/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfj0/a;->j(Ljava/lang/String;)Lgk0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lci0/c;->getContainer()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lgk0/i;->container(Landroidx/fragment/app/Fragment;)Lgk0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lgk0/i;->i(Lwj0/b;)Lgk0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Llj0/a;

    .line 26
    .line 27
    invoke-direct {v0}, Llj0/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lrj0/a;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Llj0/a;->a:Z

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lgk0/i;->b(Llj0/a;)Lgk0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Laj0/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, p0, v0}, Laj0/b;-><init>(Ldj0/b;Lwh0/b;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lgk0/i;->a(Lxj0/b;)Lgk0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Laj0/d;

    .line 54
    .line 55
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, p0, v0}, Laj0/d;-><init>(Ldj0/b;Lwh0/b;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lgk0/i;->f(Lxj0/f;)Lgk0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lgk0/i;->d()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public d(Lrj0/a;)Lpj0/a;
    .registers 13

    .line 1
    new-instance v0, Lpj0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpj0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrj0/a;->r()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lpj0/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrj0/a;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lpj0/a;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrj0/a;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lnj0/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lrj0/a;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lpj0/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lrj0/a;->x()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v2

    .line 43
    :goto_2a
    iput-object v1, v0, Lpj0/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lnj0/b;->b:Lnj0/d;

    .line 46
    .line 47
    invoke-virtual {p0}, Lzi0/a;->getTaxPayListResponse()Lcom/einnovation/temu/pay/biz/tax/bean/TaxPayListResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3c

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/biz/tax/bean/TaxPayListResponse;->getExtra()Lcom/einnovation/whaleco/pay/ui/proto/PaymentVoExtra;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3c

    .line 58
    .line 59
    iget-object v2, v3, Lcom/einnovation/whaleco/pay/ui/proto/PaymentVoExtra;->currencyPatternInfo:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 60
    .line 61
    :cond_3c
    iput-object v2, v1, Lnj0/d;->b:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;

    .line 62
    .line 63
    iget-object v1, v0, Lnj0/b;->b:Lnj0/d;

    .line 64
    .line 65
    new-instance v2, Luo0/c;

    .line 66
    .line 67
    invoke-direct {v2}, Luo0/c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lrj0/a;->p()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    if-eqz v3, :cond_52

    .line 77
    .line 78
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-wide v6, v4

    .line 84
    :goto_53
    iput-wide v6, v2, Luo0/c;->p:J

    .line 85
    .line 86
    invoke-virtual {p1}, Lrj0/a;->p()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5f

    .line 91
    .line 92
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    :cond_5f
    iput-wide v4, v2, Luo0/c;->o:J

    .line 97
    .line 98
    iput-object v2, v1, Lnj0/d;->a:Luo0/c;

    .line 99
    .line 100
    iget-object v1, v0, Lnj0/b;->b:Lnj0/d;

    .line 101
    .line 102
    invoke-virtual {p1}, Lrj0/a;->q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Lnj0/d;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v0, Lnj0/b;->b:Lnj0/d;

    .line 109
    .line 110
    new-instance v2, Lwj0/a;

    .line 111
    .line 112
    invoke-direct {v2}, Lwj0/a;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lwh0/b;->m()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x2

    .line 124
    const/4 v5, 0x1

    .line 125
    if-nez v3, :cond_7f

    .line 126
    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    const-wide/16 v8, 0x44f

    .line 133
    .line 134
    cmp-long v10, v6, v8

    .line 135
    .line 136
    if-nez v10, :cond_8a

    .line 137
    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    :goto_8a
    if-nez v3, :cond_8d

    .line 140
    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    const-wide/16 v8, 0x450

    .line 147
    .line 148
    cmp-long v3, v6, v8

    .line 149
    .line 150
    if-nez v3, :cond_98

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    :cond_98
    :goto_98
    iput v4, v2, Lwj0/a;->a:I

    .line 154
    .line 155
    iput-boolean v5, v2, Lwj0/a;->b:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Lrj0/a;->l()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v2, Lwj0/a;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Lrj0/a;->k()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v2, Lwj0/a;->e:Ljava/lang/Long;

    .line 168
    .line 169
    iput v5, v2, Lwj0/a;->g:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lrj0/a;->A()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v2, Lwj0/a;->h:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v2, v1, Lnj0/d;->d:Lwj0/a;

    .line 178
    .line 179
    return-object v0
.end method

.method public e()Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;
    .registers 4

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;

    .line 2
    .line 3
    sget-object v1, Lyj0/d;->b:Lyj0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;-><init>(Lyj0/d;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzi0/a;->getTaxPayListResponse()Lcom/einnovation/temu/pay/biz/tax/bean/TaxPayListResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/biz/tax/bean/TaxPayListResponse;->toPaymentVo()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :catchall_1d
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;->setJsonExtraParams(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public execute()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lci0/c;->isContainerDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    iget-object v0, p0, Ldj0/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "container is destroyed, stop pipe and return"

    .line 10
    .line 11
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbi0/b;->a:Lbi0/b;

    .line 15
    .line 16
    sget-object v1, Lbj0/a;->a:Lbj0/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbj0/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v5, v3}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbj0/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lwh0/b;->j()Lrj0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_56

    .line 51
    .line 52
    iget-object v0, p0, Ldj0/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "TaxPay oneClickInData is null"

    .line 55
    .line 56
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbi0/b;->a:Lbi0/b;

    .line 60
    .line 61
    sget-object v1, Lbj0/a;->a:Lbj0/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbj0/a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v5, v3}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbj0/a;->b()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v1, p0

    .line 83
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {p0}, Lzi0/a;->getTaxPayListResponse()Lcom/einnovation/temu/pay/biz/tax/bean/TaxPayListResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_62

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/tax/bean/TaxPayListResponse;->getChannelList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v1, v2

    .line 100
    :goto_63
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v1, :cond_a0

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    goto :goto_a0

    .line 111
    :cond_6e
    invoke-virtual {p0}, Ldj0/b;->e()Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v0}, Ldj0/b;->d(Lrj0/a;)Lpj0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lwj0/b;

    .line 120
    .line 121
    invoke-direct {v4, v1, v3}, Lwj0/b;-><init>(Lsj0/a;Lnj0/b;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lgj0/e;

    .line 125
    .line 126
    invoke-direct {v1}, Lgj0/e;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lyj0/b;->d:Lyj0/b;

    .line 130
    .line 131
    iput-object v3, v1, Lgj0/e;->a:Lyj0/b;

    .line 132
    .line 133
    iput-object v1, v4, Lwj0/b;->c:Lgj0/e;

    .line 134
    .line 135
    invoke-virtual {p0}, Lci0/c;->getRenderConsumer()Lek0/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-static {p0, v2, v2, v3, v2}, Lci0/c;->setRenderConsumer$default(Lci0/c;Lek0/a;Lgj0/d;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v2, v3}, Lwh0/b;->q(Z)V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_9c

    .line 152
    .line 153
    invoke-virtual {p0, v1, v4}, Ldj0/b;->f(Lek0/a;Lwj0/b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {p0, v4, v0}, Ldj0/b;->g(Lwj0/b;Lrj0/a;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-void

    .line 161
    :cond_a0
    :goto_a0
    iget-object v0, p0, Ldj0/b;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v5, "channelList is NullOrEmpty "

    .line 164
    .line 165
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lbi0/b;->a:Lbi0/b;

    .line 169
    .line 170
    sget-object v1, Lbj0/a;->a:Lbj0/a;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbj0/a;->b()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v2, v5, v3}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lbj0/a;->b()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v6, 0x1

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    move-object v1, p0

    .line 192
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public f(Lek0/a;Lwj0/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwj0/b<",
            "Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v5, "customer not null"

    .line 4
    .line 5
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbi0/b;->a:Lbi0/b;

    .line 9
    .line 10
    sget-object v1, Lbj0/a;->a:Lbj0/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbj0/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v5, v2}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_19
    if-eqz p1, :cond_57

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {p1, p2}, Lek0/a;->a(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_57

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "customer cast & accept error, message is:"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Ldj0/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lbi0/b;->a:Lbi0/b;

    .line 60
    .line 61
    sget-object v0, Lbj0/a;->a:Lbj0/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbj0/a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v0, p1, v1}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lbj0/a;->a:Lbj0/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbj0/a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v1, p0

    .line 85
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public g(Lwj0/b;Lrj0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj0/b<",
            "Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;",
            ">;",
            "Lrj0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "customer is null ,do show pay list"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbi0/b;->a:Lbi0/b;

    .line 9
    .line 10
    sget-object v1, Lbj0/a;->a:Lbj0/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbj0/a;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lci0/c;->hideLoading()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ldj0/a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Ldj0/a;-><init>(Ldj0/b;Lwj0/b;Lrj0/a;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "pay_list"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lci0/c;->postMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldj0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public next()Lci0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwh0/b;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, Lci0/c;->setNextChain(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-super {p0}, Lzi0/a;->next()Lci0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
