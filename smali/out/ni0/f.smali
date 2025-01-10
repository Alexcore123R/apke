.class public final Lni0/f;
.super Lgi0/c;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwh0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgi0/c;-><init>(Lwh0/b;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PayListDetermineTask"

    .line 5
    .line 6
    invoke-static {p1}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lni0/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lni0/f;Lwj0/b;Lrj0/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lni0/f;->h(Lni0/f;Lwj0/b;Lrj0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lek0/a;Lwj0/b;)V
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
    iget-object v0, p0, Lni0/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v5, "customer not null"

    .line 4
    .line 5
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 9
    .line 10
    sget-object v1, Lki0/a;->c:Lki0/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lki0/a$a;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v5, v2}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

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
    iget-object p2, p0, Lni0/f;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lmi0/b;->a:Lmi0/b;

    .line 60
    .line 61
    sget-object v0, Lki0/a;->c:Lki0/a$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lki0/a$a;->e()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v0, p1, v1}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lki0/a;->c:Lki0/a$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lki0/a$a;->e()I

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

.method private final g(Lwj0/b;Lrj0/a;)V
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
    iget-object v0, p0, Lni0/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "customer is null ,do show pay list"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 9
    .line 10
    sget-object v1, Lki0/a;->c:Lki0/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lki0/a$a;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lci0/c;->hideLoading()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lni0/e;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lni0/e;-><init>(Lni0/f;Lwj0/b;Lrj0/a;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "pay_list"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lci0/c;->postMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final h(Lni0/f;Lwj0/b;Lrj0/a;)V
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
    move-result v1

    .line 34
    iput-boolean v1, v0, Llj0/a;->a:Z

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lgk0/i;->b(Llj0/a;)Lgk0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lji0/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, p0, v1, p2}, Lji0/c;-><init>(Lni0/f;Lgi0/d;Lrj0/a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lgk0/i;->a(Lxj0/b;)Lgk0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lji0/d;

    .line 54
    .line 55
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, p0, v1, p2}, Lji0/d;-><init>(Lni0/f;Lgi0/d;Lrj0/a;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lgk0/i;->f(Lxj0/f;)Lgk0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lgk0/i;->d()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lpi0/c;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_55

    .line 74
    .line 75
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lgi0/d;->B(Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method


# virtual methods
.method public execute()V
    .registers 15

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
    iget-object v0, p0, Lni0/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "container is destroyed, stop pipe and return"

    .line 10
    .line 11
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 15
    .line 16
    sget-object v1, Lki0/a;->c:Lki0/a$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lki0/a$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v5, v3}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lki0/a$a;->a()I

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
    invoke-virtual {p0}, Lgi0/c;->removePayWithInfo()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgi0/c;->getAddToOrderResp()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_55

    .line 50
    .line 51
    iget-object v0, p0, Lni0/f;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "rsp(addToOrderResp)  is null"

    .line 54
    .line 55
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 59
    .line 60
    sget-object v1, Lki0/a;->c:Lki0/a$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lki0/a$a;->e()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v5, v3}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lki0/a$a;->e()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getPaymentVo()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-nez v12, :cond_7e

    .line 91
    .line 92
    iget-object v0, p0, Lni0/f;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "paymentVo is null "

    .line 95
    .line 96
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 100
    .line 101
    sget-object v1, Lki0/a;->c:Lki0/a$a;

    .line 102
    .line 103
    invoke-virtual {v1}, Lki0/a$a;->e()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v5, v3}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lki0/a$a;->e()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v6, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v1, p0

    .line 123
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    invoke-virtual {v12}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;->getChannelList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v1, :cond_12e

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_12e

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lwh0/b;->j()Lrj0/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_bb

    .line 152
    .line 153
    iget-object v0, p0, Lni0/f;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "OneClick oneClickInData is null"

    .line 156
    .line 157
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 161
    .line 162
    sget-object v1, Lki0/a;->c:Lki0/a$a;

    .line 163
    .line 164
    invoke-virtual {v1}, Lki0/a$a;->e()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v2, v5, v3}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lki0/a$a;->e()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v6, 0x1

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    move-object v1, p0

    .line 184
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    const/4 v9, 0x0

    .line 189
    move-object v8, p0

    .line 190
    move-object v10, v12

    .line 191
    move-object v11, v1

    .line 192
    move-object v13, v0

    .line 193
    invoke-virtual/range {v8 .. v13}, Lgi0/c;->getPayPair(ZLjava/lang/Object;Lrj0/a;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentVo;Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;)Lod1/n;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lod1/n;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lsj0/a;

    .line 202
    .line 203
    invoke-virtual {v2}, Lod1/n;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lnj0/c;

    .line 208
    .line 209
    instance-of v4, v3, Lcom/einnovation/temu/pay/contract/bean/ui/JsonViewExtraParams;

    .line 210
    .line 211
    if-nez v4, :cond_f7

    .line 212
    .line 213
    iget-object v0, p0, Lni0/f;->a:Ljava/lang/String;

    .line 214
    .line 215
    const-string v5, "extraParams is not type of [JsonViewExtraParams]  "

    .line 216
    .line 217
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 221
    .line 222
    sget-object v1, Lki0/a;->c:Lki0/a$a;

    .line 223
    .line 224
    invoke-virtual {v1}, Lki0/a$a;->e()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v2, v5, v3}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lki0/a$a;->e()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v6, 0x1

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    move-object v1, p0

    .line 244
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_f7
    new-instance v4, Lwj0/b;

    .line 249
    .line 250
    invoke-direct {v4, v3, v2}, Lwj0/b;-><init>(Lsj0/a;Lnj0/b;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lgj0/e;

    .line 254
    .line 255
    invoke-direct {v2}, Lgj0/e;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lyj0/b;->c:Lyj0/b;

    .line 259
    .line 260
    iput-object v3, v2, Lgj0/e;->a:Lyj0/b;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lgi0/c;->isDisplayFloat(Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, v2, Lgj0/e;->d:Z

    .line 267
    .line 268
    invoke-virtual {v1}, Lrj0/a;->B()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, v2, Lgj0/e;->b:Z

    .line 273
    .line 274
    iput-object v2, v4, Lwj0/b;->c:Lgj0/e;

    .line 275
    .line 276
    invoke-virtual {p0}, Lci0/c;->getRenderConsumer()Lek0/a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v2, 0x2

    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static {p0, v3, v3, v2, v3}, Lci0/c;->setRenderConsumer$default(Lci0/c;Lek0/a;Lgj0/d;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v2, v3}, Lwh0/b;->q(Z)V

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_12a

    .line 294
    .line 295
    invoke-direct {p0, v0, v4}, Lni0/f;->f(Lek0/a;Lwj0/b;)V

    .line 296
    .line 297
    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    invoke-direct {p0, v4, v1}, Lni0/f;->g(Lwj0/b;Lrj0/a;)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    return-void

    .line 303
    :cond_12e
    :goto_12e
    iget-object v0, p0, Lni0/f;->a:Ljava/lang/String;

    .line 304
    .line 305
    const-string v5, "channelList is NullOrEmpty "

    .line 306
    .line 307
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 311
    .line 312
    sget-object v1, Lki0/a;->c:Lki0/a$a;

    .line 313
    .line 314
    invoke-virtual {v1}, Lki0/a$a;->e()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v2, v5, v3}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lki0/a$a;->e()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/4 v6, 0x1

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    move-object v1, p0

    .line 334
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lni0/f;->a:Ljava/lang/String;

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
    invoke-super {p0}, Lgi0/c;->next()Lci0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
